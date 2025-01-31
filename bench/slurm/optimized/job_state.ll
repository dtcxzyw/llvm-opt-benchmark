; ModuleID = 'bench/slurm/original/job_state.ll'
source_filename = "bench/slurm/original/job_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_state_args_t = type { i32, i32, i32, ptr, i8 }
%struct.foreach_het_job_state_args_t = type { ptr, ptr }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }

@__const.dump_job_state.args = private unnamed_addr constant %struct.job_state_args_t { i32 168554222, i32 0, i32 0, ptr null, i8 1 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"job_state.c\00", align 1
@__func__.dump_job_state = private unnamed_addr constant [15 x i8] c"dump_job_state\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: Bad het_job_list for %pJ\00", align 1
@__func__._foreach_add_job_state_het_job = private unnamed_addr constant [31 x i8] c"_foreach_add_job_state_het_job\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @job_state_set(ptr noundef writeonly captures(none) initializes((448, 452)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @job_state_set_flag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @job_state_unset_flag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  store i32 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_job_state(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.job_state_args_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.dump_job_state.args, i64 32, i1 false)
  %6 = trunc i32 %0 to i16
  call fastcc void @_dump_job_state_locked(ptr noundef %5, i16 noundef zeroext %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef %10, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.dump_job_state) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %13, align 8
  store i32 0, ptr %8, align 8
  call fastcc void @_dump_job_state_locked(ptr noundef %5, i16 noundef zeroext %6, ptr noundef %1)
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %8, align 8
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %4, %12
  %.0 = phi i32 [ %17, %12 ], [ 12, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_job_state_locked(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca %struct.foreach_het_job_state_args_t, align 8
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not1011 = icmp eq i32 %6, 0
  br i1 %.not1011, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i16 %1 to i64
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @job_list, align 8
  %14 = tail call i32 @list_for_each_ro(ptr noundef %13, ptr noundef nonnull @_foreach_job_state_filter, ptr noundef nonnull %0) #6
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %_add_job_state_by_job_id.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_add_job_state_by_job_id.exit ]
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = call ptr @find_job_record(i32 noundef %17) #6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_add_job_state_by_job_id.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %21 = load ptr, ptr %20, align 8
  %.not27.i = icmp eq ptr %21, null
  br i1 %.not27.i, label %24, label %22

22:                                               ; preds = %19
  store ptr %18, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  %23 = call i32 @list_for_each(ptr noundef nonnull %21, ptr noundef nonnull @_foreach_add_job_state_het_job, ptr noundef nonnull %4) #6
  %.lobit.i = ashr i32 %23, 31
  br label %_add_job_state_by_job_id.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %66

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8
  %34 = load i8, ptr %9, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_add_job_state_by_job_id.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds %struct.job_state_response_job_t, ptr %37, i64 %38
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_add_job_state_by_job_id.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %25, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_job_state_array_bitmap.exit.i.i, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not7.i.i.i = icmp eq ptr %51, null
  br i1 %.not7.i.i.i, label %_job_state_array_bitmap.exit.i.i, label %52

52:                                               ; preds = %49
  %53 = call i64 @bit_ffs(ptr noundef nonnull %51) #6
  %.not8.i.i.i = icmp eq i64 %53, -1
  br i1 %.not8.i.i.i, label %_job_state_array_bitmap.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @bit_copy(ptr noundef %57) #6
  br label %_job_state_array_bitmap.exit.i.i

_job_state_array_bitmap.exit.i.i:                 ; preds = %54, %52, %49, %40
  %.0.i16.i.i = phi ptr [ %58, %54 ], [ null, %40 ], [ null, %52 ], [ null, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.0.i16.i.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %64, ptr %65, align 4
  br label %_add_job_state_by_job_id.exit

66:                                               ; preds = %28, %24
  %67 = load i32, ptr %8, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 8
  %69 = load i8, ptr %9, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_add_job_state_job.exit39.i, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds %struct.job_state_response_job_t, ptr %72, i64 %73
  %.not.i32.i = icmp eq ptr %72, null
  br i1 %.not.i32.i, label %_add_job_state_by_job_id.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %25, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %84 = load ptr, ptr %83, align 8
  %.not.i.i33.i = icmp eq ptr %84, null
  br i1 %.not.i.i33.i, label %_job_state_array_bitmap.exit.i36.i, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not7.i.i34.i = icmp eq ptr %87, null
  br i1 %.not7.i.i34.i, label %_job_state_array_bitmap.exit.i36.i, label %88

88:                                               ; preds = %85
  %89 = call i64 @bit_ffs(ptr noundef nonnull %87) #6
  %.not8.i.i35.i = icmp eq i64 %89, -1
  br i1 %.not8.i.i35.i, label %_job_state_array_bitmap.exit.i36.i, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @bit_copy(ptr noundef %93) #6
  br label %_job_state_array_bitmap.exit.i36.i

_job_state_array_bitmap.exit.i36.i:               ; preds = %90, %88, %85, %75
  %.0.i16.i37.i = phi ptr [ %94, %90 ], [ null, %75 ], [ null, %88 ], [ null, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.0.i16.i37.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 %100, ptr %101, align 4
  br label %_add_job_state_job.exit39.i

_add_job_state_job.exit39.i:                      ; preds = %_job_state_array_bitmap.exit.i36.i, %66
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %103 = load ptr, ptr %102, align 8
  %.not3052.i = icmp eq ptr %103, null
  br i1 %.not3052.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_add_job_state_job.exit39.i, %_add_job_state_job.exit47.thread.i
  %104 = phi ptr [ %145, %_add_job_state_job.exit47.thread.i ], [ %103, %_add_job_state_job.exit39.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %17
  br i1 %107, label %108, label %_add_job_state_job.exit47.thread.i

108:                                              ; preds = %.lr.ph.i
  %109 = load i32, ptr %8, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 8
  %111 = load i8, ptr %9, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_add_job_state_job.exit47.thread.i, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds %struct.job_state_response_job_t, ptr %114, i64 %115
  %.not.i40.i = icmp eq ptr %114, null
  br i1 %.not.i40.i, label %_add_job_state_by_job_id.exit.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 392
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %116, align 8
  %120 = load i32, ptr %105, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not.i.i41.i = icmp eq ptr %126, null
  br i1 %.not.i.i41.i, label %_job_state_array_bitmap.exit.i44.i, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not7.i.i42.i = icmp eq ptr %129, null
  br i1 %.not7.i.i42.i, label %_job_state_array_bitmap.exit.i44.i, label %130

130:                                              ; preds = %127
  %131 = call i64 @bit_ffs(ptr noundef nonnull %129) #6
  %.not8.i.i43.i = icmp eq i64 %131, -1
  br i1 %.not8.i.i43.i, label %_job_state_array_bitmap.exit.i44.i, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bit_copy(ptr noundef %135) #6
  br label %_job_state_array_bitmap.exit.i44.i

_job_state_array_bitmap.exit.i44.i:               ; preds = %132, %130, %127, %117
  %.0.i16.i45.i = phi ptr [ %136, %132 ], [ null, %117 ], [ null, %130 ], [ null, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %.0.i16.i45.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 360
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 448
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store i32 %142, ptr %143, align 4
  br label %_add_job_state_job.exit47.thread.i

_add_job_state_job.exit47.thread.i:               ; preds = %_job_state_array_bitmap.exit.i44.i, %108, %.lr.ph.i
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 416
  %145 = load ptr, ptr %144, align 8
  %.not30.i = icmp eq ptr %145, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_add_job_state_job.exit47.thread.i, %_add_job_state_job.exit39.i
  %146 = load i32, ptr %5, align 4
  br label %_add_job_state_by_job_id.exit

_add_job_state_by_job_id.exit.thread:             ; preds = %36, %71, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 -1, ptr %5, align 4
  br label %.loopexit

_add_job_state_by_job_id.exit:                    ; preds = %15, %22, %31, %_job_state_array_bitmap.exit.i.i, %._crit_edge.i
  %.022.i = phi i32 [ %146, %._crit_edge.i ], [ 0, %15 ], [ %.lobit.i, %22 ], [ 0, %_job_state_array_bitmap.exit.i.i ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 %.022.i, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i32 %.022.i, 0
  %147 = icmp samesign ult i64 %indvars.iv.next, %11
  %148 = select i1 %.not10, i1 %147, i1 false
  br i1 %148, label %15, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %_add_job_state_by_job_id.exit, %_add_job_state_by_job_id.exit.thread, %.preheader, %12
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_job_state_filter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_add_job_state_job.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.job_state_response_job_t, ptr %11, i64 %12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_add_job_state_job.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_job_state_array_bitmap.exit.i, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i, label %_job_state_array_bitmap.exit.i, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @bit_ffs(ptr noundef nonnull %27) #6
  %.not8.i.i = icmp eq i64 %29, -1
  br i1 %.not8.i.i, label %_job_state_array_bitmap.exit.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bit_copy(ptr noundef %33) #6
  br label %_job_state_array_bitmap.exit.i

_job_state_array_bitmap.exit.i:                   ; preds = %30, %28, %25, %14
  %.0.i16.i = phi ptr [ %34, %30 ], [ null, %14 ], [ null, %28 ], [ null, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.0.i16.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %40, ptr %41, align 4
  br label %_add_job_state_job.exit

_add_job_state_job.exit:                          ; preds = %2, %_job_state_array_bitmap.exit.i, %9
  %.sink = phi i32 [ -1, %9 ], [ 0, %_job_state_array_bitmap.exit.i ], [ 0, %2 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %42, align 4
  ret i32 %.sink
}

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #4

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #4

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_add_job_state_het_job(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_add_job_state_job.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds %struct.job_state_response_job_t, ptr %20, i64 %21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_add_job_state_job.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_job_state_array_bitmap.exit.i, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not7.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i, label %_job_state_array_bitmap.exit.i, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @bit_ffs(ptr noundef nonnull %36) #6
  %.not8.i.i = icmp eq i64 %38, -1
  br i1 %.not8.i.i, label %_job_state_array_bitmap.exit.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @bit_copy(ptr noundef %42) #6
  br label %_job_state_array_bitmap.exit.i

_job_state_array_bitmap.exit.i:                   ; preds = %39, %37, %34, %23
  %.0.i16.i = phi ptr [ %43, %39 ], [ null, %23 ], [ null, %37 ], [ null, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.0.i16.i, ptr %44, align 8
  %45 = load i32, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %48, ptr %49, align 4
  br label %_add_job_state_job.exit

50:                                               ; preds = %2
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._foreach_add_job_state_het_job, ptr noundef nonnull %5) #6
  br label %_add_job_state_job.exit

_add_job_state_job.exit:                          ; preds = %_job_state_array_bitmap.exit.i, %18, %9, %50
  %.0 = phi i32 [ -1, %50 ], [ 0, %9 ], [ 0, %18 ], [ 0, %_job_state_array_bitmap.exit.i ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

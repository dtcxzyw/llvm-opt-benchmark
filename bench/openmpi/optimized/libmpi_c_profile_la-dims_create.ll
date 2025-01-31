; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-dims_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-dims_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Dims_create\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Dims_create = weak alias i32 (i32, i32, ptr), ptr @PMPI_Dims_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Dims_create(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef %14, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %15, i32 noundef 12, ptr noundef nonnull @FUNC_NAME) #7
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp ne i32 %1, 0
  %19 = icmp eq ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %22, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %.loopexit

24:                                               ; preds = %17
  %25 = icmp slt i32 %0, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %27, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %28, i32 noundef 12, ptr noundef nonnull @FUNC_NAME) #7
  br label %.loopexit

30:                                               ; preds = %24, %3
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %30, %46
  %.089 = phi ptr [ %48, %46 ], [ %2, %30 ]
  %.03888 = phi i32 [ %.139, %46 ], [ 0, %30 ]
  %.04087 = phi i32 [ %.141, %46 ], [ %0, %30 ]
  %.04286 = phi i32 [ %47, %46 ], [ 0, %30 ]
  %32 = load i32, ptr %.089, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = add nsw i32 %.03888, 1
  br label %46

36:                                               ; preds = %.lr.ph
  %37 = icmp slt i32 %32, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = srem i32 %0, %32
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %44, label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %42, i32 noundef 12, ptr noundef nonnull @FUNC_NAME) #7
  br label %.loopexit

44:                                               ; preds = %38
  %45 = sdiv i32 %.04087, %32
  br label %46

46:                                               ; preds = %34, %44
  %.141 = phi i32 [ %.04087, %34 ], [ %45, %44 ]
  %.139 = phi i32 [ %35, %34 ], [ %.03888, %44 ]
  %47 = add nuw nsw i32 %.04286, 1
  %48 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %exitcond.not = icmp eq i32 %47, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %46
  %49 = icmp eq i32 %.139, 0
  br i1 %49, label %._crit_edge.thread, label %53

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %.040.lcssa106 = phi i32 [ %.141, %._crit_edge ], [ %0, %30 ]
  %50 = icmp eq i32 %.040.lcssa106, 1
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %._crit_edge.thread
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 12, ptr noundef nonnull @FUNC_NAME) #7
  br label %.loopexit

53:                                               ; preds = %._crit_edge
  %54 = icmp eq i32 %.141, 1
  br i1 %54, label %.lr.ph99, label %61

.lr.ph99:                                         ; preds = %53, %58
  %.14398 = phi i32 [ %59, %58 ], [ 0, %53 ]
  %.04597 = phi ptr [ %60, %58 ], [ %2, %53 ]
  %55 = load i32, ptr %.04597, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph99
  store i32 1, ptr %.04597, align 4
  br label %58

58:                                               ; preds = %.lr.ph99, %57
  %59 = add nuw nsw i32 %.14398, 1
  %60 = getelementptr inbounds nuw i8, ptr %.04597, i64 4
  %exitcond103.not = icmp eq i32 %59, %1
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph99, !llvm.loop !6

61:                                               ; preds = %53
  %62 = icmp slt i32 %.141, 2
  br i1 %62, label %getfactors.exit, label %63

63:                                               ; preds = %61
  %64 = uitofp nneg i32 %.141 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %64)
  %65 = tail call double @llvm.ceil.f64(double %sqrt.i)
  %66 = fptosi double %65 to i32
  %67 = tail call double @log(double noundef %64) #7
  %68 = fdiv double %67, 0x3FE62E42FEFA39EF
  %69 = tail call double @llvm.ceil.f64(double %68)
  %70 = fptosi double %69 to i32
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #8
  %74 = and i32 %.141, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph.i, label %.preheader33.i

.preheader33.loopexit.i:                          ; preds = %.lr.ph.i
  %76 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %.preheader33.loopexit.i, %63
  %.030.lcssa.i = phi i32 [ %.141, %63 ], [ %80, %.preheader33.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %63 ], [ %76, %.preheader33.loopexit.i ]
  %77 = icmp samesign ugt i32 %.030.lcssa.i, 1
  %78 = icmp sgt i32 %66, 2
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.preheader.i, label %._crit_edge45.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %63 ]
  %.03034.i = phi i32 [ %80, %.lr.ph.i ], [ %.141, %63 ]
  %80 = lshr exact i32 %.03034.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  store i32 2, ptr %81, align 4
  %82 = and i32 %.03034.i, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %.preheader33.loopexit.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.preheader33.i, %._crit_edge.i
  %.144.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %.028.lcssa.i, %.preheader33.i ]
  %.02943.i = phi i32 [ %92, %._crit_edge.i ], [ 3, %.preheader33.i ]
  %.13142.i = phi i32 [ %.232.lcssa.i, %._crit_edge.i ], [ %.030.lcssa.i, %.preheader33.i ]
  %84 = srem i32 %.13142.i, %.02943.i
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph39.preheader.i, label %._crit_edge.i

.lr.ph39.preheader.i:                             ; preds = %.preheader.i
  %86 = sext i32 %.144.i to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv52.i = phi i64 [ %86, %.lr.ph39.preheader.i ], [ %indvars.iv.next53.i, %.lr.ph39.i ]
  %.23237.i = phi i32 [ %.13142.i, %.lr.ph39.preheader.i ], [ %87, %.lr.ph39.i ]
  %87 = sdiv i32 %.23237.i, %.02943.i
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %88 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv52.i
  store i32 %.02943.i, ptr %88, align 4
  %89 = srem i32 %87, %.02943.i
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.lr.ph39.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph39.i
  %91 = trunc nsw i64 %indvars.iv.next53.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.232.lcssa.i = phi i32 [ %.13142.i, %.preheader.i ], [ %87, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.144.i, %.preheader.i ], [ %91, %._crit_edge.loopexit.i ]
  %92 = add nuw nsw i32 %.02943.i, 2
  %93 = icmp sgt i32 %.232.lcssa.i, 1
  %94 = icmp sle i32 %92, %66
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.preheader.i, label %._crit_edge45.i, !llvm.loop !9

._crit_edge45.i:                                  ; preds = %._crit_edge.i, %.preheader33.i
  %.131.lcssa.i = phi i32 [ %.030.lcssa.i, %.preheader33.i ], [ %.232.lcssa.i, %._crit_edge.i ]
  %.1.lcssa.i = phi i32 [ %.028.lcssa.i, %.preheader33.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.not.i = icmp eq i32 %.131.lcssa.i, 1
  br i1 %.not.i, label %getfactors.exit, label %96

96:                                               ; preds = %._crit_edge45.i
  %97 = add nsw i32 %.1.lcssa.i, 1
  %98 = sext i32 %.1.lcssa.i to i64
  %99 = getelementptr inbounds i32, ptr %73, i64 %98
  store i32 %.131.lcssa.i, ptr %99, align 4
  br label %getfactors.exit

getfactors.exit:                                  ; preds = %._crit_edge45.i, %96, %61
  %.076 = phi i32 [ 0, %61 ], [ %97, %96 ], [ %.1.lcssa.i, %._crit_edge45.i ]
  %.075 = phi ptr [ null, %61 ], [ %73, %96 ], [ %73, %._crit_edge45.i ]
  %100 = icmp slt i32 %.139, 1
  br i1 %100, label %assignnodes.exit, label %101

101:                                              ; preds = %getfactors.exit
  %102 = zext nneg i32 %.139 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %assignnodes.exit, label %.lr.ph.i54

.preheader59.i:                                   ; preds = %.lr.ph.i54
  %106 = icmp sgt i32 %.076, 0
  br i1 %106, label %.lr.ph68.i, label %.preheader.i55

.lr.ph68.i:                                       ; preds = %.preheader59.i
  %.05266.i = add nsw i32 %.076, -1
  %.not.i56 = icmp eq i32 %.139, 1
  %107 = zext nneg i32 %.05266.i to i64
  br i1 %.not.i56, label %.lr.ph68.split.i, label %.lr.ph65.us.preheader.i

.lr.ph65.us.preheader.i:                          ; preds = %.lr.ph68.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 range(i32 1, 0) %.139, i32 2)
  br label %.lr.ph65.us.i

.lr.ph65.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph65.us.preheader.i
  %indvars.iv.i57 = phi i64 [ %107, %.lr.ph65.us.preheader.i ], [ %indvars.iv.next.i58, %._crit_edge.us.i ]
  %108 = getelementptr inbounds nuw i32, ptr %.075, i64 %indvars.iv.i57
  %109 = load i32, ptr %108, align 4
  %.pre.i = load i32, ptr %104, align 4
  br label %110

110:                                              ; preds = %110, %.lr.ph65.us.i
  %111 = phi i32 [ %.pre.i, %.lr.ph65.us.i ], [ %114, %110 ]
  %.064.us.i = phi ptr [ %104, %.lr.ph65.us.i ], [ %spec.select.us.i, %110 ]
  %.pn63.us.i = phi ptr [ %104, %.lr.ph65.us.i ], [ %.146.us.i, %110 ]
  %.15062.us.i = phi i32 [ 1, %.lr.ph65.us.i ], [ %115, %110 ]
  %.146.us.i = getelementptr inbounds nuw i8, ptr %.pn63.us.i, i64 4
  %112 = load i32, ptr %.146.us.i, align 4
  %113 = icmp slt i32 %112, %111
  %114 = tail call i32 @llvm.smin.i32(i32 %112, i32 %111)
  %spec.select.us.i = select i1 %113, ptr %.146.us.i, ptr %.064.us.i
  %115 = add nuw nsw i32 %.15062.us.i, 1
  %exitcond76.not.i = icmp eq i32 %115, %smax.i
  br i1 %exitcond76.not.i, label %._crit_edge.us.i, label %110, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %110
  %116 = load i32, ptr %spec.select.us.i, align 4
  %117 = mul nsw i32 %116, %109
  store i32 %117, ptr %spec.select.us.i, align 4
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, -1
  %118 = icmp sgt i64 %indvars.iv.i57, 0
  br i1 %118, label %.lr.ph65.us.i, label %.preheader.i55, !llvm.loop !11

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.i
  %.promoted.i = load i32, ptr %104, align 4
  br label %123

.lr.ph.i54:                                       ; preds = %101, %.lr.ph.i54
  %.04561.i = phi ptr [ %120, %.lr.ph.i54 ], [ %104, %101 ]
  %.04960.i = phi i32 [ %119, %.lr.ph.i54 ], [ 0, %101 ]
  store i32 1, ptr %.04561.i, align 4
  %119 = add nuw nsw i32 %.04960.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %.04561.i, i64 4
  %exitcond.not.i = icmp eq i32 %119, %.139
  br i1 %exitcond.not.i, label %.preheader59.i, label %.lr.ph.i54, !llvm.loop !12

..preheader_crit_edge.split.i:                    ; preds = %123
  store i32 %127, ptr %104, align 4
  br label %.preheader.i55

.preheader.i55:                                   ; preds = %._crit_edge.us.i, %..preheader_crit_edge.split.i, %.preheader59.i
  %.not75.i = icmp eq i32 %.139, 1
  br i1 %.not75.i, label %.lr.ph95.preheader, label %.lr.ph74.preheader.i

.lr.ph95.preheader:                               ; preds = %.loopexit.i, %.preheader.i55
  br label %.lr.ph95

.lr.ph74.preheader.i:                             ; preds = %.preheader.i55
  %121 = tail call i32 @llvm.smax.i32(i32 range(i32 1, 0) %.139, i32 2)
  %122 = add nsw i32 %121, -2
  br label %.lr.ph74.i

123:                                              ; preds = %123, %.lr.ph68.split.i
  %indvars.iv78.i = phi i64 [ %107, %.lr.ph68.split.i ], [ %indvars.iv.next79.i, %123 ]
  %124 = phi i32 [ %.promoted.i, %.lr.ph68.split.i ], [ %127, %123 ]
  %125 = getelementptr inbounds nuw i32, ptr %.075, i64 %indvars.iv78.i
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, %124
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %.not85.i = icmp eq i64 %indvars.iv78.i, 0
  br i1 %.not85.i, label %..preheader_crit_edge.split.i, label %123, !llvm.loop !11

.loopexit.i:                                      ; preds = %135, %.lr.ph74.i
  %exitcond83.not.i = icmp eq i32 %.25172.i, %122
  br i1 %exitcond83.not.i, label %.lr.ph95.preheader, label %.lr.ph74.i, !llvm.loop !13

.lr.ph74.i:                                       ; preds = %.loopexit.i, %.lr.ph74.preheader.i
  %.273.i = phi ptr [ %129, %.loopexit.i ], [ %104, %.lr.ph74.preheader.i ]
  %.25172.i = phi i32 [ %128, %.loopexit.i ], [ 0, %.lr.ph74.preheader.i ]
  %128 = add nuw nsw i32 %.25172.i, 1
  %129 = getelementptr inbounds nuw i8, ptr %.273.i, i64 4
  %130 = icmp slt i32 %128, %.139
  br i1 %130, label %.lr.ph71.preheader.i, label %.loopexit.i

.lr.ph71.preheader.i:                             ; preds = %.lr.ph74.i
  %.pre84.i = load i32, ptr %.273.i, align 4
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %135, %.lr.ph71.preheader.i
  %131 = phi i32 [ %136, %135 ], [ %.pre84.i, %.lr.ph71.preheader.i ]
  %.24770.i = phi ptr [ %138, %135 ], [ %129, %.lr.ph71.preheader.i ]
  %.15369.i = phi i32 [ %137, %135 ], [ %128, %.lr.ph71.preheader.i ]
  %132 = load i32, ptr %.24770.i, align 4
  %133 = icmp sgt i32 %132, %131
  br i1 %133, label %134, label %135

134:                                              ; preds = %.lr.ph71.i
  store i32 %131, ptr %.24770.i, align 4
  store i32 %132, ptr %.273.i, align 4
  br label %135

135:                                              ; preds = %134, %.lr.ph71.i
  %136 = phi i32 [ %131, %.lr.ph71.i ], [ %132, %134 ]
  %137 = add nuw nsw i32 %.15369.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %.24770.i, i64 4
  %exitcond81.not.i = icmp eq i32 %137, %.139
  br i1 %exitcond81.not.i, label %.loopexit.i, label %.lr.ph71.i, !llvm.loop !14

assignnodes.exit:                                 ; preds = %101, %getfactors.exit
  %.048.i = phi i32 [ 12, %getfactors.exit ], [ 39, %101 ]
  tail call void @free(ptr noundef %.075) #7
  %139 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.048.i, ptr noundef nonnull @FUNC_NAME) #7
  br label %.loopexit

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %145
  %.193 = phi ptr [ %.2, %145 ], [ %104, %.lr.ph95.preheader ]
  %.24492 = phi i32 [ %146, %145 ], [ 0, %.lr.ph95.preheader ]
  %.14691 = phi ptr [ %147, %145 ], [ %2, %.lr.ph95.preheader ]
  %140 = load i32, ptr %.14691, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %.lr.ph95
  %143 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  %144 = load i32, ptr %.193, align 4
  store i32 %144, ptr %.14691, align 4
  br label %145

145:                                              ; preds = %.lr.ph95, %142
  %.2 = phi ptr [ %143, %142 ], [ %.193, %.lr.ph95 ]
  %146 = add nuw nsw i32 %.24492, 1
  %147 = getelementptr inbounds nuw i8, ptr %.14691, i64 4
  %exitcond102.not = icmp eq i32 %146, %1
  br i1 %exitcond102.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !15

._crit_edge96:                                    ; preds = %145
  tail call void @free(ptr noundef %.075) #7
  tail call void @free(ptr noundef %104) #7
  br label %.loopexit

.loopexit:                                        ; preds = %58, %._crit_edge.thread, %._crit_edge96, %assignnodes.exit, %51, %40, %26, %20, %13
  %.047 = phi i32 [ %16, %13 ], [ %23, %20 ], [ %29, %26 ], [ %43, %40 ], [ %52, %51 ], [ %139, %assignnodes.exit ], [ 0, %._crit_edge96 ], [ 0, %._crit_edge.thread ], [ 0, %58 ]
  ret i32 %.047
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

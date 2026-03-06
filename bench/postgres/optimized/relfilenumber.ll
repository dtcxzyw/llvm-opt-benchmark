; ModuleID = 'bench/postgres/original/relfilenumber.ll'
source_filename = "bench/postgres/original/relfilenumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@user_opts = external local_unnamed_addr global %struct.UserOpts, align 8
@.str = private unnamed_addr constant [28 x i8] c"Cloning user relation files\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Copying user relation files\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Copying user relation files with copy_file_range\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Linking user relation files\00", align 1
@os_info = external local_unnamed_addr global %struct.OSInfo, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"old database \22%s\22 not found in the new cluster\00", align 1
@old_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@new_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_fsm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"_vm\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s%s/%u/%u%s%s\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"error while checking for file existence \22%s.%s\22 (\22%s\22 to \22%s\22): %m\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"rewriting \22%s\22 to \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"cloning \22%s\22 to \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"copying \22%s\22 to \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"copying \22%s\22 to \22%s\22 with copy_file_range\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"linking \22%s\22 to \22%s\22\00", align 1
@switch.table.transfer_all_new_tablespaces = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: nounwind uwtable
define dso_local void @transfer_all_new_tablespaces(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.transfer_all_new_tablespaces, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @prep_status_progress(ptr noundef nonnull %switch.load) #7
  br label %8

8:                                                ; preds = %4, %switch.lookup
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 8), align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @parallel_transfer_all_new_dbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #7
  br label %.loopexit

12:                                               ; preds = %8
  tail call void @parallel_transfer_all_new_dbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2) #7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call void @parallel_transfer_all_new_dbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %17) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.preheader.preheader, !llvm.loop !4

.preheader.preheader:                             ; preds = %.lr.ph, %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %21 = tail call zeroext i1 @reap_child(i1 noundef zeroext true) #7
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %11
  tail call void @end_progress_output() #7
  tail call void @check_ok() #7
  ret void
}

declare void @prep_status_progress(ptr noundef, ...) local_unnamed_addr #1

declare void @parallel_transfer_all_new_dbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @reap_child(i1 noundef zeroext) local_unnamed_addr #1

declare void @end_progress_output() local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @transfer_all_new_dbs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %.lr.ph38.split.us, label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38, %transfer_single_new_db.exit.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %transfer_single_new_db.exit.us ], [ 0, %.lr.ph38 ]
  %.02335.us = phi i32 [ %34, %transfer_single_new_db.exit.us ], [ 0, %.lr.ph38 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [1072 x i8], ptr %12, i64 %indvars.iv64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr %10, align 8
  %15 = icmp slt i32 %.02335.us, %14
  br i1 %15, label %.lr.ph.us, label %._crit_edge

16:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv60 = phi i64 [ %41, %.lr.ph.us ], [ %indvars.iv.next61, %22 ]
  %17 = getelementptr inbounds [1072 x i8], ptr %38, i64 %indvars.iv60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %42
  br i1 %exitcond63.not, label %._crit_edge, label %16, !llvm.loop !7

23:                                               ; preds = %16
  %24 = trunc nsw i64 %indvars.iv60 to i32
  %25 = call ptr @gen_db_file_maps(ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #7
  %26 = load i32, ptr %6, align 4
  %.not26.us = icmp eq i32 %26, 0
  br i1 %.not26.us, label %transfer_single_new_db.exit.us, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 4), align 4
  %29 = icmp ult i32 %28, 201603011
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 4), align 4
  %31 = icmp ugt i32 %30, 201603010
  %or.cond.i.us = select i1 %29, i1 %31, i1 false
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %.lr.ph.i.us, label %transfer_single_new_db.exit.us

.lr.ph.i.us:                                      ; preds = %27
  %wide.trip.count23.i.us = zext nneg i32 %26 to i64
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %indvars.iv20.i.us = phi i64 [ %indvars.iv.next21.i.us, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph.i.us ]
  %33 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv20.i.us
  call fastcc void @transfer_relfile(ptr noundef readonly %33, ptr noundef nonnull @.str.5, i1 noundef zeroext %or.cond.i.us)
  call fastcc void @transfer_relfile(ptr noundef readonly %33, ptr noundef nonnull @.str.6, i1 noundef zeroext %or.cond.i.us)
  call fastcc void @transfer_relfile(ptr noundef readonly %33, ptr noundef nonnull @.str.7, i1 noundef zeroext %or.cond.i.us)
  %indvars.iv.next21.i.us = add nuw nsw i64 %indvars.iv20.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next21.i.us, %wide.trip.count23.i.us
  br i1 %exitcond24.not.i.us, label %transfer_single_new_db.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !8

transfer_single_new_db.exit.us:                   ; preds = %.lr.ph.split.us.i.us, %27, %23
  call void @pg_free(ptr noundef %25) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %34 = add i32 %24, 1
  %35 = load i32, ptr %7, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next65, %36
  br i1 %37, label %.lr.ph38.split.us, label %._crit_edge39, !llvm.loop !9

.lr.ph.us:                                        ; preds = %.lr.ph38.split.us
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.02335.us to i64
  %42 = sext i32 %14 to i64
  br label %16

.lr.ph38.split:                                   ; preds = %.lr.ph38, %transfer_single_new_db.exit
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %transfer_single_new_db.exit ], [ 0, %.lr.ph38 ]
  %.02335 = phi i32 [ %77, %transfer_single_new_db.exit ], [ 0, %.lr.ph38 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw [1072 x i8], ptr %43, i64 %indvars.iv57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load i32, ptr %10, align 8
  %46 = icmp slt i32 %.02335, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph38.split
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.02335 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %53 = getelementptr inbounds [1072 x i8], ptr %47, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph38.split, %58, %.lr.ph38.split.us, %22
  %.lcssa31 = phi ptr [ %13, %.lr.ph38.split.us ], [ %44, %58 ], [ %13, %22 ], [ %44, %.lr.ph38.split ]
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa31, i64 8
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %60) #9
  unreachable

61:                                               ; preds = %52
  %62 = trunc nsw i64 %indvars.iv to i32
  %63 = call ptr @gen_db_file_maps(ptr noundef nonnull %44, ptr noundef nonnull %53, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #7
  %64 = load i32, ptr %6, align 4
  %.not26 = icmp eq i32 %64, 0
  br i1 %.not26, label %transfer_single_new_db.exit, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 4), align 4
  %67 = icmp ult i32 %66, 201603011
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 4), align 4
  %69 = icmp ugt i32 %68, 201603010
  %or.cond.i = select i1 %67, i1 %69, i1 false
  %70 = icmp sgt i32 %64, 0
  br i1 %70, label %.lr.ph.i, label %transfer_single_new_db.exit

.lr.ph.i:                                         ; preds = %65
  %wide.trip.count23.i = zext nneg i32 %64 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [56 x i8], ptr %63, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %4) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %.lr.ph.split.i
  call fastcc void @transfer_relfile(ptr noundef nonnull readonly %71, ptr noundef nonnull @.str.5, i1 noundef zeroext %or.cond.i)
  call fastcc void @transfer_relfile(ptr noundef nonnull readonly %71, ptr noundef nonnull @.str.6, i1 noundef zeroext %or.cond.i)
  call fastcc void @transfer_relfile(ptr noundef nonnull readonly %71, ptr noundef nonnull @.str.7, i1 noundef zeroext %or.cond.i)
  br label %76

76:                                               ; preds = %75, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count23.i
  br i1 %exitcond.not.i, label %transfer_single_new_db.exit, label %.lr.ph.split.i, !llvm.loop !8

transfer_single_new_db.exit:                      ; preds = %76, %65, %61
  call void @pg_free(ptr noundef %63) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %77 = add i32 %62, 1
  %78 = load i32, ptr %7, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next58, %79
  br i1 %80, label %.lr.ph38.split, label %._crit_edge39, !llvm.loop !9

._crit_edge39:                                    ; preds = %transfer_single_new_db.exit, %transfer_single_new_db.exit.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @gen_db_file_maps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transfer_relfile(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %69, %3
  %.0 = phi i32 [ 0, %3 ], [ %70, %69 ]
  %17 = icmp eq i32 %.0, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i8 0, ptr %6, align 16
  br label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 65, ptr noundef nonnull @.str.8, i32 noundef %.0) #7
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %1, ptr noundef nonnull %6) #7
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %1, ptr noundef nonnull %6) #7
  %32 = load i8, ptr %1, align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i32 %.0, 0
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %35, label %47

35:                                               ; preds = %21
  %36 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %44, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.10, ptr noundef %42, ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  unreachable

44:                                               ; preds = %35
  %45 = load i64, ptr %13, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44, %21
  %48 = call i32 @unlink(ptr noundef nonnull %5) #7
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #7
  br i1 %2, label %49, label %55

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.7) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  call void @rewriteVisibilityMap(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %53, ptr noundef %54) #7
  br label %69

55:                                               ; preds = %49, %47
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  switch i32 %56, label %69 [
    i32 0, label %57
    i32 1, label %60
    i32 2, label %63
    i32 3, label %66
  ]

57:                                               ; preds = %55
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  call void @cloneFile(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %58, ptr noundef %59) #7
  br label %69

60:                                               ; preds = %55
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  call void @copyFile(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %61, ptr noundef %62) #7
  br label %69

63:                                               ; preds = %55
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  call void @copyFileByRange(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %64, ptr noundef %65) #7
  br label %69

66:                                               ; preds = %55
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  call void @linkFile(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %67, ptr noundef %68) #7
  br label %69

69:                                               ; preds = %52, %66, %63, %60, %57, %55
  %70 = add i32 %.0, 1
  br label %16

.loopexit:                                        ; preds = %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @rewriteVisibilityMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cloneFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copyFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copyFileByRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @linkFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

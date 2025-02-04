; ModuleID = 'bench/cmake/original/archive_check_magic.ll'
source_filename = "bench/cmake/original/archive_check_magic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"PROGRAMMER ERROR: Function \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c" invoked with invalid archive handle.\0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"PROGRAMMER ERROR: Function '%s' invoked on '%s' archive object, which is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"INTERNAL ERROR: Function '%s' invoked with archive structure in state '%s', should be in state '%s'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"archive_write\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"archive_read\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"archive_write_disk\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"archive_read_disk\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"archive_match\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"??\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_check_magic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  %7 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %7, label %archive_handle_type_name.exit [
    i32 -1329217314, label %12
    i32 14594245, label %8
    i32 -1073631035, label %9
    i32 195932357, label %10
    i32 212668873, label %11
  ]

8:                                                ; preds = %4
  br label %12

9:                                                ; preds = %4
  br label %12

10:                                               ; preds = %4
  br label %12

11:                                               ; preds = %4
  br label %12

archive_handle_type_name.exit:                    ; preds = %4
  tail call fastcc void @errmsg(ptr noundef nonnull @.str)
  tail call fastcc void @errmsg(ptr noundef %3)
  tail call fastcc void @errmsg(ptr noundef nonnull @.str.1)
  tail call fastcc void @diediedie() #10
  unreachable

12:                                               ; preds = %11, %10, %9, %8, %4
  %.0.i.ph = phi ptr [ @.str.4, %4 ], [ @.str.5, %8 ], [ @.str.6, %9 ], [ @.str.7, %10 ], [ @.str.8, %11 ]
  %.not19 = icmp eq i32 %7, %1
  br i1 %.not19, label %15, label %13

13:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %.0.i.ph) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4, !tbaa !15
  br label %53

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %.not20 = icmp eq i32 %17, 32768
  br i1 %.not20, label %52, label %21

21:                                               ; preds = %20
  store i8 0, ptr %5, align 16, !tbaa !16
  %22 = sub i32 0, %17
  %23 = and i32 %17, %22
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %write_all_states.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %34
  %24 = phi i32 [ %36, %34 ], [ %23, %21 ]
  %.011.i = phi i32 [ %25, %34 ], [ %17, %21 ]
  %25 = xor i32 %.011.i, %24
  switch i32 %24, label %31 [
    i32 1, label %state_name.exit.i
    i32 2, label %26
    i32 4, label %27
    i32 16, label %28
    i32 32, label %29
    i32 32768, label %30
  ]

26:                                               ; preds = %.lr.ph.i
  br label %state_name.exit.i

27:                                               ; preds = %.lr.ph.i
  br label %state_name.exit.i

28:                                               ; preds = %.lr.ph.i
  br label %state_name.exit.i

29:                                               ; preds = %.lr.ph.i
  br label %state_name.exit.i

30:                                               ; preds = %.lr.ph.i
  br label %state_name.exit.i

31:                                               ; preds = %.lr.ph.i
  br label %state_name.exit.i

state_name.exit.i:                                ; preds = %31, %30, %29, %28, %27, %26, %.lr.ph.i
  %.0.i.i = phi ptr [ @.str.16, %31 ], [ @.str.15, %30 ], [ @.str.14, %29 ], [ @.str.13, %28 ], [ @.str.12, %27 ], [ @.str.11, %26 ], [ @.str.10, %.lr.ph.i ]
  %32 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %.0.i.i) #9
  %.not9.i = icmp eq i32 %24, %.011.i
  br i1 %.not9.i, label %34, label %33

33:                                               ; preds = %state_name.exit.i
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr.i = getelementptr inbounds i8, ptr %5, i64 %strlen.i
  store i16 47, ptr %endptr.i, align 1
  br label %34

34:                                               ; preds = %33, %state_name.exit.i
  %35 = sub i32 0, %25
  %36 = and i32 %25, %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %write_all_states.exit, label %.lr.ph.i, !llvm.loop !17

write_all_states.exit:                            ; preds = %34, %21
  store i8 0, ptr %6, align 16, !tbaa !16
  %37 = sub i32 0, %2
  %38 = and i32 %2, %37
  %.not10.i21 = icmp eq i32 %38, 0
  br i1 %.not10.i21, label %write_all_states.exit30, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %write_all_states.exit, %49
  %39 = phi i32 [ %51, %49 ], [ %38, %write_all_states.exit ]
  %.011.i23 = phi i32 [ %40, %49 ], [ %2, %write_all_states.exit ]
  %40 = xor i32 %.011.i23, %39
  switch i32 %39, label %46 [
    i32 1, label %state_name.exit.i24
    i32 2, label %41
    i32 4, label %42
    i32 16, label %43
    i32 32, label %44
    i32 32768, label %45
  ]

41:                                               ; preds = %.lr.ph.i22
  br label %state_name.exit.i24

42:                                               ; preds = %.lr.ph.i22
  br label %state_name.exit.i24

43:                                               ; preds = %.lr.ph.i22
  br label %state_name.exit.i24

44:                                               ; preds = %.lr.ph.i22
  br label %state_name.exit.i24

45:                                               ; preds = %.lr.ph.i22
  br label %state_name.exit.i24

46:                                               ; preds = %.lr.ph.i22
  br label %state_name.exit.i24

state_name.exit.i24:                              ; preds = %46, %45, %44, %43, %42, %41, %.lr.ph.i22
  %.0.i.i25 = phi ptr [ @.str.16, %46 ], [ @.str.15, %45 ], [ @.str.14, %44 ], [ @.str.13, %43 ], [ @.str.12, %42 ], [ @.str.11, %41 ], [ @.str.10, %.lr.ph.i22 ]
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.0.i.i25) #9
  %.not9.i26 = icmp eq i32 %39, %.011.i23
  br i1 %.not9.i26, label %49, label %48

48:                                               ; preds = %state_name.exit.i24
  %strlen.i27 = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.i28 = getelementptr inbounds i8, ptr %6, i64 %strlen.i27
  store i16 47, ptr %endptr.i28, align 1
  br label %49

49:                                               ; preds = %48, %state_name.exit.i24
  %50 = sub i32 0, %40
  %51 = and i32 %40, %50
  %.not.i29 = icmp eq i32 %51, 0
  br i1 %.not.i29, label %write_all_states.exit30, label %.lr.ph.i22, !llvm.loop !17

write_all_states.exit30:                          ; preds = %49, %write_all_states.exit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  br label %52

52:                                               ; preds = %write_all_states.exit30, %20
  store i32 32768, ptr %16, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %15, %52, %13
  %.0 = phi i32 [ -30, %13 ], [ -30, %52 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @errmsg(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %.0811 = phi i64 [ %6, %.lr.ph ], [ %2, %1 ]
  %3 = tail call i64 @write(i32 noundef 2, ptr noundef %.012, i64 noundef %.0811) #9
  %4 = icmp slt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 %3
  %6 = sub i64 %.0811, %3
  %.not = icmp eq i64 %6, 0
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @diediedie() unnamed_addr #3 {
  tail call void @abort() #12
  unreachable
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"archive", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !11, i64 40, !12, i64 48, !11, i64 72, !6, i64 80, !6, i64 84, !14, i64 88, !11, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !7, i64 128, !13, i64 136}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14archive_vtable", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"archive_string", !11, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS19archive_string_conv", !10, i64 0}
!15 = !{!5, !6, i64 4}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}

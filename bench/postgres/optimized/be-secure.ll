; ModuleID = 'bench/postgres/original/be-secure.ll'
source_filename = "bench/postgres/original/be-secure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WaitEvent = type { i32, i32, i32, ptr }

@SSLCipherSuites = dso_local local_unnamed_addr global ptr null, align 8
@ssl_min_protocol_version = dso_local local_unnamed_addr global i32 3, align 4
@ssl_max_protocol_version = dso_local local_unnamed_addr global i32 0, align 4
@FeBeWaitSet = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [57 x i8] c"terminating connection due to unexpected postmaster exit\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"be-secure.c\00", align 1
@__func__.secure_read = private unnamed_addr constant [12 x i8] c"secure_read\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@__func__.secure_write = private unnamed_addr constant [13 x i8] c"secure_write\00", align 1
@ssl_library = dso_local local_unnamed_addr global ptr null, align 8
@ssl_cert_file = dso_local local_unnamed_addr global ptr null, align 8
@ssl_key_file = dso_local local_unnamed_addr global ptr null, align 8
@ssl_ca_file = dso_local local_unnamed_addr global ptr null, align 8
@ssl_crl_file = dso_local local_unnamed_addr global ptr null, align 8
@ssl_crl_dir = dso_local local_unnamed_addr global ptr null, align 8
@ssl_dh_params_file = dso_local local_unnamed_addr global ptr null, align 8
@ssl_passphrase_command = dso_local local_unnamed_addr global ptr null, align 8
@ssl_passphrase_command_supports_reload = dso_local local_unnamed_addr global i8 0, align 1
@SSLECDHCurve = dso_local local_unnamed_addr global ptr null, align 8
@SSLPreferServerCiphers = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @secure_initialize(i1 noundef zeroext %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @secure_destroy() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @secure_loaded_verify_locations() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @secure_open_server(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @secure_close(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.WaitEvent, align 8
  tail call void @ProcessClientReadInterrupt(i1 noundef zeroext false) #6
  %5 = load i32, ptr %0, align 8
  %6 = tail call i64 @recv(i32 noundef %5, ptr noundef %1, i64 noundef %2, i32 noundef 0) #6
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i8, ptr %8, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph12.preheader

.lr.ph12.preheader:                               ; preds = %.lr.ph
  %12 = tail call ptr @__errno_location() #7
  br label %.lr.ph12

13:                                               ; preds = %33
  %14 = load i8, ptr %8, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %13
  %16 = phi i64 [ %35, %13 ], [ %6, %.lr.ph12.preheader ]
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph12
  %20 = load ptr, ptr @FeBeWaitSet, align 8
  call void @ModifyWaitEvent(ptr noundef %20, i32 noundef 0, i32 noundef 2, ptr noundef null) #6
  %21 = load ptr, ptr @FeBeWaitSet, align 8
  %22 = call i32 @WaitEventSetWait(ptr noundef %21, i64 noundef -1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 100663296) #6
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 16
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %19
  %26 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 16908741) #6
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.secure_read) #6
  unreachable

29:                                               ; preds = %19
  %30 = and i32 %23, 1
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %32) #6
  call void @ProcessClientReadInterrupt(i1 noundef zeroext true) #6
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %0, align 8
  %35 = call i64 @recv(i32 noundef %34, ptr noundef %1, i64 noundef %2, i32 noundef 0) #6
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph12, %13, %33, %.lr.ph, %3
  %.lcssa = phi i64 [ %6, %3 ], [ %6, %.lr.ph ], [ %35, %33 ], [ %35, %13 ], [ %16, %.lr.ph12 ]
  call void @ProcessClientReadInterrupt(i1 noundef zeroext false) #6
  ret i64 %.lcssa
}

declare void @ProcessClientReadInterrupt(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_raw_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i64 @recv(i32 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef 0) #6
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.WaitEvent, align 8
  tail call void @ProcessClientWriteInterrupt(i1 noundef zeroext false) #6
  %5 = load i32, ptr %0, align 8
  %6 = tail call i64 @send(i32 noundef %5, ptr noundef %1, i64 noundef %2, i32 noundef 0) #6
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i8, ptr %8, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph12.preheader

.lr.ph12.preheader:                               ; preds = %.lr.ph
  %12 = tail call ptr @__errno_location() #7
  br label %.lr.ph12

13:                                               ; preds = %33
  %14 = load i8, ptr %8, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %13
  %16 = phi i64 [ %35, %13 ], [ %6, %.lr.ph12.preheader ]
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph12
  %20 = load ptr, ptr @FeBeWaitSet, align 8
  call void @ModifyWaitEvent(ptr noundef %20, i32 noundef 0, i32 noundef 4, ptr noundef null) #6
  %21 = load ptr, ptr @FeBeWaitSet, align 8
  %22 = call i32 @WaitEventSetWait(ptr noundef %21, i64 noundef -1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 100663297) #6
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 16
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %19
  %26 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 16908741) #6
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.secure_write) #6
  unreachable

29:                                               ; preds = %19
  %30 = and i32 %23, 1
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %32) #6
  call void @ProcessClientWriteInterrupt(i1 noundef zeroext true) #6
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %0, align 8
  %35 = call i64 @send(i32 noundef %34, ptr noundef %1, i64 noundef %2, i32 noundef 0) #6
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph12, %13, %33, %.lr.ph, %3
  %.lcssa = phi i64 [ %6, %3 ], [ %6, %.lr.ph ], [ %35, %33 ], [ %35, %13 ], [ %16, %.lr.ph12 ]
  call void @ProcessClientWriteInterrupt(i1 noundef zeroext false) #6
  ret i64 %.lcssa
}

declare void @ProcessClientWriteInterrupt(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_raw_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i64 @send(i32 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef 0) #6
  ret i64 %5
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

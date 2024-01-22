; ModuleID = 'bench/libquic/original/newhope_test.c.ll'
source_filename = "bench/libquic/original/newhope_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"ERROR client key exchange failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"ERROR server key exchange failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ERROR keys did not agree\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ERROR invalid sk_a\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ERROR invalid clientmsg\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 {
entry:
  %server_key.i17 = alloca [32 x i8], align 16
  %client_key.i18 = alloca [32 x i8], align 16
  %servermsg.i19 = alloca [1824 x i8], align 16
  %clientmsg.i20 = alloca [2048 x i8], align 16
  %server_key.i1 = alloca [32 x i8], align 16
  %client_key.i2 = alloca [32 x i8], align 16
  %servermsg.i3 = alloca [1824 x i8], align 16
  %clientmsg.i4 = alloca [2048 x i8], align 16
  %server_key.i = alloca [32 x i8], align 16
  %client_key.i = alloca [32 x i8], align 16
  %servermsg.i = alloca [1824 x i8], align 16
  %clientmsg.i = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %server_key.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %client_key.i)
  call void @llvm.lifetime.start.p0(i64 1824, ptr nonnull %servermsg.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %clientmsg.i)
  %call.i = tail call ptr @NEWHOPE_POLY_new() #5
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end12.i
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 1000
  br i1 %exitcond.not.i, label %lor.lhs.false, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.04.i = phi i32 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  call void @NEWHOPE_keygen(ptr noundef nonnull %servermsg.i, ptr noundef %call.i) #5
  %call4.i = call i32 @NEWHOPE_client_compute_key(ptr noundef nonnull %client_key.i, ptr noundef nonnull %clientmsg.i, ptr noundef nonnull %servermsg.i, i64 noundef 1824) #5
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %0) #6
  br label %test_keys.exit.thread

if.end.i:                                         ; preds = %for.body.i
  %call8.i = call i32 @NEWHOPE_server_compute_key(ptr noundef nonnull %server_key.i, ptr noundef %call.i, ptr noundef nonnull %clientmsg.i, i64 noundef 2048) #5
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.2, i64 33, i64 1, ptr %2) #6
  br label %test_keys.exit.thread

if.end12.i:                                       ; preds = %if.end.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %server_key.i, ptr noundef nonnull dereferenceable(32) %client_key.i, i64 32)
  %cmp16.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp16.not.i, label %for.cond.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end12.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.3, i64 25, i64 1, ptr %4) #6
  br label %test_keys.exit.thread

test_keys.exit.thread:                            ; preds = %if.then17.i, %if.then10.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_key.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %client_key.i)
  call void @llvm.lifetime.end.p0(i64 1824, ptr nonnull %servermsg.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %clientmsg.i)
  br label %return

lor.lhs.false:                                    ; preds = %for.cond.i
  call void @NEWHOPE_POLY_free(ptr noundef %call.i) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_key.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %client_key.i)
  call void @llvm.lifetime.end.p0(i64 1824, ptr nonnull %servermsg.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %clientmsg.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %server_key.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %client_key.i2)
  call void @llvm.lifetime.start.p0(i64 1824, ptr nonnull %servermsg.i3)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %clientmsg.i4)
  %call.i5 = call ptr @NEWHOPE_POLY_new() #5
  br label %for.body.i6

for.cond.i11:                                     ; preds = %if.end13.i
  %inc.i12 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i13 = icmp eq i32 %inc.i12, 1000
  br i1 %exitcond.not.i13, label %lor.lhs.false3, label %for.body.i6, !llvm.loop !9

for.body.i6:                                      ; preds = %for.cond.i11, %lor.lhs.false
  %i.05.i = phi i32 [ 0, %lor.lhs.false ], [ %inc.i12, %for.cond.i11 ]
  call void @NEWHOPE_keygen(ptr noundef nonnull %servermsg.i3, ptr noundef %call.i5) #5
  %call4.i7 = call i32 @NEWHOPE_client_compute_key(ptr noundef nonnull %client_key.i2, ptr noundef nonnull %clientmsg.i4, ptr noundef nonnull %servermsg.i3, i64 noundef 1824) #5
  %tobool.not.i8 = icmp eq i32 %call4.i7, 0
  br i1 %tobool.not.i8, label %if.then.i16, label %if.end.i9

if.then.i16:                                      ; preds = %for.body.i6
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %6) #6
  br label %test_invalid_sk_a.exit.thread

if.end.i9:                                        ; preds = %for.body.i6
  call void @NEWHOPE_keygen(ptr noundef nonnull %servermsg.i3, ptr noundef %call.i5) #5
  %call9.i = call i32 @NEWHOPE_server_compute_key(ptr noundef nonnull %server_key.i1, ptr noundef %call.i5, ptr noundef nonnull %clientmsg.i4, i64 noundef 2048) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end.i9
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.2, i64 33, i64 1, ptr %8) #6
  br label %test_invalid_sk_a.exit.thread

if.end13.i:                                       ; preds = %if.end.i9
  %bcmp.i10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %server_key.i1, ptr noundef nonnull dereferenceable(32) %client_key.i2, i64 32)
  %cmp17.i = icmp eq i32 %bcmp.i10, 0
  br i1 %cmp17.i, label %if.then18.i, label %for.cond.i11

if.then18.i:                                      ; preds = %if.end13.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %10) #6
  br label %test_invalid_sk_a.exit.thread

test_invalid_sk_a.exit.thread:                    ; preds = %if.then18.i, %if.then11.i, %if.then.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_key.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %client_key.i2)
  call void @llvm.lifetime.end.p0(i64 1824, ptr nonnull %servermsg.i3)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %clientmsg.i4)
  br label %return

lor.lhs.false3:                                   ; preds = %for.cond.i11
  call void @NEWHOPE_POLY_free(ptr noundef %call.i5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_key.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %client_key.i2)
  call void @llvm.lifetime.end.p0(i64 1824, ptr nonnull %servermsg.i3)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %clientmsg.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %server_key.i17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %client_key.i18)
  call void @llvm.lifetime.start.p0(i64 1824, ptr nonnull %servermsg.i19)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %clientmsg.i20)
  %call.i21 = call ptr @NEWHOPE_POLY_new() #5
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr %clientmsg.i20, i64 0, i64 42
  br label %for.body.i22

for.cond.i31:                                     ; preds = %if.end13.i29
  %inc.i32 = add nuw nsw i32 %i.04.i23, 1
  %exitcond.not.i33 = icmp eq i32 %inc.i32, 10
  br i1 %exitcond.not.i33, label %if.end, label %for.body.i22, !llvm.loop !10

for.body.i22:                                     ; preds = %for.cond.i31, %lor.lhs.false3
  %i.04.i23 = phi i32 [ 0, %lor.lhs.false3 ], [ %inc.i32, %for.cond.i31 ]
  call void @NEWHOPE_keygen(ptr noundef nonnull %servermsg.i19, ptr noundef %call.i21) #5
  %call4.i24 = call i32 @NEWHOPE_client_compute_key(ptr noundef nonnull %client_key.i18, ptr noundef nonnull %clientmsg.i20, ptr noundef nonnull %servermsg.i19, i64 noundef 1824) #5
  %tobool.not.i25 = icmp eq i32 %call4.i24, 0
  br i1 %tobool.not.i25, label %if.then.i38, label %if.end.i26

if.then.i38:                                      ; preds = %for.body.i22
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %12) #6
  br label %test_invalid_ciphertext.exit.thread

if.end.i26:                                       ; preds = %for.body.i22
  %14 = load i8, ptr %arrayidx.i, align 2
  %15 = xor i8 %14, 1
  store i8 %15, ptr %arrayidx.i, align 2
  %call9.i27 = call i32 @NEWHOPE_server_compute_key(ptr noundef nonnull %server_key.i17, ptr noundef %call.i21, ptr noundef nonnull %clientmsg.i20, i64 noundef 2048) #5
  %tobool10.not.i28 = icmp eq i32 %call9.i27, 0
  br i1 %tobool10.not.i28, label %if.then11.i37, label %if.end13.i29

if.then11.i37:                                    ; preds = %if.end.i26
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.2, i64 33, i64 1, ptr %16) #6
  br label %test_invalid_ciphertext.exit.thread

if.end13.i29:                                     ; preds = %if.end.i26
  %bcmp.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %server_key.i17, ptr noundef nonnull dereferenceable(32) %client_key.i18, i64 32)
  %tobool17.not.i = icmp eq i32 %bcmp.i30, 0
  br i1 %tobool17.not.i, label %if.then18.i36, label %for.cond.i31

if.then18.i36:                                    ; preds = %if.end13.i29
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %18) #6
  br label %test_invalid_ciphertext.exit.thread

test_invalid_ciphertext.exit.thread:              ; preds = %if.then18.i36, %if.then11.i37, %if.then.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_key.i17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %client_key.i18)
  call void @llvm.lifetime.end.p0(i64 1824, ptr nonnull %servermsg.i19)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %clientmsg.i20)
  br label %return

if.end:                                           ; preds = %for.cond.i31
  call void @NEWHOPE_POLY_free(ptr noundef %call.i21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_key.i17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %client_key.i18)
  call void @llvm.lifetime.end.p0(i64 1824, ptr nonnull %servermsg.i19)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %clientmsg.i20)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %test_invalid_ciphertext.exit.thread, %test_invalid_sk_a.exit.thread, %test_keys.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %test_keys.exit.thread ], [ 1, %test_invalid_sk_a.exit.thread ], [ 1, %test_invalid_ciphertext.exit.thread ]
  ret i32 %retval.0
}

declare ptr @NEWHOPE_POLY_new() local_unnamed_addr #1

declare void @NEWHOPE_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NEWHOPE_client_compute_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @NEWHOPE_server_compute_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @NEWHOPE_POLY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!10 = distinct !{!10, !8}

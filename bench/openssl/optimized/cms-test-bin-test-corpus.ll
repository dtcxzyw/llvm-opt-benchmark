; ModuleID = 'bench/openssl/original/cms-test-bin-test-corpus.ll'
source_filename = "bench/openssl/original/cms-test-bin-test-corpus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: s == (size_t)st.st_size\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/fuzz/test-corpus.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %st.i15 = alloca %struct.stat, align 8
  %st.i = alloca %struct.stat, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @FuzzerInitialize(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv.addr) #9
  %0 = load i32, ptr %argc.addr, align 4
  %cmp57 = icmp sgt i32 %0, 1
  br i1 %cmp57, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %st.i, i64 0, i32 3
  %st_size.i = getelementptr inbounds %struct.stat, ptr %st.i, i64 0, i32 8
  %st_mode.i19 = getelementptr inbounds %struct.stat, ptr %st.i15, i64 0, i32 3
  %st_size.i28 = getelementptr inbounds %struct.stat, ptr %st.i15, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end21 ]
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  store ptr null, ptr %ctx, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %call451 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %ctx, ptr noundef %3) #9
  %cmp5.not52 = icmp eq ptr %call451, null
  br i1 %cmp5.not52, label %while.end.thread63, label %while.body

while.end.thread63:                               ; preds = %for.body
  %call1765 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %ctx) #9
  br label %if.then18

while.body:                                       ; preds = %for.body, %testfile.exit
  %call455 = phi ptr [ %call4, %testfile.exit ], [ %call451, %for.body ]
  %pathname.054 = phi ptr [ %pathname.1, %testfile.exit ], [ null, %for.body ]
  %dirname_len.053 = phi i64 [ %dirname_len.1, %testfile.exit ], [ %call1, %for.body ]
  %cmp6 = icmp eq ptr %pathname.054, null
  br i1 %cmp6, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %call7 = call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %while.end.thread, label %if.end

while.end.thread:                                 ; preds = %if.then
  %call1742 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %ctx) #9
  br label %if.end21

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx11, align 8
  %call12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(1) %5) #9
  %inc = add i64 %dirname_len.053, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %call7, i64 %dirname_len.053
  store i8 47, ptr %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds i8, ptr %call7, i64 %inc
  store i8 0, ptr %arrayidx14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.body
  %dirname_len.1 = phi i64 [ %inc, %if.end ], [ %dirname_len.053, %while.body ]
  %pathname.1 = phi ptr [ %call7, %if.end ], [ %pathname.054, %while.body ]
  %add.ptr = getelementptr inbounds i8, ptr %pathname.1, i64 %dirname_len.1
  %call16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %call455) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call i32 @stat(ptr noundef nonnull %pathname.1, ptr noundef nonnull %st.i) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %testfile.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end15
  %6 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %6, 61440
  %cmp1.i = icmp eq i32 %and.i, 32768
  br i1 %cmp1.i, label %if.end.i, label %testfile.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %pathname.1)
  %7 = load ptr, ptr @stdout, align 8
  %call3.i = call i32 @fflush(ptr noundef %7)
  %call4.i = call noalias ptr @fopen(ptr noundef nonnull %pathname.1, ptr noundef nonnull @.str.1)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %testfile.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %8 = load i64, ptr %st_size.i, align 8
  %call8.i = call noalias ptr @malloc(i64 noundef %8) #11
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %if.end16.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %call12.i = call i64 @fread(ptr noundef nonnull %call8.i, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %call4.i)
  %cmp14.i = icmp eq i64 %call12.i, %8
  br i1 %cmp14.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then10.i
  call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 54) #12
  unreachable

cond.end.i:                                       ; preds = %if.then10.i
  %call15.i = call i32 @FuzzerTestOneInput(ptr noundef nonnull %call8.i, i64 noundef %8) #9
  call void @free(ptr noundef nonnull %call8.i) #9
  br label %if.end16.i

if.end16.i:                                       ; preds = %cond.end.i, %if.end7.i
  %call17.i = call i32 @fclose(ptr noundef nonnull %call4.i)
  br label %testfile.exit

testfile.exit:                                    ; preds = %if.end15, %lor.lhs.false.i, %if.end.i, %if.end16.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %ctx, ptr noundef %10) #9
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %testfile.exit
  %call17 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %ctx) #9
  br i1 %cmp5.not52, label %if.then18, label %if.end21

if.then18:                                        ; preds = %while.end.thread63, %while.end
  %pathname.0.lcssa66 = phi ptr [ null, %while.end.thread63 ], [ %pathname.1, %while.end ]
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx20, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i15)
  %call.i16 = call i32 @stat(ptr noundef %12, ptr noundef nonnull %st.i15) #9
  %cmp.i17 = icmp slt i32 %call.i16, 0
  br i1 %cmp.i17, label %testfile.exit39, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %if.then18
  %13 = load i32, ptr %st_mode.i19, align 8
  %and.i20 = and i32 %13, 61440
  %cmp1.i21 = icmp eq i32 %and.i20, 32768
  br i1 %cmp1.i21, label %if.end.i22, label %testfile.exit39

if.end.i22:                                       ; preds = %lor.lhs.false.i18
  %call2.i23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %call3.i24 = call i32 @fflush(ptr noundef %14)
  %call4.i25 = call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.1)
  %cmp5.i26 = icmp eq ptr %call4.i25, null
  br i1 %cmp5.i26, label %testfile.exit39, label %if.end7.i27

if.end7.i27:                                      ; preds = %if.end.i22
  %15 = load i64, ptr %st_size.i28, align 8
  %call8.i29 = call noalias ptr @malloc(i64 noundef %15) #11
  %cmp9.not.i30 = icmp eq ptr %call8.i29, null
  br i1 %cmp9.not.i30, label %if.end16.i37, label %if.then10.i31

if.then10.i31:                                    ; preds = %if.end7.i27
  %call12.i32 = call i64 @fread(ptr noundef nonnull %call8.i29, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %call4.i25)
  %cmp14.i33 = icmp eq i64 %call12.i32, %15
  br i1 %cmp14.i33, label %cond.end.i35, label %cond.false.i34

cond.false.i34:                                   ; preds = %if.then10.i31
  call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 54) #12
  unreachable

cond.end.i35:                                     ; preds = %if.then10.i31
  %call15.i36 = call i32 @FuzzerTestOneInput(ptr noundef nonnull %call8.i29, i64 noundef %15) #9
  call void @free(ptr noundef nonnull %call8.i29) #9
  br label %if.end16.i37

if.end16.i37:                                     ; preds = %cond.end.i35, %if.end7.i27
  %call17.i38 = call i32 @fclose(ptr noundef nonnull %call4.i25)
  br label %testfile.exit39

testfile.exit39:                                  ; preds = %if.then18, %lor.lhs.false.i18, %if.end.i22, %if.end16.i37
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i15)
  br label %if.end21

if.end21:                                         ; preds = %while.end.thread, %testfile.exit39, %while.end
  %pathname.049 = phi ptr [ null, %while.end.thread ], [ %pathname.0.lcssa66, %testfile.exit39 ], [ %pathname.1, %while.end ]
  call void @free(ptr noundef %pathname.049) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %argc.addr, align 4
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end21, %entry
  call void @FuzzerCleanup() #9
  ret i32 0
}

declare i32 @FuzzerInitialize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @FuzzerCleanup() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @FuzzerTestOneInput(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

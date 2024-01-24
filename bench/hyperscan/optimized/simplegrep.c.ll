; ModuleID = 'bench/hyperscan/original/simplegrep.c.ll'
source_filename = "bench/hyperscan/original/simplegrep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"Usage: %s <pattern> <input file>\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ERROR: file doesn't exist.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"ERROR: can't be read.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"ERROR: Unable to compile pattern \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"ERROR: Unable to allocate scratch space. Exiting.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Scanning %u bytes with Hyperscan\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"ERROR: Unable to scan input buffer. Exiting.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"ERROR: unable to open file \22%s\22: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"ERROR: unable to seek file \22%s\22: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ERROR: ftell() failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"WARNING: clipping data to %ld bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"ERROR: input file \22%s\22 is empty\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"ERROR: unable to malloc %ld bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"ERROR: fread() failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Match for pattern \22%s\22 at offset %llu\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %database = alloca ptr, align 8
  %compile_err = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #11
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %argv, i64 16
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @access(ptr noundef %3, i32 noundef 0) #12
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %4) #11
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @access(ptr noundef %3, i32 noundef 4) #12
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %6) #11
  br label %return

if.end12:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %database) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compile_err) #12
  %call13 = call i32 @hs_compile(ptr noundef %2, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef nonnull %database, ptr noundef nonnull %compile_err) #12
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %compile_err, align 8
  %10 = load ptr, ptr %9, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %10) #11
  %11 = load ptr, ptr %compile_err, align 8
  %call17 = call i32 @hs_free_compile_error(ptr noundef %11) #12
  br label %cleanup41

if.end18:                                         ; preds = %if.end12
  %call.i = call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.7)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  %12 = load ptr, ptr @stderr, align 8
  %call1.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call1.i, align 4
  %call2.i = call ptr @strerror(i32 noundef %13) #12
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %call2.i) #11
  br label %if.then20

if.end.i:                                         ; preds = %if.end18
  %call4.i = call i32 @fseek(ptr noundef nonnull %call.i, i64 noundef 0, i32 noundef 2)
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %if.end10.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr @stderr, align 8
  %call6.i = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %call6.i, align 4
  %call7.i = call ptr @strerror(i32 noundef %15) #12
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef %call7.i) #11
  %call9.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %if.then20

if.end10.i:                                       ; preds = %if.end.i
  %call11.i = call i64 @ftell(ptr noundef nonnull %call.i)
  %cmp12.i = icmp slt i64 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end10.i
  %16 = load ptr, ptr @stderr, align 8
  %call14.i = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %call14.i, align 4
  %call15.i = call ptr @strerror(i32 noundef %17) #12
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef %call15.i) #11
  %call17.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %if.then20

if.end18.i:                                       ; preds = %if.end10.i
  %call19.i = call i32 @fseek(ptr noundef nonnull %call.i, i64 noundef 0, i32 noundef 0)
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.not.i, label %if.end26.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %18 = load ptr, ptr @stderr, align 8
  %call22.i = tail call ptr @__errno_location() #13
  %19 = load i32, ptr %call22.i, align 4
  %call23.i = call ptr @strerror(i32 noundef %19) #12
  %call24.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef %call23.i) #11
  %call25.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %if.then20

if.end26.i:                                       ; preds = %if.end18.i
  %cmp27.i = icmp ugt i64 %call11.i, 4294967295
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end26.i
  %call29.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef 4294967295)
  br label %if.end35.i

if.else.i:                                        ; preds = %if.end26.i
  %cmp30.i = icmp eq i64 %call11.i, 0
  br i1 %cmp30.i, label %if.then31.i, label %if.end35.i

if.then31.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr @stderr, align 8
  %call32.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.12, ptr noundef %3) #11
  %call33.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %if.then20

if.end35.i:                                       ; preds = %if.else.i, %if.then28.i
  %dataLen.0.i = phi i64 [ 4294967295, %if.then28.i ], [ %call11.i, %if.else.i ]
  %call36.i = call noalias ptr @malloc(i64 noundef %dataLen.0.i) #14
  %tobool37.not.i = icmp eq ptr %call36.i, null
  br i1 %tobool37.not.i, label %if.then38.i, label %while.cond.i

if.then38.i:                                      ; preds = %if.end35.i
  %21 = load ptr, ptr @stderr, align 8
  %call39.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, i64 noundef %dataLen.0.i) #11
  %call40.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %if.then20

while.cond.i:                                     ; preds = %if.end35.i, %while.body.i
  %p.0.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %call36.i, %if.end35.i ]
  %bytesLeft.0.i = phi i64 [ %sub.i, %while.body.i ], [ %dataLen.0.i, %if.end35.i ]
  %tobool42.not.i = icmp eq i64 %bytesLeft.0.i, 0
  br i1 %tobool42.not.i, label %readInputData.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call43.i = call i64 @fread(ptr noundef %p.0.i, i64 noundef 1, i64 noundef %bytesLeft.0.i, ptr noundef nonnull %call.i)
  %sub.i = sub i64 %bytesLeft.0.i, %call43.i
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 %call43.i
  %call44.i = call i32 @ferror(ptr noundef nonnull %call.i) #12
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %while.cond.i, label %if.then46.i

if.then46.i:                                      ; preds = %while.body.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.14, i64 22, i64 1, ptr %22) #11
  call void @free(ptr noundef %call36.i) #12
  %call48.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %if.then20

readInputData.exit:                               ; preds = %while.cond.i
  %call50.i = call i32 @fclose(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #12
  store ptr null, ptr %scratch, align 8
  %24 = load ptr, ptr %database, align 8
  %call23 = call i32 @hs_alloc_scratch(ptr noundef %24, ptr noundef nonnull %scratch) #12
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then20:                                        ; preds = %if.then46.i, %if.then38.i, %if.then31.i, %if.then21.i, %if.then13.i, %if.then5.i, %if.then.i
  %25 = load ptr, ptr %database, align 8
  %call21 = call i32 @hs_free_database(ptr noundef %25) #12
  br label %cleanup41

if.then25:                                        ; preds = %readInputData.exit
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %26) #11
  br label %cleanup

if.end28:                                         ; preds = %readInputData.exit
  %conv.i = trunc i64 %dataLen.0.i to i32
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv.i)
  %28 = load ptr, ptr %database, align 8
  %29 = load ptr, ptr %scratch, align 8
  %call30 = call i32 @hs_scan(ptr noundef %28, ptr noundef nonnull %call36.i, i32 noundef %conv.i, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @eventHandler, ptr noundef %2) #12
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end28
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.6, i64 45, i64 1, ptr %30) #11
  %32 = load ptr, ptr %scratch, align 8
  %call34 = call i32 @hs_free_scratch(ptr noundef %32) #12
  br label %cleanup

if.end36:                                         ; preds = %if.end28
  %33 = load ptr, ptr %scratch, align 8
  %call37 = call i32 @hs_free_scratch(ptr noundef %33) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then32, %if.then25
  %retval.0 = phi i32 [ -1, %if.then25 ], [ -1, %if.then32 ], [ 0, %if.end36 ]
  call void @free(ptr noundef nonnull %call36.i) #12
  %.sink = load ptr, ptr %database, align 8
  %call38 = call i32 @hs_free_database(ptr noundef %.sink) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #12
  br label %cleanup41

cleanup41:                                        ; preds = %cleanup, %if.then20, %if.then15
  %retval.2 = phi i32 [ -1, %if.then15 ], [ %retval.0, %cleanup ], [ -1, %if.then20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %database) #12
  br label %return

return:                                           ; preds = %cleanup41, %if.then10, %if.then5, %if.then
  %retval.4 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then10 ], [ %retval.2, %cleanup41 ]
  ret i32 %retval.4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare i32 @hs_compile(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hs_free_compile_error(ptr noundef) local_unnamed_addr #3

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #3

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @eventHandler(i32 %id, i64 %from, i64 noundef %to, i32 %flags, ptr noundef %ctx) #5 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %ctx, i64 noundef %to)
  ret i32 0
}

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

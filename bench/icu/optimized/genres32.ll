; ModuleID = 'bench/icu/original/genres32.ll'
source_filename = "bench/icu/original/genres32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.genres32.key = private unnamed_addr constant [20 x i8] c"ooooooooooooooooo\00\00\00", align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"testtable32.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Generating testtable32.txt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: Couldn't create resource test file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"testtable32 {\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s{\22\\U%08x\22}\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s:int{%d}\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @genres32(ptr noundef %prog, ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %key = alloca [20 x i8], align 16
  %file = alloca [512 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %key, ptr noundef nonnull align 16 dereferenceable(20) @__const.genres32.key, i64 20, i1 false)
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %file, ptr noundef nonnull dereferenceable(1) %path) #6
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #7
  %sub = add i64 %call2, -1
  %arrayidx = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %file)
  %endptr = getelementptr inbounds i8, ptr %file, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %strlen12 = call i64 @strlen(ptr nonnull dereferenceable(1) %file)
  %endptr13 = getelementptr inbounds i8, ptr %file, i64 %strlen12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %endptr13, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %call9 = call noalias ptr @fopen(ptr noundef nonnull %file, ptr noundef nonnull @.str.2)
  %call10 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then13, label %for.cond

if.then13:                                        ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %prog, ptr noundef nonnull %file) #8
  br label %return

for.cond:                                         ; preds = %if.end, %for.cond
  %limit.0 = phi ptr [ %incdec.ptr, %for.cond ], [ %key, %if.end ]
  %2 = load i8, ptr %limit.0, align 1
  %cmp19.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %limit.0, i64 1
  br i1 %cmp19.not, label %for.end, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %3 = call i64 @fwrite(ptr nonnull @.str.5, i64 13, i64 1, ptr nonnull %call9)
  %cmp4.i = icmp ugt ptr %limit.0, %key
  br i1 %cmp4.i, label %for.body25.us, label %for.body25

for.body25.us:                                    ; preds = %for.end, %incKey.exit.us
  %i.015.us = phi i32 [ %inc.us, %incKey.exit.us ], [ 0, %for.end ]
  %rem.us = urem i32 %i.015.us, 10
  %cmp26.us = icmp eq i32 %rem.us, 0
  %.str.6..str.7 = select i1 %cmp26.us, ptr @.str.6, ptr @.str.7
  %call30.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull %.str.6..str.7, ptr noundef nonnull %key, i32 noundef %i.015.us)
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %for.body25.us, %if.else.i.us
  %limit.addr.05.i.us = phi ptr [ %incdec.ptr.i.us, %if.else.i.us ], [ %limit.0, %for.body25.us ]
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %limit.addr.05.i.us, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp1.i.us = icmp eq i8 %4, 111
  br i1 %cmp1.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %while.body.i.us
  store i8 111, ptr %incdec.ptr.i.us, align 1
  %cmp.i.us = icmp ugt ptr %incdec.ptr.i.us, %key
  br i1 %cmp.i.us, label %while.body.i.us, label %incKey.exit.us, !llvm.loop !7

if.then.i.us:                                     ; preds = %while.body.i.us
  store i8 49, ptr %incdec.ptr.i.us, align 1
  br label %incKey.exit.us

incKey.exit.us:                                   ; preds = %if.else.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.015.us, 1
  %exitcond18.not = icmp eq i32 %inc.us, 66000
  br i1 %exitcond18.not, label %for.end36, label %for.body25.us, !llvm.loop !8

for.body25:                                       ; preds = %for.end, %for.body25
  %i.015 = phi i32 [ %inc, %for.body25 ], [ 0, %for.end ]
  %rem = urem i32 %i.015, 10
  %cmp26 = icmp eq i32 %rem, 0
  %.str.6..str.721 = select i1 %cmp26, ptr @.str.6, ptr @.str.7
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull %.str.6..str.721, ptr noundef nonnull %key, i32 noundef %i.015)
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, 66000
  br i1 %exitcond.not, label %for.end36, label %for.body25, !llvm.loop !8

for.end36:                                        ; preds = %for.body25, %incKey.exit.us
  %fputc = call i32 @fputc(i32 125, ptr nonnull %call9)
  %call38 = call i32 @fclose(ptr noundef nonnull %call9)
  br label %return

return:                                           ; preds = %for.end36, %if.then13
  %retval.0 = phi i32 [ 1, %if.then13 ], [ 0, %for.end36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

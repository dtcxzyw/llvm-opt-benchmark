; ModuleID = 'bench/grpc/original/check_gcp_environment.cc.ll'
source_filename = "bench/grpc/original/check_gcp_environment.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/alts/check_gcp_environment.cc\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"BIOS data file does not exist or cannot be opened.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr nocapture noundef readonly %bios_file) local_unnamed_addr #0 {
entry:
  %buf = alloca [257 x i8], align 16
  %call = tail call noalias ptr @fopen(ptr noundef %bios_file, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 60, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @fread(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %call)
  %arrayidx = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 %call1
  store i8 0, ptr %arrayidx, align 1
  %0 = load i8, ptr %buf, align 16
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %_ZL4trimPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #6
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %end.0.in.i = phi i64 [ %call.i, %if.end.i ], [ %end.0.i, %land.rhs.i ]
  %end.0.i = add i64 %end.0.in.i, -1
  %cmp2.not.i = icmp eq i64 %end.0.i, 0
  br i1 %cmp2.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %end.0.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = sext i8 %1 to i32
  %call4.i = tail call i32 @isspace(i32 noundef %conv3.i) #6
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %cmp719.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp719.not.i, label %if.then17.i, label %land.rhs8.i

land.rhs8.i:                                      ; preds = %while.end.i, %while.body14.i
  %start.020.i = phi i64 [ %inc.i, %while.body14.i ], [ 0, %while.end.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %buf, i64 %start.020.i
  %2 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = sext i8 %2 to i32
  %call11.i = tail call i32 @isspace(i32 noundef %conv10.i) #6
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %while.end15.i, label %while.body14.i

while.body14.i:                                   ; preds = %land.rhs8.i
  %inc.i = add nuw i64 %start.020.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i
  br i1 %exitcond.not.i, label %while.end15.i, label %land.rhs8.i, !llvm.loop !6

while.end15.i:                                    ; preds = %while.body14.i, %land.rhs8.i
  %start.0.lcssa.i = phi i64 [ %start.020.i, %land.rhs8.i ], [ %call.i, %while.body14.i ]
  %cmp16.not.i = icmp ugt i64 %start.0.lcssa.i, %end.0.i
  br i1 %cmp16.not.i, label %_ZL4trimPKc.exit, label %if.then17.i

if.then17.i:                                      ; preds = %while.end15.i, %while.end.i
  %start.0.lcssa24.i = phi i64 [ %start.0.lcssa.i, %while.end15.i ], [ 0, %while.end.i ]
  %sub18.i = sub i64 %end.0.i, %start.0.lcssa24.i
  %add.i = add i64 %sub18.i, 2
  %call19.i = tail call ptr @gpr_zalloc(i64 noundef %add.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %start.0.lcssa24.i
  %add21.i = add i64 %sub18.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call19.i, ptr nonnull align 1 %add.ptr.i, i64 %add21.i, i1 false)
  br label %_ZL4trimPKc.exit

_ZL4trimPKc.exit:                                 ; preds = %if.end, %while.end15.i, %if.then17.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %call19.i, %if.then17.i ], [ null, %while.end15.i ]
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %_ZL4trimPKc.exit, %if.then
  %retval.0 = phi ptr [ %retval.0.i, %_ZL4trimPKc.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/git/original/annotate.ll'
source_filename = "bench/git/original/annotate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_annotate.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_annotate(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.strvec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_annotate.args, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %args, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null) #3
  %cmp3 = icmp sgt i32 %argc, 1
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %0) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i64 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %args, align 8
  %call1 = call i32 @cmd_blame(i32 noundef %conv, ptr noundef %2, ptr noundef %prefix) #3
  ret i32 %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmd_blame(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/openssl/original/moduleloadtest-bin-moduleloadtest.ll'
source_filename = "bench/openssl/original/moduleloadtest-bin-moduleloadtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Usage: %s sharedobject [ entrypoint ]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %sd.i = alloca ptr, align 8
  %sym.i = alloca ptr, align 8
  %0 = add i32 %argc, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp eq i32 %argc, 3
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %arrayidx4 = getelementptr inbounds ptr, ptr %argv, i64 2
  %4 = load ptr, ptr %arrayidx4, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sym.i)
  store ptr null, ptr %sd.i, align 8
  %call.i = call i32 @sd_load(ptr noundef %3, ptr noundef nonnull %sd.i, i32 noundef 2) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %test_load.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %cmp.i = icmp eq ptr %cond, null
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %sd.i, align 8
  %call1.i = call i32 @sd_sym(ptr noundef %5, ptr noundef nonnull %cond, ptr noundef nonnull %sym.i) #5
  %tobool2.i = icmp eq i32 %call1.i, 0
  %6 = zext i1 %tobool2.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end.i
  %lor.ext.i = phi i32 [ 0, %if.end.i ], [ %6, %lor.rhs.i ]
  %7 = load ptr, ptr %sd.i, align 8
  %call3.i = call i32 @sd_close(ptr noundef %7) #5
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  %8 = select i1 %tobool4.not.i, i32 1, i32 %lor.ext.i
  br label %test_load.exit

test_load.exit:                                   ; preds = %cond.end, %lor.end.i
  %retval.0.i = phi i32 [ %8, %lor.end.i ], [ 1, %cond.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br label %return

return:                                           ; preds = %test_load.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %retval.0.i, %test_load.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sd_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sd_sym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sd_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

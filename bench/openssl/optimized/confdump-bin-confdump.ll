; ModuleID = 'bench/openssl/original/confdump-bin-confdump.ll'
source_filename = "bench/openssl/original/confdump-bin-confdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %eline = alloca i64, align 8
  %call = tail call ptr @NCONF_default() #3
  %call1 = tail call ptr @NCONF_new(ptr noundef %call) #3
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @NCONF_load(ptr noundef nonnull %call1, ptr noundef %0, ptr noundef nonnull %eline) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @NCONF_get_section_names(ptr noundef nonnull %call1) #3
  %call59 = call i32 @OPENSSL_sk_num(ptr noundef %call3) #3
  %cmp610 = icmp sgt i32 %call59, 0
  br i1 %cmp610, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %dump_section.exit
  %i.011 = phi i32 [ %inc, %dump_section.exit ], [ 0, %if.then ]
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %i.011) #3
  %call.i = call ptr @NCONF_get_section(ptr noundef nonnull %call1, ptr noundef %call8) #3
  %call1.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call8)
  %call36.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %cmp7.i = icmp sgt i32 %call36.i, 0
  br i1 %cmp7.i, label %for.body.i, label %dump_section.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.08.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.08.i) #3
  %name6.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %1 = load ptr, ptr %name6.i, align 8
  %value.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  %2 = load ptr, ptr %value.i, align 8
  %call7.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1, ptr noundef %2)
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %call3.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %cmp.i = icmp slt i32 %inc.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %dump_section.exit, !llvm.loop !5

dump_section.exit:                                ; preds = %for.body.i, %for.body
  %inc = add nuw nsw i32 %i.011, 1
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call3) #3
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %dump_section.exit, %if.then
  call void @OPENSSL_sk_free(ptr noundef %call3) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %ret.0 = phi i32 [ 0, %for.end ], [ 1, %if.else ]
  call void @NCONF_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_default() local_unnamed_addr #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section_names(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

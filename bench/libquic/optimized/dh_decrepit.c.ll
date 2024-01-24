; ModuleID = 'bench/libquic/original/dh_decrepit.c.ll'
source_filename = "bench/libquic/original/dh_decrepit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { ptr, ptr }
%struct.wrapped_callback = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @DH_generate_parameters(i32 noundef %prime_len, i32 noundef %generator, ptr noundef %callback, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %gencb_storage = alloca %struct.bn_gencb_st, align 8
  %wrapped = alloca %struct.wrapped_callback, align 8
  %0 = or i32 %generator, %prime_len
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @DH_new() #2
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %callback, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  store ptr %callback, ptr %wrapped, align 8
  %arg = getelementptr inbounds i8, ptr %wrapped, i64 8
  store ptr %cb_arg, ptr %arg, align 8
  call void @BN_GENCB_set(ptr noundef nonnull %gencb_storage, ptr noundef nonnull @callback_wrapper, ptr noundef nonnull %wrapped) #2
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %cb.0 = phi ptr [ %gencb_storage, %if.then6 ], [ null, %if.end4 ]
  %call9 = call i32 @DH_generate_parameters_ex(ptr noundef nonnull %call, i32 noundef %prime_len, i32 noundef %generator, ptr noundef %cb.0) #2
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end8
  call void @DH_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @callback_wrapper(i32 noundef %event, i32 noundef %n, ptr nocapture noundef readonly %gencb) #0 {
entry:
  %0 = load ptr, ptr %gencb, align 8
  %1 = load ptr, ptr %0, align 8
  %arg1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arg1, align 8
  tail call void %1(i32 noundef %event, i32 noundef %n, ptr noundef %2) #2
  ret i32 1
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

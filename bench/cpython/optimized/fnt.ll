; ModuleID = 'bench/cpython/original/fnt.ll'
source_filename = "bench/cpython/original/fnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_free = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @std_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_mpd_init_fnt_params(i64 noundef %n, i32 noundef -1, i32 noundef %modnum) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @fnt_dif2(ptr noundef %a, i64 noundef %n, ptr noundef nonnull %call) #2
  %0 = load ptr, ptr @mpd_free, align 8
  tail call void %0(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare hidden ptr @_mpd_init_fnt_params(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @fnt_dif2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @std_inv_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_mpd_init_fnt_params(i64 noundef %n, i32 noundef 1, i32 noundef %modnum) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @fnt_dif2(ptr noundef %a, i64 noundef %n, ptr noundef nonnull %call) #2
  %0 = load ptr, ptr @mpd_free, align 8
  tail call void %0(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

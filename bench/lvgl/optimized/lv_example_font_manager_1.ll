; ModuleID = 'bench/lvgl/original/lv_example_font_manager_1.ll'
source_filename = "bench/lvgl/original/lv_example_font_manager_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"FreeType or font_manager is not enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_example_font_manager_1() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_screen_active() #2
  %2 = tail call ptr @lv_label_create(ptr noundef %1) #2
  tail call void @lv_label_set_text(ptr noundef %2, ptr noundef nonnull @.str) #2
  tail call void @lv_obj_center(ptr noundef %2) #2
  ret void
}

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_screen_active() local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

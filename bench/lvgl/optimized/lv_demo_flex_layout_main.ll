; ModuleID = 'bench/lvgl/original/lv_demo_flex_layout_main.ll'
source_filename = "bench/lvgl/original/lv_demo_flex_layout_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.view_t = type { ptr, ptr, %struct.lv_style_t, %struct.lv_style_t, %struct.anon }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.anon = type { ptr, %struct.anon.0, %struct.anon.4 }
%struct.anon.0 = type { ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }

@view = internal global %struct.view_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @lv_demo_flex_layout() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_screen_active() #2
  tail call void @view_create(ptr noundef %1, ptr noundef nonnull @view) #2
  tail call void @ctrl_pad_attach(ptr noundef nonnull @view) #2
  ret void
}

declare void @view_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_screen_active() local_unnamed_addr #1

declare void @ctrl_pad_attach(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

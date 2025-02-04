target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ft_debug_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Trace_Get_Count() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @FT_Trace_Get_Name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr %2, align 4, !tbaa !3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Trace_Disable() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Trace_Enable() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Trace_Set_Level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Trace_Set_Default_Level() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Set_Log_Handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Set_Default_Log_Handler() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}

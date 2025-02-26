target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::dnn::Winofunc" = type { ptr, ptr, ptr, i32, i32, i32 }

$_ZN2cv3dnn8Winofunc5emptyEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline15getWinofunc_F32Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::Winofunc") align 8 %0) #0 {
  call void @_ZN2cv3dnn8Winofunc5emptyEv(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8Winofunc5emptyEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::Winofunc") align 8 %0) #1 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline15getWinofunc_F16Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::Winofunc") align 8 %0) #0 {
  call void @_ZN2cv3dnn8Winofunc5emptyEv(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15getWinofunc_F32Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::Winofunc") align 8 %0) #0 {
  call void @_ZN2cv3dnn12cpu_baseline15getWinofunc_F32Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15getWinofunc_F16Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::Winofunc") align 8 %0) #0 {
  call void @_ZN2cv3dnn12cpu_baseline15getWinofunc_F16Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8 %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

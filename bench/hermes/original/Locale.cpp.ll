target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys6locale11columnWidthENS_9StringRefE(ptr %Text.coerce0, i64 %Text.coerce1) #0 {
entry:
  %Text = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Text, i32 0, i32 0
  store ptr %Text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Text, i32 0, i32 1
  store i64 %Text.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Text, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN4llvh3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %3, i64 %5)
  ret i32 %call
}

declare noundef i32 @_ZN4llvh3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys6locale7isPrintEi(i32 noundef %UCS) #0 {
entry:
  %UCS.addr = alloca i32, align 4
  store i32 %UCS, ptr %UCS.addr, align 4
  %0 = load i32, ptr %UCS.addr, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sys7unicode11isPrintableEi(i32 noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys7unicode11isPrintableEi(i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

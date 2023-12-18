; ModuleID = 'bench/openexr/original/ImfSystemSpecific.cpp.ll'
source_filename = "bench/openexr/original/ImfSystemSpecific.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::CpuId" = type { i8, i8, i8, i8, i8, i8, i8 }

@_ZN7Imf_3_25CpuIdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_25CpuIdC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25CpuIdC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(7) %this) unnamed_addr #0 align 2 {
entry:
  %avx = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this, i64 0, i32 5
  %f16c = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %this, i8 0, i64 7, i1 false)
  %0 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !4
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %cmp = icmp sgt i32 %asmresult.i, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %sse4_2 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this, i64 0, i32 4
  %sse4_1 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this, i64 0, i32 3
  %ssse3 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this, i64 0, i32 2
  %sse3 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this, i64 0, i32 1
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !4
  %asmresult2.i3 = extractvalue { i32, i32, i32, i32 } %1, 2
  %asmresult3.i4 = extractvalue { i32, i32, i32, i32 } %1, 3
  %and = lshr i32 %asmresult3.i4, 26
  %2 = trunc i32 %and to i8
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %this, align 1
  %3 = trunc i32 %asmresult2.i3 to i8
  %frombool6 = and i8 %3, 1
  store i8 %frombool6, ptr %sse3, align 1
  %and7 = lshr i32 %asmresult2.i3, 9
  %4 = trunc i32 %and7 to i8
  %frombool10 = and i8 %4, 1
  store i8 %frombool10, ptr %ssse3, align 1
  %and11 = lshr i32 %asmresult2.i3, 19
  %5 = trunc i32 %and11 to i8
  %frombool14 = and i8 %5, 1
  store i8 %frombool14, ptr %sse4_1, align 1
  %and15 = lshr i32 %asmresult2.i3, 20
  %6 = trunc i32 %and15 to i8
  %frombool18 = and i8 %6, 1
  store i8 %frombool18, ptr %sse4_2, align 1
  %and19 = and i32 %asmresult2.i3, 134217728
  %tobool20.not = icmp eq i32 %and19, 0
  %and22 = lshr i32 %asmresult2.i3, 28
  %7 = trunc i32 %and22 to i8
  %frombool25 = and i8 %7, 1
  store i8 %frombool25, ptr %avx, align 1
  %and26 = lshr i32 %asmresult2.i3, 29
  %8 = trunc i32 %and26 to i8
  %frombool29 = and i8 %8, 1
  store i8 %frombool29, ptr %f16c, align 1
  br i1 %tobool20.not, label %if.end40.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %9 = tail call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !5
  %asmresult.i5 = extractvalue { i32, i32 } %9, 0
  %and34 = and i32 %asmresult.i5, 6
  %cmp35.not = icmp eq i32 %and34, 6
  br i1 %cmp35.not, label %if.end40, label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.else, %if.then
  store i8 0, ptr %f16c, align 1
  store i8 0, ptr %avx, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 586}
!5 = !{i64 1405}

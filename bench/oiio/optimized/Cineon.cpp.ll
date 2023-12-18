; ModuleID = 'bench/oiio/original/Cineon.cpp.ll'
source_filename = "bench/oiio/original/Cineon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6cineon15systemByteOrderE = hidden local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Cineon.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon12IdentifyFileEPNS_8InStreamE(ptr noundef %fp) local_unnamed_addr #3 {
entry:
  %magic = alloca i32, align 4
  %vtable = load ptr, ptr %fp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %fp)
  %vtable1 = load ptr, ptr %fp, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 5
  %1 = load ptr, ptr %vfn2, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(16) %fp, ptr noundef nonnull %magic, i64 noundef 4)
  %cmp.not = icmp eq i64 %call, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %magic, align 4
  %call3 = call noundef zeroext i1 @_ZN6cineon6Header16ValidMagicCookieEj(i32 noundef %2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call3, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6cineon6Header16ValidMagicCookieEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon12IdentifyFileEPKv(ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %p, align 4
  %call = tail call noundef zeroext i1 @_ZN6cineon6Header16ValidMagicCookieEj(i32 noundef %0)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Cineon.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  store i32 0, ptr @_ZN6cineon15systemByteOrderE, align 4
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

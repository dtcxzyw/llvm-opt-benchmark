; ModuleID = 'bench/hyperscan/original/compile_context.cpp.ll'
source_filename = "bench/hyperscan/original/compile_context.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE = hidden unnamed_addr alias void (ptr, i1, i1, ptr, ptr), ptr @_ZN3ue214CompileContextC2EbbRKNS_8target_tERKNS_4GreyE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214CompileContextC2EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %this, i1 noundef zeroext %in_isStreaming, i1 noundef zeroext %in_isVectored, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %in_target_info, ptr nocapture noundef nonnull readonly align 8 dereferenceable(292) %in_grey) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %frombool1 = zext i1 %in_isVectored to i8
  %0 = or i1 %in_isStreaming, %in_isVectored
  %frombool4 = zext i1 %0 to i8
  store i8 %frombool4, ptr %this, align 8
  %vectored = getelementptr inbounds i8, ptr %this, i64 1
  store i8 %frombool1, ptr %vectored, align 1
  %target_info = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_info, ptr noundef nonnull align 8 dereferenceable(16) %in_target_info, i64 16, i1 false)
  %grey = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %grey, ptr noundef nonnull align 8 dereferenceable(188) %in_grey, i64 188, i1 false)
  %dumpPath.i = getelementptr inbounds i8, ptr %this, i64 216
  %dumpPath3.i = getelementptr inbounds i8, ptr %in_grey, i64 192
  %1 = getelementptr inbounds i8, ptr %this, i64 232
  store ptr %1, ptr %dumpPath.i, align 8
  %2 = load ptr, ptr %dumpPath3.i, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %in_grey, i64 200
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #4
  store i64 %3, ptr %__dnew.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %dumpPath.i, align 8
  %4 = load i64, ptr %__dnew.i.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %5 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN3ue24GreyC2ERKS0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %_ZN3ue24GreyC2ERKS0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN3ue24GreyC2ERKS0_.exit

_ZN3ue24GreyC2ERKS0_.exit:                        ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8
  %8 = load ptr, ptr %dumpPath.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #4
  %limitPatternCount.i = getelementptr inbounds i8, ptr %this, i64 248
  %limitPatternCount4.i = getelementptr inbounds i8, ptr %in_grey, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %limitPatternCount.i, ptr noundef nonnull align 8 dereferenceable(68) %limitPatternCount4.i, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

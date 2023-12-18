; ModuleID = 'bench/hermes/original/SmallVector.cpp.ll'
source_filename = "bench/hermes/original/SmallVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef readnone %FirstEl, i64 noundef %MinCapacity, i64 noundef %TSize) local_unnamed_addr #0 align 2 {
entry:
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv.i, 1
  %add = or disjoint i64 %mul, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 %MinCapacity)
  %conv3 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv3, %conv.i
  %cmp5 = icmp ult i64 %conv3, %MinCapacity
  %or.cond = or i1 %cmp.not, %cmp5
  br i1 %or.cond, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %entry
  %mul6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %TSize, i64 %conv3)
  %mul.ov = extractvalue { i64, i1 } %mul6, 1
  br i1 %mul.ov, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  %1 = load ptr, ptr %this, align 8
  %cmp8 = icmp eq ptr %1, %FirstEl
  %mul10 = mul i64 %conv3, %TSize
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul10) #7
  %cmp.i9 = icmp eq ptr %call.i, null
  br i1 %cmp.i9, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.then9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #6
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.then9, %if.then.i
  %2 = phi ptr [ %FirstEl, %if.then9 ], [ %.pre, %if.then.i ]
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %Size.i, align 8
  %conv.i10 = zext i32 %3 to i64
  %mul14 = mul i64 %conv.i10, %TSize
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %2, i64 %mul14, i1 false)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call.i11 = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul10) #8
  %cmp.i12 = icmp eq ptr %call.i11, null
  br i1 %cmp.i12, label %if.then.i13, label %if.end18

if.then.i13:                                      ; preds = %if.else
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #6
  br label %if.end18

if.end18:                                         ; preds = %if.then.i13, %if.else, %_ZN4llvh11safe_mallocEm.exit
  %NewElts.0 = phi ptr [ %call.i, %_ZN4llvh11safe_mallocEm.exit ], [ %call.i11, %if.else ], [ null, %if.then.i13 ]
  store ptr %NewElts.0, ptr %this, align 8
  %conv20 = trunc i64 %.sroa.speculated to i32
  store i32 %conv20, ptr %Capacity.i, align 4
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

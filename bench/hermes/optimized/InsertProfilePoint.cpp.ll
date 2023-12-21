; ModuleID = 'bench/hermes/original/InsertProfilePoint.cpp.ll'
source_filename = "bench/hermes/original/InsertProfilePoint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }

$_ZN6hermes3hbc18InsertProfilePointD2Ev = comdat any

$_ZN6hermes3hbc18InsertProfilePointD0Ev = comdat any

@_ZTVN6hermes3hbc18InsertProfilePointE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc18InsertProfilePointD2Ev, ptr @_ZN6hermes3hbc18InsertProfilePointD0Ev, ptr @_ZN6hermes3hbc18InsertProfilePoint13runOnFunctionEPNS_8FunctionE] }, align 8

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZNK6hermes3hbc18InsertProfilePoint18findInsertionPointERNS_10BasicBlockE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %BB) local_unnamed_addr #0 align 2 {
entry:
  %InstList.i = getelementptr inbounds i8, ptr %BB, i64 56
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %BB, i64 64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__begin2.sroa.0.0.in = phi ptr [ %Next.i.i.i.i, %entry ], [ %Next.i.i.i, %for.inc ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i = icmp ne ptr %__begin2.sroa.0.0, %InstList.i
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i, align 8
  switch i8 %0, label %if.then [
    i8 56, label %for.inc
    i8 60, label %for.inc
    i8 33, label %for.inc
  ]

if.then:                                          ; preds = %for.cond
  ret ptr %__begin2.sroa.0.0

for.inc:                                          ; preds = %for.cond, %for.cond, %for.cond
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 8
  br label %for.cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc18InsertProfilePoint13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #1 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %it.sroa.0.08 = load ptr, ptr %BasicBlockList.i, align 8
  %cmp.i.not9 = icmp ne ptr %it.sroa.0.08, %BasicBlockList.i
  br i1 %cmp.i.not9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNK6hermes3hbc18InsertProfilePoint18findInsertionPointERNS_10BasicBlockE.exit
  %it.sroa.0.011 = phi ptr [ %it.sroa.0.0, %_ZNK6hermes3hbc18InsertProfilePoint18findInsertionPointERNS_10BasicBlockE.exit ], [ %it.sroa.0.08, %entry ]
  %basicBlockIndex.010 = phi i16 [ %spec.select, %_ZNK6hermes3hbc18InsertProfilePoint18findInsertionPointERNS_10BasicBlockE.exit ], [ 1, %entry ]
  %InstList.i.i = getelementptr inbounds i8, ptr %it.sroa.0.011, i64 56
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.011, i64 64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.body
  %__begin2.sroa.0.0.in.i = phi ptr [ %Next.i.i.i.i.i, %for.body ], [ %Next.i.i.i.i, %for.inc.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.i = icmp ne ptr %__begin2.sroa.0.0.i, %InstList.i.i
  call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  switch i8 %1, label %_ZNK6hermes3hbc18InsertProfilePoint18findInsertionPointERNS_10BasicBlockE.exit [
    i8 56, label %for.inc.i
    i8 60, label %for.inc.i
    i8 33, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 8
  br label %for.cond.i

_ZNK6hermes3hbc18InsertProfilePoint18findInsertionPointERNS_10BasicBlockE.exit: ; preds = %for.cond.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin2.sroa.0.0.i) #6
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder25createHBCProfilePointInstEt(ptr noundef nonnull align 8 dereferenceable(40) %builder, i16 noundef zeroext %basicBlockIndex.010) #6
  %cmp.not = icmp eq i16 %basicBlockIndex.010, 0
  %inc = add i16 %basicBlockIndex.010, 1
  %spec.select = select i1 %cmp.not, i16 0, i16 %inc
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZNK6hermes3hbc18InsertProfilePoint18findInsertionPointERNS_10BasicBlockE.exit, %entry
  ret i1 %cmp.i.not9
}

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder25createHBCProfilePointInstEt(ptr noundef nonnull align 8 dereferenceable(40), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18InsertProfilePointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18InsertProfilePointD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

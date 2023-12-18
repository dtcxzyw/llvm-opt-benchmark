; ModuleID = 'bench/grpc/original/alpn.cc.ll'
source_filename = "bench/grpc/original/alpn.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL18supported_versions = internal unnamed_addr constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 16
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/alpn/alpn.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"i < GPR_ARRAY_SIZE(supported_versions)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"grpc-exp\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"h2\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z37grpc_chttp2_is_alpn_version_supportedPKcm(ptr nocapture noundef readonly %version, i64 noundef %size) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %cmp = phi i1 [ false, %entry ], [ true, %for.body ]
  %i.03 = phi i64 [ 0, %entry ], [ 1, %for.body ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZL18supported_versions, i64 0, i64 %i.03
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strncmp(ptr noundef %version, ptr noundef %0, i64 noundef %size) #5
  %tobool.not = icmp eq i32 %call, 0
  %brmerge = or i1 %tobool.not, %cmp
  br i1 %brmerge, label %return, label %for.body

return:                                           ; preds = %for.body
  %.mux = zext i1 %tobool.not to i32
  ret i32 %.mux
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv() local_unnamed_addr #2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef %i) local_unnamed_addr #3 {
entry:
  %cmp = icmp ugt i64 %i, 1
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.1) #6
  unreachable

do.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZL18supported_versions, i64 0, i64 %i
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

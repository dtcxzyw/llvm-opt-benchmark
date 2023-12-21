; ModuleID = 'bench/brotli/original/shared_dictionary.c.ll'
source_filename = "bench/brotli/original/shared_dictionary.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @BrotliSharedDictionaryDestroyInstance(ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dict, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %free_func1 = getelementptr inbounds i8, ptr %dict, i64 1392
  %0 = load ptr, ptr %free_func1, align 8
  %memory_manager_opaque = getelementptr inbounds i8, ptr %dict, i64 1400
  %1 = load ptr, ptr %memory_manager_opaque, align 8
  %words_instances = getelementptr inbounds i8, ptr %dict, i64 1352
  %2 = load ptr, ptr %words_instances, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2) #5
  %transforms_instances = getelementptr inbounds i8, ptr %dict, i64 1368
  %3 = load ptr, ptr %transforms_instances, align 8
  tail call void %0(ptr noundef %1, ptr noundef %3) #5
  %prefix_suffix_maps = getelementptr inbounds i8, ptr %dict, i64 1376
  %4 = load ptr, ptr %prefix_suffix_maps, align 8
  tail call void %0(ptr noundef %1, ptr noundef %4) #5
  tail call void %0(ptr noundef %1, ptr noundef nonnull %dict) #5
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @BrotliSharedDictionaryAttach(ptr noundef %dict, i32 noundef %type, i64 noundef %data_size, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp ne ptr %dict, null
  %cmp = icmp eq i32 %type, 0
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.then1, label %return

if.then1:                                         ; preds = %entry
  %0 = load i32, ptr %dict, align 8
  %cmp2 = icmp ugt i32 %0, 14
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then1
  %prefix_size = getelementptr inbounds i8, ptr %dict, i64 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x i64], ptr %prefix_size, i64 0, i64 %idxprom
  store i64 %data_size, ptr %arrayidx, align 8
  %prefix = getelementptr inbounds i8, ptr %dict, i64 128
  %arrayidx8 = getelementptr inbounds [15 x ptr], ptr %prefix, i64 0, i64 %idxprom
  store ptr %data, ptr %arrayidx8, align 8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %dict, align 8
  br label %return

return:                                           ; preds = %if.then1, %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %entry ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BrotliSharedDictionaryCreateInstance(ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %alloc_func, null
  %tobool1 = icmp ne ptr %free_func, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1408) ptr @malloc(i64 noundef 1408) #6
  br label %if.end7

if.else:                                          ; preds = %entry
  %or.cond1 = and i1 %tobool, %tobool1
  br i1 %or.cond1, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr %alloc_func(ptr noundef %opaque, i64 noundef 1408) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then
  %dict.0 = phi ptr [ %call6, %if.then5 ], [ %call, %if.then ]
  %cmp = icmp eq ptr %dict.0, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end7
  %num_dictionaries = getelementptr inbounds i8, ptr %dict.0, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %dict.0, i8 0, i64 1408, i1 false)
  store i8 1, ptr %num_dictionaries, align 4
  %num_transform_lists = getelementptr inbounds i8, ptr %dict.0, i64 1360
  store i8 0, ptr %num_transform_lists, align 8
  %call10 = tail call ptr @BrotliGetDictionary() #5
  %words = getelementptr inbounds i8, ptr %dict.0, i64 320
  store ptr %call10, ptr %words, align 8
  %call11 = tail call ptr @BrotliGetTransforms() #5
  %transforms = getelementptr inbounds i8, ptr %dict.0, i64 832
  store ptr %call11, ptr %transforms, align 8
  %cond = select i1 %tobool, ptr %alloc_func, ptr @BrotliDefaultAllocFunc
  %alloc_func14 = getelementptr inbounds i8, ptr %dict.0, i64 1384
  store ptr %cond, ptr %alloc_func14, align 8
  %cond19 = select i1 %tobool1, ptr %free_func, ptr @BrotliDefaultFreeFunc
  %free_func20 = getelementptr inbounds i8, ptr %dict.0, i64 1392
  store ptr %cond19, ptr %free_func20, align 8
  %memory_manager_opaque = getelementptr inbounds i8, ptr %dict.0, i64 1400
  store ptr %opaque, ptr %memory_manager_opaque, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end7, %if.end9
  %retval.0 = phi ptr [ %dict.0, %if.end9 ], [ null, %if.end7 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BrotliGetDictionary() local_unnamed_addr #4

declare ptr @BrotliGetTransforms() local_unnamed_addr #4

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #4

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

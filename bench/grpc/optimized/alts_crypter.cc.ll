; ModuleID = 'bench/grpc/original/alts_crypter.cc.ll'
source_filename = "bench/grpc/original/alts_crypter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg = private unnamed_addr constant [62 x i8] c"crypter or crypter->vtable has not been initialized properly.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %crypter, ptr noundef %data, i64 noundef %data_allocated_size, i64 noundef %data_size, ptr noundef %output_size, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %process_in_place = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %process_in_place, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %crypter, ptr noundef %data, i64 noundef %data_allocated_size, i64 noundef %data_size, ptr noundef %output_size, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 62)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i, ptr noundef nonnull align 16 dereferenceable(62) @__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg, i64 62, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %crypter) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i64 %1(ptr noundef nonnull %crypter)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %crypter) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %destruct = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %destruct, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %crypter)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  tail call void @gpr_free(ptr noundef nonnull %crypter)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #2

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

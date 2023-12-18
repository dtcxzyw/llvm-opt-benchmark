; ModuleID = 'bench/grpc/original/alts_counter.cc.ll'
source_filename = "bench/grpc/original/alts_counter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_counter = type { i64, i64, ptr }

@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg = private unnamed_addr constant [25 x i8] c"counter_size is invalid.\00", align 16
@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1 = private unnamed_addr constant [26 x i8] c"overflow_size is invalid.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg = private unnamed_addr constant [28 x i8] c"crypter_counter is nullptr.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3 = private unnamed_addr constant [24 x i8] c"is_overflow is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %is_client, i64 noundef %counter_size, i64 noundef %overflow_size, ptr noundef %crypter_counter, ptr noundef writeonly %error_details) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %counter_size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 25)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i, ptr noundef nonnull align 16 dereferenceable(25) @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg, i64 25, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i64 %overflow_size, 0
  %cmp2.not = icmp ult i64 %overflow_size, %counter_size
  %or.cond = and i1 %cmp1, %cmp2.not
  br i1 %or.cond, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.i14.not = icmp eq ptr %error_details, null
  br i1 %cmp.i14.not, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %if.then3
  %call2.i18 = tail call ptr @gpr_malloc(i64 noundef 26)
  store ptr %call2.i18, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i18, ptr noundef nonnull align 16 dereferenceable(26) @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1, i64 26, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq ptr %crypter_counter, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %cmp.i22.not = icmp eq ptr %error_details, null
  br i1 %cmp.i22.not, label %return, label %if.then.i23

if.then.i23:                                      ; preds = %if.then8
  %call2.i26 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %call2.i26, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i26, ptr noundef nonnull align 16 dereferenceable(28) @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg, i64 28, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end6
  %call = tail call ptr @gpr_malloc(i64 noundef 24)
  store ptr %call, ptr %crypter_counter, align 8
  store i64 %counter_size, ptr %call, align 8
  %0 = load ptr, ptr %crypter_counter, align 8
  %overflow_size12 = getelementptr inbounds %struct.alts_counter, ptr %0, i64 0, i32 1
  store i64 %overflow_size, ptr %overflow_size12, align 8
  %call13 = tail call ptr @gpr_zalloc(i64 noundef %counter_size)
  %1 = load ptr, ptr %crypter_counter, align 8
  %counter = getelementptr inbounds %struct.alts_counter, ptr %1, i64 0, i32 2
  store ptr %call13, ptr %counter, align 8
  br i1 %is_client, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  %2 = load ptr, ptr %crypter_counter, align 8
  %counter15 = getelementptr inbounds %struct.alts_counter, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %counter15, align 8
  %4 = getelementptr i8, ptr %3, i64 %counter_size
  %arrayidx = getelementptr i8, ptr %4, i64 -1
  store i8 -128, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.then.i23, %if.then8, %if.then.i15, %if.then3, %if.then.i, %if.then, %if.end11, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.end11 ], [ 3, %if.then ], [ 3, %if.then.i ], [ 3, %if.then3 ], [ 3, %if.then.i15 ], [ 3, %if.then8 ], [ 3, %if.then.i23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef readonly %crypter_counter, ptr noundef writeonly %is_overflow, ptr noundef writeonly %error_details) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %crypter_counter, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i, ptr noundef nonnull align 16 dereferenceable(28) @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg, i64 28, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %is_overflow, null
  br i1 %cmp1, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %counter = getelementptr inbounds %struct.alts_counter, ptr %crypter_counter, i64 0, i32 2
  %overflow_size = getelementptr inbounds %struct.alts_counter, ptr %crypter_counter, i64 0, i32 1
  %0 = load i64, ptr %overflow_size, align 8
  %cmp620.not = icmp eq i64 %0, 0
  br i1 %cmp620.not, label %if.then15, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %.pre = load ptr, ptr %counter, align 8
  br label %for.body

if.then2:                                         ; preds = %if.end
  %cmp.i12.not = icmp eq ptr %error_details, null
  br i1 %cmp.i12.not, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %if.then2
  %call2.i16 = tail call ptr @gpr_malloc(i64 noundef 24)
  store ptr %call2.i16, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i16, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3, i64 24, i1 false)
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %3, %for.inc ], [ %.pre, %for.body.preheader ]
  %i.021 = phi i64 [ %inc12, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %i.021
  %2 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %arrayidx, align 1
  %3 = load ptr, ptr %counter, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %3, i64 %i.021
  %4 = load i8, ptr %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %4, 0
  %.pre23.pre = load i64, ptr %overflow_size, align 8
  br i1 %cmp9.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc12 = add nuw i64 %i.021, 1
  %cmp6 = icmp ult i64 %inc12, %.pre23.pre
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.body
  %i.0.lcssa = phi i64 [ %inc12, %for.inc ], [ %i.021, %for.body ]
  %cmp14 = icmp eq i64 %i.0.lcssa, %.pre23.pre
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond.preheader, %for.end
  store i8 1, ptr %is_overflow, align 1
  br label %return

if.end16:                                         ; preds = %for.end
  store i8 0, ptr %is_overflow, align 1
  br label %return

return:                                           ; preds = %if.then.i13, %if.then2, %if.then.i, %if.then, %if.end16, %if.then15
  %retval.0 = phi i32 [ 9, %if.then15 ], [ 0, %if.end16 ], [ 3, %if.then ], [ 3, %if.then.i ], [ 3, %if.then2 ], [ 3, %if.then.i13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef readonly %crypter_counter) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %crypter_counter, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %crypter_counter, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef readonly %crypter_counter) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %crypter_counter, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %counter = getelementptr inbounds %struct.alts_counter, ptr %crypter_counter, i64 0, i32 2
  %0 = load ptr, ptr %counter, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %crypter_counter) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter_counter, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %counter = getelementptr inbounds %struct.alts_counter, ptr %crypter_counter, i64 0, i32 2
  %0 = load ptr, ptr %counter, align 8
  tail call void @gpr_free(ptr noundef %0)
  tail call void @gpr_free(ptr noundef nonnull %crypter_counter)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

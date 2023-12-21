; ModuleID = 'bench/qemu/original/fdt_wip.c.ll'
source_filename = "bench/qemu/original/fdt_wip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %namelen, i32 noundef %idx, ptr nocapture noundef readonly %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %proplen = alloca i32, align 4
  %call.i = call ptr @fdt_getprop_namelen(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %namelen, ptr noundef nonnull %proplen) #5
  %tobool.not = icmp eq ptr %call.i, null
  %0 = load i32, ptr %proplen, align 4
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %len, %idx
  %cmp = icmp ult i32 %0, %add
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %idx.ext = zext i32 %idx to i64
  %add.ptr = getelementptr i8, ptr %call.i, i64 %idx.ext
  %conv = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %val, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end2
  %retval.0 = phi i32 [ 0, %if.end2 ], [ -3, %if.end ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_inplace(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr nocapture noundef readonly %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %proplen.i = alloca i32, align 4
  %proplen = alloca i32, align 4
  %call = call ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef nonnull %proplen) #5
  %tobool.not = icmp eq ptr %call, null
  %0 = load i32, ptr %proplen, align 4
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %0, %len
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #6
  %conv = trunc i64 %call3 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %proplen.i)
  %call.i.i = call ptr @fdt_getprop_namelen(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %conv, ptr noundef nonnull %proplen.i) #5
  %tobool.not.i = icmp eq ptr %call.i.i, null
  %1 = load i32, ptr %proplen.i, align 4
  br i1 %tobool.not.i, label %fdt_setprop_inplace_namelen_partial.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end2
  %cmp.i = icmp ult i32 %1, %len
  br i1 %cmp.i, label %fdt_setprop_inplace_namelen_partial.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %conv.i = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %val, i64 %conv.i, i1 false)
  br label %fdt_setprop_inplace_namelen_partial.exit

fdt_setprop_inplace_namelen_partial.exit:         ; preds = %if.end2, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ 0, %if.end2.i ], [ -3, %if.end.i ], [ %1, %if.end2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %proplen.i)
  br label %return

return:                                           ; preds = %entry, %if.end, %fdt_setprop_inplace_namelen_partial.exit
  %retval.0 = phi i32 [ %retval.0.i, %fdt_setprop_inplace_namelen_partial.exit ], [ -3, %if.end ], [ %0, %entry ]
  ret i32 %retval.0
}

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_nop_property(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %call.i = call ptr @fdt_get_property(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef nonnull %len) #5
  %tobool.not = icmp eq ptr %call.i, null
  %0 = load i32, ptr %len, align 4
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %0, 12
  %idx.ext.i = sext i32 %add to i64
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %idx.ext.i
  %cmp4.i = icmp ugt ptr %add.ptr.i, %call.i
  br i1 %cmp4.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.end, %for.body.i
  %p.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.end ]
  store i32 67108864, ptr %p.05.i, align 4
  %incdec.ptr.i = getelementptr i8, ptr %p.05.i, i64 4
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !5

return:                                           ; preds = %for.body.i, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %0, %entry ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_end_offset_(ptr noundef %fdt, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %depth = alloca i32, align 4
  store i32 0, ptr %depth, align 4
  %cmp3 = icmp sgt i32 %offset, -1
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %offset.addr.05 = phi i32 [ %call, %while.body ], [ %offset, %entry ]
  %call = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.addr.05, ptr noundef nonnull %depth) #5
  %cmp = icmp sgt i32 %call, -1
  %0 = load i32, ptr %depth, align 4
  %cmp1 = icmp sgt i32 %0, -1
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %1, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %offset.addr.0.lcssa = phi i32 [ %offset, %entry ], [ %call, %while.body ]
  ret i32 %offset.addr.0.lcssa
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_nop_node(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %depth.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %depth.i)
  store i32 0, ptr %depth.i, align 4
  %cmp3.i = icmp sgt i32 %nodeoffset, -1
  br i1 %cmp3.i, label %while.body.i, label %fdt_node_end_offset_.exit.thread

fdt_node_end_offset_.exit.thread:                 ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i)
  br label %return

while.body.i:                                     ; preds = %entry, %while.body.i
  %offset.addr.05.i = phi i32 [ %call.i, %while.body.i ], [ %nodeoffset, %entry ]
  %call.i = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.addr.05.i, ptr noundef nonnull %depth.i) #5
  %cmp.i = icmp sgt i32 %call.i, -1
  %0 = load i32, ptr %depth.i, align 4
  %cmp1.i = icmp sgt i32 %0, -1
  %1 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %1, label %while.body.i, label %fdt_node_end_offset_.exit, !llvm.loop !7

fdt_node_end_offset_.exit:                        ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %fdt_node_end_offset_.exit
  %call.i6 = call ptr @fdt_offset_ptr(ptr noundef %fdt, i32 noundef %nodeoffset, i32 noundef 0) #5
  %sub = sub nsw i32 %call.i, %nodeoffset
  %idx.ext.i = sext i32 %sub to i64
  %add.ptr.i = getelementptr i8, ptr %call.i6, i64 %idx.ext.i
  %cmp4.i = icmp ugt ptr %add.ptr.i, %call.i6
  br i1 %cmp4.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.end, %for.body.i
  %p.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i6, %if.end ]
  store i32 67108864, ptr %p.05.i, align 4
  %incdec.ptr.i = getelementptr i8, ptr %p.05.i, i64 4
  %cmp.i7 = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i7, label %for.body.i, label %return, !llvm.loop !5

return:                                           ; preds = %for.body.i, %if.end, %fdt_node_end_offset_.exit.thread, %fdt_node_end_offset_.exit
  %retval.0 = phi i32 [ %call.i, %fdt_node_end_offset_.exit ], [ %nodeoffset, %fdt_node_end_offset_.exit.thread ], [ 0, %if.end ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

declare ptr @fdt_getprop_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fdt_offset_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

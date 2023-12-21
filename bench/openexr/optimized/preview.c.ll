; ModuleID = 'bench/openexr/original/preview.c.ll'
source_filename = "bench/openexr/original/preview.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"Invalid very large size for preview image (%u x %u - %lu bytes)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Invalid reference to preview object to initialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_init(ptr noundef %ctxt, ptr noundef writeonly %p, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %w to i64
  %conv1 = zext i32 %h to i64
  %mul = shl nuw nsw i64 %conv, 2
  %mul2 = mul i64 %mul, %conv1
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i64 %mul2, 2147483647
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %w, i32 noundef %h, i64 noundef %mul2) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq ptr %p, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %1 = load ptr, ptr %report_error, align 8
  %call8 = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #3
  br label %return

if.end9:                                          ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %cmp10.not = icmp eq i64 %mul2, 0
  br i1 %cmp10.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %2 = load ptr, ptr %alloc_fn, align 8
  %call13 = tail call ptr %2(i64 noundef %mul2) #3
  %rgba = getelementptr inbounds i8, ptr %p, i64 16
  store ptr %call13, ptr %rgba, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then12
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error, align 8
  %call18 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %return

if.end19:                                         ; preds = %if.then12
  %alloc_size = getelementptr inbounds i8, ptr %p, i64 8
  store i64 %mul2, ptr %alloc_size, align 8
  store i32 %w, ptr %p, align 8
  %height = getelementptr inbounds i8, ptr %p, i64 4
  store i32 %h, ptr %height, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end19, %entry, %if.then17, %if.then7, %if.then4
  %retval.0 = phi i32 [ %call, %if.then4 ], [ %call18, %if.then17 ], [ %call8, %if.then7 ], [ 2, %entry ], [ 0, %if.end19 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_create(ptr noundef %ctxt, ptr noundef %p, i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %d) local_unnamed_addr #0 {
entry:
  %conv.i = zext i32 %w to i64
  %conv1.i = zext i32 %h to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %mul2.i = mul i64 %mul.i, %conv1.i
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp ugt i64 %mul2.i, 2147483647
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %print_error.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %0 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %w, i32 noundef %h, i64 noundef %mul2.i) #3
  br label %exr_attr_preview_init.exit

if.end5.i:                                        ; preds = %if.end.i
  %tobool6.not.i = icmp eq ptr %p, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %report_error.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %1 = load ptr, ptr %report_error.i, align 8
  %call8.i = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #3
  br label %exr_attr_preview_init.exit

if.end9.i:                                        ; preds = %if.end5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %cmp10.not.i = icmp eq i64 %mul2.i, 0
  br i1 %cmp10.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %alloc_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 88
  %2 = load ptr, ptr %alloc_fn.i, align 8
  %call13.i = tail call ptr %2(i64 noundef %mul2.i) #3
  %rgba.i = getelementptr inbounds i8, ptr %p, i64 16
  store ptr %call13.i, ptr %rgba.i, align 8
  %cmp15.i = icmp eq ptr %call13.i, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.then12.i
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error.i, align 8
  %call18.i = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %exr_attr_preview_init.exit

if.end19.i:                                       ; preds = %if.then12.i
  %alloc_size.i = getelementptr inbounds i8, ptr %p, i64 8
  store i64 %mul2.i, ptr %alloc_size.i, align 8
  store i32 %w, ptr %p, align 8
  %height.i = getelementptr inbounds i8, ptr %p, i64 4
  store i32 %h, ptr %height.i, align 4
  br label %if.then

exr_attr_preview_init.exit:                       ; preds = %if.then4.i, %if.then7.i, %if.then17.i
  %retval.0.i = phi i32 [ %call.i, %if.then4.i ], [ %call18.i, %if.then17.i ], [ %call8.i, %if.then7.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %if.end9.i, %if.end19.i, %exr_attr_preview_init.exit
  %mul = shl i32 %w, 2
  %mul1 = mul i32 %mul, %h
  %cmp2.not = icmp eq i32 %mul1, 0
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  %conv = zext i32 %mul1 to i64
  %rgba = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %rgba, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %d, i64 %conv, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then, %if.then4, %exr_attr_preview_init.exit
  %retval.0.i8 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %retval.0.i, %exr_attr_preview_init.exit ], [ 2, %entry ]
  ret i32 %retval.0.i8
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_destroy(ptr noundef readonly %ctxt, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %p, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %rgba = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %rgba, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %alloc_size = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i64, ptr %alloc_size, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %2 = load ptr, ptr %free_fn, align 8
  tail call void %2(ptr noundef nonnull %0) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end6, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

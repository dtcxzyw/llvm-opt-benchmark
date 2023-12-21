; ModuleID = 'bench/qemu/original/util_iova-tree.c.ll'
source_filename = "bench/qemu/original/util_iova-tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IOVATreeFindIOVAArgs = type { ptr, ptr }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.IOVATreeAllocArgs = type { i64, i64, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [25 x i8] c"../qemu/util/iova-tree.c\00", align 1
@__func__.iova_tree_find_address_iterator = private unnamed_addr constant [32 x i8] c"iova_tree_find_address_iterator\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"key == value\00", align 1
@__func__.iova_tree_traverse = private unnamed_addr constant [19 x i8] c"iova_tree_traverse\00", align 1
@__PRETTY_FUNCTION__.iova_tree_alloc_traverse = private unnamed_addr constant [64 x i8] c"gboolean iova_tree_alloc_traverse(gpointer, gpointer, gpointer)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @iova_tree_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #9
  %call1 = tail call ptr @g_tree_new_full(ptr noundef nonnull @iova_tree_compare, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef null) #10
  store ptr %call1, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @iova_tree_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture readnone %data) #3 {
entry:
  %0 = load i64, ptr %a, align 1
  %1 = load i64, ptr %b, align 1
  %size = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load i64, ptr %size, align 1
  %add = add i64 %2, %1
  %cmp = icmp ugt i64 %0, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size3 = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load i64, ptr %size3, align 1
  %add4 = add i64 %3, %0
  %cmp6 = icmp ult i64 %add4, %1
  %. = sext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iova_tree_find(ptr nocapture noundef readonly %tree, ptr noundef %map) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tree, align 8
  %call = tail call ptr @g_tree_lookup(ptr noundef %0, ptr noundef %map) #10
  ret ptr %call
}

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iova_tree_find_iova(ptr nocapture noundef readonly %tree, ptr noundef %map) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.IOVATreeFindIOVAArgs, align 8
  store ptr %map, ptr %args, align 8
  %result = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %tree, align 8
  call void @g_tree_foreach(ptr noundef %0, ptr noundef nonnull @iova_tree_find_address_iterator, ptr noundef nonnull %args) #10
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iova_tree_find_address_iterator(ptr noundef %key, ptr noundef readnone %value, ptr nocapture noundef %data) #0 {
entry:
  %cmp = icmp eq ptr %key, %value
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.iova_tree_find_address_iterator, ptr noundef nonnull @.str.1) #11
  unreachable

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %translated_addr = getelementptr inbounds i8, ptr %key, i64 8
  %1 = load i64, ptr %translated_addr, align 1
  %size = getelementptr inbounds i8, ptr %key, i64 16
  %2 = load i64, ptr %size, align 1
  %add = add i64 %2, %1
  %translated_addr2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %translated_addr2, align 1
  %cmp3 = icmp ult i64 %add, %3
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %size5 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %size5, align 1
  %add6 = add i64 %4, %3
  %cmp8 = icmp ult i64 %add6, %1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %result = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %key, ptr %result, align 8
  br label %return

return:                                           ; preds = %do.end, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %lor.lhs.false ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iova_tree_find_address(ptr nocapture noundef readonly %tree, i64 noundef %iova) local_unnamed_addr #0 {
entry:
  %map = alloca %struct.DMAMap, align 8
  store i64 %iova, ptr %map, align 8
  %translated_addr = getelementptr inbounds i8, ptr %map, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %translated_addr, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %tree, align 8
  %call.i = call ptr @g_tree_lookup(ptr noundef %0, ptr noundef nonnull %map) #10
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iova_tree_insert(ptr nocapture noundef readonly %tree, ptr noundef %map) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %map, align 1
  %size = getelementptr inbounds i8, ptr %map, i64 16
  %1 = load i64, ptr %size, align 1
  %2 = xor i64 %0, -1
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %perm = getelementptr inbounds i8, ptr %map, i64 24
  %3 = load i32, ptr %perm, align 1
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %tree, align 8
  %call.i = tail call ptr @g_tree_lookup(ptr noundef %4, ptr noundef nonnull %map) #10
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias dereferenceable_or_null(28) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 28) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call5, ptr noundef nonnull align 1 dereferenceable(28) %map, i64 28, i1 false)
  %5 = load ptr, ptr %tree, align 8
  tail call void @g_tree_insert(ptr noundef %5, ptr noundef %call5, ptr noundef %call5) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iova_tree_foreach(ptr nocapture noundef readonly %tree, ptr noundef %iterator) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tree, align 8
  tail call void @g_tree_foreach(ptr noundef %0, ptr noundef nonnull @iova_tree_traverse, ptr noundef %iterator) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iova_tree_traverse(ptr noundef %key, ptr noundef readnone %value, ptr nocapture noundef readonly %data) #0 {
entry:
  %cmp = icmp eq ptr %key, %value
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.iova_tree_traverse, ptr noundef nonnull @.str.1) #11
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call i32 %data(ptr noundef %key) #10
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iova_tree_remove(ptr nocapture noundef readonly %tree, ptr noundef byval(%struct.DMAMap) align 8 %map) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tree, align 8
  %call.i2 = call ptr @g_tree_lookup(ptr noundef %0, ptr noundef nonnull %map) #10
  %tobool.not3 = icmp eq ptr %call.i2, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call.i4 = phi ptr [ %call.i, %while.body ], [ %call.i2, %entry ]
  %1 = load ptr, ptr %tree, align 8
  %call2 = call i32 @g_tree_remove(ptr noundef %1, ptr noundef nonnull %call.i4) #10
  %2 = load ptr, ptr %tree, align 8
  %call.i = call ptr @g_tree_lookup(ptr noundef %2, ptr noundef nonnull %map) #10
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @g_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iova_tree_alloc_map(ptr nocapture noundef readonly %tree, ptr noundef %map, i64 noundef %iova_begin, i64 noundef %iova_last) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.IOVATreeAllocArgs, align 8
  %size = getelementptr inbounds i8, ptr %map, i64 16
  %0 = load i64, ptr %size, align 1
  store i64 %0, ptr %args, align 8
  %iova_begin1 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %iova_begin, ptr %iova_begin1, align 8
  %prev = getelementptr inbounds i8, ptr %args, i64 16
  %this = getelementptr inbounds i8, ptr %args, i64 24
  %iova_result = getelementptr inbounds i8, ptr %args, i64 32
  %iova_found = getelementptr inbounds i8, ptr %args, i64 40
  %cmp = icmp ult i64 %iova_last, %iova_begin
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %prev, i8 0, i64 25, i1 false)
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree, align 8
  call void @g_tree_foreach(ptr noundef %1, ptr noundef nonnull @iova_tree_alloc_traverse, ptr noundef nonnull %args) #10
  %2 = load i8, ptr %iova_found, align 8
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end.i, label %if.end7

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  store ptr %4, ptr %prev, align 8
  store ptr null, ptr %this, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %cond.end18.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %5 = load i64, ptr %4, align 1
  %size5.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %size5.i, align 1
  %add6.i = add i64 %5, 1
  %add7.i = add i64 %add6.i, %6
  br label %cond.end18.i

cond.end18.i:                                     ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i64 [ %add7.i, %cond.true.i ], [ 0, %if.end.i ]
  %7 = load i64, ptr %iova_begin1, align 8
  %cond13.i = call i64 @llvm.umax.i64(i64 %cond.i, i64 %7)
  %sub.i = xor i64 %cond13.i, -1
  %8 = load i64, ptr %args, align 8
  %cmp20.i = icmp ult i64 %8, %sub.i
  br i1 %cmp20.i, label %if.end7.thread, label %if.end7

if.end7.thread:                                   ; preds = %cond.end18.i
  store i64 %cond13.i, ptr %iova_result, align 8
  store i8 1, ptr %iova_found, align 8
  br label %lor.lhs.false

if.end7:                                          ; preds = %cond.end18.i, %if.end
  %9 = and i8 %2, 1
  %tobool9.not = icmp eq i8 %9, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7.thread, %if.end7
  %10 = load i64, ptr %iova_result, align 8
  %11 = load i64, ptr %size, align 1
  %add = add i64 %11, %10
  %cmp12 = icmp ugt i64 %add, %iova_last
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  store i64 %10, ptr %map, align 1
  %12 = xor i64 %10, -1
  %cmp.i8 = icmp ugt i64 %11, %12
  br i1 %cmp.i8, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end15
  %perm.i = getelementptr inbounds i8, ptr %map, i64 24
  %13 = load i32, ptr %perm.i, align 1
  %cmp2.i = icmp eq i32 %13, 0
  br i1 %cmp2.i, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %lor.lhs.false.i
  %14 = load ptr, ptr %tree, align 8
  %call.i.i = call ptr @g_tree_lookup(ptr noundef %14, ptr noundef nonnull %map) #10
  %tobool.not.i10 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i10, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i9
  %call5.i = call noalias dereferenceable_or_null(28) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 28) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call5.i, ptr noundef nonnull align 1 dereferenceable(28) %map, i64 28, i1 false)
  %15 = load ptr, ptr %tree, align 8
  call void @g_tree_insert(ptr noundef %15, ptr noundef %call5.i, ptr noundef %call5.i) #10
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i9, %lor.lhs.false.i, %if.end15, %if.end7, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -3, %lor.lhs.false ], [ -3, %if.end7 ], [ 0, %if.end4.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end15 ], [ -2, %if.end.i9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iova_tree_alloc_traverse(ptr noundef readnone %key, ptr noundef readnone %value, ptr nocapture noundef %pargs) #0 {
entry:
  %cmp = icmp eq ptr %key, %value
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__PRETTY_FUNCTION__.iova_tree_alloc_traverse) #11
  unreachable

if.end:                                           ; preds = %entry
  %this.i = getelementptr inbounds i8, ptr %pargs, i64 24
  %0 = load ptr, ptr %this.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %pargs, i64 16
  store ptr %0, ptr %prev.i, align 8
  store ptr %key, ptr %this.i, align 8
  %tobool.not.i = icmp eq ptr %key, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %1 = load i64, ptr %key, align 1
  %size.i = getelementptr inbounds i8, ptr %key, i64 16
  %2 = load i64, ptr %size.i, align 1
  %add.i = add i64 %2, %1
  %iova_begin.i = getelementptr inbounds i8, ptr %pargs, i64 8
  %3 = load i64, ptr %iova_begin.i, align 8
  %cmp.i = icmp ult i64 %add.i, %3
  br i1 %cmp.i, label %iova_tree_alloc_map_in_hole.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %tobool3.not.i = icmp eq ptr %0, null
  br i1 %tobool3.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %4 = load i64, ptr %0, align 1
  %size5.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %size5.i, align 1
  %add6.i = add i64 %4, 1
  %add7.i = add i64 %add6.i, %5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i = phi i64 [ %add7.i, %cond.true.i ], [ 0, %if.end.i ]
  %iova_begin8.i = getelementptr inbounds i8, ptr %pargs, i64 8
  %6 = load i64, ptr %iova_begin8.i, align 8
  %cond13.i = tail call i64 @llvm.umax.i64(i64 %cond.i, i64 %6)
  br i1 %tobool.not.i, label %cond.end18.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %cond.end.i
  %7 = load i64, ptr %key, align 1
  br label %cond.end18.i

cond.end18.i:                                     ; preds = %cond.true15.i, %cond.end.i
  %cond19.i = phi i64 [ %7, %cond.true15.i ], [ -1, %cond.end.i ]
  %sub.i = sub i64 %cond19.i, %cond13.i
  %8 = load i64, ptr %pargs, align 8
  %cmp20.i = icmp ugt i64 %sub.i, %8
  br i1 %cmp20.i, label %if.then21.i, label %iova_tree_alloc_map_in_hole.exit

if.then21.i:                                      ; preds = %cond.end18.i
  %iova_result.i = getelementptr inbounds i8, ptr %pargs, i64 32
  store i64 %cond13.i, ptr %iova_result.i, align 8
  %iova_found.i = getelementptr inbounds i8, ptr %pargs, i64 40
  store i8 1, ptr %iova_found.i, align 8
  br label %iova_tree_alloc_map_in_hole.exit

iova_tree_alloc_map_in_hole.exit:                 ; preds = %land.lhs.true.i, %cond.end18.i, %if.then21.i
  %iova_found = getelementptr inbounds i8, ptr %pargs, i64 40
  %9 = load i8, ptr %iova_found, align 8
  %10 = and i8 %9, 1
  %conv = zext nneg i8 %10 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iova_tree_destroy(ptr noundef %tree) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tree, align 8
  tail call void @g_tree_destroy(ptr noundef %0) #10
  tail call void @g_free(ptr noundef nonnull %tree) #10
  ret void
}

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

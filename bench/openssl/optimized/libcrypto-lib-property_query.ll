; ModuleID = 'bench/openssl/original/libcrypto-lib-property_query.ll'
source_filename = "bench/openssl/original/libcrypto-lib-property_query.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_property_list_st = type { i32, i8, [1 x %struct.ossl_property_definition_st] }
%struct.ossl_property_definition_st = type { i32, i32, i32, i8, %union.anon }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define ptr @ossl_property_find_property(ptr noundef %list, ptr noundef %libctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %name_idx = alloca i32, align 4
  %cmp = icmp eq ptr %list, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i32 @ossl_property_name(ptr noundef %libctx, ptr noundef nonnull %name, i32 noundef 0) #4
  store i32 %call, ptr %name_idx, align 4
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %list, i64 0, i32 2
  %0 = load i32, ptr %list, align 8
  %call4 = call ptr @ossl_bsearch(ptr noundef nonnull %name_idx, ptr noundef nonnull %properties, i32 noundef %0, i32 noundef 24, ptr noundef nonnull @property_idx_cmp, i32 noundef 0) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @property_idx_cmp(ptr nocapture noundef readonly %keyp, ptr nocapture noundef readonly %compare) #2 {
entry:
  %0 = load i32, ptr %keyp, align 4
  %1 = load i32, ptr %compare, align 8
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_property_get_type(ptr nocapture noundef readonly %prop) local_unnamed_addr #2 {
entry:
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_get_string_value(ptr noundef %libctx, ptr noundef readonly %prop) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prop, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop, i64 0, i32 4
  %1 = load i32, ptr %v, align 8
  %call = tail call ptr @ossl_property_value_str(ptr noundef %libctx, i32 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %value.0 = phi ptr [ %call, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %value.0
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_property_get_number_value(ptr noundef readonly %prop) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %prop, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop, i64 0, i32 4
  %1 = load i64, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %value.0 = phi i64 [ %1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i64 %value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_property_has_optional(ptr nocapture noundef readonly %query) local_unnamed_addr #2 {
entry:
  %has_optional = getelementptr inbounds %struct.ossl_property_list_st, ptr %query, i64 0, i32 1
  %bf.load = load i8, ptr %has_optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %cond = zext nneg i8 %bf.clear to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_is_enabled(ptr noundef %ctx, ptr noundef %property_name, ptr noundef %prop_list) local_unnamed_addr #0 {
entry:
  %name_idx.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %name_idx.i)
  %cmp.i = icmp eq ptr %prop_list, null
  %cmp1.i = icmp eq ptr %property_name, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %ossl_property_find_property.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %entry
  %call.i = tail call i32 @ossl_property_name(ptr noundef %ctx, ptr noundef nonnull %property_name, i32 noundef 0) #4
  store i32 %call.i, ptr %name_idx.i, align 4
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %ossl_property_find_property.exit.thread, label %ossl_property_find_property.exit

ossl_property_find_property.exit.thread:          ; preds = %lor.lhs.false2.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %name_idx.i)
  br label %return

ossl_property_find_property.exit:                 ; preds = %lor.lhs.false2.i
  %properties.i = getelementptr inbounds %struct.ossl_property_list_st, ptr %prop_list, i64 0, i32 2
  %0 = load i32, ptr %prop_list, align 8
  %call4.i = call ptr @ossl_bsearch(ptr noundef nonnull %name_idx.i, ptr noundef nonnull %properties.i, i32 noundef %0, i32 noundef 24, ptr noundef nonnull @property_idx_cmp, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %name_idx.i)
  %cmp = icmp eq ptr %call4.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ossl_property_find_property.exit
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call4.i, i64 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %lor.lhs.false1, label %return

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call4.i, i64 0, i32 2
  %1 = load i32, ptr %oper, align 8
  %cmp2 = icmp eq i32 %1, 2
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call4.i, i64 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  switch i32 %1, label %return [
    i32 0, label %land.lhs.true
    i32 1, label %land.rhs9
  ]

land.lhs.true:                                    ; preds = %land.rhs
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call4.i, i64 0, i32 4
  %3 = load i32, ptr %v, align 8
  %cmp6 = icmp eq i32 %3, 1
  br label %return

land.rhs9:                                        ; preds = %land.rhs
  %v10 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call4.i, i64 0, i32 4
  %4 = load i32, ptr %v10, align 8
  %cmp11 = icmp ne i32 %4, 1
  br label %return

return:                                           ; preds = %land.lhs.true, %land.rhs, %ossl_property_find_property.exit.thread, %if.end, %land.rhs9, %ossl_property_find_property.exit, %lor.lhs.false, %lor.lhs.false1
  %retval.0.shrunk = phi i1 [ false, %lor.lhs.false1 ], [ false, %lor.lhs.false ], [ false, %ossl_property_find_property.exit ], [ false, %if.end ], [ %cmp11, %land.rhs9 ], [ false, %ossl_property_find_property.exit.thread ], [ %cmp6, %land.lhs.true ], [ false, %land.rhs ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

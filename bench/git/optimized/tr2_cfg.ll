; ModuleID = 'bench/git/original/tr2_cfg.ll'
source_filename = "bench/git/original/tr2_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.tr2_cfg_data = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }

@tr2_cfg_patterns = internal unnamed_addr global ptr null, align 8
@tr2_cfg_count_patterns = internal unnamed_addr global i32 0, align 4
@tr2_cfg_loaded = internal unnamed_addr global i1 false, align 4
@tr2_cfg_env_vars = internal unnamed_addr global ptr null, align 8
@tr2_cfg_env_vars_count = internal unnamed_addr global i32 0, align 4
@tr2_cfg_env_vars_loaded = internal unnamed_addr global i1 false, align 4
@__const.tr2_cfg_set_fl.kvi = private unnamed_addr constant %struct.key_value_info { ptr null, i32 -1, i32 0, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_patterns() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tr2_cfg_patterns, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @strbuf_list_free(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @tr2_cfg_count_patterns, align 4
  store i1 false, ptr @tr2_cfg_loaded, align 4
  ret void
}

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_env_vars() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tr2_cfg_env_vars, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @strbuf_list_free(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @tr2_cfg_env_vars_count, align 4
  store i1 false, ptr @tr2_cfg_env_vars_loaded, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_list_config_fl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.tr2_cfg_data, align 8
  store ptr %file, ptr %data, align 8
  %line2 = getelementptr inbounds %struct.tr2_cfg_data, ptr %data, i64 0, i32 1
  store i32 %line, ptr %line2, align 8
  %call = tail call fastcc i32 @tr2_cfg_load_patterns()
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @read_early_config(ptr noundef nonnull @tr2_cfg_cb, ptr noundef nonnull %data) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tr2_cfg_load_patterns() unnamed_addr #0 {
entry:
  %.b = load i1, ptr @tr2_cfg_loaded, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @tr2_cfg_count_patterns, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr @tr2_cfg_loaded, align 4
  %call = tail call ptr @tr2_sysenv_get(i32 noundef 0) #7
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr %call, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load i32, ptr @tr2_cfg_count_patterns, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #8
  %call6 = tail call ptr @strbuf_split_buf(ptr noundef nonnull %call, i64 noundef %call5, i32 noundef 44, i32 noundef -1) #7
  store ptr %call6, ptr @tr2_cfg_patterns, align 8
  %3 = load ptr, ptr %call6, align 8
  %tobool7.not15 = icmp eq ptr %3, null
  br i1 %tobool7.not15, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %if.end15
  %4 = phi ptr [ %11, %if.end15 ], [ %3, %if.end4 ]
  %s.016 = phi ptr [ %incdec.ptr, %if.end15 ], [ %call6, %if.end4 ]
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %buf9, align 8
  %sub = add i64 %5, -1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %7, 44
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %4, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %sub
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.1) #9
  unreachable

if.end.i:                                         ; preds = %if.then12
  store i64 %sub, ptr %len, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end15, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %arrayidx, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then4.i, %if.end.i, %land.lhs.true, %for.body
  %9 = load ptr, ptr %s.016, align 8
  tail call void @strbuf_trim_trailing_newline(ptr noundef %9) #7
  %10 = load ptr, ptr %s.016, align 8
  tail call void @strbuf_trim(ptr noundef %10) #7
  %incdec.ptr = getelementptr inbounds ptr, ptr %s.016, i64 1
  %11 = load ptr, ptr %incdec.ptr, align 8
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %if.end15
  %.pre = load ptr, ptr @tr2_cfg_patterns, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end4
  %12 = phi ptr [ %call6, %if.end4 ], [ %.pre, %for.end.loopexit ]
  %s.0.lcssa = phi ptr [ %call6, %if.end4 ], [ %incdec.ptr, %for.end.loopexit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr @tr2_cfg_count_patterns, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %conv16, %for.end ], [ %2, %if.then3 ]
  ret i32 %retval.0
}

declare void @read_early_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tr2_cfg_cb(ptr noundef %key, ptr noundef %value, ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %d) #0 {
entry:
  %0 = load ptr, ptr @tr2_cfg_patterns, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not5 = icmp eq ptr %1, null
  br i1 %tobool.not5, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %s.06, i64 1
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %3 = phi ptr [ %2, %for.cond ], [ %1, %entry ]
  %s.06 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %entry ]
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call = tail call i32 @wildmatch(ptr noundef %4, ptr noundef %key, i32 noundef 1) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %d, align 8
  %line = getelementptr inbounds %struct.tr2_cfg_data, ptr %d, i64 0, i32 1
  %6 = load i32, ptr %line, align 8
  %7 = load ptr, ptr %ctx, align 8
  tail call void @trace2_def_param_fl(ptr noundef %5, i32 noundef %6, ptr noundef %key, ptr noundef %value, ptr noundef %7) #7
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_list_env_vars_fl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %kvi = alloca %struct.key_value_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %kvi, ptr noundef nonnull align 8 dereferenceable(32) @__const.tr2_cfg_set_fl.kvi, i64 32, i1 false)
  call void @kvi_from_param(ptr noundef nonnull %kvi) #7
  %.b.i = load i1, ptr @tr2_cfg_env_vars_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr @tr2_cfg_env_vars_count, align 4
  br label %tr2_load_env_vars.exit

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @tr2_cfg_env_vars_loaded, align 4
  %call.i = call ptr @tr2_sysenv_get(i32 noundef 1) #7
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i8, ptr %call.i, align 1
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %2 = load i32, ptr @tr2_cfg_env_vars_count, align 4
  br label %tr2_load_env_vars.exit

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %call5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #8
  %call6.i = call ptr @strbuf_split_buf(ptr noundef nonnull %call.i, i64 noundef %call5.i, i32 noundef 44, i32 noundef -1) #7
  store ptr %call6.i, ptr @tr2_cfg_env_vars, align 8
  %3 = load ptr, ptr %call6.i, align 8
  %tobool7.not15.i = icmp eq ptr %3, null
  br i1 %tobool7.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %if.end15.i
  %4 = phi ptr [ %11, %if.end15.i ], [ %3, %if.end4.i ]
  %s.016.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %call6.i, %if.end4.i ]
  %len.i = getelementptr inbounds %struct.strbuf, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %len.i, align 8
  %tobool8.not.i = icmp eq i64 %5, 0
  br i1 %tobool8.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %buf9.i = getelementptr inbounds %struct.strbuf, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %buf9.i, align 8
  %sub.i = add i64 %5, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %sub.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %7, 44
  br i1 %cmp.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %8 = load i64, ptr %4, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i.i = icmp ult i64 %spec.select.i.i, %sub.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then12.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.1) #9
  unreachable

if.end.i.i:                                       ; preds = %if.then12.i
  store i64 %sub.i, ptr %len.i, align 8
  %cmp3.not.i.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.end15.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then4.i.i, %if.end.i.i, %land.lhs.true.i, %for.body.i
  %9 = load ptr, ptr %s.016.i, align 8
  call void @strbuf_trim_trailing_newline(ptr noundef %9) #7
  %10 = load ptr, ptr %s.016.i, align 8
  call void @strbuf_trim(ptr noundef %10) #7
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %s.016.i, i64 1
  %11 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool7.not.i = icmp eq ptr %11, null
  br i1 %tobool7.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %if.end15.i
  %.pre.i = load ptr, ptr @tr2_cfg_env_vars, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end4.i
  %12 = phi ptr [ %call6.i, %if.end4.i ], [ %.pre.i, %for.end.loopexit.i ]
  %s.0.lcssa.i = phi ptr [ %call6.i, %if.end4.i ], [ %incdec.ptr.i, %for.end.loopexit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv16.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv16.i, ptr @tr2_cfg_env_vars_count, align 4
  br label %tr2_load_env_vars.exit

tr2_load_env_vars.exit:                           ; preds = %if.then.i, %if.then3.i, %for.end.i
  %retval.0.i = phi i32 [ %0, %if.then.i ], [ %conv16.i, %for.end.i ], [ %2, %if.then3.i ]
  %cmp = icmp slt i32 %retval.0.i, 1
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %tr2_load_env_vars.exit
  %13 = load ptr, ptr @tr2_cfg_env_vars, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool.not6 = icmp eq ptr %14, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %15 = phi ptr [ %18, %for.inc ], [ %14, %if.end ]
  %s.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %13, %if.end ]
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @getenv(ptr noundef %16) #7
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %17 = load i8, ptr %call2, align 1
  %tobool4.not = icmp eq i8 %17, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void @trace2_def_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %16, ptr noundef nonnull %call2, ptr noundef nonnull %kvi) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then5
  %incdec.ptr = getelementptr inbounds ptr, ptr %s.07, i64 1
  %18 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end, %tr2_load_env_vars.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @kvi_from_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare void @trace2_def_param_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_set_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %kvi = alloca %struct.key_value_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %kvi, ptr noundef nonnull align 8 dereferenceable(32) @__const.tr2_cfg_set_fl.kvi, i64 32, i1 false)
  %call = tail call fastcc i32 @tr2_cfg_load_patterns()
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @tr2_cfg_patterns, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not5.i = icmp eq ptr %1, null
  br i1 %tobool.not5.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %s.06.i, i64 1
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %if.then, %for.cond.i
  %3 = phi ptr [ %2, %for.cond.i ], [ %1, %if.then ]
  %s.06.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %0, %if.then ]
  %buf1.i = getelementptr inbounds %struct.strbuf, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %buf1.i, align 8
  %call.i = tail call i32 @wildmatch(ptr noundef %4, ptr noundef %key, i32 noundef 1) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  call void @trace2_def_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %value, ptr noundef nonnull %kvi) #7
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %if.then.i, %if.then, %entry
  ret void
}

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #1

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #1

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

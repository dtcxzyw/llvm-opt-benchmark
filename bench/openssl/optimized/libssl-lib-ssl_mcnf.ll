; ModuleID = 'bench/openssl/original/libssl-lib-ssl_mcnf.ll'
source_filename = "bench/openssl/original/libssl-lib-ssl_mcnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_mcnf.c\00", align 1
@__func__.ssl_do_config = private unnamed_addr constant [14 x i8] c"ssl_do_config\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"system_default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"section=%s, cmd=%s, arg=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @SSL_add_ssl_module() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_config(ptr noundef %s, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @ssl_do_config(ptr noundef %s, ptr noundef null, ptr noundef %name, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_do_config(ptr noundef %s, ptr noundef %ctx, ptr noundef %name, i32 noundef %system) unnamed_addr #1 {
entry:
  %name.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %cmd_count = alloca i64, align 8
  %cmdstr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq ptr %ctx, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @__func__.ssl_do_config) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %name, null
  %tobool = icmp ne i32 %system, 0
  %or.cond1 = and i1 %cmp2, %tobool
  br i1 %or.cond1, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @.str.1, ptr %name.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %0 = phi ptr [ @.str.1, %if.then4 ], [ %name, %if.end ]
  %call = call i32 @conf_ssl_name_find(ptr noundef %0, ptr noundef nonnull %idx) #3
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  br i1 %tobool, label %err, label %if.then9

if.then9:                                         ; preds = %if.then7
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ssl_do_config) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 113, ptr noundef nonnull @.str.2, ptr noundef %0) #3
  br label %err

if.end11:                                         ; preds = %if.end5
  %1 = load i64, ptr %idx, align 8
  %call12 = call ptr @conf_ssl_get(i64 noundef %1, ptr noundef nonnull %name.addr, ptr noundef nonnull %cmd_count) #3
  %call13 = call ptr @SSL_CONF_CTX_new() #3
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %spec.select = select i1 %tobool, i32 2, i32 98
  br i1 %cmp, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end16
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  call void @SSL_CONF_CTX_set_ssl(ptr noundef nonnull %call13, ptr noundef nonnull %s) #3
  %ctx22 = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx22, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end16
  %method24 = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %method24, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %call13, ptr noundef %ctx) #3
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  %meth.0 = phi ptr [ %2, %if.then21 ], [ %4, %if.else ]
  %libctx.0.in = phi ptr [ %3, %if.then21 ], [ %ctx, %if.else ]
  %libctx.0 = load ptr, ptr %libctx.0.in, align 8
  %ssl_accept = getelementptr inbounds i8, ptr %meth.0, i64 64
  %5 = load ptr, ptr %ssl_accept, align 8
  %cmp27.not = icmp eq ptr %5, @ssl_undefined_function
  %or29 = or disjoint i32 %spec.select, 8
  %spec.select25 = select i1 %cmp27.not, i32 %spec.select, i32 %or29
  %ssl_connect = getelementptr inbounds i8, ptr %meth.0, i64 72
  %6 = load ptr, ptr %ssl_connect, align 8
  %cmp31.not = icmp eq ptr %6, @ssl_undefined_function
  %or33 = or disjoint i32 %spec.select25, 4
  %flags.2 = select i1 %cmp31.not, i32 %spec.select25, i32 %or33
  %call35 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %call13, i32 noundef %flags.2) #3
  %call36 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %libctx.0) #3
  %7 = load i64, ptr %cmd_count, align 8
  %cmp3726.not = icmp eq i64 %7, 0
  br i1 %cmp3726.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.027, 1
  %8 = load i64, ptr %cmd_count, align 8
  %cmp37 = icmp ult i64 %inc, %8
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %if.end26, %for.cond
  %i.027 = phi i64 [ %inc, %for.cond ], [ 0, %if.end26 ]
  call void @conf_ssl_get_cmd(ptr noundef %call12, i64 noundef %i.027, ptr noundef nonnull %cmdstr, ptr noundef nonnull %arg) #3
  %9 = load ptr, ptr %cmdstr, align 8
  %10 = load ptr, ptr %arg, align 8
  %call38 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %call13, ptr noundef %9, ptr noundef %10) #3
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %if.then40, label %for.cond

if.then40:                                        ; preds = %for.body
  %cmp41 = icmp eq i32 %call38, -2
  %cond = select i1 %cmp41, i32 139, i32 384
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ssl_do_config) #3
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %cmdstr, align 8
  %13 = load ptr, ptr %arg, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %cond, ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef %12, ptr noundef %13) #3
  br label %err

for.end:                                          ; preds = %for.cond, %if.end26
  %call43 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %call13) #3
  %14 = icmp sgt i32 %call43, 0
  %15 = zext i1 %14 to i32
  br label %err

err:                                              ; preds = %if.end11, %if.then7, %if.then9, %for.end, %if.then40, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ 0, %if.end11 ], [ 0, %if.then40 ], [ %15, %for.end ], [ 0, %if.then7 ], [ 0, %if.then9 ]
  %prev_libctx.0 = phi ptr [ null, %if.then ], [ null, %if.end11 ], [ %call36, %if.then40 ], [ %call36, %for.end ], [ null, %if.then7 ], [ null, %if.then9 ]
  %cctx.0 = phi ptr [ null, %if.then ], [ null, %if.end11 ], [ %call13, %if.then40 ], [ %call13, %for.end ], [ null, %if.then7 ], [ null, %if.then9 ]
  %call44 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %prev_libctx.0) #3
  call void @SSL_CONF_CTX_free(ptr noundef %cctx.0) #3
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_config(ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @ssl_do_config(ptr noundef null, ptr noundef %ctx, ptr noundef %name, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ssl_ctx_system_config(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @ssl_do_config(ptr noundef null, ptr noundef %ctx, ptr noundef null, i32 noundef 1), !range !4
  ret void
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @conf_ssl_name_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @conf_ssl_get(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CONF_CTX_new() local_unnamed_addr #2

declare void @SSL_CONF_CTX_set_ssl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_undefined_function(ptr noundef) #2

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #2

declare void @conf_ssl_get_cmd(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_CTX_finish(ptr noundef) local_unnamed_addr #2

declare void @SSL_CONF_CTX_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

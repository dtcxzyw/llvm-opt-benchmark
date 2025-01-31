; ModuleID = 'bench/git/original/verify-pack.ll'
source_filename = "bench/git/original/verify-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"stat-only\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"show statistics only\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@verify_pack_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.6 = private unnamed_addr constant [71 x i8] c"git verify-pack [-v | --verbose] [-s | --stat-only] [--] <pack>.idx...\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.verify_one_pack.index_pack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.verify_one_pack.arg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"--object-format=%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s: bad\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_verify_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %index_pack.i = alloca %struct.child_process, align 8
  %arg.i = alloca %struct.strbuf, align 8
  %flags = alloca i32, align 4
  %object_format = alloca ptr, align 8
  %verify_pack_options = alloca [4 x %struct.option], align 16
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %object_format, align 8
  store i32 5, ptr %verify_pack_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 16
  store ptr %flags, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 32
  store ptr @.str, ptr %help, align 16
  %flags1 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 40
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 92
  store i32 115, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 96
  store ptr @.str.1, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 104
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 120
  store ptr @.str.2, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 144
  store i64 2, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 184
  store ptr @.str.3, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 192
  store ptr %object_format, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 200
  store ptr @.str.4, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 208
  store ptr @.str.5, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 216
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %verify_pack_options, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback22, i8 0, i64 128, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #10
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %verify_pack_options, ptr noundef nonnull @verify_pack_usage, i32 noundef 0) #10
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %buf.i.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 8
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %index_pack.i, i64 104
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @verify_pack_usage, ptr noundef nonnull %verify_pack_options) #11
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %verify_one_pack.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %verify_one_pack.exit ]
  %err.07 = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %verify_one_pack.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i32, ptr %flags, align 4
  %2 = load ptr, ptr %object_format, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %index_pack.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arg.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %index_pack.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.verify_one_pack.index_pack, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one_pack.arg, i64 24, i1 false)
  %and1.i = and i32 %1, 2
  %call.i = call ptr @strvec_push(ptr noundef nonnull %index_pack.i, ptr noundef nonnull @.str.7) #10
  %tobool.not.i = icmp eq i32 %and1.i, 0
  %and.i = and i32 %1, 1
  %tobool3.not.i = icmp eq i32 %and.i, 0
  %.str.10..str.9.i = select i1 %tobool3.not.i, ptr @.str.10, ptr @.str.9
  %.str.9.sink.i = select i1 %tobool.not.i, ptr %.str.10..str.9.i, ptr @.str.8
  %call5.i = call ptr @strvec_push(ptr noundef nonnull %index_pack.i, ptr noundef nonnull %.str.9.sink.i) #10
  %tobool9.not.i = icmp eq ptr %2, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body
  %call11.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %index_pack.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #10
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %for.body
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @strbuf_add(ptr noundef nonnull %arg.i, ptr noundef nonnull %0, i64 noundef %call.i.i) #10
  %3 = load ptr, ptr %buf.i.i, align 8
  %4 = load i64, ptr %len.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, 4
  br i1 %cmp.i.i.i, label %lor.lhs.false.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end12.i
  %sub.i.i.i = add i64 %4, -4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len.i.i, align 8
  %5 = load i64, ptr %arg.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 167, ptr noundef nonnull @.str.17) #11
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i.i
  %cmp3.not.i.i.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %if.then17.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  br label %if.then17.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end12.i
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #12
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i, 5
  br i1 %cmp.i.i.i.i, label %if.then17.i, label %ends_with.exit.i

ends_with.exit.i:                                 ; preds = %lor.lhs.false.i
  %6 = getelementptr i8, ptr %3, i64 %call.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %6, i64 -5
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %tobool.not.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %ends_with.exit.i, %lor.lhs.false.i, %if.then4.i.i.i, %if.end.i5.i.i
  call void @strbuf_add(ptr noundef nonnull %arg.i, ptr noundef nonnull @.str.13, i64 noundef 5) #10
  %.pre.i = load ptr, ptr %buf.i.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then17.i, %ends_with.exit.i
  %7 = phi ptr [ %.pre.i, %if.then17.i ], [ %3, %ends_with.exit.i ]
  %call20.i = call ptr @strvec_push(ptr noundef nonnull %index_pack.i, ptr noundef %7) #10
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set.i = or i16 %bf.load.i, 8
  store i16 %bf.set.i, ptr %git_cmd.i, align 8
  %call21.i = call i32 @run_command(ptr noundef nonnull %index_pack.i) #10
  %8 = and i32 %1, 3
  %or.cond.not.i = icmp eq i32 %8, 0
  br i1 %or.cond.not.i, label %verify_one_pack.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end18.i
  %tobool26.not.i = icmp ne i32 %call21.i, 0
  %brmerge.i = or i1 %tobool.not.i, %tobool26.not.i
  br i1 %brmerge.i, label %if.end37.sink.split.i, label %verify_one_pack.exit

if.end37.sink.split.i:                            ; preds = %if.then25.i
  %.str.14.mux.i = select i1 %tobool26.not.i, ptr @.str.14, ptr @.str.15
  %9 = load ptr, ptr %buf.i.i, align 8
  %call29.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14.mux.i, ptr noundef %9)
  br label %verify_one_pack.exit

verify_one_pack.exit:                             ; preds = %if.end18.i, %if.then25.i, %if.end37.sink.split.i
  call void @strbuf_release(ptr noundef nonnull %arg.i) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %index_pack.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arg.i)
  %tobool.not = icmp eq i32 %call21.i, 0
  %spec.select = select i1 %tobool.not, i32 %err.07, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %verify_one_pack.exit
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

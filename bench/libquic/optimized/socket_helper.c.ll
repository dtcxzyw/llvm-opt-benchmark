; ModuleID = 'bench/libquic/original/socket_helper.c.ll'
source_filename = "bench/libquic/original/socket_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/socket_helper.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @bio_ip_and_port_to_socket_and_addr(ptr nocapture noundef writeonly %out_sock, ptr nocapture noundef writeonly %out_addr, ptr nocapture noundef writeonly %out_addr_length, ptr noundef %hostname, ptr noundef %port_str) local_unnamed_addr #0 {
entry:
  %hint = alloca %struct.addrinfo, align 8
  %result = alloca ptr, align 8
  store i32 -1, ptr %out_sock, align 4
  %ai_socktype = getelementptr inbounds i8, ptr %hint, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hint, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype, align 8
  %call = call i32 @getaddrinfo(ptr noundef %hostname, ptr noundef %port_str, ptr noundef nonnull %hint, ptr noundef nonnull %result) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cur.015 = load ptr, ptr %result, align 8
  %tobool.not16 = icmp eq ptr %cur.015, null
  br i1 %tobool.not16, label %out, label %for.body

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 54) #6
  %call1 = call ptr @gai_strerror(i32 noundef %call) #6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %call1) #6
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cur.017 = phi ptr [ %cur.0, %for.inc ], [ %cur.015, %for.cond.preheader ]
  %ai_addrlen = getelementptr inbounds i8, ptr %cur.017, i64 16
  %0 = load i32, ptr %ai_addrlen, align 8
  %cmp2 = icmp ugt i32 %0, 128
  br i1 %cmp2, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %ai_addrlen.le = getelementptr inbounds i8, ptr %cur.017, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %out_addr, i8 0, i64 128, i1 false)
  %ai_addr = getelementptr inbounds i8, ptr %cur.017, i64 24
  %1 = load ptr, ptr %ai_addr, align 8
  %2 = load i32, ptr %ai_addrlen.le, align 8
  %conv7 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out_addr, ptr align 2 %1, i64 %conv7, i1 false)
  %3 = load i32, ptr %ai_addrlen.le, align 8
  store i32 %3, ptr %out_addr_length, align 4
  %ai_family9 = getelementptr inbounds i8, ptr %cur.017, i64 4
  %4 = load i32, ptr %ai_family9, align 4
  %ai_socktype10 = getelementptr inbounds i8, ptr %cur.017, i64 8
  %5 = load i32, ptr %ai_socktype10, align 8
  %ai_protocol = getelementptr inbounds i8, ptr %cur.017, i64 12
  %6 = load i32, ptr %ai_protocol, align 4
  %call11 = call i32 @socket(i32 noundef %4, i32 noundef %5, i32 noundef %6) #6
  store i32 %call11, ptr %out_sock, align 4
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %out

if.then14:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 71) #6
  br label %out

for.inc:                                          ; preds = %for.body
  %ai_next = getelementptr inbounds i8, ptr %cur.017, i64 40
  %cur.0 = load ptr, ptr %ai_next, align 8
  %tobool.not = icmp eq ptr %cur.0, null
  br i1 %tobool.not, label %out, label %for.body, !llvm.loop !7

out:                                              ; preds = %for.inc, %for.cond.preheader, %if.end5, %if.then14
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end5 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  %7 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %7) #6
  br label %return

return:                                           ; preds = %out, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @bio_socket_nbio(i32 noundef %sock, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 3, i32 noundef 0) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %on, 0
  %or = or i32 %call, 2048
  %and = and i32 %call, 2147481599
  %flags.0 = select i1 %tobool.not, i32 %and, i32 %or
  %call3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 4, i32 noundef %flags.0) #6
  %cmp4 = icmp eq i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @bio_clear_socket_error() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @bio_sock_error(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %error = alloca i32, align 4
  %error_size = alloca i32, align 4
  store i32 4, ptr %error_size, align 4
  %call = call i32 @getsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %error, ptr noundef nonnull %error_size) #6
  %cmp = icmp slt i32 %call, 0
  %0 = load i32, ptr %error, align 4
  %retval.0 = select i1 %cmp, i32 1, i32 %0
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

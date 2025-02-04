; ModuleID = 'bench/nghttp2/original/deflate.c.ll'
source_filename = "bench/nghttp2/original/deflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@.str = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"example.org\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"libnghttp2\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@__const.main.nva1 = private unnamed_addr constant [5 x %struct.nghttp2_nv] [%struct.nghttp2_nv { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0 }, %struct.nghttp2_nv { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0 }, %struct.nghttp2_nv { ptr @.str.4, ptr @.str.5, i64 5, i64 1, i8 0 }, %struct.nghttp2_nv { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0 }, %struct.nghttp2_nv { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0 }], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"/stylesheet/style.css\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"https://example.org\00", align 1
@__const.main.nva2 = private unnamed_addr constant [6 x %struct.nghttp2_nv] [%struct.nghttp2_nv { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0 }, %struct.nghttp2_nv { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0 }, %struct.nghttp2_nv { ptr @.str.4, ptr @.str.10, i64 5, i64 21, i8 0 }, %struct.nghttp2_nv { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0 }, %struct.nghttp2_nv { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.12, i64 7, i64 19, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_deflate_init failed with error: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_inflate_init failed with error: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Input (%zu byte(s)):\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_deflate_hd() failed with error: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"\0ADeflate (%zu byte(s), ratio %.02f):\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%08zX: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"inflate failed with error code %zd\00", align 1
@str = private unnamed_addr constant [12 x i8] c"\0A\0AInflate:\0A\00", align 1
@str.1 = private unnamed_addr constant [81 x i8] c"\0A-------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
entry:
  %deflater = alloca ptr, align 8
  %inflater = alloca ptr, align 8
  %nva1 = alloca [5 x %struct.nghttp2_nv], align 16
  %nva2 = alloca [6 x %struct.nghttp2_nv], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %nva1, ptr noundef nonnull align 16 dereferenceable(200) @__const.main.nva1, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %nva2, ptr noundef nonnull align 16 dereferenceable(240) @__const.main.nva2, i64 240, i1 false)
  %call = call i32 @nghttp2_hd_deflate_new(ptr noundef nonnull %deflater, i64 noundef 4096) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @nghttp2_strerror(i32 noundef %call) #9
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %call1) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i32 @nghttp2_hd_inflate_new(ptr noundef nonnull %inflater) #9
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call6 = call ptr @nghttp2_strerror(i32 noundef %call3) #9
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %call6) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %deflater, align 8
  %3 = load ptr, ptr %inflater, align 8
  call fastcc void @deflate(ptr noundef %2, ptr noundef %3, ptr noundef %nva1, i64 noundef 5)
  %4 = load ptr, ptr %deflater, align 8
  %5 = load ptr, ptr %inflater, align 8
  call fastcc void @deflate(ptr noundef %4, ptr noundef %5, ptr noundef %nva2, i64 noundef 6)
  %6 = load ptr, ptr %inflater, align 8
  call void @nghttp2_hd_inflate_del(ptr noundef %6) #9
  %7 = load ptr, ptr %deflater, align 8
  call void @nghttp2_hd_deflate_del(ptr noundef %7) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @nghttp2_hd_deflate_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @nghttp2_hd_inflate_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @deflate(ptr noundef %deflater, ptr noundef %inflater, ptr noundef nonnull %nva, i64 noundef range(i64 5, 7) %nvlen) unnamed_addr #0 {
entry:
  %nv.i = alloca %struct.nghttp2_nv, align 8
  %inflate_flags.i = alloca i32, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %sum.049 = phi i64 [ 0, %entry ], [ %add2, %for.body ]
  %i.048 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %nva, i64 %i.048
  %namelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load i64, ptr %namelen, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %1 = load i64, ptr %valuelen, align 8
  %add = add i64 %0, %sum.049
  %add2 = add i64 %add, %1
  %inc = add nuw nsw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %nvlen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %add2)
  br label %for.body5

for.body5:                                        ; preds = %for.end, %for.body5
  %i.150 = phi i64 [ 0, %for.end ], [ %inc17, %for.body5 ]
  %arrayidx6 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %nva, i64 %i.150
  %2 = load ptr, ptr %arrayidx6, align 8
  %namelen8 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 16
  %3 = load i64, ptr %namelen8, align 8
  %4 = load ptr, ptr @stdout, align 8
  %call9 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %4)
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %value = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  %5 = load ptr, ptr %value, align 8
  %valuelen13 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 24
  %6 = load i64, ptr %valuelen13, align 8
  %7 = load ptr, ptr @stdout, align 8
  %call14 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %putchar43 = tail call i32 @putchar(i32 10)
  %inc17 = add nuw nsw i64 %i.150, 1
  %exitcond55.not = icmp eq i64 %inc17, %nvlen
  br i1 %exitcond55.not, label %for.end18, label %for.body5, !llvm.loop !7

for.end18:                                        ; preds = %for.body5
  %call19 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef %deflater, ptr noundef nonnull %nva, i64 noundef %nvlen) #9
  %call20 = tail call noalias ptr @malloc(i64 noundef %call19) #12
  %call21 = tail call i64 @nghttp2_hd_deflate_hd(ptr noundef %deflater, ptr noundef %call20, i64 noundef %call19, ptr noundef nonnull %nva, i64 noundef %nvlen) #9
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.end18
  %8 = load ptr, ptr @stderr, align 8
  %conv = trunc i64 %call21 to i32
  %call23 = tail call ptr @nghttp2_strerror(i32 noundef %conv) #9
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef %call23) #10
  tail call void @free(ptr noundef %call20) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %for.end18
  %cmp25 = icmp eq i64 %add2, 0
  %conv27 = uitofp nneg i64 %call21 to double
  %conv28 = uitofp i64 %add2 to double
  %div = fdiv double %conv27, %conv28
  %cond = select i1 %cmp25, double 0.000000e+00, double %div
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call21, double noundef %cond)
  %cmp3151.not = icmp eq i64 %call21, 0
  br i1 %cmp3151.not, label %for.end51, label %for.body33

for.body33:                                       ; preds = %if.end, %for.inc49
  %i.252 = phi i64 [ %add42, %for.inc49 ], [ 0, %if.end ]
  %and = and i64 %i.252, 15
  %cmp34 = icmp eq i64 %and, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.body33
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %i.252)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.body33
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %call20, i64 %i.252
  %9 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %9 to i32
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %conv40)
  %add42 = add nuw i64 %i.252, 1
  %and43 = and i64 %add42, 15
  %cmp44 = icmp eq i64 %and43, 0
  br i1 %cmp44, label %if.then46, label %for.inc49

if.then46:                                        ; preds = %if.end38
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.inc49

for.inc49:                                        ; preds = %if.end38, %if.then46
  %exitcond56.not = icmp eq i64 %add42, %call21
  br i1 %exitcond56.not, label %for.end51, label %for.body33, !llvm.loop !8

for.end51:                                        ; preds = %for.inc49, %if.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %nv.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inflate_flags.i)
  %namelen.i = getelementptr inbounds nuw i8, ptr %nv.i, i64 16
  %value.i = getelementptr inbounds nuw i8, ptr %nv.i, i64 8
  %valuelen.i = getelementptr inbounds nuw i8, ptr %nv.i, i64 24
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %for.end51
  %inlen.addr.0.i = phi i64 [ %call21, %for.end51 ], [ %sub.i, %if.end12.i ]
  %in.addr.0.i = phi ptr [ %call20, %for.end51 ], [ %add.ptr.i, %if.end12.i ]
  store i32 0, ptr %inflate_flags.i, align 4
  %call.i = call i64 @nghttp2_hd_inflate_hd(ptr noundef %inflater, ptr noundef nonnull %nv.i, ptr noundef nonnull %inflate_flags.i, ptr noundef %in.addr.0.i, i64 noundef %inlen.addr.0.i, i32 noundef 1) #9
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then57, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i, i64 %call.i
  %sub.i = sub i64 %inlen.addr.0.i, %call.i
  %10 = load i32, ptr %inflate_flags.i, align 4
  %and.i = and i32 %10, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %nv.i, align 8
  %12 = load i64, ptr %namelen.i, align 8
  %13 = load ptr, ptr @stderr, align 8
  %call3.i = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %13) #10
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %14) #10
  %16 = load ptr, ptr %value.i, align 8
  %17 = load i64, ptr %valuelen.i, align 8
  %18 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %17, ptr noundef %18) #10
  %19 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %19)
  %.pre.i = load i32, ptr %inflate_flags.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i
  %20 = phi i32 [ %.pre.i, %if.then2.i ], [ %10, %if.end.i ]
  %and8.i = and i32 %20, 1
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %call11.i = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef %inflater) #9
  br label %if.end58

if.end12.i:                                       ; preds = %if.end7.i
  %and13.i = and i32 %20, 2
  %cmp14.i = icmp eq i32 %and13.i, 0
  %cmp15.i = icmp eq i64 %sub.i, 0
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.end58, label %for.cond.i

if.then57:                                        ; preds = %for.cond.i
  %21 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.24, i64 noundef %call.i) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nv.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inflate_flags.i)
  call void @free(ptr noundef %call20) #9
  call void @exit(i32 noundef 1) #11
  unreachable

if.end58:                                         ; preds = %if.end12.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nv.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inflate_flags.i)
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @free(ptr noundef %call20) #9
  ret void
}

declare void @nghttp2_hd_inflate_del(ptr noundef) local_unnamed_addr #2

declare void @nghttp2_hd_deflate_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @nghttp2_hd_deflate_hd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i64 @nghttp2_hd_inflate_hd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_hd_inflate_end_headers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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

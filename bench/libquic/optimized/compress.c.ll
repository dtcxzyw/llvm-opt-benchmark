; ModuleID = 'bench/libquic/original/compress.c.ll'
source_filename = "bench/libquic/original/compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_compress2(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, i64 noundef %sourceLen, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %stream = alloca %struct.z_stream_s, align 8
  store ptr %source, ptr %stream, align 8
  %conv = trunc i64 %sourceLen to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 3
  store ptr %dest, ptr %next_out, align 8
  %0 = load i64, ptr %destLen, align 8
  %conv1 = trunc i64 %0 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 4
  store i32 %conv1, ptr %avail_out, align 8
  %cmp.not = icmp ult i64 %0, 4294967296
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call = call i32 @MOZ_Z_deflateInit_(ptr noundef nonnull %stream, i32 noundef %level, ptr noundef nonnull @.str, i32 noundef 120) #5
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %stream, i32 noundef 4) #5
  %cmp10.not = icmp eq i32 %call9, 1
  br i1 %cmp10.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end8
  %call13 = call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %stream) #5
  %cmp14 = icmp eq i32 %call9, 0
  %cond = select i1 %cmp14, i32 -5, i32 %call9
  br label %return

if.end16:                                         ; preds = %if.end8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 5
  %1 = load i64, ptr %total_out, align 8
  store i64 %1, ptr %destLen, align 8
  %call17 = call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %stream) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end16, %if.then12
  %retval.0 = phi i32 [ %cond, %if.then12 ], [ %call17, %if.end16 ], [ -5, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @MOZ_Z_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_compress(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) local_unnamed_addr #0 {
entry:
  %stream.i = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %stream.i)
  store ptr %source, ptr %stream.i, align 8
  %conv.i = trunc i64 %sourceLen to i32
  %avail_in.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 1
  store i32 %conv.i, ptr %avail_in.i, align 8
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 3
  store ptr %dest, ptr %next_out.i, align 8
  %0 = load i64, ptr %destLen, align 8
  %conv1.i = trunc i64 %0 to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 4
  store i32 %conv1.i, ptr %avail_out.i, align 8
  %cmp.not.i = icmp ult i64 %0, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %MOZ_Z_compress2.exit

if.end.i:                                         ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i, i8 0, i64 24, i1 false)
  %call.i = call i32 @MOZ_Z_deflateInit_(ptr noundef nonnull %stream.i, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 120) #5
  %cmp5.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.not.i, label %if.end8.i, label %MOZ_Z_compress2.exit

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = call i32 @MOZ_Z_deflate(ptr noundef nonnull %stream.i, i32 noundef 4) #5
  %cmp10.not.i = icmp eq i32 %call9.i, 1
  br i1 %cmp10.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i
  %call13.i = call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %stream.i) #5
  %cmp14.i = icmp eq i32 %call9.i, 0
  %cond.i = select i1 %cmp14.i, i32 -5, i32 %call9.i
  br label %MOZ_Z_compress2.exit

if.end16.i:                                       ; preds = %if.end8.i
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 5
  %1 = load i64, ptr %total_out.i, align 8
  store i64 %1, ptr %destLen, align 8
  %call17.i = call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %stream.i) #5
  br label %MOZ_Z_compress2.exit

MOZ_Z_compress2.exit:                             ; preds = %entry, %if.end.i, %if.then12.i, %if.end16.i
  %retval.0.i = phi i32 [ %cond.i, %if.then12.i ], [ %call17.i, %if.end16.i ], [ -5, %entry ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %stream.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @MOZ_Z_compressBound(i64 noundef %sourceLen) local_unnamed_addr #2 {
entry:
  %shr = lshr i64 %sourceLen, 12
  %shr1 = lshr i64 %sourceLen, 14
  %shr3 = lshr i64 %sourceLen, 25
  %add = add i64 %sourceLen, 13
  %add2 = add i64 %add, %shr
  %add4 = add i64 %add2, %shr1
  %add5 = add i64 %add4, %shr3
  ret i64 %add5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

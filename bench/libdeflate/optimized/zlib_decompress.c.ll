; ModuleID = 'bench/libdeflate/original/zlib_decompress.c.ll'
source_filename = "bench/libdeflate/original/zlib_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress_ex(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef writeonly %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) local_unnamed_addr #0 {
entry:
  %actual_in_nbytes = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %cmp = icmp ult i64 %in_nbytes, 6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %v.i.0.copyload = load i16, ptr %in, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %v.i.0.copyload)
  %add.ptr1 = getelementptr inbounds i8, ptr %in, i64 2
  %conv = zext i16 %0 to i32
  %rem22 = urem i16 %0, 31
  %cmp2.not = icmp ne i16 %rem22, 0
  %1 = and i32 %conv, 3840
  %cmp7.not = icmp ne i32 %1, 2048
  %or.cond.not23 = or i1 %cmp2.not, %cmp7.not
  %cmp13 = icmp slt i16 %0, 0
  %or.cond20 = or i1 %cmp13, %or.cond.not23
  %2 = and i32 %conv, 32
  %tobool.not = icmp ne i32 %2, 0
  %or.cond21.not = or i1 %tobool.not, %or.cond20
  br i1 %or.cond21.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call23 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %d, ptr noundef nonnull %add.ptr1, i64 noundef %sub.ptr.sub, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef nonnull %actual_in_nbytes, ptr noundef %actual_out_nbytes_ret) #4
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end21
  %tobool28.not = icmp eq ptr %actual_out_nbytes_ret, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  %3 = load i64, ptr %actual_out_nbytes_ret, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.then29
  %actual_out_nbytes.0 = phi i64 [ %3, %if.then29 ], [ %out_nbytes_avail, %if.end27 ]
  %4 = load i64, ptr %actual_in_nbytes, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr1, i64 %4
  %call32 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %out, i64 noundef %actual_out_nbytes.0) #4
  %v.i51.0.copyload = load i32, ptr %add.ptr31, align 1
  %5 = call i32 @llvm.bswap.i32(i32 %v.i51.0.copyload)
  %cmp34.not = icmp eq i32 %call32, %5
  br i1 %cmp34.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.end30
  %tobool39.not = icmp eq ptr %actual_in_nbytes_ret, null
  br i1 %tobool39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.end37
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr31, i64 4
  %sub.ptr.lhs.cast41 = ptrtoint ptr %add.ptr38 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %in to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  store i64 %sub.ptr.sub43, ptr %actual_in_nbytes_ret, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then40, %if.end30, %if.end21, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ %call23, %if.end21 ], [ 1, %if.end30 ], [ 0, %if.then40 ], [ 0, %if.end37 ]
  ret i32 %retval.0
}

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_out_nbytes_ret) local_unnamed_addr #0 {
entry:
  %actual_in_nbytes.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual_in_nbytes.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %cmp.i = icmp ult i64 %in_nbytes, 6
  br i1 %cmp.i, label %libdeflate_zlib_decompress_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %v.i.0.copyload.i = load i16, ptr %in, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %v.i.0.copyload.i)
  %add.ptr1.i = getelementptr inbounds i8, ptr %in, i64 2
  %conv.i = zext i16 %0 to i32
  %rem22.i = urem i16 %0, 31
  %cmp2.not.i = icmp ne i16 %rem22.i, 0
  %1 = and i32 %conv.i, 3840
  %cmp7.not.i = icmp ne i32 %1, 2048
  %or.cond.not23.i = or i1 %cmp2.not.i, %cmp7.not.i
  %cmp13.i = icmp slt i16 %0, 0
  %or.cond20.i = or i1 %cmp13.i, %or.cond.not23.i
  %2 = and i32 %conv.i, 32
  %tobool.not.i = icmp ne i32 %2, 0
  %or.cond21.not.i = or i1 %tobool.not.i, %or.cond20.i
  br i1 %or.cond21.not.i, label %libdeflate_zlib_decompress_ex.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr22.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call23.i = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %d, ptr noundef nonnull %add.ptr1.i, i64 noundef %sub.ptr.sub.i, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef nonnull %actual_in_nbytes.i, ptr noundef %actual_out_nbytes_ret) #4
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.not.i, label %if.end27.i, label %libdeflate_zlib_decompress_ex.exit

if.end27.i:                                       ; preds = %if.end21.i
  %tobool28.not.i = icmp eq ptr %actual_out_nbytes_ret, null
  br i1 %tobool28.not.i, label %if.end30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end27.i
  %3 = load i64, ptr %actual_out_nbytes_ret, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then29.i, %if.end27.i
  %actual_out_nbytes.0.i = phi i64 [ %3, %if.then29.i ], [ %out_nbytes_avail, %if.end27.i ]
  %4 = load i64, ptr %actual_in_nbytes.i, align 8
  %add.ptr31.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %4
  %call32.i = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %out, i64 noundef %actual_out_nbytes.0.i) #4
  %v.i51.0.copyload.i = load i32, ptr %add.ptr31.i, align 1
  %5 = call i32 @llvm.bswap.i32(i32 %v.i51.0.copyload.i)
  %cmp34.not.i = icmp ne i32 %call32.i, %5
  %spec.select = zext i1 %cmp34.not.i to i32
  br label %libdeflate_zlib_decompress_ex.exit

libdeflate_zlib_decompress_ex.exit:               ; preds = %if.end30.i, %entry, %if.end.i, %if.end21.i
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %if.end.i ], [ %call23.i, %if.end21.i ], [ %spec.select, %if.end30.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_in_nbytes.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

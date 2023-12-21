; ModuleID = 'bench/qemu/original/hw_scsi_emulation.c.ll'
source_filename = "bench/qemu/original/hw_scsi_emulation.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @scsi_emulate_block_limits(ptr nocapture noundef writeonly %outbuf, ptr nocapture noundef readonly %bl) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %outbuf, i8 0, i64 60, i1 false)
  %0 = load i8, ptr %bl, align 4
  %1 = and i8 %0, 1
  store i8 %1, ptr %outbuf, align 1
  %max_io_sectors = getelementptr inbounds i8, ptr %bl, i64 20
  %2 = load i32, ptr %max_io_sectors, align 4
  %tobool1.not = icmp eq i32 %2, 0
  %add.ptr17 = getelementptr i8, ptr %outbuf, i64 2
  %min_io_size18 = getelementptr inbounds i8, ptr %bl, i64 2
  %3 = load i16, ptr %min_io_size18, align 2
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = zext i16 %3 to i32
  %cond = tail call i32 @llvm.umin.i32(i32 %2, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  store i16 %4, ptr %add.ptr17, align 1
  %add.ptr6 = getelementptr i8, ptr %outbuf, i64 4
  %5 = load i32, ptr %max_io_sectors, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %add.ptr6, align 1
  %opt_io_size = getelementptr inbounds i8, ptr %bl, i64 8
  %7 = load i32, ptr %opt_io_size, align 4
  %8 = load i32, ptr %max_io_sectors, align 4
  %cond16 = tail call i32 @llvm.umin.i32(i32 %7, i32 %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = tail call i16 @llvm.bswap.i16(i16 %3)
  store i16 %9, ptr %add.ptr17, align 1
  %opt_io_size20 = getelementptr inbounds i8, ptr %bl, i64 8
  %10 = load i32, ptr %opt_io_size20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink27 = phi i32 [ %10, %if.else ], [ %cond16, %if.then ]
  %11 = tail call i32 @llvm.bswap.i32(i32 %.sink27)
  %12 = getelementptr i8, ptr %outbuf, i64 8
  store i32 %11, ptr %12, align 1
  %add.ptr21 = getelementptr i8, ptr %outbuf, i64 16
  %max_unmap_sectors = getelementptr inbounds i8, ptr %bl, i64 12
  %13 = load i32, ptr %max_unmap_sectors, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %add.ptr21, align 1
  %add.ptr22 = getelementptr i8, ptr %outbuf, i64 20
  %max_unmap_descr = getelementptr inbounds i8, ptr %bl, i64 4
  %15 = load i32, ptr %max_unmap_descr, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %add.ptr22, align 1
  %add.ptr23 = getelementptr i8, ptr %outbuf, i64 24
  %unmap_sectors = getelementptr inbounds i8, ptr %bl, i64 16
  %17 = load i32, ptr %unmap_sectors, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %add.ptr23, align 1
  %add.ptr24 = getelementptr i8, ptr %outbuf, i64 36
  %19 = load i32, ptr %max_io_sectors, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %add.ptr24, align 1
  ret i32 60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

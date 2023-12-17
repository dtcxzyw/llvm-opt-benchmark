target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSIBlockLimits = type { i8, i16, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_emulate_block_limits(ptr noundef %outbuf, ptr noundef %bl) #0 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  %0 = load ptr, ptr %outbuf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 60, i1 false)
  %1 = load ptr, ptr %bl.addr, align 8
  %wsnz = getelementptr inbounds %struct.SCSIBlockLimits, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %wsnz, align 4
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i8
  %3 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load ptr, ptr %bl.addr, align 8
  %max_io_sectors = getelementptr inbounds %struct.SCSIBlockLimits, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %max_io_sectors, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 2
  %7 = load ptr, ptr %bl.addr, align 8
  %min_io_size = getelementptr inbounds %struct.SCSIBlockLimits, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %min_io_size, align 2
  %conv2 = zext i16 %8 to i32
  store i32 %conv2, ptr %_a0, align 4
  %9 = load ptr, ptr %bl.addr, align 8
  %max_io_sectors3 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %max_io_sectors3, align 4
  store i32 %10, ptr %_b1, align 4
  %11 = load i32, ptr %_a0, align 4
  %12 = load i32, ptr %_b1, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %15 to i16
  call void @stw_be_p(ptr noundef %add.ptr, i16 noundef zeroext %conv5)
  %16 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %16, i64 4
  %17 = load ptr, ptr %bl.addr, align 8
  %max_io_sectors7 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %max_io_sectors7, align 4
  call void @stl_be_p(ptr noundef %add.ptr6, i32 noundef %18)
  %19 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %19, i64 8
  %20 = load ptr, ptr %bl.addr, align 8
  %opt_io_size = getelementptr inbounds %struct.SCSIBlockLimits, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %opt_io_size, align 4
  store i32 %21, ptr %_a2, align 4
  %22 = load ptr, ptr %bl.addr, align 8
  %max_io_sectors9 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %max_io_sectors9, align 4
  store i32 %23, ptr %_b3, align 4
  %24 = load i32, ptr %_a2, align 4
  %25 = load i32, ptr %_b3, align 4
  %cmp11 = icmp ult i32 %24, %25
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  %26 = load i32, ptr %_a2, align 4
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  %27 = load i32, ptr %_b3, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %26, %cond.true13 ], [ %27, %cond.false14 ]
  store i32 %cond16, ptr %tmp10, align 4
  %28 = load i32, ptr %tmp10, align 4
  call void @stl_be_p(ptr noundef %add.ptr8, i32 noundef %28)
  br label %if.end

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %29, i64 2
  %30 = load ptr, ptr %bl.addr, align 8
  %min_io_size18 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %min_io_size18, align 2
  call void @stw_be_p(ptr noundef %add.ptr17, i16 noundef zeroext %31)
  %32 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %32, i64 8
  %33 = load ptr, ptr %bl.addr, align 8
  %opt_io_size20 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %opt_io_size20, align 4
  call void @stl_be_p(ptr noundef %add.ptr19, i32 noundef %34)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end15
  %35 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %35, i64 16
  %36 = load ptr, ptr %bl.addr, align 8
  %max_unmap_sectors = getelementptr inbounds %struct.SCSIBlockLimits, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %max_unmap_sectors, align 4
  call void @stl_be_p(ptr noundef %add.ptr21, i32 noundef %37)
  %38 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr22 = getelementptr i8, ptr %38, i64 20
  %39 = load ptr, ptr %bl.addr, align 8
  %max_unmap_descr = getelementptr inbounds %struct.SCSIBlockLimits, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %max_unmap_descr, align 4
  call void @stl_be_p(ptr noundef %add.ptr22, i32 noundef %40)
  %41 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %41, i64 24
  %42 = load ptr, ptr %bl.addr, align 8
  %unmap_sectors = getelementptr inbounds %struct.SCSIBlockLimits, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %unmap_sectors, align 4
  call void @stl_be_p(ptr noundef %add.ptr23, i32 noundef %43)
  %44 = load ptr, ptr %outbuf.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %44, i64 36
  %45 = load ptr, ptr %bl.addr, align 8
  %max_io_sectors25 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %max_io_sectors25, align 4
  call void @stl_be_p(ptr noundef %add.ptr24, i32 noundef %46)
  ret i32 60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

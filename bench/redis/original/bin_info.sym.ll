target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

@bin_infos = hidden global [39 x %struct.bin_info_s] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @bin_info_boot(ptr noundef %sc_data, ptr noundef %bin_shard_sizes) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %bin_shard_sizes.addr = alloca ptr, align 8
  store ptr %sc_data, ptr %sc_data.addr, align 8
  store ptr %bin_shard_sizes, ptr %bin_shard_sizes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %sc_data.addr, align 8
  %1 = load ptr, ptr %bin_shard_sizes.addr, align 8
  call void @bin_infos_init(ptr noundef %0, ptr noundef %1, ptr noundef @bin_infos)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bin_infos_init(ptr noundef %sc_data, ptr noundef %bin_shard_sizes, ptr noundef %infos) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %bin_shard_sizes.addr = alloca ptr, align 8
  %infos.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bin_info = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %bitmap_info = alloca %struct.bitmap_info_s, align 8
  store ptr %sc_data, ptr %sc_data.addr, align 8
  store ptr %bin_shard_sizes, ptr %bin_shard_sizes.addr, align 8
  store ptr %infos, ptr %infos.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 39
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %infos.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.bin_info_s, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %bin_info, align 8
  %3 = load ptr, ptr %sc_data.addr, align 8
  %sc2 = getelementptr inbounds %struct.sc_data_s, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [235 x %struct.sc_s], ptr %sc2, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %sc, align 8
  %5 = load ptr, ptr %sc, align 8
  %lg_base = getelementptr inbounds %struct.sc_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %lg_base, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %7 = load ptr, ptr %sc, align 8
  %ndelta = getelementptr inbounds %struct.sc_s, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ndelta, align 4
  %conv5 = sext i32 %8 to i64
  %9 = load ptr, ptr %sc, align 8
  %lg_delta = getelementptr inbounds %struct.sc_s, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lg_delta, align 4
  %sh_prom6 = zext i32 %10 to i64
  %shl7 = shl i64 %conv5, %sh_prom6
  %add = add i64 %shl, %shl7
  %11 = load ptr, ptr %bin_info, align 8
  %reg_size = getelementptr inbounds %struct.bin_info_s, ptr %11, i32 0, i32 0
  store i64 %add, ptr %reg_size, align 8
  %12 = load ptr, ptr %sc, align 8
  %pgs = getelementptr inbounds %struct.sc_s, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %pgs, align 4
  %shl8 = shl i32 %13, 12
  %conv9 = sext i32 %shl8 to i64
  %14 = load ptr, ptr %bin_info, align 8
  %slab_size = getelementptr inbounds %struct.bin_info_s, ptr %14, i32 0, i32 1
  store i64 %conv9, ptr %slab_size, align 8
  %15 = load ptr, ptr %bin_info, align 8
  %slab_size10 = getelementptr inbounds %struct.bin_info_s, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %slab_size10, align 8
  %17 = load ptr, ptr %bin_info, align 8
  %reg_size11 = getelementptr inbounds %struct.bin_info_s, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %reg_size11, align 8
  %div = udiv i64 %16, %18
  %conv12 = trunc i64 %div to i32
  %19 = load ptr, ptr %bin_info, align 8
  %nregs = getelementptr inbounds %struct.bin_info_s, ptr %19, i32 0, i32 2
  store i32 %conv12, ptr %nregs, align 8
  %20 = load ptr, ptr %bin_shard_sizes.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %20, i64 %idxprom13
  %22 = load i32, ptr %arrayidx14, align 4
  %23 = load ptr, ptr %bin_info, align 8
  %n_shards = getelementptr inbounds %struct.bin_info_s, ptr %23, i32 0, i32 3
  store i32 %22, ptr %n_shards, align 4
  %nbits = getelementptr inbounds %struct.bitmap_info_s, ptr %bitmap_info, i32 0, i32 0
  %24 = load ptr, ptr %bin_info, align 8
  %nregs15 = getelementptr inbounds %struct.bin_info_s, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %nregs15, align 8
  %conv16 = zext i32 %25 to i64
  store i64 %conv16, ptr %nbits, align 8
  %ngroups = getelementptr inbounds %struct.bitmap_info_s, ptr %bitmap_info, i32 0, i32 1
  %26 = load ptr, ptr %bin_info, align 8
  %nregs17 = getelementptr inbounds %struct.bin_info_s, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %nregs17, align 8
  %add18 = add i32 %27, 63
  %shr = lshr i32 %add18, 6
  %conv19 = zext i32 %shr to i64
  store i64 %conv19, ptr %ngroups, align 8
  %28 = load ptr, ptr %bin_info, align 8
  %bitmap_info20 = getelementptr inbounds %struct.bin_info_s, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bitmap_info20, ptr align 8 %bitmap_info, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

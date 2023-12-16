target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_info_s = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden void @bitmap_info_init(ptr noundef %binfo, i64 noundef %nbits) #0 {
entry:
  %binfo.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 63
  %shr = lshr i64 %add, 6
  %1 = load ptr, ptr %binfo.addr, align 8
  %ngroups = getelementptr inbounds %struct.bitmap_info_s, ptr %1, i32 0, i32 1
  store i64 %shr, ptr %ngroups, align 8
  %2 = load i64, ptr %nbits.addr, align 8
  %3 = load ptr, ptr %binfo.addr, align 8
  %nbits3 = getelementptr inbounds %struct.bitmap_info_s, ptr %3, i32 0, i32 0
  store i64 %2, ptr %nbits3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bitmap_init(ptr noundef %bitmap, ptr noundef %binfo, i1 noundef zeroext %fill) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %binfo.addr = alloca ptr, align 8
  %fill.addr = alloca i8, align 1
  %extra = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  %frombool = zext i1 %fill to i8
  store i8 %frombool, ptr %fill.addr, align 1
  %0 = load i8, ptr %fill.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load ptr, ptr %binfo.addr, align 8
  %call = call i64 @bitmap_size(ptr noundef %2)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %call, i1 false)
  br label %if.end5

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load ptr, ptr %binfo.addr, align 8
  %call1 = call i64 @bitmap_size(ptr noundef %4)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 -1, i64 %call1, i1 false)
  %5 = load ptr, ptr %binfo.addr, align 8
  %nbits = getelementptr inbounds %struct.bitmap_info_s, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %nbits, align 8
  %and = and i64 %6, 63
  %sub = sub i64 64, %and
  %and2 = and i64 %sub, 63
  store i64 %and2, ptr %extra, align 8
  %7 = load i64, ptr %extra, align 8
  %cmp = icmp ne i64 %7, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load i64, ptr %extra, align 8
  %9 = load ptr, ptr %bitmap.addr, align 8
  %10 = load ptr, ptr %binfo.addr, align 8
  %ngroups = getelementptr inbounds %struct.bitmap_info_s, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %ngroups, align 8
  %sub4 = sub i64 %11, 1
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %sub4
  %12 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %12, %8
  store i64 %shr, ptr %arrayidx, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @bitmap_size(ptr noundef %binfo) #0 {
entry:
  %binfo.addr = alloca ptr, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  %0 = load ptr, ptr %binfo.addr, align 8
  %call = call i64 @bitmap_info_ngroups(ptr noundef %0)
  %shl = shl i64 %call, 3
  ret i64 %shl
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @bitmap_info_ngroups(ptr noundef %binfo) #0 {
entry:
  %binfo.addr = alloca ptr, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  %0 = load ptr, ptr %binfo.addr, align 8
  %ngroups = getelementptr inbounds %struct.bitmap_info_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ngroups, align 8
  ret i64 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

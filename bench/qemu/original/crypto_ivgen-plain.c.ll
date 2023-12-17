target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoIVGenDriver = type { ptr, ptr, ptr }

@qcrypto_ivgen_plain = dso_local global %struct.QCryptoIVGenDriver { ptr @qcrypto_ivgen_plain_init, ptr @qcrypto_ivgen_plain_calculate, ptr @qcrypto_ivgen_plain_cleanup }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_ivgen_plain_init(ptr noundef %ivgen, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_ivgen_plain_calculate(ptr noundef %ivgen, i64 noundef %sector, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ivprefix = alloca i64, align 8
  %shortsector = alloca i32, align 4
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %sector.addr, align 8
  %and = and i64 %0, 4294967295
  %conv = trunc i64 %and to i32
  %call = call i32 @cpu_to_le32(i32 noundef %conv)
  store i32 %call, ptr %shortsector, align 4
  store i64 4, ptr %ivprefix, align 8
  %1 = load i64, ptr %ivprefix, align 8
  %2 = load i64, ptr %niv.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %niv.addr, align 8
  store i64 %3, ptr %ivprefix, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %iv.addr, align 8
  %5 = load i64, ptr %ivprefix, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %shortsector, i64 %5, i1 false)
  %6 = load i64, ptr %ivprefix, align 8
  %7 = load i64, ptr %niv.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %iv.addr, align 8
  %9 = load i64, ptr %ivprefix, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %niv.addr, align 8
  %11 = load i64, ptr %ivprefix, align 8
  %sub = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_ivgen_plain_cleanup(ptr noundef %ivgen) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

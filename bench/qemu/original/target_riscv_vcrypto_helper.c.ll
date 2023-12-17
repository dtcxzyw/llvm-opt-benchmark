target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.AESState = type { <16 x i8> }

@helper_vaeskf1_vi.rcon = internal constant [10 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 27, i32 54], align 16
@AES_sbox = external constant [256 x i8], align 16
@helper_vaeskf2_vi.rcon = internal constant [10 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 27, i32 54], align 16
@sm4_ck = external constant [32 x i32], align 16
@.str = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@cpuinfo = external global i32, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@sm4_sbox = external constant [256 x i8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmul_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vclmul_vv, i32 noundef 8)
  ret void
}

declare void @do_vext_vv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclmul_vv(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s1, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i64, ptr %3, i64 %idx.ext1
  %5 = load i64, ptr %add.ptr2, align 8
  store i64 %5, ptr %s2, align 8
  %6 = load i64, ptr %s2, align 8
  %7 = load i64, ptr %s1, align 8
  %call = call i64 @clmul64(i64 noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i64, ptr %8, i64 %idx.ext3
  store i64 %call, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmul_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vclmul_vx, i32 noundef 8)
  ret void
}

declare void @do_vext_vx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclmul_vx(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %4 = load i64, ptr %s1.addr, align 8
  %call = call i64 @clmul64(i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i64, ptr %5, i64 %idx.ext1
  store i64 %call, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmulh_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vclmulh_vv, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclmulh_vv(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s1, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i64, ptr %3, i64 %idx.ext1
  %5 = load i64, ptr %add.ptr2, align 8
  store i64 %5, ptr %s2, align 8
  %6 = load i64, ptr %s2, align 8
  %7 = load i64, ptr %s1, align 8
  %call = call i64 @clmulh64(i64 noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i64, ptr %8, i64 %idx.ext3
  store i64 %call, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmulh_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vclmulh_vx, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclmulh_vx(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %4 = load i64, ptr %s1.addr, align 8
  %call = call i64 @clmulh64(i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i64, ptr %5, i64 %idx.ext1
  store i64 %call, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vv_b, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vv_b(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i8, align 1
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s1, align 1
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i8, ptr %3, i64 %idx.ext1
  %5 = load i8, ptr %add.ptr2, align 1
  store i8 %5, ptr %s2, align 1
  %6 = load i8, ptr %s2, align 1
  %7 = load i8, ptr %s1, align 1
  %conv = zext i8 %7 to i32
  %call = call zeroext i8 @ror8(i8 noundef zeroext %6, i32 noundef %conv)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i8, ptr %8, i64 %idx.ext3
  store i8 %call, ptr %add.ptr4, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vv_h, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vv_h(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i16, align 2
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s1, align 2
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i16, ptr %3, i64 %idx.ext1
  %5 = load i16, ptr %add.ptr2, align 2
  store i16 %5, ptr %s2, align 2
  %6 = load i16, ptr %s2, align 2
  %7 = load i16, ptr %s1, align 2
  %conv = zext i16 %7 to i32
  %call = call zeroext i16 @ror16(i16 noundef zeroext %6, i32 noundef %conv)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i16, ptr %8, i64 %idx.ext3
  store i16 %call, ptr %add.ptr4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vv_w, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vv_w(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s1, align 4
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i32, ptr %3, i64 %idx.ext1
  %5 = load i32, ptr %add.ptr2, align 4
  store i32 %5, ptr %s2, align 4
  %6 = load i32, ptr %s2, align 4
  %7 = load i32, ptr %s1, align 4
  %call = call i32 @ror32(i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i32, ptr %8, i64 %idx.ext3
  store i32 %call, ptr %add.ptr4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vv_d, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vv_d(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s1, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i64, ptr %3, i64 %idx.ext1
  %5 = load i64, ptr %add.ptr2, align 8
  store i64 %5, ptr %s2, align 8
  %6 = load i64, ptr %s2, align 8
  %7 = load i64, ptr %s1, align 8
  %conv = trunc i64 %7 to i32
  %call = call i64 @ror64(i64 noundef %6, i32 noundef %conv)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i64, ptr %8, i64 %idx.ext3
  store i64 %call, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vx_b, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vx_b(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i8
  %conv1 = zext i8 %conv to i32
  %call = call zeroext i8 @ror8(i8 noundef zeroext %3, i32 noundef %conv1)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr i8, ptr %5, i64 %idx.ext2
  store i8 %call, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vx_h, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vx_h(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i16
  %conv1 = zext i16 %conv to i32
  %call = call zeroext i16 @ror16(i16 noundef zeroext %3, i32 noundef %conv1)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr i16, ptr %5, i64 %idx.ext2
  store i16 %call, ptr %add.ptr3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vx_w, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vx_w(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @ror32(i32 noundef %3, i32 noundef %conv)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store i32 %call, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_d(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vror_vx_d, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vror_vx_d(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i64 @ror64(i64 noundef %3, i32 noundef %conv)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i64, ptr %5, i64 %idx.ext1
  store i64 %call, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vv_b, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vv_b(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i8, align 1
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s1, align 1
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i8, ptr %3, i64 %idx.ext1
  %5 = load i8, ptr %add.ptr2, align 1
  store i8 %5, ptr %s2, align 1
  %6 = load i8, ptr %s2, align 1
  %7 = load i8, ptr %s1, align 1
  %conv = zext i8 %7 to i32
  %call = call zeroext i8 @rol8(i8 noundef zeroext %6, i32 noundef %conv)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i8, ptr %8, i64 %idx.ext3
  store i8 %call, ptr %add.ptr4, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vv_h, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vv_h(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i16, align 2
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s1, align 2
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i16, ptr %3, i64 %idx.ext1
  %5 = load i16, ptr %add.ptr2, align 2
  store i16 %5, ptr %s2, align 2
  %6 = load i16, ptr %s2, align 2
  %7 = load i16, ptr %s1, align 2
  %conv = zext i16 %7 to i32
  %call = call zeroext i16 @rol16(i16 noundef zeroext %6, i32 noundef %conv)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i16, ptr %8, i64 %idx.ext3
  store i16 %call, ptr %add.ptr4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vv_w, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vv_w(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s1, align 4
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i32, ptr %3, i64 %idx.ext1
  %5 = load i32, ptr %add.ptr2, align 4
  store i32 %5, ptr %s2, align 4
  %6 = load i32, ptr %s2, align 4
  %7 = load i32, ptr %s1, align 4
  %call = call i32 @rol32(i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i32, ptr %8, i64 %idx.ext3
  store i32 %call, ptr %add.ptr4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vv_d, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vv_d(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s1, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i64, ptr %3, i64 %idx.ext1
  %5 = load i64, ptr %add.ptr2, align 8
  store i64 %5, ptr %s2, align 8
  %6 = load i64, ptr %s2, align 8
  %7 = load i64, ptr %s1, align 8
  %conv = trunc i64 %7 to i32
  %call = call i64 @rol64(i64 noundef %6, i32 noundef %conv)
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i64, ptr %8, i64 %idx.ext3
  store i64 %call, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vx_b, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vx_b(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i8
  %conv1 = zext i8 %conv to i32
  %call = call zeroext i8 @rol8(i8 noundef zeroext %3, i32 noundef %conv1)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr i8, ptr %5, i64 %idx.ext2
  store i8 %call, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vx_h, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vx_h(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i16
  %conv1 = zext i16 %conv to i32
  %call = call zeroext i16 @rol16(i16 noundef zeroext %3, i32 noundef %conv1)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr i16, ptr %5, i64 %idx.ext2
  store i16 %call, ptr %add.ptr3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vx_w, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vx_w(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @rol32(i32 noundef %3, i32 noundef %conv)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store i32 %call, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_d(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vrol_vx_d, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrol_vx_d(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i64 @rol64(i64 noundef %3, i32 noundef %conv)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i64, ptr %5, i64 %idx.ext1
  store i64 %call, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 1
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 1
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev8_v_b(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 1
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 1
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_vm(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 0, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_get_total_elems(ptr noundef %env, i32 noundef %desc, i32 noundef %esz) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz.addr = alloca i32, align 4
  %vlenb = alloca i32, align 4
  %sew = alloca i32, align 4
  %emul = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %esz, ptr %esz.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_maxsz(i32 noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %vlenb, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %vtype, align 16
  %call1 = call i64 @extract64(i64 noundef %2, i32 noundef 3, i32 noundef 3)
  %sh_prom = trunc i64 %call1 to i32
  %shl = shl i32 1, %sh_prom
  store i32 %shl, ptr %sew, align 4
  %3 = load i32, ptr %esz.addr, align 4
  %conv2 = zext i32 %3 to i64
  %call3 = call i32 @ctz64(i64 noundef %conv2)
  %4 = load i32, ptr %sew, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call i32 @ctz64(i64 noundef %conv4)
  %sub = sub i32 %call3, %call5
  %5 = load i32, ptr %desc.addr, align 4
  %call6 = call i32 @vext_lmul(i32 noundef %5)
  %add = add i32 %sub, %call6
  %cmp = icmp slt i32 %add, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %esz.addr, align 4
  %conv8 = zext i32 %6 to i64
  %call9 = call i32 @ctz64(i64 noundef %conv8)
  %7 = load i32, ptr %sew, align 4
  %conv10 = zext i32 %7 to i64
  %call11 = call i32 @ctz64(i64 noundef %conv10)
  %sub12 = sub i32 %call9, %call11
  %8 = load i32, ptr %desc.addr, align 4
  %call13 = call i32 @vext_lmul(i32 noundef %8)
  %add14 = add i32 %sub12, %call13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add14, %cond.false ]
  %conv15 = trunc i32 %cond to i8
  store i8 %conv15, ptr %emul, align 1
  %9 = load i32, ptr %vlenb, align 4
  %10 = load i8, ptr %emul, align 1
  %conv16 = sext i8 %10 to i32
  %shl17 = shl i32 %9, %conv16
  %11 = load i32, ptr %esz.addr, align 4
  %div = udiv i32 %shl17, %11
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_vta(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 4, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_vma(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 6, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_elem_mask(ptr noundef %v0, i32 noundef %index) #0 {
entry:
  %v0.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %v0, ptr %v0.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %idx, align 4
  %1 = load i32, ptr %index.addr, align 4
  %rem = srem i32 %1, 64
  store i32 %rem, ptr %pos, align 4
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i32, ptr %pos, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %and = and i64 %shr, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

declare void @vext_set_elems_1s(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev8_v_b(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %conv = zext i8 %3 to i64
  %call = call i64 @brev8(i64 noundef %conv)
  %conv1 = trunc i64 %call to i8
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr i8, ptr %4, i64 %idx.ext2
  store i8 %conv1, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 2
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 2
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev8_v_h(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 2
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 2
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev8_v_h(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %conv = zext i16 %3 to i64
  %call = call i64 @brev8(i64 noundef %conv)
  %conv1 = trunc i64 %call to i16
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr i16, ptr %4, i64 %idx.ext2
  store i16 %conv1, ptr %add.ptr3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 4
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 4
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev8_v_w(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 4
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 4
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev8_v_w(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %conv = zext i32 %3 to i64
  %call = call i64 @brev8(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr i32, ptr %4, i64 %idx.ext2
  store i32 %conv1, ptr %add.ptr3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 8)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 8
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev8_v_d(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 8
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 8
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev8_v_d(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %call = call i64 @brev8(i64 noundef %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i64, ptr %4, i64 %idx.ext1
  store i64 %call, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 1
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 1
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vrev8_v_b(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 1
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 1
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrev8_v_b(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i8, ptr %4, i64 %idx.ext1
  store i8 %3, ptr %add.ptr2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 2
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 2
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vrev8_v_h(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 2
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 2
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrev8_v_h(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i16, ptr %5, i64 %idx.ext1
  store i16 %4, ptr %add.ptr2, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 4
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 4
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vrev8_v_w(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 4
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 4
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrev8_v_w(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store i32 %4, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 8)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 8
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vrev8_v_d(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 8
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 8
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vrev8_v_d(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i64, ptr %5, i64 %idx.ext1
  store i64 %4, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vv_b, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vv_b(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i8, align 1
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s1, align 1
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i8, ptr %3, i64 %idx.ext1
  %5 = load i8, ptr %add.ptr2, align 1
  store i8 %5, ptr %s2, align 1
  %6 = load i8, ptr %s2, align 1
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %s1, align 1
  %conv3 = zext i8 %7 to i32
  %not = xor i32 %conv3, -1
  %and = and i32 %conv, %not
  %conv4 = trunc i32 %and to i8
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr i8, ptr %8, i64 %idx.ext5
  store i8 %conv4, ptr %add.ptr6, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vv_h, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vv_h(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i16, align 2
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s1, align 2
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i16, ptr %3, i64 %idx.ext1
  %5 = load i16, ptr %add.ptr2, align 2
  store i16 %5, ptr %s2, align 2
  %6 = load i16, ptr %s2, align 2
  %conv = zext i16 %6 to i32
  %7 = load i16, ptr %s1, align 2
  %conv3 = zext i16 %7 to i32
  %not = xor i32 %conv3, -1
  %and = and i32 %conv, %not
  %conv4 = trunc i32 %and to i16
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr i16, ptr %8, i64 %idx.ext5
  store i16 %conv4, ptr %add.ptr6, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vv_w, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vv_w(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s1, align 4
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i32, ptr %3, i64 %idx.ext1
  %5 = load i32, ptr %add.ptr2, align 4
  store i32 %5, ptr %s2, align 4
  %6 = load i32, ptr %s2, align 4
  %7 = load i32, ptr %s1, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i32, ptr %8, i64 %idx.ext3
  store i32 %and, ptr %add.ptr4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vv_d, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vv_d(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s1, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i64, ptr %3, i64 %idx.ext1
  %5 = load i64, ptr %add.ptr2, align 8
  store i64 %5, ptr %s2, align 8
  %6 = load i64, ptr %s2, align 8
  %7 = load i64, ptr %s1, align 8
  %not = xor i64 %7, -1
  %and = and i64 %6, %not
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i64, ptr %8, i64 %idx.ext3
  store i64 %and, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vx_b, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vx_b(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i64, ptr %s1.addr, align 8
  %conv1 = trunc i64 %4 to i8
  %conv2 = zext i8 %conv1 to i32
  %not = xor i32 %conv2, -1
  %and = and i32 %conv, %not
  %conv3 = trunc i32 %and to i8
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr i8, ptr %5, i64 %idx.ext4
  store i8 %conv3, ptr %add.ptr5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vx_h, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vx_h(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %conv = zext i16 %3 to i32
  %4 = load i64, ptr %s1.addr, align 8
  %conv1 = trunc i64 %4 to i16
  %conv2 = zext i16 %conv1 to i32
  %not = xor i32 %conv2, -1
  %and = and i32 %conv, %not
  %conv3 = trunc i32 %and to i16
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr i16, ptr %5, i64 %idx.ext4
  store i16 %conv3, ptr %add.ptr5, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vx_w, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vx_w(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %4 = load i64, ptr %s1.addr, align 8
  %conv = trunc i64 %4 to i32
  %not = xor i32 %conv, -1
  %and = and i32 %3, %not
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store i32 %and, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_d(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vandn_vx_d, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vandn_vx_d(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %4 = load i64, ptr %s1.addr, align 8
  %not = xor i64 %4, -1
  %and = and i64 %3, %not
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i64, ptr %5, i64 %idx.ext1
  store i64 %and, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 1
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 1
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev_v_b(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 1
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 1
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev_v_b(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %call = call zeroext i8 @revbit8(i8 noundef zeroext %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i8, ptr %4, i64 %idx.ext1
  store i8 %call, ptr %add.ptr2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 2
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 2
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev_v_h(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 2
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 2
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev_v_h(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %call = call zeroext i16 @revbit16(i16 noundef zeroext %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i16, ptr %4, i64 %idx.ext1
  store i16 %call, ptr %add.ptr2, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 4
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 4
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev_v_w(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 4
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 4
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev_v_w(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %call = call i32 @revbit32(i32 noundef %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i32, ptr %4, i64 %idx.ext1
  store i32 %call, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 8)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 8
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vbrev_v_d(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 8
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 8
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vbrev_v_d(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %call = call i64 @revbit64(i64 noundef %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i64, ptr %4, i64 %idx.ext1
  store i64 %call, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 1
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 1
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vclz_v_b(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 1
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 1
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclz_v_b(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %call = call i32 @clz8(i8 noundef zeroext %3)
  %conv = trunc i32 %call to i8
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i8, ptr %4, i64 %idx.ext1
  store i8 %conv, ptr %add.ptr2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 2
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 2
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vclz_v_h(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 2
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 2
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclz_v_h(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %call = call i32 @clz16(i16 noundef zeroext %3)
  %conv = trunc i32 %call to i16
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i16, ptr %4, i64 %idx.ext1
  store i16 %conv, ptr %add.ptr2, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 4
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 4
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vclz_v_w(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 4
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 4
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclz_v_w(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %call = call i32 @clz32(i32 noundef %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i32, ptr %4, i64 %idx.ext1
  store i32 %call, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 8)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 8
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vclz_v_d(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 8
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 8
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vclz_v_d(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %call = call i32 @clz64(i64 noundef %3)
  %conv = sext i32 %call to i64
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i64, ptr %4, i64 %idx.ext1
  store i64 %conv, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 1
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 1
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vctz_v_b(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 1
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 1
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vctz_v_b(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %call = call i32 @ctz8(i8 noundef zeroext %3)
  %conv = trunc i32 %call to i8
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i8, ptr %4, i64 %idx.ext1
  store i8 %conv, ptr %add.ptr2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 2
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 2
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vctz_v_h(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 2
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 2
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vctz_v_h(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %call = call i32 @ctz16(i16 noundef zeroext %3)
  %conv = trunc i32 %call to i16
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i16, ptr %4, i64 %idx.ext1
  store i16 %conv, ptr %add.ptr2, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 4
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 4
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vctz_v_w(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 4
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 4
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vctz_v_w(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %call = call i32 @ctz32(i32 noundef %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i32, ptr %4, i64 %idx.ext1
  store i32 %call, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 8)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 8
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vctz_v_d(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 8
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 8
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vctz_v_d(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %call = call i32 @ctz64(i64 noundef %3)
  %conv = sext i32 %call to i64
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i64, ptr %4, i64 %idx.ext1
  store i64 %conv, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 1
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 1
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vcpop_v_b(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 1
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 1
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vcpop_v_b(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i8, align 1
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %s2, align 1
  %3 = load i8, ptr %s2, align 1
  %call = call i32 @ctpop8(i8 noundef zeroext %3)
  %conv = trunc i32 %call to i8
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i8, ptr %4, i64 %idx.ext1
  store i8 %conv, ptr %add.ptr2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 2
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 2
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vcpop_v_h(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 2
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 2
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vcpop_v_h(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %call = call i32 @ctpop16(i16 noundef zeroext %3)
  %conv = trunc i32 %call to i16
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i16, ptr %4, i64 %idx.ext1
  store i16 %conv, ptr %add.ptr2, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 4
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 4
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vcpop_v_w(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 4
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 4
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vcpop_v_w(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %call = call i32 @ctpop32(i32 noundef %3)
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i32, ptr %4, i64 %idx.ext1
  store i32 %call, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 8)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %6)
  store i32 %call4, ptr %vma, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %vma, align 4
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %mul9 = mul i32 %add, 8
  call void @vext_set_elems_1s(ptr noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %vd.addr, align 8
  %19 = load ptr, ptr %vs2.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @do_vcpop_v_d(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %vta, align 4
  %25 = load i32, ptr %vl, align 4
  %mul11 = mul i32 %25, 8
  %26 = load i32, ptr %total_elems, align 4
  %mul12 = mul i32 %26, 8
  call void @vext_set_elems_1s(ptr noundef %23, i32 noundef %24, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vcpop_v_d(ptr noundef %vd, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i64, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %call = call i32 @ctpop64(i64 noundef %3)
  %conv = sext i32 %call to i64
  %4 = load ptr, ptr %vd.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr i64, ptr %4, i64 %idx.ext1
  store i64 %conv, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vwsll_vv_b, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vwsll_vv_b(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i16, align 2
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %2 to i16
  store i16 %conv, ptr %s1, align 2
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i8, ptr %3, i64 %idx.ext1
  %5 = load i8, ptr %add.ptr2, align 1
  %conv3 = zext i8 %5 to i16
  store i16 %conv3, ptr %s2, align 2
  %6 = load i16, ptr %s2, align 2
  %conv4 = zext i16 %6 to i32
  %7 = load i16, ptr %s1, align 2
  %conv5 = zext i16 %7 to i64
  %and = and i64 %conv5, 15
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 %conv4, %sh_prom
  %conv6 = trunc i32 %shl to i16
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext7 = sext i32 %9 to i64
  %add.ptr8 = getelementptr i16, ptr %8, i64 %idx.ext7
  store i16 %conv6, ptr %add.ptr8, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vwsll_vv_h, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vwsll_vv_h(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %s1, align 4
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i16, ptr %3, i64 %idx.ext1
  %5 = load i16, ptr %add.ptr2, align 2
  %conv3 = zext i16 %5 to i32
  store i32 %conv3, ptr %s2, align 4
  %6 = load i32, ptr %s2, align 4
  %7 = load i32, ptr %s1, align 4
  %conv4 = zext i32 %7 to i64
  %and = and i64 %conv4, 31
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 %6, %sh_prom
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr i32, ptr %8, i64 %idx.ext5
  store i32 %shl, ptr %add.ptr6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load ptr, ptr %vs1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vwsll_vv_w, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vwsll_vv_w(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs1.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %s1, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr i32, ptr %3, i64 %idx.ext1
  %5 = load i32, ptr %add.ptr2, align 4
  %conv3 = zext i32 %5 to i64
  store i64 %conv3, ptr %s2, align 8
  %6 = load i64, ptr %s2, align 8
  %7 = load i64, ptr %s1, align 8
  %and = and i64 %7, 63
  %shl = shl i64 %6, %and
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idx.ext4 = sext i32 %9 to i64
  %add.ptr5 = getelementptr i64, ptr %8, i64 %idx.ext4
  store i64 %shl, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vwsll_vx_b, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vwsll_vx_b(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i16, align 2
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %2 to i16
  store i16 %conv, ptr %s2, align 2
  %3 = load i16, ptr %s2, align 2
  %conv1 = zext i16 %3 to i32
  %4 = load i64, ptr %s1.addr, align 8
  %conv2 = trunc i64 %4 to i8
  %conv3 = zext i8 %conv2 to i16
  %conv4 = zext i16 %conv3 to i64
  %and = and i64 %conv4, 15
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 %conv1, %sh_prom
  %conv5 = trunc i32 %shl to i16
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext6 = sext i32 %6 to i64
  %add.ptr7 = getelementptr i16, ptr %5, i64 %idx.ext6
  store i16 %conv5, ptr %add.ptr7, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vwsll_vx_h, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vwsll_vx_h(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %s2, align 4
  %3 = load i32, ptr %s2, align 4
  %4 = load i64, ptr %s1.addr, align 8
  %conv1 = trunc i64 %4 to i16
  %conv2 = zext i16 %conv1 to i32
  %conv3 = zext i32 %conv2 to i64
  %and = and i64 %conv3, 31
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 %3, %sh_prom
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr i32, ptr %5, i64 %idx.ext4
  store i32 %shl, ptr %add.ptr5, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load ptr, ptr %vs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  call void @do_vext_vx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @do_vwsll_vx_w, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vwsll_vx_w(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s2 = alloca i64, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %s2, align 8
  %3 = load i64, ptr %s2, align 8
  %4 = load i64, ptr %s1.addr, align 8
  %conv1 = trunc i64 %4 to i32
  %conv2 = zext i32 %conv1 to i64
  %and = and i64 %conv2, 63
  %shl = shl i64 %3, %and
  %5 = load ptr, ptr %vd.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr i64, ptr %5, i64 %idx.ext3
  store i64 %shl, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_egs_check(i32 noundef %egs, ptr noundef %env) #0 {
entry:
  %egs.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %vl = alloca i32, align 4
  %vstart = alloca i32, align 4
  store i32 %egs, ptr %egs.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %vstart2 = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %vstart2, align 8
  %conv3 = trunc i64 %3 to i32
  store i32 %conv3, ptr %vstart, align 4
  %4 = load i32, ptr %vl, align 4
  %5 = load i32, ptr %egs.addr, align 4
  %rem = urem i32 %4, %5
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %vstart, align 4
  %7 = load i32, ptr %egs.addr, align 4
  %rem5 = urem i32 %6, %7
  %cmp6 = icmp ne i32 %rem5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %env.addr, align 8
  %9 = call ptr @llvm.returnaddress(i32 0)
  %10 = ptrtoint ptr %9 to i64
  call void @riscv_raise_exception(ptr noundef %8, i32 noundef 2, i64 noundef %10) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesef_vv(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr i64, ptr %10, i64 %idx.ext
  %12 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %12, ptr %arrayidx, align 16
  %13 = load ptr, ptr %vs2.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul8 = mul i32 %14, 2
  %add9 = add i32 %mul8, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %13, i64 %idx.ext10
  %15 = load i64, ptr %add.ptr11, align 8
  %arrayidx12 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %15, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %vd.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul13 = mul i32 %17, 2
  %add14 = add i32 %mul13, 0
  %idx.ext15 = zext i32 %add14 to i64
  %add.ptr16 = getelementptr i64, ptr %16, i64 %idx.ext15
  %18 = load i64, ptr %add.ptr16, align 8
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %18, ptr %arrayidx17, align 16
  %19 = load ptr, ptr %vd.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul i32 %20, 2
  %add19 = add i32 %mul18, 1
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %19, i64 %idx.ext20
  %21 = load i64, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %21, ptr %arrayidx22, align 8
  call void @aesenc_SB_SR_AK(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx23 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %22 = load i64, ptr %arrayidx23, align 16
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul24 = mul i32 %24, 2
  %add25 = add i32 %mul24, 0
  %idx.ext26 = zext i32 %add25 to i64
  %add.ptr27 = getelementptr i64, ptr %23, i64 %idx.ext26
  store i64 %22, ptr %add.ptr27, align 8
  %arrayidx28 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %25 = load i64, ptr %arrayidx28, align 8
  %26 = load ptr, ptr %vd.addr, align 8
  %27 = load i32, ptr %i, align 4
  %mul29 = mul i32 %27, 2
  %add30 = add i32 %mul29, 1
  %idx.ext31 = zext i32 %add30 to i64
  %add.ptr32 = getelementptr i64, ptr %26, i64 %idx.ext31
  store i64 %25, ptr %add.ptr32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %env.addr, align 8
  %vstart33 = getelementptr inbounds %struct.CPUArchState, ptr %29, i32 0, i32 6
  store i64 0, ptr %vstart33, align 8
  %30 = load ptr, ptr %vd.addr, align 8
  %31 = load i32, ptr %vta, align 4
  %32 = load i32, ptr %vl, align 4
  %mul34 = mul i32 %32, 4
  %33 = load i32, ptr %total_elems, align 4
  %mul35 = mul i32 %33, 4
  call void @vext_set_elems_1s(ptr noundef %30, i32 noundef %31, i32 noundef %mul34, i32 noundef %mul35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_AK(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesenc_SB_SR_AK_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_AK_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_AK_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesef_vs(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %add.ptr = getelementptr i64, ptr %10, i64 0
  %11 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 16
  %12 = load ptr, ptr %vs2.addr, align 8
  %add.ptr8 = getelementptr i64, ptr %12, i64 1
  %13 = load i64, ptr %add.ptr8, align 8
  %arrayidx9 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %13, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %15, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr10 = getelementptr i64, ptr %14, i64 %idx.ext
  %16 = load i64, ptr %add.ptr10, align 8
  %arrayidx11 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %16, ptr %arrayidx11, align 16
  %17 = load ptr, ptr %vd.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul12 = mul i32 %18, 2
  %add13 = add i32 %mul12, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %17, i64 %idx.ext14
  %19 = load i64, ptr %add.ptr15, align 8
  %arrayidx16 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %19, ptr %arrayidx16, align 8
  call void @aesenc_SB_SR_AK(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %20 = load i64, ptr %arrayidx17, align 16
  %21 = load ptr, ptr %vd.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul18 = mul i32 %22, 2
  %add19 = add i32 %mul18, 0
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %21, i64 %idx.ext20
  store i64 %20, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %23 = load i64, ptr %arrayidx22, align 8
  %24 = load ptr, ptr %vd.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul23 = mul i32 %25, 2
  %add24 = add i32 %mul23, 1
  %idx.ext25 = zext i32 %add24 to i64
  %add.ptr26 = getelementptr i64, ptr %24, i64 %idx.ext25
  store i64 %23, ptr %add.ptr26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %env.addr, align 8
  %vstart27 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 6
  store i64 0, ptr %vstart27, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %29 = load i32, ptr %vta, align 4
  %30 = load i32, ptr %vl, align 4
  %mul28 = mul i32 %30, 4
  %31 = load i32, ptr %total_elems, align 4
  %mul29 = mul i32 %31, 4
  call void @vext_set_elems_1s(ptr noundef %28, i32 noundef %29, i32 noundef %mul28, i32 noundef %mul29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdf_vv(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr i64, ptr %10, i64 %idx.ext
  %12 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %12, ptr %arrayidx, align 16
  %13 = load ptr, ptr %vs2.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul8 = mul i32 %14, 2
  %add9 = add i32 %mul8, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %13, i64 %idx.ext10
  %15 = load i64, ptr %add.ptr11, align 8
  %arrayidx12 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %15, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %vd.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul13 = mul i32 %17, 2
  %add14 = add i32 %mul13, 0
  %idx.ext15 = zext i32 %add14 to i64
  %add.ptr16 = getelementptr i64, ptr %16, i64 %idx.ext15
  %18 = load i64, ptr %add.ptr16, align 8
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %18, ptr %arrayidx17, align 16
  %19 = load ptr, ptr %vd.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul i32 %20, 2
  %add19 = add i32 %mul18, 1
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %19, i64 %idx.ext20
  %21 = load i64, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %21, ptr %arrayidx22, align 8
  call void @aesdec_ISB_ISR_AK(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx23 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %22 = load i64, ptr %arrayidx23, align 16
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul24 = mul i32 %24, 2
  %add25 = add i32 %mul24, 0
  %idx.ext26 = zext i32 %add25 to i64
  %add.ptr27 = getelementptr i64, ptr %23, i64 %idx.ext26
  store i64 %22, ptr %add.ptr27, align 8
  %arrayidx28 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %25 = load i64, ptr %arrayidx28, align 8
  %26 = load ptr, ptr %vd.addr, align 8
  %27 = load i32, ptr %i, align 4
  %mul29 = mul i32 %27, 2
  %add30 = add i32 %mul29, 1
  %idx.ext31 = zext i32 %add30 to i64
  %add.ptr32 = getelementptr i64, ptr %26, i64 %idx.ext31
  store i64 %25, ptr %add.ptr32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %env.addr, align 8
  %vstart33 = getelementptr inbounds %struct.CPUArchState, ptr %29, i32 0, i32 6
  store i64 0, ptr %vstart33, align 8
  %30 = load ptr, ptr %vd.addr, align 8
  %31 = load i32, ptr %vta, align 4
  %32 = load i32, ptr %vl, align 4
  %mul34 = mul i32 %32, 4
  %33 = load i32, ptr %total_elems, align 4
  %mul35 = mul i32 %33, 4
  call void @vext_set_elems_1s(ptr noundef %30, i32 noundef %31, i32 noundef %mul34, i32 noundef %mul35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_AK(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesdec_ISB_ISR_AK_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_AK_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_AK_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdf_vs(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %add.ptr = getelementptr i64, ptr %10, i64 0
  %11 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 16
  %12 = load ptr, ptr %vs2.addr, align 8
  %add.ptr8 = getelementptr i64, ptr %12, i64 1
  %13 = load i64, ptr %add.ptr8, align 8
  %arrayidx9 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %13, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %15, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr10 = getelementptr i64, ptr %14, i64 %idx.ext
  %16 = load i64, ptr %add.ptr10, align 8
  %arrayidx11 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %16, ptr %arrayidx11, align 16
  %17 = load ptr, ptr %vd.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul12 = mul i32 %18, 2
  %add13 = add i32 %mul12, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %17, i64 %idx.ext14
  %19 = load i64, ptr %add.ptr15, align 8
  %arrayidx16 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %19, ptr %arrayidx16, align 8
  call void @aesdec_ISB_ISR_AK(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %20 = load i64, ptr %arrayidx17, align 16
  %21 = load ptr, ptr %vd.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul18 = mul i32 %22, 2
  %add19 = add i32 %mul18, 0
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %21, i64 %idx.ext20
  store i64 %20, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %23 = load i64, ptr %arrayidx22, align 8
  %24 = load ptr, ptr %vd.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul23 = mul i32 %25, 2
  %add24 = add i32 %mul23, 1
  %idx.ext25 = zext i32 %add24 to i64
  %add.ptr26 = getelementptr i64, ptr %24, i64 %idx.ext25
  store i64 %23, ptr %add.ptr26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %env.addr, align 8
  %vstart27 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 6
  store i64 0, ptr %vstart27, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %29 = load i32, ptr %vta, align 4
  %30 = load i32, ptr %vl, align 4
  %mul28 = mul i32 %30, 4
  %31 = load i32, ptr %total_elems, align 4
  %mul29 = mul i32 %31, 4
  call void @vext_set_elems_1s(ptr noundef %28, i32 noundef %29, i32 noundef %mul28, i32 noundef %mul29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesem_vv(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr i64, ptr %10, i64 %idx.ext
  %12 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %12, ptr %arrayidx, align 16
  %13 = load ptr, ptr %vs2.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul8 = mul i32 %14, 2
  %add9 = add i32 %mul8, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %13, i64 %idx.ext10
  %15 = load i64, ptr %add.ptr11, align 8
  %arrayidx12 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %15, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %vd.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul13 = mul i32 %17, 2
  %add14 = add i32 %mul13, 0
  %idx.ext15 = zext i32 %add14 to i64
  %add.ptr16 = getelementptr i64, ptr %16, i64 %idx.ext15
  %18 = load i64, ptr %add.ptr16, align 8
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %18, ptr %arrayidx17, align 16
  %19 = load ptr, ptr %vd.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul i32 %20, 2
  %add19 = add i32 %mul18, 1
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %19, i64 %idx.ext20
  %21 = load i64, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %21, ptr %arrayidx22, align 8
  call void @aesenc_SB_SR_MC_AK(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx23 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %22 = load i64, ptr %arrayidx23, align 16
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul24 = mul i32 %24, 2
  %add25 = add i32 %mul24, 0
  %idx.ext26 = zext i32 %add25 to i64
  %add.ptr27 = getelementptr i64, ptr %23, i64 %idx.ext26
  store i64 %22, ptr %add.ptr27, align 8
  %arrayidx28 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %25 = load i64, ptr %arrayidx28, align 8
  %26 = load ptr, ptr %vd.addr, align 8
  %27 = load i32, ptr %i, align 4
  %mul29 = mul i32 %27, 2
  %add30 = add i32 %mul29, 1
  %idx.ext31 = zext i32 %add30 to i64
  %add.ptr32 = getelementptr i64, ptr %26, i64 %idx.ext31
  store i64 %25, ptr %add.ptr32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %env.addr, align 8
  %vstart33 = getelementptr inbounds %struct.CPUArchState, ptr %29, i32 0, i32 6
  store i64 0, ptr %vstart33, align 8
  %30 = load ptr, ptr %vd.addr, align 8
  %31 = load i32, ptr %vta, align 4
  %32 = load i32, ptr %vl, align 4
  %mul34 = mul i32 %32, 4
  %33 = load i32, ptr %total_elems, align 4
  %mul35 = mul i32 %33, 4
  call void @vext_set_elems_1s(ptr noundef %30, i32 noundef %31, i32 noundef %mul34, i32 noundef %mul35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_MC_AK(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesenc_SB_SR_MC_AK_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_MC_AK_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_MC_AK_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesem_vs(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %add.ptr = getelementptr i64, ptr %10, i64 0
  %11 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 16
  %12 = load ptr, ptr %vs2.addr, align 8
  %add.ptr8 = getelementptr i64, ptr %12, i64 1
  %13 = load i64, ptr %add.ptr8, align 8
  %arrayidx9 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %13, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %15, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr10 = getelementptr i64, ptr %14, i64 %idx.ext
  %16 = load i64, ptr %add.ptr10, align 8
  %arrayidx11 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %16, ptr %arrayidx11, align 16
  %17 = load ptr, ptr %vd.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul12 = mul i32 %18, 2
  %add13 = add i32 %mul12, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %17, i64 %idx.ext14
  %19 = load i64, ptr %add.ptr15, align 8
  %arrayidx16 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %19, ptr %arrayidx16, align 8
  call void @aesenc_SB_SR_MC_AK(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %20 = load i64, ptr %arrayidx17, align 16
  %21 = load ptr, ptr %vd.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul18 = mul i32 %22, 2
  %add19 = add i32 %mul18, 0
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %21, i64 %idx.ext20
  store i64 %20, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %23 = load i64, ptr %arrayidx22, align 8
  %24 = load ptr, ptr %vd.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul23 = mul i32 %25, 2
  %add24 = add i32 %mul23, 1
  %idx.ext25 = zext i32 %add24 to i64
  %add.ptr26 = getelementptr i64, ptr %24, i64 %idx.ext25
  store i64 %23, ptr %add.ptr26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %env.addr, align 8
  %vstart27 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 6
  store i64 0, ptr %vstart27, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %29 = load i32, ptr %vta, align 4
  %30 = load i32, ptr %vl, align 4
  %mul28 = mul i32 %30, 4
  %31 = load i32, ptr %total_elems, align 4
  %mul29 = mul i32 %31, 4
  call void @vext_set_elems_1s(ptr noundef %28, i32 noundef %29, i32 noundef %mul28, i32 noundef %mul29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdm_vv(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr i64, ptr %10, i64 %idx.ext
  %12 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %12, ptr %arrayidx, align 16
  %13 = load ptr, ptr %vs2.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul8 = mul i32 %14, 2
  %add9 = add i32 %mul8, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %13, i64 %idx.ext10
  %15 = load i64, ptr %add.ptr11, align 8
  %arrayidx12 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %15, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %vd.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul13 = mul i32 %17, 2
  %add14 = add i32 %mul13, 0
  %idx.ext15 = zext i32 %add14 to i64
  %add.ptr16 = getelementptr i64, ptr %16, i64 %idx.ext15
  %18 = load i64, ptr %add.ptr16, align 8
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %18, ptr %arrayidx17, align 16
  %19 = load ptr, ptr %vd.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul i32 %20, 2
  %add19 = add i32 %mul18, 1
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %19, i64 %idx.ext20
  %21 = load i64, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %21, ptr %arrayidx22, align 8
  call void @aesdec_ISB_ISR_AK_IMC(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx23 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %22 = load i64, ptr %arrayidx23, align 16
  %23 = load ptr, ptr %vd.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul24 = mul i32 %24, 2
  %add25 = add i32 %mul24, 0
  %idx.ext26 = zext i32 %add25 to i64
  %add.ptr27 = getelementptr i64, ptr %23, i64 %idx.ext26
  store i64 %22, ptr %add.ptr27, align 8
  %arrayidx28 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %25 = load i64, ptr %arrayidx28, align 8
  %26 = load ptr, ptr %vd.addr, align 8
  %27 = load i32, ptr %i, align 4
  %mul29 = mul i32 %27, 2
  %add30 = add i32 %mul29, 1
  %idx.ext31 = zext i32 %add30 to i64
  %add.ptr32 = getelementptr i64, ptr %26, i64 %idx.ext31
  store i64 %25, ptr %add.ptr32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %env.addr, align 8
  %vstart33 = getelementptr inbounds %struct.CPUArchState, ptr %29, i32 0, i32 6
  store i64 0, ptr %vstart33, align 8
  %30 = load ptr, ptr %vd.addr, align 8
  %31 = load i32, ptr %vta, align 4
  %32 = load i32, ptr %vl, align 4
  %mul34 = mul i32 %32, 4
  %33 = load i32, ptr %total_elems, align 4
  %mul35 = mul i32 %33, 4
  call void @vext_set_elems_1s(ptr noundef %30, i32 noundef %31, i32 noundef %mul34, i32 noundef %mul35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_AK_IMC(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesdec_ISB_ISR_AK_IMC_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_AK_IMC_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_AK_IMC_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdm_vs(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %add.ptr = getelementptr i64, ptr %10, i64 0
  %11 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 16
  %12 = load ptr, ptr %vs2.addr, align 8
  %add.ptr8 = getelementptr i64, ptr %12, i64 1
  %13 = load i64, ptr %add.ptr8, align 8
  %arrayidx9 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %13, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %15, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr10 = getelementptr i64, ptr %14, i64 %idx.ext
  %16 = load i64, ptr %add.ptr10, align 8
  %arrayidx11 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %16, ptr %arrayidx11, align 16
  %17 = load ptr, ptr %vd.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul12 = mul i32 %18, 2
  %add13 = add i32 %mul12, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %17, i64 %idx.ext14
  %19 = load i64, ptr %add.ptr15, align 8
  %arrayidx16 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %19, ptr %arrayidx16, align 8
  call void @aesdec_ISB_ISR_AK_IMC(ptr noundef %round_state, ptr noundef %round_state, ptr noundef %round_key, i1 noundef zeroext false)
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %20 = load i64, ptr %arrayidx17, align 16
  %21 = load ptr, ptr %vd.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul18 = mul i32 %22, 2
  %add19 = add i32 %mul18, 0
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %21, i64 %idx.ext20
  store i64 %20, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %23 = load i64, ptr %arrayidx22, align 8
  %24 = load ptr, ptr %vd.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul23 = mul i32 %25, 2
  %add24 = add i32 %mul23, 1
  %idx.ext25 = zext i32 %add24 to i64
  %add.ptr26 = getelementptr i64, ptr %24, i64 %idx.ext25
  store i64 %23, ptr %add.ptr26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %env.addr, align 8
  %vstart27 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 6
  store i64 0, ptr %vstart27, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %29 = load i32, ptr %vta, align 4
  %30 = load i32, ptr %vl, align 4
  %mul28 = mul i32 %30, 4
  %31 = load i32, ptr %total_elems, align 4
  %mul29 = mul i32 %31, 4
  call void @vext_set_elems_1s(ptr noundef %28, i32 noundef %29, i32 noundef %mul28, i32 noundef %mul29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesz_vs(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %vl, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %4 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %4)
  store i32 %call2, ptr %vta, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl5 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl5, align 16
  %div6 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv4, %div6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs2.addr, align 8
  %add.ptr = getelementptr i64, ptr %10, i64 0
  %11 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %round_key, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 16
  %12 = load ptr, ptr %vs2.addr, align 8
  %add.ptr8 = getelementptr i64, ptr %12, i64 1
  %13 = load i64, ptr %add.ptr8, align 8
  %arrayidx9 = getelementptr [2 x i64], ptr %round_key, i64 0, i64 1
  store i64 %13, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %15, 2
  %add = add i32 %mul, 0
  %idx.ext = zext i32 %add to i64
  %add.ptr10 = getelementptr i64, ptr %14, i64 %idx.ext
  %16 = load i64, ptr %add.ptr10, align 8
  %arrayidx11 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  store i64 %16, ptr %arrayidx11, align 16
  %17 = load ptr, ptr %vd.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul12 = mul i32 %18, 2
  %add13 = add i32 %mul12, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %17, i64 %idx.ext14
  %19 = load i64, ptr %add.ptr15, align 8
  %arrayidx16 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  store i64 %19, ptr %arrayidx16, align 8
  call void @xor_round_key(ptr noundef %round_state, ptr noundef %round_key)
  %arrayidx17 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 0
  %20 = load i64, ptr %arrayidx17, align 16
  %21 = load ptr, ptr %vd.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul18 = mul i32 %22, 2
  %add19 = add i32 %mul18, 0
  %idx.ext20 = zext i32 %add19 to i64
  %add.ptr21 = getelementptr i64, ptr %21, i64 %idx.ext20
  store i64 %20, ptr %add.ptr21, align 8
  %arrayidx22 = getelementptr [2 x i64], ptr %round_state, i64 0, i64 1
  %23 = load i64, ptr %arrayidx22, align 8
  %24 = load ptr, ptr %vd.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul23 = mul i32 %25, 2
  %add24 = add i32 %mul23, 1
  %idx.ext25 = zext i32 %add24 to i64
  %add.ptr26 = getelementptr i64, ptr %24, i64 %idx.ext25
  store i64 %23, ptr %add.ptr26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %env.addr, align 8
  %vstart27 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 6
  store i64 0, ptr %vstart27, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %29 = load i32, ptr %vta, align 4
  %30 = load i32, ptr %vl, align 4
  %mul28 = mul i32 %30, 4
  %31 = load i32, ptr %total_elems, align 4
  %mul29 = mul i32 %31, 4
  call void @vext_set_elems_1s(ptr noundef %28, i32 noundef %29, i32 noundef %mul28, i32 noundef %mul29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xor_round_key(ptr noundef %round_state, ptr noundef %round_key) #0 {
entry:
  %round_state.addr = alloca ptr, align 8
  %round_key.addr = alloca ptr, align 8
  store ptr %round_state, ptr %round_state.addr, align 8
  store ptr %round_key, ptr %round_key.addr, align 8
  %0 = load ptr, ptr %round_state.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = load ptr, ptr %round_key.addr, align 8
  %3 = load <16 x i8>, ptr %2, align 16
  %xor = xor <16 x i8> %1, %3
  %4 = load ptr, ptr %round_state.addr, align 8
  store <16 x i8> %xor, ptr %4, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaeskf1_vi(ptr noundef %vd_vptr, ptr noundef %vs2_vptr, i32 noundef %uimm, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd_vptr.addr = alloca ptr, align 8
  %vs2_vptr.addr = alloca ptr, align 8
  %uimm.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %vs2 = alloca ptr, align 8
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %rk = alloca [8 x i32], align 16
  %tmp = alloca i32, align 4
  store ptr %vd_vptr, ptr %vd_vptr.addr, align 8
  store ptr %vs2_vptr, ptr %vs2_vptr.addr, align 8
  store i32 %uimm, ptr %uimm.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd_vptr.addr, align 8
  store ptr %0, ptr %vd, align 8
  %1 = load ptr, ptr %vs2_vptr.addr, align 8
  store ptr %1, ptr %vs2, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %vl, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %4, i32 noundef %5, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %6)
  store i32 %call2, ptr %vta, align 4
  %7 = load i32, ptr %uimm.addr, align 4
  %and = and i32 %7, 15
  store i32 %and, ptr %uimm.addr, align 4
  %8 = load i32, ptr %uimm.addr, align 4
  %cmp = icmp ugt i32 %8, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %uimm.addr, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, ptr %uimm.addr, align 4
  %xor = xor i32 %10, 8
  store i32 %xor, ptr %uimm.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %vstart, align 8
  %div = udiv i64 %12, 4
  %conv6 = trunc i64 %div to i32
  store i32 %conv6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %conv7 = zext i32 %13 to i64
  %14 = load ptr, ptr %env.addr, align 8
  %vl8 = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %vl8, align 16
  %div9 = udiv i64 %15, 4
  %cmp10 = icmp ult i64 %conv7, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %vs2, align 8
  %17 = load i32, ptr %i, align 4
  %mul = mul i32 %17, 4
  %add = add i32 %mul, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr [8 x i32], ptr %rk, i64 0, i64 0
  store i32 %18, ptr %arrayidx12, align 16
  %19 = load ptr, ptr %vs2, align 8
  %20 = load i32, ptr %i, align 4
  %mul13 = mul i32 %20, 4
  %add14 = add i32 %mul13, 1
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr i32, ptr %19, i64 %idxprom15
  %21 = load i32, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr [8 x i32], ptr %rk, i64 0, i64 1
  store i32 %21, ptr %arrayidx17, align 4
  %22 = load ptr, ptr %vs2, align 8
  %23 = load i32, ptr %i, align 4
  %mul18 = mul i32 %23, 4
  %add19 = add i32 %mul18, 2
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr i32, ptr %22, i64 %idxprom20
  %24 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr [8 x i32], ptr %rk, i64 0, i64 2
  store i32 %24, ptr %arrayidx22, align 8
  %25 = load ptr, ptr %vs2, align 8
  %26 = load i32, ptr %i, align 4
  %mul23 = mul i32 %26, 4
  %add24 = add i32 %mul23, 3
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr i32, ptr %25, i64 %idxprom25
  %27 = load i32, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr [8 x i32], ptr %rk, i64 0, i64 3
  store i32 %27, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr [8 x i32], ptr %rk, i64 0, i64 3
  %28 = load i32, ptr %arrayidx28, align 4
  %call29 = call i32 @ror32(i32 noundef %28, i32 noundef 8)
  store i32 %call29, ptr %tmp, align 4
  %arrayidx30 = getelementptr [8 x i32], ptr %rk, i64 0, i64 0
  %29 = load i32, ptr %arrayidx30, align 16
  %30 = load i32, ptr %tmp, align 4
  %shr = lshr i32 %30, 24
  %and31 = and i32 %shr, 255
  %idxprom32 = zext i32 %and31 to i64
  %arrayidx33 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom32
  %31 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %31 to i32
  %shl = shl i32 %conv34, 24
  %32 = load i32, ptr %tmp, align 4
  %shr35 = lshr i32 %32, 16
  %and36 = and i32 %shr35, 255
  %idxprom37 = zext i32 %and36 to i64
  %arrayidx38 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom37
  %33 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %33 to i32
  %shl40 = shl i32 %conv39, 16
  %or = or i32 %shl, %shl40
  %34 = load i32, ptr %tmp, align 4
  %shr41 = lshr i32 %34, 8
  %and42 = and i32 %shr41, 255
  %idxprom43 = zext i32 %and42 to i64
  %arrayidx44 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom43
  %35 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %35 to i32
  %shl46 = shl i32 %conv45, 8
  %or47 = or i32 %or, %shl46
  %36 = load i32, ptr %tmp, align 4
  %shr48 = lshr i32 %36, 0
  %and49 = and i32 %shr48, 255
  %idxprom50 = zext i32 %and49 to i64
  %arrayidx51 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom50
  %37 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %37 to i32
  %shl53 = shl i32 %conv52, 0
  %or54 = or i32 %or47, %shl53
  %xor55 = xor i32 %29, %or54
  %38 = load i32, ptr %uimm.addr, align 4
  %sub = sub i32 %38, 1
  %idxprom56 = zext i32 %sub to i64
  %arrayidx57 = getelementptr [10 x i32], ptr @helper_vaeskf1_vi.rcon, i64 0, i64 %idxprom56
  %39 = load i32, ptr %arrayidx57, align 4
  %xor58 = xor i32 %xor55, %39
  %arrayidx59 = getelementptr [8 x i32], ptr %rk, i64 0, i64 4
  store i32 %xor58, ptr %arrayidx59, align 16
  %arrayidx60 = getelementptr [8 x i32], ptr %rk, i64 0, i64 1
  %40 = load i32, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr [8 x i32], ptr %rk, i64 0, i64 4
  %41 = load i32, ptr %arrayidx61, align 16
  %xor62 = xor i32 %40, %41
  %arrayidx63 = getelementptr [8 x i32], ptr %rk, i64 0, i64 5
  store i32 %xor62, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr [8 x i32], ptr %rk, i64 0, i64 2
  %42 = load i32, ptr %arrayidx64, align 8
  %arrayidx65 = getelementptr [8 x i32], ptr %rk, i64 0, i64 5
  %43 = load i32, ptr %arrayidx65, align 4
  %xor66 = xor i32 %42, %43
  %arrayidx67 = getelementptr [8 x i32], ptr %rk, i64 0, i64 6
  store i32 %xor66, ptr %arrayidx67, align 8
  %arrayidx68 = getelementptr [8 x i32], ptr %rk, i64 0, i64 3
  %44 = load i32, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr [8 x i32], ptr %rk, i64 0, i64 6
  %45 = load i32, ptr %arrayidx69, align 8
  %xor70 = xor i32 %44, %45
  %arrayidx71 = getelementptr [8 x i32], ptr %rk, i64 0, i64 7
  store i32 %xor70, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr [8 x i32], ptr %rk, i64 0, i64 4
  %46 = load i32, ptr %arrayidx72, align 16
  %47 = load ptr, ptr %vd, align 8
  %48 = load i32, ptr %i, align 4
  %mul73 = mul i32 %48, 4
  %add74 = add i32 %mul73, 0
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr i32, ptr %47, i64 %idxprom75
  store i32 %46, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr [8 x i32], ptr %rk, i64 0, i64 5
  %49 = load i32, ptr %arrayidx77, align 4
  %50 = load ptr, ptr %vd, align 8
  %51 = load i32, ptr %i, align 4
  %mul78 = mul i32 %51, 4
  %add79 = add i32 %mul78, 1
  %idxprom80 = zext i32 %add79 to i64
  %arrayidx81 = getelementptr i32, ptr %50, i64 %idxprom80
  store i32 %49, ptr %arrayidx81, align 4
  %arrayidx82 = getelementptr [8 x i32], ptr %rk, i64 0, i64 6
  %52 = load i32, ptr %arrayidx82, align 8
  %53 = load ptr, ptr %vd, align 8
  %54 = load i32, ptr %i, align 4
  %mul83 = mul i32 %54, 4
  %add84 = add i32 %mul83, 2
  %idxprom85 = zext i32 %add84 to i64
  %arrayidx86 = getelementptr i32, ptr %53, i64 %idxprom85
  store i32 %52, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr [8 x i32], ptr %rk, i64 0, i64 7
  %55 = load i32, ptr %arrayidx87, align 4
  %56 = load ptr, ptr %vd, align 8
  %57 = load i32, ptr %i, align 4
  %mul88 = mul i32 %57, 4
  %add89 = add i32 %mul88, 3
  %idxprom90 = zext i32 %add89 to i64
  %arrayidx91 = getelementptr i32, ptr %56, i64 %idxprom90
  store i32 %55, ptr %arrayidx91, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %env.addr, align 8
  %vstart92 = getelementptr inbounds %struct.CPUArchState, ptr %59, i32 0, i32 6
  store i64 0, ptr %vstart92, align 8
  %60 = load ptr, ptr %vd, align 8
  %61 = load i32, ptr %vta, align 4
  %62 = load i32, ptr %vl, align 4
  %mul93 = mul i32 %62, 4
  %63 = load i32, ptr %total_elems, align 4
  %mul94 = mul i32 %63, 4
  call void @vext_set_elems_1s(ptr noundef %60, i32 noundef %61, i32 noundef %mul93, i32 noundef %mul94)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ror32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shr = lshr i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shl = shl i32 %2, %and1
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaeskf2_vi(ptr noundef %vd_vptr, ptr noundef %vs2_vptr, i32 noundef %uimm, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd_vptr.addr = alloca ptr, align 8
  %vs2_vptr.addr = alloca ptr, align 8
  %uimm.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %vs2 = alloca ptr, align 8
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  %rk = alloca [12 x i32], align 16
  %tmp = alloca i32, align 4
  store ptr %vd_vptr, ptr %vd_vptr.addr, align 8
  store ptr %vs2_vptr, ptr %vs2_vptr.addr, align 8
  store i32 %uimm, ptr %uimm.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd_vptr.addr, align 8
  store ptr %0, ptr %vd, align 8
  %1 = load ptr, ptr %vs2_vptr.addr, align 8
  store ptr %1, ptr %vs2, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %vl, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %4, i32 noundef %5, i32 noundef 4)
  store i32 %call, ptr %total_elems, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %6)
  store i32 %call2, ptr %vta, align 4
  %7 = load i32, ptr %uimm.addr, align 4
  %and = and i32 %7, 15
  store i32 %and, ptr %uimm.addr, align 4
  %8 = load i32, ptr %uimm.addr, align 4
  %cmp = icmp ugt i32 %8, 14
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %uimm.addr, align 4
  %cmp4 = icmp ult i32 %9, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, ptr %uimm.addr, align 4
  %xor = xor i32 %10, 8
  store i32 %xor, ptr %uimm.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %vstart, align 8
  %div = udiv i64 %12, 4
  %conv6 = trunc i64 %div to i32
  store i32 %conv6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %conv7 = zext i32 %13 to i64
  %14 = load ptr, ptr %env.addr, align 8
  %vl8 = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %vl8, align 16
  %div9 = udiv i64 %15, 4
  %cmp10 = icmp ult i64 %conv7, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %vd, align 8
  %17 = load i32, ptr %i, align 4
  %mul = mul i32 %17, 4
  %add = add i32 %mul, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr [12 x i32], ptr %rk, i64 0, i64 0
  store i32 %18, ptr %arrayidx12, align 16
  %19 = load ptr, ptr %vd, align 8
  %20 = load i32, ptr %i, align 4
  %mul13 = mul i32 %20, 4
  %add14 = add i32 %mul13, 1
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr i32, ptr %19, i64 %idxprom15
  %21 = load i32, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr [12 x i32], ptr %rk, i64 0, i64 1
  store i32 %21, ptr %arrayidx17, align 4
  %22 = load ptr, ptr %vd, align 8
  %23 = load i32, ptr %i, align 4
  %mul18 = mul i32 %23, 4
  %add19 = add i32 %mul18, 2
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr i32, ptr %22, i64 %idxprom20
  %24 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr [12 x i32], ptr %rk, i64 0, i64 2
  store i32 %24, ptr %arrayidx22, align 8
  %25 = load ptr, ptr %vd, align 8
  %26 = load i32, ptr %i, align 4
  %mul23 = mul i32 %26, 4
  %add24 = add i32 %mul23, 3
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr i32, ptr %25, i64 %idxprom25
  %27 = load i32, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr [12 x i32], ptr %rk, i64 0, i64 3
  store i32 %27, ptr %arrayidx27, align 4
  %28 = load ptr, ptr %vs2, align 8
  %29 = load i32, ptr %i, align 4
  %mul28 = mul i32 %29, 4
  %add29 = add i32 %mul28, 0
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr i32, ptr %28, i64 %idxprom30
  %30 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr [12 x i32], ptr %rk, i64 0, i64 4
  store i32 %30, ptr %arrayidx32, align 16
  %31 = load ptr, ptr %vs2, align 8
  %32 = load i32, ptr %i, align 4
  %mul33 = mul i32 %32, 4
  %add34 = add i32 %mul33, 1
  %idxprom35 = zext i32 %add34 to i64
  %arrayidx36 = getelementptr i32, ptr %31, i64 %idxprom35
  %33 = load i32, ptr %arrayidx36, align 4
  %arrayidx37 = getelementptr [12 x i32], ptr %rk, i64 0, i64 5
  store i32 %33, ptr %arrayidx37, align 4
  %34 = load ptr, ptr %vs2, align 8
  %35 = load i32, ptr %i, align 4
  %mul38 = mul i32 %35, 4
  %add39 = add i32 %mul38, 2
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr i32, ptr %34, i64 %idxprom40
  %36 = load i32, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr [12 x i32], ptr %rk, i64 0, i64 6
  store i32 %36, ptr %arrayidx42, align 8
  %37 = load ptr, ptr %vs2, align 8
  %38 = load i32, ptr %i, align 4
  %mul43 = mul i32 %38, 4
  %add44 = add i32 %mul43, 3
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr i32, ptr %37, i64 %idxprom45
  %39 = load i32, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr [12 x i32], ptr %rk, i64 0, i64 7
  store i32 %39, ptr %arrayidx47, align 4
  %40 = load i32, ptr %uimm.addr, align 4
  %rem = urem i32 %40, 2
  %cmp48 = icmp eq i32 %rem, 0
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %for.body
  %arrayidx51 = getelementptr [12 x i32], ptr %rk, i64 0, i64 7
  %41 = load i32, ptr %arrayidx51, align 4
  %call52 = call i32 @ror32(i32 noundef %41, i32 noundef 8)
  store i32 %call52, ptr %tmp, align 4
  %arrayidx53 = getelementptr [12 x i32], ptr %rk, i64 0, i64 0
  %42 = load i32, ptr %arrayidx53, align 16
  %43 = load i32, ptr %tmp, align 4
  %shr = lshr i32 %43, 24
  %and54 = and i32 %shr, 255
  %idxprom55 = zext i32 %and54 to i64
  %arrayidx56 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom55
  %44 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %44 to i32
  %shl = shl i32 %conv57, 24
  %45 = load i32, ptr %tmp, align 4
  %shr58 = lshr i32 %45, 16
  %and59 = and i32 %shr58, 255
  %idxprom60 = zext i32 %and59 to i64
  %arrayidx61 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom60
  %46 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %46 to i32
  %shl63 = shl i32 %conv62, 16
  %or = or i32 %shl, %shl63
  %47 = load i32, ptr %tmp, align 4
  %shr64 = lshr i32 %47, 8
  %and65 = and i32 %shr64, 255
  %idxprom66 = zext i32 %and65 to i64
  %arrayidx67 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom66
  %48 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %48 to i32
  %shl69 = shl i32 %conv68, 8
  %or70 = or i32 %or, %shl69
  %49 = load i32, ptr %tmp, align 4
  %shr71 = lshr i32 %49, 0
  %and72 = and i32 %shr71, 255
  %idxprom73 = zext i32 %and72 to i64
  %arrayidx74 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom73
  %50 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %50 to i32
  %shl76 = shl i32 %conv75, 0
  %or77 = or i32 %or70, %shl76
  %xor78 = xor i32 %42, %or77
  %51 = load i32, ptr %uimm.addr, align 4
  %sub = sub i32 %51, 1
  %div79 = udiv i32 %sub, 2
  %idxprom80 = zext i32 %div79 to i64
  %arrayidx81 = getelementptr [10 x i32], ptr @helper_vaeskf2_vi.rcon, i64 0, i64 %idxprom80
  %52 = load i32, ptr %arrayidx81, align 4
  %xor82 = xor i32 %xor78, %52
  %arrayidx83 = getelementptr [12 x i32], ptr %rk, i64 0, i64 8
  store i32 %xor82, ptr %arrayidx83, align 16
  br label %if.end118

if.else:                                          ; preds = %for.body
  %arrayidx84 = getelementptr [12 x i32], ptr %rk, i64 0, i64 0
  %53 = load i32, ptr %arrayidx84, align 16
  %arrayidx85 = getelementptr [12 x i32], ptr %rk, i64 0, i64 7
  %54 = load i32, ptr %arrayidx85, align 4
  %shr86 = lshr i32 %54, 24
  %and87 = and i32 %shr86, 255
  %idxprom88 = zext i32 %and87 to i64
  %arrayidx89 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom88
  %55 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %55 to i32
  %shl91 = shl i32 %conv90, 24
  %arrayidx92 = getelementptr [12 x i32], ptr %rk, i64 0, i64 7
  %56 = load i32, ptr %arrayidx92, align 4
  %shr93 = lshr i32 %56, 16
  %and94 = and i32 %shr93, 255
  %idxprom95 = zext i32 %and94 to i64
  %arrayidx96 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom95
  %57 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %57 to i32
  %shl98 = shl i32 %conv97, 16
  %or99 = or i32 %shl91, %shl98
  %arrayidx100 = getelementptr [12 x i32], ptr %rk, i64 0, i64 7
  %58 = load i32, ptr %arrayidx100, align 4
  %shr101 = lshr i32 %58, 8
  %and102 = and i32 %shr101, 255
  %idxprom103 = zext i32 %and102 to i64
  %arrayidx104 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom103
  %59 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %59 to i32
  %shl106 = shl i32 %conv105, 8
  %or107 = or i32 %or99, %shl106
  %arrayidx108 = getelementptr [12 x i32], ptr %rk, i64 0, i64 7
  %60 = load i32, ptr %arrayidx108, align 4
  %shr109 = lshr i32 %60, 0
  %and110 = and i32 %shr109, 255
  %idxprom111 = zext i32 %and110 to i64
  %arrayidx112 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom111
  %61 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %61 to i32
  %shl114 = shl i32 %conv113, 0
  %or115 = or i32 %or107, %shl114
  %xor116 = xor i32 %53, %or115
  %arrayidx117 = getelementptr [12 x i32], ptr %rk, i64 0, i64 8
  store i32 %xor116, ptr %arrayidx117, align 16
  br label %if.end118

if.end118:                                        ; preds = %if.else, %if.then50
  %arrayidx119 = getelementptr [12 x i32], ptr %rk, i64 0, i64 1
  %62 = load i32, ptr %arrayidx119, align 4
  %arrayidx120 = getelementptr [12 x i32], ptr %rk, i64 0, i64 8
  %63 = load i32, ptr %arrayidx120, align 16
  %xor121 = xor i32 %62, %63
  %arrayidx122 = getelementptr [12 x i32], ptr %rk, i64 0, i64 9
  store i32 %xor121, ptr %arrayidx122, align 4
  %arrayidx123 = getelementptr [12 x i32], ptr %rk, i64 0, i64 2
  %64 = load i32, ptr %arrayidx123, align 8
  %arrayidx124 = getelementptr [12 x i32], ptr %rk, i64 0, i64 9
  %65 = load i32, ptr %arrayidx124, align 4
  %xor125 = xor i32 %64, %65
  %arrayidx126 = getelementptr [12 x i32], ptr %rk, i64 0, i64 10
  store i32 %xor125, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr [12 x i32], ptr %rk, i64 0, i64 3
  %66 = load i32, ptr %arrayidx127, align 4
  %arrayidx128 = getelementptr [12 x i32], ptr %rk, i64 0, i64 10
  %67 = load i32, ptr %arrayidx128, align 8
  %xor129 = xor i32 %66, %67
  %arrayidx130 = getelementptr [12 x i32], ptr %rk, i64 0, i64 11
  store i32 %xor129, ptr %arrayidx130, align 4
  %arrayidx131 = getelementptr [12 x i32], ptr %rk, i64 0, i64 8
  %68 = load i32, ptr %arrayidx131, align 16
  %69 = load ptr, ptr %vd, align 8
  %70 = load i32, ptr %i, align 4
  %mul132 = mul i32 %70, 4
  %add133 = add i32 %mul132, 0
  %idxprom134 = zext i32 %add133 to i64
  %arrayidx135 = getelementptr i32, ptr %69, i64 %idxprom134
  store i32 %68, ptr %arrayidx135, align 4
  %arrayidx136 = getelementptr [12 x i32], ptr %rk, i64 0, i64 9
  %71 = load i32, ptr %arrayidx136, align 4
  %72 = load ptr, ptr %vd, align 8
  %73 = load i32, ptr %i, align 4
  %mul137 = mul i32 %73, 4
  %add138 = add i32 %mul137, 1
  %idxprom139 = zext i32 %add138 to i64
  %arrayidx140 = getelementptr i32, ptr %72, i64 %idxprom139
  store i32 %71, ptr %arrayidx140, align 4
  %arrayidx141 = getelementptr [12 x i32], ptr %rk, i64 0, i64 10
  %74 = load i32, ptr %arrayidx141, align 8
  %75 = load ptr, ptr %vd, align 8
  %76 = load i32, ptr %i, align 4
  %mul142 = mul i32 %76, 4
  %add143 = add i32 %mul142, 2
  %idxprom144 = zext i32 %add143 to i64
  %arrayidx145 = getelementptr i32, ptr %75, i64 %idxprom144
  store i32 %74, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr [12 x i32], ptr %rk, i64 0, i64 11
  %77 = load i32, ptr %arrayidx146, align 4
  %78 = load ptr, ptr %vd, align 8
  %79 = load i32, ptr %i, align 4
  %mul147 = mul i32 %79, 4
  %add148 = add i32 %mul147, 3
  %idxprom149 = zext i32 %add148 to i64
  %arrayidx150 = getelementptr i32, ptr %78, i64 %idxprom149
  store i32 %77, ptr %arrayidx150, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end118
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %81 = load ptr, ptr %env.addr, align 8
  %vstart151 = getelementptr inbounds %struct.CPUArchState, ptr %81, i32 0, i32 6
  store i64 0, ptr %vstart151, align 8
  %82 = load ptr, ptr %vd, align 8
  %83 = load i32, ptr %vta, align 4
  %84 = load i32, ptr %vl, align 4
  %mul152 = mul i32 %84, 4
  %85 = load i32, ptr %total_elems, align 4
  %mul153 = mul i32 %85, 4
  call void @vext_set_elems_1s(ptr noundef %82, i32 noundef %83, i32 noundef %mul152, i32 noundef %mul153)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2ms_vv(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %sew = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %vtype, align 16
  %call = call i64 @extract64(i64 noundef %1, i32 noundef 3, i32 noundef 3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %sew, align 4
  %2 = load i32, ptr %sew, align 4
  %cmp = icmp eq i32 %2, 2
  %cond = select i1 %cmp, i32 4, i32 8
  store i32 %cond, ptr %esz, align 4
  %3 = load i32, ptr %desc.addr, align 4
  %call2 = call i32 @vext_vta(i32 noundef %3)
  store i32 %call2, ptr %vta, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %vstart, align 8
  %div = udiv i64 %5, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %conv4 = zext i32 %6 to i64
  %7 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %vl, align 16
  %div5 = udiv i64 %8, 4
  %cmp6 = icmp ult i64 %conv4, %div5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %sew, align 4
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %vd.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 4
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %vs1.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul10 = mul i32 %13, 4
  %idx.ext11 = zext i32 %mul10 to i64
  %add.ptr12 = getelementptr i32, ptr %12, i64 %idx.ext11
  %14 = load ptr, ptr %vs2.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul13 = mul i32 %15, 4
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr i32, ptr %14, i64 %idx.ext14
  call void @vsha2ms_e32(ptr noundef %add.ptr, ptr noundef %add.ptr12, ptr noundef %add.ptr15)
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %vd.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul16 = mul i32 %17, 4
  %idx.ext17 = zext i32 %mul16 to i64
  %add.ptr18 = getelementptr i64, ptr %16, i64 %idx.ext17
  %18 = load ptr, ptr %vs1.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul19 = mul i32 %19, 4
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr i64, ptr %18, i64 %idx.ext20
  %20 = load ptr, ptr %vs2.addr, align 8
  %21 = load i32, ptr %i, align 4
  %mul22 = mul i32 %21, 4
  %idx.ext23 = zext i32 %mul22 to i64
  %add.ptr24 = getelementptr i64, ptr %20, i64 %idx.ext23
  call void @vsha2ms_e64(ptr noundef %add.ptr18, ptr noundef %add.ptr21, ptr noundef %add.ptr24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %env.addr, align 8
  %24 = load i32, ptr %desc.addr, align 4
  %25 = load i32, ptr %esz, align 4
  %call25 = call i32 @vext_get_total_elems(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %call25, ptr %total_elems, align 4
  %26 = load ptr, ptr %vd.addr, align 8
  %27 = load i32, ptr %vta, align 4
  %28 = load ptr, ptr %env.addr, align 8
  %vl26 = getelementptr inbounds %struct.CPUArchState, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %vl26, align 16
  %30 = load i32, ptr %esz, align 4
  %conv27 = zext i32 %30 to i64
  %mul28 = mul i64 %29, %conv27
  %conv29 = trunc i64 %mul28 to i32
  %31 = load i32, ptr %total_elems, align 4
  %32 = load i32, ptr %esz, align 4
  %mul30 = mul i32 %31, %32
  call void @vext_set_elems_1s(ptr noundef %26, i32 noundef %27, i32 noundef %conv29, i32 noundef %mul30)
  %33 = load ptr, ptr %env.addr, align 8
  %vstart31 = getelementptr inbounds %struct.CPUArchState, ptr %33, i32 0, i32 6
  store i64 0, ptr %vstart31, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vsha2ms_e32(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %res = alloca [4 x i32], align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  %0 = load ptr, ptr %vs1.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i32 @sig1_sha256(i32 noundef %1)
  %2 = load ptr, ptr %vs2.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  %add = add i32 %call, %3
  %4 = load ptr, ptr %vd.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %call3 = call i32 @sig0_sha256(i32 noundef %5)
  %add4 = add i32 %add, %call3
  %6 = load ptr, ptr %vd.addr, align 8
  %arrayidx5 = getelementptr i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx5, align 4
  %add6 = add i32 %add4, %7
  %arrayidx7 = getelementptr [4 x i32], ptr %res, i64 0, i64 0
  store i32 %add6, ptr %arrayidx7, align 16
  %8 = load ptr, ptr %vs1.addr, align 8
  %arrayidx8 = getelementptr i32, ptr %8, i64 3
  %9 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @sig1_sha256(i32 noundef %9)
  %10 = load ptr, ptr %vs2.addr, align 8
  %arrayidx10 = getelementptr i32, ptr %10, i64 2
  %11 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %call9, %11
  %12 = load ptr, ptr %vd.addr, align 8
  %arrayidx12 = getelementptr i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx12, align 4
  %call13 = call i32 @sig0_sha256(i32 noundef %13)
  %add14 = add i32 %add11, %call13
  %14 = load ptr, ptr %vd.addr, align 8
  %arrayidx15 = getelementptr i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx15, align 4
  %add16 = add i32 %add14, %15
  %arrayidx17 = getelementptr [4 x i32], ptr %res, i64 0, i64 1
  store i32 %add16, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr [4 x i32], ptr %res, i64 0, i64 0
  %16 = load i32, ptr %arrayidx18, align 16
  %call19 = call i32 @sig1_sha256(i32 noundef %16)
  %17 = load ptr, ptr %vs2.addr, align 8
  %arrayidx20 = getelementptr i32, ptr %17, i64 3
  %18 = load i32, ptr %arrayidx20, align 4
  %add21 = add i32 %call19, %18
  %19 = load ptr, ptr %vd.addr, align 8
  %arrayidx22 = getelementptr i32, ptr %19, i64 3
  %20 = load i32, ptr %arrayidx22, align 4
  %call23 = call i32 @sig0_sha256(i32 noundef %20)
  %add24 = add i32 %add21, %call23
  %21 = load ptr, ptr %vd.addr, align 8
  %arrayidx25 = getelementptr i32, ptr %21, i64 2
  %22 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %add24, %22
  %arrayidx27 = getelementptr [4 x i32], ptr %res, i64 0, i64 2
  store i32 %add26, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr [4 x i32], ptr %res, i64 0, i64 1
  %23 = load i32, ptr %arrayidx28, align 4
  %call29 = call i32 @sig1_sha256(i32 noundef %23)
  %24 = load ptr, ptr %vs1.addr, align 8
  %arrayidx30 = getelementptr i32, ptr %24, i64 0
  %25 = load i32, ptr %arrayidx30, align 4
  %add31 = add i32 %call29, %25
  %26 = load ptr, ptr %vs2.addr, align 8
  %arrayidx32 = getelementptr i32, ptr %26, i64 0
  %27 = load i32, ptr %arrayidx32, align 4
  %call33 = call i32 @sig0_sha256(i32 noundef %27)
  %add34 = add i32 %add31, %call33
  %28 = load ptr, ptr %vd.addr, align 8
  %arrayidx35 = getelementptr i32, ptr %28, i64 3
  %29 = load i32, ptr %arrayidx35, align 4
  %add36 = add i32 %add34, %29
  %arrayidx37 = getelementptr [4 x i32], ptr %res, i64 0, i64 3
  store i32 %add36, ptr %arrayidx37, align 4
  %arrayidx38 = getelementptr [4 x i32], ptr %res, i64 0, i64 3
  %30 = load i32, ptr %arrayidx38, align 4
  %31 = load ptr, ptr %vd.addr, align 8
  %arrayidx39 = getelementptr i32, ptr %31, i64 3
  store i32 %30, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr [4 x i32], ptr %res, i64 0, i64 2
  %32 = load i32, ptr %arrayidx40, align 8
  %33 = load ptr, ptr %vd.addr, align 8
  %arrayidx41 = getelementptr i32, ptr %33, i64 2
  store i32 %32, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr [4 x i32], ptr %res, i64 0, i64 1
  %34 = load i32, ptr %arrayidx42, align 4
  %35 = load ptr, ptr %vd.addr, align 8
  %arrayidx43 = getelementptr i32, ptr %35, i64 1
  store i32 %34, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr [4 x i32], ptr %res, i64 0, i64 0
  %36 = load i32, ptr %arrayidx44, align 16
  %37 = load ptr, ptr %vd.addr, align 8
  %arrayidx45 = getelementptr i32, ptr %37, i64 0
  store i32 %36, ptr %arrayidx45, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vsha2ms_e64(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %res = alloca [4 x i64], align 16
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  %0 = load ptr, ptr %vs1.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %call = call i64 @sig1_sha512(i64 noundef %1)
  %2 = load ptr, ptr %vs2.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %add = add i64 %call, %3
  %4 = load ptr, ptr %vd.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %call3 = call i64 @sig0_sha512(i64 noundef %5)
  %add4 = add i64 %add, %call3
  %6 = load ptr, ptr %vd.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %6, i64 0
  %7 = load i64, ptr %arrayidx5, align 8
  %add6 = add i64 %add4, %7
  %arrayidx7 = getelementptr [4 x i64], ptr %res, i64 0, i64 0
  store i64 %add6, ptr %arrayidx7, align 16
  %8 = load ptr, ptr %vs1.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %8, i64 3
  %9 = load i64, ptr %arrayidx8, align 8
  %call9 = call i64 @sig1_sha512(i64 noundef %9)
  %10 = load ptr, ptr %vs2.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx10, align 8
  %add11 = add i64 %call9, %11
  %12 = load ptr, ptr %vd.addr, align 8
  %arrayidx12 = getelementptr i64, ptr %12, i64 2
  %13 = load i64, ptr %arrayidx12, align 8
  %call13 = call i64 @sig0_sha512(i64 noundef %13)
  %add14 = add i64 %add11, %call13
  %14 = load ptr, ptr %vd.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %14, i64 1
  %15 = load i64, ptr %arrayidx15, align 8
  %add16 = add i64 %add14, %15
  %arrayidx17 = getelementptr [4 x i64], ptr %res, i64 0, i64 1
  store i64 %add16, ptr %arrayidx17, align 8
  %arrayidx18 = getelementptr [4 x i64], ptr %res, i64 0, i64 0
  %16 = load i64, ptr %arrayidx18, align 16
  %call19 = call i64 @sig1_sha512(i64 noundef %16)
  %17 = load ptr, ptr %vs2.addr, align 8
  %arrayidx20 = getelementptr i64, ptr %17, i64 3
  %18 = load i64, ptr %arrayidx20, align 8
  %add21 = add i64 %call19, %18
  %19 = load ptr, ptr %vd.addr, align 8
  %arrayidx22 = getelementptr i64, ptr %19, i64 3
  %20 = load i64, ptr %arrayidx22, align 8
  %call23 = call i64 @sig0_sha512(i64 noundef %20)
  %add24 = add i64 %add21, %call23
  %21 = load ptr, ptr %vd.addr, align 8
  %arrayidx25 = getelementptr i64, ptr %21, i64 2
  %22 = load i64, ptr %arrayidx25, align 8
  %add26 = add i64 %add24, %22
  %arrayidx27 = getelementptr [4 x i64], ptr %res, i64 0, i64 2
  store i64 %add26, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr [4 x i64], ptr %res, i64 0, i64 1
  %23 = load i64, ptr %arrayidx28, align 8
  %call29 = call i64 @sig1_sha512(i64 noundef %23)
  %24 = load ptr, ptr %vs1.addr, align 8
  %arrayidx30 = getelementptr i64, ptr %24, i64 0
  %25 = load i64, ptr %arrayidx30, align 8
  %add31 = add i64 %call29, %25
  %26 = load ptr, ptr %vs2.addr, align 8
  %arrayidx32 = getelementptr i64, ptr %26, i64 0
  %27 = load i64, ptr %arrayidx32, align 8
  %call33 = call i64 @sig0_sha512(i64 noundef %27)
  %add34 = add i64 %add31, %call33
  %28 = load ptr, ptr %vd.addr, align 8
  %arrayidx35 = getelementptr i64, ptr %28, i64 3
  %29 = load i64, ptr %arrayidx35, align 8
  %add36 = add i64 %add34, %29
  %arrayidx37 = getelementptr [4 x i64], ptr %res, i64 0, i64 3
  store i64 %add36, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr [4 x i64], ptr %res, i64 0, i64 3
  %30 = load i64, ptr %arrayidx38, align 8
  %31 = load ptr, ptr %vd.addr, align 8
  %arrayidx39 = getelementptr i64, ptr %31, i64 3
  store i64 %30, ptr %arrayidx39, align 8
  %arrayidx40 = getelementptr [4 x i64], ptr %res, i64 0, i64 2
  %32 = load i64, ptr %arrayidx40, align 16
  %33 = load ptr, ptr %vd.addr, align 8
  %arrayidx41 = getelementptr i64, ptr %33, i64 2
  store i64 %32, ptr %arrayidx41, align 8
  %arrayidx42 = getelementptr [4 x i64], ptr %res, i64 0, i64 1
  %34 = load i64, ptr %arrayidx42, align 8
  %35 = load ptr, ptr %vd.addr, align 8
  %arrayidx43 = getelementptr i64, ptr %35, i64 1
  store i64 %34, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr [4 x i64], ptr %res, i64 0, i64 0
  %36 = load i64, ptr %arrayidx44, align 16
  %37 = load ptr, ptr %vd.addr, align 8
  %arrayidx45 = getelementptr i64, ptr %37, i64 0
  store i64 %36, ptr %arrayidx45, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2ch32_vv(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 4, ptr %esz, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vta(i32 noundef %0)
  store i32 %call, ptr %vta, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div = udiv i64 %2, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv1 = zext i32 %3 to i64
  %4 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %vl, align 16
  %div2 = udiv i64 %5, 4
  %cmp = icmp ult i64 %conv1, %div2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vs2.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul = mul i32 4, %7
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul4 = mul i32 4, %9
  %idx.ext5 = zext i32 %mul4 to i64
  %add.ptr6 = getelementptr i32, ptr %8, i64 %idx.ext5
  %10 = load ptr, ptr %vs1.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul7 = mul i32 4, %11
  %idx.ext8 = zext i32 %mul7 to i64
  %add.ptr9 = getelementptr i32, ptr %10, i64 %idx.ext8
  %add.ptr10 = getelementptr i32, ptr %add.ptr9, i64 2
  call void @vsha2c_32(ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %desc.addr, align 4
  %call11 = call i32 @vext_get_total_elems(ptr noundef %13, i32 noundef %14, i32 noundef 4)
  store i32 %call11, ptr %total_elems, align 4
  %15 = load ptr, ptr %vd.addr, align 8
  %16 = load i32, ptr %vta, align 4
  %17 = load ptr, ptr %env.addr, align 8
  %vl12 = getelementptr inbounds %struct.CPUArchState, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %vl12, align 16
  %mul13 = mul i64 %18, 4
  %conv14 = trunc i64 %mul13 to i32
  %19 = load i32, ptr %total_elems, align 4
  %mul15 = mul i32 %19, 4
  call void @vext_set_elems_1s(ptr noundef %15, i32 noundef %16, i32 noundef %conv14, i32 noundef %mul15)
  %20 = load ptr, ptr %env.addr, align 8
  %vstart16 = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 6
  store i64 0, ptr %vstart16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vsha2c_32(ptr noundef %vs2, ptr noundef %vd, ptr noundef %vs1) #0 {
entry:
  %vs2.addr = alloca ptr, align 8
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %W0 = alloca i32, align 4
  %W1 = alloca i32, align 4
  %T1 = alloca i32, align 4
  %T2 = alloca i32, align 4
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  %0 = load ptr, ptr %vs2.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 3
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %vs2.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 2
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %b, align 4
  %4 = load ptr, ptr %vs2.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %e, align 4
  %6 = load ptr, ptr %vs2.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %f, align 4
  %8 = load ptr, ptr %vd.addr, align 8
  %arrayidx4 = getelementptr i32, ptr %8, i64 3
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %c, align 4
  %10 = load ptr, ptr %vd.addr, align 8
  %arrayidx5 = getelementptr i32, ptr %10, i64 2
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %d, align 4
  %12 = load ptr, ptr %vd.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx6, align 4
  store i32 %13, ptr %g, align 4
  %14 = load ptr, ptr %vd.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx7, align 4
  store i32 %15, ptr %h, align 4
  %16 = load ptr, ptr %vs1.addr, align 8
  %arrayidx8 = getelementptr i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx8, align 4
  store i32 %17, ptr %W0, align 4
  %18 = load ptr, ptr %vs1.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx9, align 4
  store i32 %19, ptr %W1, align 4
  %20 = load i32, ptr %h, align 4
  %21 = load i32, ptr %e, align 4
  %call = call i32 @sum1_32(i32 noundef %21)
  %add = add i32 %20, %call
  %22 = load i32, ptr %e, align 4
  %23 = load i32, ptr %f, align 4
  %and = and i32 %22, %23
  %24 = load i32, ptr %e, align 4
  %not = xor i32 %24, -1
  %25 = load i32, ptr %g, align 4
  %and10 = and i32 %not, %25
  %xor = xor i32 %and, %and10
  %add11 = add i32 %add, %xor
  %26 = load i32, ptr %W0, align 4
  %add12 = add i32 %add11, %26
  store i32 %add12, ptr %T1, align 4
  %27 = load i32, ptr %a, align 4
  %call13 = call i32 @sum0_32(i32 noundef %27)
  %28 = load i32, ptr %a, align 4
  %29 = load i32, ptr %b, align 4
  %and14 = and i32 %28, %29
  %30 = load i32, ptr %a, align 4
  %31 = load i32, ptr %c, align 4
  %and15 = and i32 %30, %31
  %xor16 = xor i32 %and14, %and15
  %32 = load i32, ptr %b, align 4
  %33 = load i32, ptr %c, align 4
  %and17 = and i32 %32, %33
  %xor18 = xor i32 %xor16, %and17
  %add19 = add i32 %call13, %xor18
  store i32 %add19, ptr %T2, align 4
  %34 = load i32, ptr %g, align 4
  store i32 %34, ptr %h, align 4
  %35 = load i32, ptr %f, align 4
  store i32 %35, ptr %g, align 4
  %36 = load i32, ptr %e, align 4
  store i32 %36, ptr %f, align 4
  %37 = load i32, ptr %d, align 4
  %38 = load i32, ptr %T1, align 4
  %add20 = add i32 %37, %38
  store i32 %add20, ptr %e, align 4
  %39 = load i32, ptr %c, align 4
  store i32 %39, ptr %d, align 4
  %40 = load i32, ptr %b, align 4
  store i32 %40, ptr %c, align 4
  %41 = load i32, ptr %a, align 4
  store i32 %41, ptr %b, align 4
  %42 = load i32, ptr %T1, align 4
  %43 = load i32, ptr %T2, align 4
  %add21 = add i32 %42, %43
  store i32 %add21, ptr %a, align 4
  %44 = load i32, ptr %h, align 4
  %45 = load i32, ptr %e, align 4
  %call22 = call i32 @sum1_32(i32 noundef %45)
  %add23 = add i32 %44, %call22
  %46 = load i32, ptr %e, align 4
  %47 = load i32, ptr %f, align 4
  %and24 = and i32 %46, %47
  %48 = load i32, ptr %e, align 4
  %not25 = xor i32 %48, -1
  %49 = load i32, ptr %g, align 4
  %and26 = and i32 %not25, %49
  %xor27 = xor i32 %and24, %and26
  %add28 = add i32 %add23, %xor27
  %50 = load i32, ptr %W1, align 4
  %add29 = add i32 %add28, %50
  store i32 %add29, ptr %T1, align 4
  %51 = load i32, ptr %a, align 4
  %call30 = call i32 @sum0_32(i32 noundef %51)
  %52 = load i32, ptr %a, align 4
  %53 = load i32, ptr %b, align 4
  %and31 = and i32 %52, %53
  %54 = load i32, ptr %a, align 4
  %55 = load i32, ptr %c, align 4
  %and32 = and i32 %54, %55
  %xor33 = xor i32 %and31, %and32
  %56 = load i32, ptr %b, align 4
  %57 = load i32, ptr %c, align 4
  %and34 = and i32 %56, %57
  %xor35 = xor i32 %xor33, %and34
  %add36 = add i32 %call30, %xor35
  store i32 %add36, ptr %T2, align 4
  %58 = load i32, ptr %g, align 4
  store i32 %58, ptr %h, align 4
  %59 = load i32, ptr %f, align 4
  store i32 %59, ptr %g, align 4
  %60 = load i32, ptr %e, align 4
  store i32 %60, ptr %f, align 4
  %61 = load i32, ptr %d, align 4
  %62 = load i32, ptr %T1, align 4
  %add37 = add i32 %61, %62
  store i32 %add37, ptr %e, align 4
  %63 = load i32, ptr %c, align 4
  store i32 %63, ptr %d, align 4
  %64 = load i32, ptr %b, align 4
  store i32 %64, ptr %c, align 4
  %65 = load i32, ptr %a, align 4
  store i32 %65, ptr %b, align 4
  %66 = load i32, ptr %T1, align 4
  %67 = load i32, ptr %T2, align 4
  %add38 = add i32 %66, %67
  store i32 %add38, ptr %a, align 4
  %68 = load i32, ptr %f, align 4
  %69 = load ptr, ptr %vd.addr, align 8
  %arrayidx39 = getelementptr i32, ptr %69, i64 0
  store i32 %68, ptr %arrayidx39, align 4
  %70 = load i32, ptr %e, align 4
  %71 = load ptr, ptr %vd.addr, align 8
  %arrayidx40 = getelementptr i32, ptr %71, i64 1
  store i32 %70, ptr %arrayidx40, align 4
  %72 = load i32, ptr %b, align 4
  %73 = load ptr, ptr %vd.addr, align 8
  %arrayidx41 = getelementptr i32, ptr %73, i64 2
  store i32 %72, ptr %arrayidx41, align 4
  %74 = load i32, ptr %a, align 4
  %75 = load ptr, ptr %vd.addr, align 8
  %arrayidx42 = getelementptr i32, ptr %75, i64 3
  store i32 %74, ptr %arrayidx42, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2ch64_vv(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 8, ptr %esz, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vta(i32 noundef %0)
  store i32 %call, ptr %vta, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div = udiv i64 %2, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv1 = zext i32 %3 to i64
  %4 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %vl, align 16
  %div2 = udiv i64 %5, 4
  %cmp = icmp ult i64 %conv1, %div2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vs2.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul = mul i32 4, %7
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul4 = mul i32 4, %9
  %idx.ext5 = zext i32 %mul4 to i64
  %add.ptr6 = getelementptr i64, ptr %8, i64 %idx.ext5
  %10 = load ptr, ptr %vs1.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul7 = mul i32 4, %11
  %idx.ext8 = zext i32 %mul7 to i64
  %add.ptr9 = getelementptr i64, ptr %10, i64 %idx.ext8
  %add.ptr10 = getelementptr i64, ptr %add.ptr9, i64 2
  call void @vsha2c_64(ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %desc.addr, align 4
  %call11 = call i32 @vext_get_total_elems(ptr noundef %13, i32 noundef %14, i32 noundef 8)
  store i32 %call11, ptr %total_elems, align 4
  %15 = load ptr, ptr %vd.addr, align 8
  %16 = load i32, ptr %vta, align 4
  %17 = load ptr, ptr %env.addr, align 8
  %vl12 = getelementptr inbounds %struct.CPUArchState, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %vl12, align 16
  %mul13 = mul i64 %18, 8
  %conv14 = trunc i64 %mul13 to i32
  %19 = load i32, ptr %total_elems, align 4
  %mul15 = mul i32 %19, 8
  call void @vext_set_elems_1s(ptr noundef %15, i32 noundef %16, i32 noundef %conv14, i32 noundef %mul15)
  %20 = load ptr, ptr %env.addr, align 8
  %vstart16 = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 6
  store i64 0, ptr %vstart16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vsha2c_64(ptr noundef %vs2, ptr noundef %vd, ptr noundef %vs1) #0 {
entry:
  %vs2.addr = alloca ptr, align 8
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %W0 = alloca i64, align 8
  %W1 = alloca i64, align 8
  %T1 = alloca i64, align 8
  %T2 = alloca i64, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  %0 = load ptr, ptr %vs2.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 3
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %a, align 8
  %2 = load ptr, ptr %vs2.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %2, i64 2
  %3 = load i64, ptr %arrayidx1, align 8
  store i64 %3, ptr %b, align 8
  %4 = load ptr, ptr %vs2.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %e, align 8
  %6 = load ptr, ptr %vs2.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %6, i64 0
  %7 = load i64, ptr %arrayidx3, align 8
  store i64 %7, ptr %f, align 8
  %8 = load ptr, ptr %vd.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %8, i64 3
  %9 = load i64, ptr %arrayidx4, align 8
  store i64 %9, ptr %c, align 8
  %10 = load ptr, ptr %vd.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx5, align 8
  store i64 %11, ptr %d, align 8
  %12 = load ptr, ptr %vd.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %12, i64 1
  %13 = load i64, ptr %arrayidx6, align 8
  store i64 %13, ptr %g, align 8
  %14 = load ptr, ptr %vd.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %14, i64 0
  %15 = load i64, ptr %arrayidx7, align 8
  store i64 %15, ptr %h, align 8
  %16 = load ptr, ptr %vs1.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %16, i64 0
  %17 = load i64, ptr %arrayidx8, align 8
  store i64 %17, ptr %W0, align 8
  %18 = load ptr, ptr %vs1.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %18, i64 1
  %19 = load i64, ptr %arrayidx9, align 8
  store i64 %19, ptr %W1, align 8
  %20 = load i64, ptr %h, align 8
  %21 = load i64, ptr %e, align 8
  %call = call i64 @sum1_64(i64 noundef %21)
  %add = add i64 %20, %call
  %22 = load i64, ptr %e, align 8
  %23 = load i64, ptr %f, align 8
  %and = and i64 %22, %23
  %24 = load i64, ptr %e, align 8
  %not = xor i64 %24, -1
  %25 = load i64, ptr %g, align 8
  %and10 = and i64 %not, %25
  %xor = xor i64 %and, %and10
  %add11 = add i64 %add, %xor
  %26 = load i64, ptr %W0, align 8
  %add12 = add i64 %add11, %26
  store i64 %add12, ptr %T1, align 8
  %27 = load i64, ptr %a, align 8
  %call13 = call i64 @sum0_64(i64 noundef %27)
  %28 = load i64, ptr %a, align 8
  %29 = load i64, ptr %b, align 8
  %and14 = and i64 %28, %29
  %30 = load i64, ptr %a, align 8
  %31 = load i64, ptr %c, align 8
  %and15 = and i64 %30, %31
  %xor16 = xor i64 %and14, %and15
  %32 = load i64, ptr %b, align 8
  %33 = load i64, ptr %c, align 8
  %and17 = and i64 %32, %33
  %xor18 = xor i64 %xor16, %and17
  %add19 = add i64 %call13, %xor18
  store i64 %add19, ptr %T2, align 8
  %34 = load i64, ptr %g, align 8
  store i64 %34, ptr %h, align 8
  %35 = load i64, ptr %f, align 8
  store i64 %35, ptr %g, align 8
  %36 = load i64, ptr %e, align 8
  store i64 %36, ptr %f, align 8
  %37 = load i64, ptr %d, align 8
  %38 = load i64, ptr %T1, align 8
  %add20 = add i64 %37, %38
  store i64 %add20, ptr %e, align 8
  %39 = load i64, ptr %c, align 8
  store i64 %39, ptr %d, align 8
  %40 = load i64, ptr %b, align 8
  store i64 %40, ptr %c, align 8
  %41 = load i64, ptr %a, align 8
  store i64 %41, ptr %b, align 8
  %42 = load i64, ptr %T1, align 8
  %43 = load i64, ptr %T2, align 8
  %add21 = add i64 %42, %43
  store i64 %add21, ptr %a, align 8
  %44 = load i64, ptr %h, align 8
  %45 = load i64, ptr %e, align 8
  %call22 = call i64 @sum1_64(i64 noundef %45)
  %add23 = add i64 %44, %call22
  %46 = load i64, ptr %e, align 8
  %47 = load i64, ptr %f, align 8
  %and24 = and i64 %46, %47
  %48 = load i64, ptr %e, align 8
  %not25 = xor i64 %48, -1
  %49 = load i64, ptr %g, align 8
  %and26 = and i64 %not25, %49
  %xor27 = xor i64 %and24, %and26
  %add28 = add i64 %add23, %xor27
  %50 = load i64, ptr %W1, align 8
  %add29 = add i64 %add28, %50
  store i64 %add29, ptr %T1, align 8
  %51 = load i64, ptr %a, align 8
  %call30 = call i64 @sum0_64(i64 noundef %51)
  %52 = load i64, ptr %a, align 8
  %53 = load i64, ptr %b, align 8
  %and31 = and i64 %52, %53
  %54 = load i64, ptr %a, align 8
  %55 = load i64, ptr %c, align 8
  %and32 = and i64 %54, %55
  %xor33 = xor i64 %and31, %and32
  %56 = load i64, ptr %b, align 8
  %57 = load i64, ptr %c, align 8
  %and34 = and i64 %56, %57
  %xor35 = xor i64 %xor33, %and34
  %add36 = add i64 %call30, %xor35
  store i64 %add36, ptr %T2, align 8
  %58 = load i64, ptr %g, align 8
  store i64 %58, ptr %h, align 8
  %59 = load i64, ptr %f, align 8
  store i64 %59, ptr %g, align 8
  %60 = load i64, ptr %e, align 8
  store i64 %60, ptr %f, align 8
  %61 = load i64, ptr %d, align 8
  %62 = load i64, ptr %T1, align 8
  %add37 = add i64 %61, %62
  store i64 %add37, ptr %e, align 8
  %63 = load i64, ptr %c, align 8
  store i64 %63, ptr %d, align 8
  %64 = load i64, ptr %b, align 8
  store i64 %64, ptr %c, align 8
  %65 = load i64, ptr %a, align 8
  store i64 %65, ptr %b, align 8
  %66 = load i64, ptr %T1, align 8
  %67 = load i64, ptr %T2, align 8
  %add38 = add i64 %66, %67
  store i64 %add38, ptr %a, align 8
  %68 = load i64, ptr %f, align 8
  %69 = load ptr, ptr %vd.addr, align 8
  %arrayidx39 = getelementptr i64, ptr %69, i64 0
  store i64 %68, ptr %arrayidx39, align 8
  %70 = load i64, ptr %e, align 8
  %71 = load ptr, ptr %vd.addr, align 8
  %arrayidx40 = getelementptr i64, ptr %71, i64 1
  store i64 %70, ptr %arrayidx40, align 8
  %72 = load i64, ptr %b, align 8
  %73 = load ptr, ptr %vd.addr, align 8
  %arrayidx41 = getelementptr i64, ptr %73, i64 2
  store i64 %72, ptr %arrayidx41, align 8
  %74 = load i64, ptr %a, align 8
  %75 = load ptr, ptr %vd.addr, align 8
  %arrayidx42 = getelementptr i64, ptr %75, i64 3
  store i64 %74, ptr %arrayidx42, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2cl32_vv(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 4, ptr %esz, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vta(i32 noundef %0)
  store i32 %call, ptr %vta, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div = udiv i64 %2, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv1 = zext i32 %3 to i64
  %4 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %vl, align 16
  %div2 = udiv i64 %5, 4
  %cmp = icmp ult i64 %conv1, %div2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vs2.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul = mul i32 4, %7
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul4 = mul i32 4, %9
  %idx.ext5 = zext i32 %mul4 to i64
  %add.ptr6 = getelementptr i32, ptr %8, i64 %idx.ext5
  %10 = load ptr, ptr %vs1.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul7 = mul i32 4, %11
  %idx.ext8 = zext i32 %mul7 to i64
  %add.ptr9 = getelementptr i32, ptr %10, i64 %idx.ext8
  call void @vsha2c_32(ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %desc.addr, align 4
  %call10 = call i32 @vext_get_total_elems(ptr noundef %13, i32 noundef %14, i32 noundef 4)
  store i32 %call10, ptr %total_elems, align 4
  %15 = load ptr, ptr %vd.addr, align 8
  %16 = load i32, ptr %vta, align 4
  %17 = load ptr, ptr %env.addr, align 8
  %vl11 = getelementptr inbounds %struct.CPUArchState, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %vl11, align 16
  %mul12 = mul i64 %18, 4
  %conv13 = trunc i64 %mul12 to i32
  %19 = load i32, ptr %total_elems, align 4
  %mul14 = mul i32 %19, 4
  call void @vext_set_elems_1s(ptr noundef %15, i32 noundef %16, i32 noundef %conv13, i32 noundef %mul14)
  %20 = load ptr, ptr %env.addr, align 8
  %vstart15 = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 6
  store i64 0, ptr %vstart15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2cl64_vv(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 8, ptr %esz, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vta(i32 noundef %0)
  store i32 %call, ptr %vta, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div = udiv i64 %2, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv1 = zext i32 %3 to i64
  %4 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %vl, align 16
  %div2 = udiv i64 %5, 4
  %cmp = icmp ult i64 %conv1, %div2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vs2.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul = mul i32 4, %7
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %vd.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul4 = mul i32 4, %9
  %idx.ext5 = zext i32 %mul4 to i64
  %add.ptr6 = getelementptr i64, ptr %8, i64 %idx.ext5
  %10 = load ptr, ptr %vs1.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul7 = mul i32 4, %11
  %idx.ext8 = zext i32 %mul7 to i64
  %add.ptr9 = getelementptr i64, ptr %10, i64 %idx.ext8
  call void @vsha2c_64(ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %desc.addr, align 4
  %15 = load i32, ptr %esz, align 4
  %call10 = call i32 @vext_get_total_elems(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call10, ptr %total_elems, align 4
  %16 = load ptr, ptr %vd.addr, align 8
  %17 = load i32, ptr %vta, align 4
  %18 = load ptr, ptr %env.addr, align 8
  %vl11 = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %vl11, align 16
  %20 = load i32, ptr %esz, align 4
  %conv12 = zext i32 %20 to i64
  %mul13 = mul i64 %19, %conv12
  %conv14 = trunc i64 %mul13 to i32
  %21 = load i32, ptr %total_elems, align 4
  %22 = load i32, ptr %esz, align 4
  %mul15 = mul i32 %21, %22
  call void @vext_set_elems_1s(ptr noundef %16, i32 noundef %17, i32 noundef %conv14, i32 noundef %mul15)
  %23 = load ptr, ptr %env.addr, align 8
  %vstart16 = getelementptr inbounds %struct.CPUArchState, ptr %23, i32 0, i32 6
  store i64 0, ptr %vstart16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm3me_vv(ptr noundef %vd_vptr, ptr noundef %vs1_vptr, ptr noundef %vs2_vptr, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd_vptr.addr = alloca ptr, align 8
  %vs1_vptr.addr = alloca ptr, align 8
  %vs2_vptr.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vd = alloca ptr, align 8
  %vs1 = alloca ptr, align 8
  %vs2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %w = alloca [24 x i32], align 16
  %j = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j47 = alloca i32, align 4
  store ptr %vd_vptr, ptr %vd_vptr.addr, align 8
  store ptr %vs1_vptr, ptr %vs1_vptr.addr, align 8
  store ptr %vs2_vptr, ptr %vs2_vptr.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %vtype, align 16
  %call = call i64 @extract64(i64 noundef %1, i32 noundef 3, i32 noundef 3)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @memop_size(i32 noundef %conv)
  store i32 %call1, ptr %esz, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %4 = load i32, ptr %esz, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load ptr, ptr %vd_vptr.addr, align 8
  store ptr %6, ptr %vd, align 8
  %7 = load ptr, ptr %vs1_vptr.addr, align 8
  store ptr %7, ptr %vs1, align 8
  %8 = load ptr, ptr %vs2_vptr.addr, align 8
  store ptr %8, ptr %vs2, align 8
  %9 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %vstart, align 8
  %div = udiv i64 %10, 8
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %11 = load i32, ptr %i, align 4
  %conv5 = sext i32 %11 to i64
  %12 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %vl, align 16
  %div6 = udiv i64 %13, 8
  %cmp = icmp ult i64 %conv5, %div6
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp9 = icmp slt i32 %14, 8
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %15 = load ptr, ptr %vs1, align 8
  %16 = load i32, ptr %i, align 4
  %mul = mul i32 %16, 8
  %17 = load i32, ptr %j, align 4
  %add = add i32 %mul, %17
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  %20 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom12
  store i32 %19, ptr %arrayidx13, align 4
  %21 = load ptr, ptr %vs2, align 8
  %22 = load i32, ptr %i, align 4
  %mul14 = mul i32 %22, 8
  %23 = load i32, ptr %j, align 4
  %add15 = add i32 %mul14, %23
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr i32, ptr %21, i64 %idxprom16
  %24 = load i32, ptr %arrayidx17, align 4
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  %26 = load i32, ptr %j, align 4
  %add18 = add i32 %26, 8
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom19
  store i32 %25, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %27 = load i32, ptr %j, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond8, !llvm.loop !46

for.end:                                          ; preds = %for.cond8
  store i32 0, ptr %j21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc44, %for.end
  %28 = load i32, ptr %j21, align 4
  %cmp23 = icmp slt i32 %28, 8
  br i1 %cmp23, label %for.body25, label %for.end46

for.body25:                                       ; preds = %for.cond22
  %29 = load i32, ptr %j21, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom26
  %30 = load i32, ptr %arrayidx27, align 4
  %31 = load i32, ptr %j21, align 4
  %add28 = add i32 %31, 7
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom29
  %32 = load i32, ptr %arrayidx30, align 4
  %33 = load i32, ptr %j21, align 4
  %add31 = add i32 %33, 13
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom32
  %34 = load i32, ptr %arrayidx33, align 4
  %35 = load i32, ptr %j21, align 4
  %add34 = add i32 %35, 3
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom35
  %36 = load i32, ptr %arrayidx36, align 4
  %37 = load i32, ptr %j21, align 4
  %add37 = add i32 %37, 10
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom38
  %38 = load i32, ptr %arrayidx39, align 4
  %call40 = call i32 @zvksh_w(i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %39 = load i32, ptr %j21, align 4
  %add41 = add i32 %39, 16
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom42
  store i32 %call40, ptr %arrayidx43, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body25
  %40 = load i32, ptr %j21, align 4
  %inc45 = add i32 %40, 1
  store i32 %inc45, ptr %j21, align 4
  br label %for.cond22, !llvm.loop !47

for.end46:                                        ; preds = %for.cond22
  store i32 0, ptr %j47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc59, %for.end46
  %41 = load i32, ptr %j47, align 4
  %cmp49 = icmp slt i32 %41, 8
  br i1 %cmp49, label %for.body51, label %for.end61

for.body51:                                       ; preds = %for.cond48
  %42 = load i32, ptr %j47, align 4
  %add52 = add i32 %42, 16
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr [24 x i32], ptr %w, i64 0, i64 %idxprom53
  %43 = load i32, ptr %arrayidx54, align 4
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = load ptr, ptr %vd, align 8
  %46 = load i32, ptr %i, align 4
  %mul55 = mul i32 %46, 8
  %47 = load i32, ptr %j47, align 4
  %add56 = add i32 %mul55, %47
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr i32, ptr %45, i64 %idxprom57
  store i32 %44, ptr %arrayidx58, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %for.body51
  %48 = load i32, ptr %j47, align 4
  %inc60 = add i32 %48, 1
  store i32 %inc60, ptr %j47, align 4
  br label %for.cond48, !llvm.loop !48

for.end61:                                        ; preds = %for.cond48
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %49 = load i32, ptr %i, align 4
  %inc63 = add i32 %49, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end64:                                        ; preds = %for.cond
  %50 = load ptr, ptr %vd_vptr.addr, align 8
  %51 = load i32, ptr %vta, align 4
  %52 = load ptr, ptr %env.addr, align 8
  %vl65 = getelementptr inbounds %struct.CPUArchState, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %vl65, align 16
  %54 = load i32, ptr %esz, align 4
  %conv66 = zext i32 %54 to i64
  %mul67 = mul i64 %53, %conv66
  %conv68 = trunc i64 %mul67 to i32
  %55 = load i32, ptr %total_elems, align 4
  %56 = load i32, ptr %esz, align 4
  %mul69 = mul i32 %55, %56
  call void @vext_set_elems_1s(ptr noundef %50, i32 noundef %51, i32 noundef %conv68, i32 noundef %mul69)
  %57 = load ptr, ptr %env.addr, align 8
  %vstart70 = getelementptr inbounds %struct.CPUArchState, ptr %57, i32 0, i32 6
  store i64 0, ptr %vstart70, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memop_size(i32 noundef %op) #0 {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %and = and i32 %0, 7
  %shl = shl i32 1, %and
  ret i32 %shl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zvksh_w(i32 noundef %m16, i32 noundef %m9, i32 noundef %m3, i32 noundef %m13, i32 noundef %m6) #0 {
entry:
  %m16.addr = alloca i32, align 4
  %m9.addr = alloca i32, align 4
  %m3.addr = alloca i32, align 4
  %m13.addr = alloca i32, align 4
  %m6.addr = alloca i32, align 4
  store i32 %m16, ptr %m16.addr, align 4
  store i32 %m9, ptr %m9.addr, align 4
  store i32 %m3, ptr %m3.addr, align 4
  store i32 %m13, ptr %m13.addr, align 4
  store i32 %m6, ptr %m6.addr, align 4
  %0 = load i32, ptr %m16.addr, align 4
  %1 = load i32, ptr %m9.addr, align 4
  %xor = xor i32 %0, %1
  %2 = load i32, ptr %m3.addr, align 4
  %call = call i32 @rol32(i32 noundef %2, i32 noundef 15)
  %xor1 = xor i32 %xor, %call
  %call2 = call i32 @p1(i32 noundef %xor1)
  %3 = load i32, ptr %m13.addr, align 4
  %call3 = call i32 @rol32(i32 noundef %3, i32 noundef 7)
  %xor4 = xor i32 %call2, %call3
  %4 = load i32, ptr %m6.addr, align 4
  %xor5 = xor i32 %xor4, %4
  ret i32 %xor5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm3c_vi(ptr noundef %vd_vptr, ptr noundef %vs2_vptr, i32 noundef %uimm, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd_vptr.addr = alloca ptr, align 8
  %vs2_vptr.addr = alloca ptr, align 8
  %uimm.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vd = alloca ptr, align 8
  %vs2 = alloca ptr, align 8
  %v1 = alloca [8 x i32], align 16
  %v2 = alloca [8 x i32], align 16
  %v3 = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %k22 = alloca i32, align 4
  store ptr %vd_vptr, ptr %vd_vptr.addr, align 8
  store ptr %vs2_vptr, ptr %vs2_vptr.addr, align 8
  store i32 %uimm, ptr %uimm.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %vtype, align 16
  %call = call i64 @extract64(i64 noundef %1, i32 noundef 3, i32 noundef 3)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @memop_size(i32 noundef %conv)
  store i32 %call1, ptr %esz, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %4 = load i32, ptr %esz, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call2, ptr %total_elems, align 4
  %5 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %5)
  store i32 %call3, ptr %vta, align 4
  %6 = load ptr, ptr %vd_vptr.addr, align 8
  store ptr %6, ptr %vd, align 8
  %7 = load ptr, ptr %vs2_vptr.addr, align 8
  store ptr %7, ptr %vs2, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %vstart, align 8
  %div = udiv i64 %9, 8
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %10 = load i32, ptr %i, align 4
  %conv5 = sext i32 %10 to i64
  %11 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %vl, align 16
  %div6 = udiv i64 %12, 8
  %cmp = icmp ult i64 %conv5, %div6
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %k, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %k, align 4
  %cmp9 = icmp slt i32 %13, 8
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %14 = load ptr, ptr %vd, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %15, 8
  %16 = load i32, ptr %k, align 4
  %add = add i32 %mul, %16
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i32, ptr %14, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = load i32, ptr %k, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr [8 x i32], ptr %v2, i64 0, i64 %idxprom12
  store i32 %18, ptr %arrayidx13, align 4
  %20 = load ptr, ptr %vs2, align 8
  %21 = load i32, ptr %i, align 4
  %mul14 = mul i32 %21, 8
  %22 = load i32, ptr %k, align 4
  %add15 = add i32 %mul14, %22
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr i32, ptr %20, i64 %idxprom16
  %23 = load i32, ptr %arrayidx17, align 4
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  %25 = load i32, ptr %k, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr [8 x i32], ptr %v3, i64 0, i64 %idxprom18
  store i32 %24, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %26 = load i32, ptr %k, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond8, !llvm.loop !50

for.end:                                          ; preds = %for.cond8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %v1, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [8 x i32], ptr %v2, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [8 x i32], ptr %v3, i64 0, i64 0
  %27 = load i32, ptr %uimm.addr, align 4
  call void @sm3c(ptr noundef %arraydecay, ptr noundef %arraydecay20, ptr noundef %arraydecay21, i32 noundef %27)
  store i32 0, ptr %k22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc33, %for.end
  %28 = load i32, ptr %k22, align 4
  %cmp24 = icmp slt i32 %28, 8
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond23
  %29 = load i32, ptr %k22, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr [8 x i32], ptr %v1, i64 0, i64 %idxprom27
  %30 = load i32, ptr %arrayidx28, align 4
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  %32 = load ptr, ptr %vd, align 8
  %33 = load i32, ptr %i, align 4
  %mul29 = mul i32 %33, 8
  %34 = load i32, ptr %k22, align 4
  %add30 = add i32 %mul29, %34
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr i32, ptr %32, i64 %idxprom31
  store i32 %31, ptr %arrayidx32, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26
  %35 = load i32, ptr %k22, align 4
  %inc34 = add i32 %35, 1
  store i32 %inc34, ptr %k22, align 4
  br label %for.cond23, !llvm.loop !51

for.end35:                                        ; preds = %for.cond23
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %36 = load i32, ptr %i, align 4
  %inc37 = add i32 %36, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end38:                                        ; preds = %for.cond
  %37 = load ptr, ptr %vd_vptr.addr, align 8
  %38 = load i32, ptr %vta, align 4
  %39 = load ptr, ptr %env.addr, align 8
  %vl39 = getelementptr inbounds %struct.CPUArchState, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %vl39, align 16
  %41 = load i32, ptr %esz, align 4
  %conv40 = zext i32 %41 to i64
  %mul41 = mul i64 %40, %conv40
  %conv42 = trunc i64 %mul41 to i32
  %42 = load i32, ptr %total_elems, align 4
  %43 = load i32, ptr %esz, align 4
  %mul43 = mul i32 %42, %43
  call void @vext_set_elems_1s(ptr noundef %37, i32 noundef %38, i32 noundef %conv42, i32 noundef %mul43)
  %44 = load ptr, ptr %env.addr, align 8
  %vstart44 = getelementptr inbounds %struct.CPUArchState, ptr %44, i32 0, i32 6
  store i64 0, ptr %vstart44, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sm3c(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %uimm) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %uimm.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %j = alloca i32, align 4
  %ss1 = alloca i32, align 4
  %ss2 = alloca i32, align 4
  %tt1 = alloca i32, align 4
  %tt2 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %uimm, ptr %uimm.addr, align 4
  %0 = load ptr, ptr %vs2.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %vs2.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 4
  %3 = load i32, ptr %arrayidx1, align 4
  %xor = xor i32 %1, %3
  store i32 %xor, ptr %x0, align 4
  %4 = load ptr, ptr %vs2.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %vs2.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %6, i64 5
  %7 = load i32, ptr %arrayidx3, align 4
  %xor4 = xor i32 %5, %7
  store i32 %xor4, ptr %x1, align 4
  %8 = load i32, ptr %uimm.addr, align 4
  %mul = mul i32 2, %8
  store i32 %mul, ptr %j, align 4
  %9 = load ptr, ptr %vs1.addr, align 8
  %arrayidx5 = getelementptr i32, ptr %9, i64 0
  %10 = load i32, ptr %arrayidx5, align 4
  %call = call i32 @rol32(i32 noundef %10, i32 noundef 12)
  %11 = load ptr, ptr %vs1.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %11, i64 4
  %12 = load i32, ptr %arrayidx6, align 4
  %add = add i32 %call, %12
  %13 = load i32, ptr %j, align 4
  %call7 = call i32 @t_j(i32 noundef %13)
  %14 = load i32, ptr %j, align 4
  %rem = urem i32 %14, 32
  %call8 = call i32 @rol32(i32 noundef %call7, i32 noundef %rem)
  %add9 = add i32 %add, %call8
  %call10 = call i32 @rol32(i32 noundef %add9, i32 noundef 7)
  store i32 %call10, ptr %ss1, align 4
  %15 = load i32, ptr %ss1, align 4
  %16 = load ptr, ptr %vs1.addr, align 8
  %arrayidx11 = getelementptr i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @rol32(i32 noundef %17, i32 noundef 12)
  %xor13 = xor i32 %15, %call12
  store i32 %xor13, ptr %ss2, align 4
  %18 = load ptr, ptr %vs1.addr, align 8
  %arrayidx14 = getelementptr i32, ptr %18, i64 0
  %19 = load i32, ptr %arrayidx14, align 4
  %20 = load ptr, ptr %vs1.addr, align 8
  %arrayidx15 = getelementptr i32, ptr %20, i64 1
  %21 = load i32, ptr %arrayidx15, align 4
  %22 = load ptr, ptr %vs1.addr, align 8
  %arrayidx16 = getelementptr i32, ptr %22, i64 2
  %23 = load i32, ptr %arrayidx16, align 4
  %24 = load i32, ptr %j, align 4
  %call17 = call i32 @ff_j(i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %vs1.addr, align 8
  %arrayidx18 = getelementptr i32, ptr %25, i64 3
  %26 = load i32, ptr %arrayidx18, align 4
  %add19 = add i32 %call17, %26
  %27 = load i32, ptr %ss2, align 4
  %add20 = add i32 %add19, %27
  %28 = load i32, ptr %x0, align 4
  %add21 = add i32 %add20, %28
  store i32 %add21, ptr %tt1, align 4
  %29 = load ptr, ptr %vs1.addr, align 8
  %arrayidx22 = getelementptr i32, ptr %29, i64 4
  %30 = load i32, ptr %arrayidx22, align 4
  %31 = load ptr, ptr %vs1.addr, align 8
  %arrayidx23 = getelementptr i32, ptr %31, i64 5
  %32 = load i32, ptr %arrayidx23, align 4
  %33 = load ptr, ptr %vs1.addr, align 8
  %arrayidx24 = getelementptr i32, ptr %33, i64 6
  %34 = load i32, ptr %arrayidx24, align 4
  %35 = load i32, ptr %j, align 4
  %call25 = call i32 @gg_j(i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %vs1.addr, align 8
  %arrayidx26 = getelementptr i32, ptr %36, i64 7
  %37 = load i32, ptr %arrayidx26, align 4
  %add27 = add i32 %call25, %37
  %38 = load i32, ptr %ss1, align 4
  %add28 = add i32 %add27, %38
  %39 = load ptr, ptr %vs2.addr, align 8
  %arrayidx29 = getelementptr i32, ptr %39, i64 0
  %40 = load i32, ptr %arrayidx29, align 4
  %add30 = add i32 %add28, %40
  store i32 %add30, ptr %tt2, align 4
  %41 = load ptr, ptr %vs1.addr, align 8
  %arrayidx31 = getelementptr i32, ptr %41, i64 2
  %42 = load i32, ptr %arrayidx31, align 4
  %43 = load ptr, ptr %vs1.addr, align 8
  %arrayidx32 = getelementptr i32, ptr %43, i64 3
  store i32 %42, ptr %arrayidx32, align 4
  %44 = load ptr, ptr %vs1.addr, align 8
  %arrayidx33 = getelementptr i32, ptr %44, i64 1
  %45 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @rol32(i32 noundef %45, i32 noundef 9)
  %46 = load ptr, ptr %vd.addr, align 8
  %arrayidx35 = getelementptr i32, ptr %46, i64 3
  store i32 %call34, ptr %arrayidx35, align 4
  %47 = load ptr, ptr %vs1.addr, align 8
  %arrayidx36 = getelementptr i32, ptr %47, i64 0
  %48 = load i32, ptr %arrayidx36, align 4
  %49 = load ptr, ptr %vs1.addr, align 8
  %arrayidx37 = getelementptr i32, ptr %49, i64 1
  store i32 %48, ptr %arrayidx37, align 4
  %50 = load i32, ptr %tt1, align 4
  %51 = load ptr, ptr %vd.addr, align 8
  %arrayidx38 = getelementptr i32, ptr %51, i64 1
  store i32 %50, ptr %arrayidx38, align 4
  %52 = load ptr, ptr %vs1.addr, align 8
  %arrayidx39 = getelementptr i32, ptr %52, i64 6
  %53 = load i32, ptr %arrayidx39, align 4
  %54 = load ptr, ptr %vs1.addr, align 8
  %arrayidx40 = getelementptr i32, ptr %54, i64 7
  store i32 %53, ptr %arrayidx40, align 4
  %55 = load ptr, ptr %vs1.addr, align 8
  %arrayidx41 = getelementptr i32, ptr %55, i64 5
  %56 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 @rol32(i32 noundef %56, i32 noundef 19)
  %57 = load ptr, ptr %vd.addr, align 8
  %arrayidx43 = getelementptr i32, ptr %57, i64 7
  store i32 %call42, ptr %arrayidx43, align 4
  %58 = load ptr, ptr %vs1.addr, align 8
  %arrayidx44 = getelementptr i32, ptr %58, i64 4
  %59 = load i32, ptr %arrayidx44, align 4
  %60 = load ptr, ptr %vs1.addr, align 8
  %arrayidx45 = getelementptr i32, ptr %60, i64 5
  store i32 %59, ptr %arrayidx45, align 4
  %61 = load i32, ptr %tt2, align 4
  %call46 = call i32 @p_0(i32 noundef %61)
  %62 = load ptr, ptr %vd.addr, align 8
  %arrayidx47 = getelementptr i32, ptr %62, i64 5
  store i32 %call46, ptr %arrayidx47, align 4
  %63 = load i32, ptr %uimm.addr, align 4
  %mul48 = mul i32 2, %63
  %add49 = add i32 %mul48, 1
  store i32 %add49, ptr %j, align 4
  %64 = load ptr, ptr %vd.addr, align 8
  %arrayidx50 = getelementptr i32, ptr %64, i64 1
  %65 = load i32, ptr %arrayidx50, align 4
  %call51 = call i32 @rol32(i32 noundef %65, i32 noundef 12)
  %66 = load ptr, ptr %vd.addr, align 8
  %arrayidx52 = getelementptr i32, ptr %66, i64 5
  %67 = load i32, ptr %arrayidx52, align 4
  %add53 = add i32 %call51, %67
  %68 = load i32, ptr %j, align 4
  %call54 = call i32 @t_j(i32 noundef %68)
  %69 = load i32, ptr %j, align 4
  %rem55 = urem i32 %69, 32
  %call56 = call i32 @rol32(i32 noundef %call54, i32 noundef %rem55)
  %add57 = add i32 %add53, %call56
  %call58 = call i32 @rol32(i32 noundef %add57, i32 noundef 7)
  store i32 %call58, ptr %ss1, align 4
  %70 = load i32, ptr %ss1, align 4
  %71 = load ptr, ptr %vd.addr, align 8
  %arrayidx59 = getelementptr i32, ptr %71, i64 1
  %72 = load i32, ptr %arrayidx59, align 4
  %call60 = call i32 @rol32(i32 noundef %72, i32 noundef 12)
  %xor61 = xor i32 %70, %call60
  store i32 %xor61, ptr %ss2, align 4
  %73 = load ptr, ptr %vd.addr, align 8
  %arrayidx62 = getelementptr i32, ptr %73, i64 1
  %74 = load i32, ptr %arrayidx62, align 4
  %75 = load ptr, ptr %vs1.addr, align 8
  %arrayidx63 = getelementptr i32, ptr %75, i64 1
  %76 = load i32, ptr %arrayidx63, align 4
  %77 = load ptr, ptr %vd.addr, align 8
  %arrayidx64 = getelementptr i32, ptr %77, i64 3
  %78 = load i32, ptr %arrayidx64, align 4
  %79 = load i32, ptr %j, align 4
  %call65 = call i32 @ff_j(i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %vs1.addr, align 8
  %arrayidx66 = getelementptr i32, ptr %80, i64 3
  %81 = load i32, ptr %arrayidx66, align 4
  %add67 = add i32 %call65, %81
  %82 = load i32, ptr %ss2, align 4
  %add68 = add i32 %add67, %82
  %83 = load i32, ptr %x1, align 4
  %add69 = add i32 %add68, %83
  store i32 %add69, ptr %tt1, align 4
  %84 = load ptr, ptr %vd.addr, align 8
  %arrayidx70 = getelementptr i32, ptr %84, i64 5
  %85 = load i32, ptr %arrayidx70, align 4
  %86 = load ptr, ptr %vs1.addr, align 8
  %arrayidx71 = getelementptr i32, ptr %86, i64 5
  %87 = load i32, ptr %arrayidx71, align 4
  %88 = load ptr, ptr %vd.addr, align 8
  %arrayidx72 = getelementptr i32, ptr %88, i64 7
  %89 = load i32, ptr %arrayidx72, align 4
  %90 = load i32, ptr %j, align 4
  %call73 = call i32 @gg_j(i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %vs1.addr, align 8
  %arrayidx74 = getelementptr i32, ptr %91, i64 7
  %92 = load i32, ptr %arrayidx74, align 4
  %add75 = add i32 %call73, %92
  %93 = load i32, ptr %ss1, align 4
  %add76 = add i32 %add75, %93
  %94 = load ptr, ptr %vs2.addr, align 8
  %arrayidx77 = getelementptr i32, ptr %94, i64 1
  %95 = load i32, ptr %arrayidx77, align 4
  %add78 = add i32 %add76, %95
  store i32 %add78, ptr %tt2, align 4
  %96 = load ptr, ptr %vs1.addr, align 8
  %arrayidx79 = getelementptr i32, ptr %96, i64 1
  %97 = load i32, ptr %arrayidx79, align 4
  %call80 = call i32 @rol32(i32 noundef %97, i32 noundef 9)
  %98 = load ptr, ptr %vd.addr, align 8
  %arrayidx81 = getelementptr i32, ptr %98, i64 2
  store i32 %call80, ptr %arrayidx81, align 4
  %99 = load i32, ptr %tt1, align 4
  %100 = load ptr, ptr %vd.addr, align 8
  %arrayidx82 = getelementptr i32, ptr %100, i64 0
  store i32 %99, ptr %arrayidx82, align 4
  %101 = load ptr, ptr %vs1.addr, align 8
  %arrayidx83 = getelementptr i32, ptr %101, i64 5
  %102 = load i32, ptr %arrayidx83, align 4
  %call84 = call i32 @rol32(i32 noundef %102, i32 noundef 19)
  %103 = load ptr, ptr %vd.addr, align 8
  %arrayidx85 = getelementptr i32, ptr %103, i64 6
  store i32 %call84, ptr %arrayidx85, align 4
  %104 = load i32, ptr %tt2, align 4
  %call86 = call i32 @p_0(i32 noundef %104)
  %105 = load ptr, ptr %vd.addr, align 8
  %arrayidx87 = getelementptr i32, ptr %105, i64 4
  store i32 %call86, ptr %arrayidx87, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vghsh_vv(ptr noundef %vd_vptr, ptr noundef %vs1_vptr, ptr noundef %vs2_vptr, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd_vptr.addr = alloca ptr, align 8
  %vs1_vptr.addr = alloca ptr, align 8
  %vs2_vptr.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %vs1 = alloca ptr, align 8
  %vs2 = alloca ptr, align 8
  %vta = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %i = alloca i32, align 4
  %Y = alloca [2 x i64], align 16
  %H = alloca [2 x i64], align 16
  %X = alloca [2 x i64], align 16
  %Z = alloca [2 x i64], align 16
  %S = alloca [2 x i64], align 16
  %j = alloca i32, align 4
  %reduce = alloca i8, align 1
  store ptr %vd_vptr, ptr %vd_vptr.addr, align 8
  store ptr %vs1_vptr, ptr %vs1_vptr.addr, align 8
  store ptr %vs2_vptr, ptr %vs2_vptr.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd_vptr.addr, align 8
  store ptr %0, ptr %vd, align 8
  %1 = load ptr, ptr %vs1_vptr.addr, align 8
  store ptr %1, ptr %vs1, align 8
  %2 = load ptr, ptr %vs2_vptr.addr, align 8
  store ptr %2, ptr %vs2, align 8
  %3 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vta(i32 noundef %3)
  store i32 %call, ptr %vta, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @vext_get_total_elems(ptr noundef %4, i32 noundef %5, i32 noundef 4)
  store i32 %call1, ptr %total_elems, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %vstart, align 8
  %div = udiv i64 %7, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %8 = load i32, ptr %i, align 4
  %conv2 = zext i32 %8 to i64
  %9 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %vl, align 16
  %div3 = udiv i64 %10, 4
  %cmp = icmp ult i64 %conv2, %div3
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %Y, i64 0, i64 0
  %11 = load ptr, ptr %vd, align 8
  %12 = load i32, ptr %i, align 4
  %mul = mul i32 %12, 2
  %add = add i32 %mul, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %11, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  store i64 %13, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %14 = load ptr, ptr %vd, align 8
  %15 = load i32, ptr %i, align 4
  %mul5 = mul i32 %15, 2
  %add6 = add i32 %mul5, 1
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr i64, ptr %14, i64 %idxprom7
  %16 = load i64, ptr %arrayidx8, align 8
  store i64 %16, ptr %arrayinit.element, align 8
  %arrayinit.begin9 = getelementptr inbounds [2 x i64], ptr %H, i64 0, i64 0
  %17 = load ptr, ptr %vs2, align 8
  %18 = load i32, ptr %i, align 4
  %mul10 = mul i32 %18, 2
  %add11 = add i32 %mul10, 0
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr i64, ptr %17, i64 %idxprom12
  %19 = load i64, ptr %arrayidx13, align 8
  %call14 = call i64 @brev8(i64 noundef %19)
  store i64 %call14, ptr %arrayinit.begin9, align 8
  %arrayinit.element15 = getelementptr inbounds i64, ptr %arrayinit.begin9, i64 1
  %20 = load ptr, ptr %vs2, align 8
  %21 = load i32, ptr %i, align 4
  %mul16 = mul i32 %21, 2
  %add17 = add i32 %mul16, 1
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr i64, ptr %20, i64 %idxprom18
  %22 = load i64, ptr %arrayidx19, align 8
  %call20 = call i64 @brev8(i64 noundef %22)
  store i64 %call20, ptr %arrayinit.element15, align 8
  %arrayinit.begin21 = getelementptr inbounds [2 x i64], ptr %X, i64 0, i64 0
  %23 = load ptr, ptr %vs1, align 8
  %24 = load i32, ptr %i, align 4
  %mul22 = mul i32 %24, 2
  %add23 = add i32 %mul22, 0
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr i64, ptr %23, i64 %idxprom24
  %25 = load i64, ptr %arrayidx25, align 8
  store i64 %25, ptr %arrayinit.begin21, align 8
  %arrayinit.element26 = getelementptr inbounds i64, ptr %arrayinit.begin21, i64 1
  %26 = load ptr, ptr %vs1, align 8
  %27 = load i32, ptr %i, align 4
  %mul27 = mul i32 %27, 2
  %add28 = add i32 %mul27, 1
  %idxprom29 = zext i32 %add28 to i64
  %arrayidx30 = getelementptr i64, ptr %26, i64 %idxprom29
  %28 = load i64, ptr %arrayidx30, align 8
  store i64 %28, ptr %arrayinit.element26, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %Z, i8 0, i64 16, i1 false)
  %arrayinit.begin31 = getelementptr inbounds [2 x i64], ptr %S, i64 0, i64 0
  %arrayidx32 = getelementptr [2 x i64], ptr %Y, i64 0, i64 0
  %29 = load i64, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr [2 x i64], ptr %X, i64 0, i64 0
  %30 = load i64, ptr %arrayidx33, align 16
  %xor = xor i64 %29, %30
  %call34 = call i64 @brev8(i64 noundef %xor)
  store i64 %call34, ptr %arrayinit.begin31, align 8
  %arrayinit.element35 = getelementptr inbounds i64, ptr %arrayinit.begin31, i64 1
  %arrayidx36 = getelementptr [2 x i64], ptr %Y, i64 0, i64 1
  %31 = load i64, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr [2 x i64], ptr %X, i64 0, i64 1
  %32 = load i64, ptr %arrayidx37, align 8
  %xor38 = xor i64 %31, %32
  %call39 = call i64 @brev8(i64 noundef %xor38)
  store i64 %call39, ptr %arrayinit.element35, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %for.body
  %33 = load i32, ptr %j, align 4
  %cmp41 = icmp slt i32 %33, 128
  br i1 %cmp41, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond40
  %34 = load i32, ptr %j, align 4
  %div44 = sdiv i32 %34, 64
  %idxprom45 = sext i32 %div44 to i64
  %arrayidx46 = getelementptr [2 x i64], ptr %S, i64 0, i64 %idxprom45
  %35 = load i64, ptr %arrayidx46, align 8
  %36 = load i32, ptr %j, align 4
  %rem = srem i32 %36, 64
  %sh_prom = zext i32 %rem to i64
  %shr = lshr i64 %35, %sh_prom
  %and = and i64 %shr, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body43
  %arrayidx47 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %37 = load i64, ptr %arrayidx47, align 16
  %arrayidx48 = getelementptr [2 x i64], ptr %Z, i64 0, i64 0
  %38 = load i64, ptr %arrayidx48, align 16
  %xor49 = xor i64 %38, %37
  store i64 %xor49, ptr %arrayidx48, align 16
  %arrayidx50 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  %39 = load i64, ptr %arrayidx50, align 8
  %arrayidx51 = getelementptr [2 x i64], ptr %Z, i64 0, i64 1
  %40 = load i64, ptr %arrayidx51, align 8
  %xor52 = xor i64 %40, %39
  store i64 %xor52, ptr %arrayidx51, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body43
  %arrayidx53 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  %41 = load i64, ptr %arrayidx53, align 8
  %shr54 = lshr i64 %41, 63
  %and55 = and i64 %shr54, 1
  %tobool56 = icmp ne i64 %and55, 0
  %frombool = zext i1 %tobool56 to i8
  store i8 %frombool, ptr %reduce, align 1
  %arrayidx57 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  %42 = load i64, ptr %arrayidx57, align 8
  %shl = shl i64 %42, 1
  %arrayidx58 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %43 = load i64, ptr %arrayidx58, align 16
  %shr59 = lshr i64 %43, 63
  %or = or i64 %shl, %shr59
  %arrayidx60 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  store i64 %or, ptr %arrayidx60, align 8
  %arrayidx61 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %44 = load i64, ptr %arrayidx61, align 16
  %shl62 = shl i64 %44, 1
  %arrayidx63 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  store i64 %shl62, ptr %arrayidx63, align 16
  %45 = load i8, ptr %reduce, align 1
  %tobool64 = trunc i8 %45 to i1
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end
  %arrayidx66 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %46 = load i64, ptr %arrayidx66, align 16
  %xor67 = xor i64 %46, 135
  store i64 %xor67, ptr %arrayidx66, align 16
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %47 = load i32, ptr %j, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond40, !llvm.loop !53

for.end:                                          ; preds = %for.cond40
  %arrayidx69 = getelementptr [2 x i64], ptr %Z, i64 0, i64 0
  %48 = load i64, ptr %arrayidx69, align 16
  %call70 = call i64 @brev8(i64 noundef %48)
  %49 = load ptr, ptr %vd, align 8
  %50 = load i32, ptr %i, align 4
  %mul71 = mul i32 %50, 2
  %add72 = add i32 %mul71, 0
  %idxprom73 = zext i32 %add72 to i64
  %arrayidx74 = getelementptr i64, ptr %49, i64 %idxprom73
  store i64 %call70, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr [2 x i64], ptr %Z, i64 0, i64 1
  %51 = load i64, ptr %arrayidx75, align 8
  %call76 = call i64 @brev8(i64 noundef %51)
  %52 = load ptr, ptr %vd, align 8
  %53 = load i32, ptr %i, align 4
  %mul77 = mul i32 %53, 2
  %add78 = add i32 %mul77, 1
  %idxprom79 = zext i32 %add78 to i64
  %arrayidx80 = getelementptr i64, ptr %52, i64 %idxprom79
  store i64 %call76, ptr %arrayidx80, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %for.end
  %54 = load i32, ptr %i, align 4
  %inc82 = add i32 %54, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end83:                                        ; preds = %for.cond
  %55 = load ptr, ptr %vd, align 8
  %56 = load i32, ptr %vta, align 4
  %57 = load ptr, ptr %env.addr, align 8
  %vl84 = getelementptr inbounds %struct.CPUArchState, ptr %57, i32 0, i32 5
  %58 = load i64, ptr %vl84, align 16
  %mul85 = mul i64 %58, 4
  %conv86 = trunc i64 %mul85 to i32
  %59 = load i32, ptr %total_elems, align 4
  %mul87 = mul i32 %59, 4
  call void @vext_set_elems_1s(ptr noundef %55, i32 noundef %56, i32 noundef %conv86, i32 noundef %mul87)
  %60 = load ptr, ptr %env.addr, align 8
  %vstart88 = getelementptr inbounds %struct.CPUArchState, ptr %60, i32 0, i32 6
  store i64 0, ptr %vstart88, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @brev8(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 6148914691236517205
  %shl = shl i64 %and, 1
  %1 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %1, -6148914691236517206
  %shr = lshr i64 %and1, 1
  %or = or i64 %shl, %shr
  store i64 %or, ptr %val.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %and2 = and i64 %2, 3689348814741910323
  %shl3 = shl i64 %and2, 2
  %3 = load i64, ptr %val.addr, align 8
  %and4 = and i64 %3, -3689348814741910324
  %shr5 = lshr i64 %and4, 2
  %or6 = or i64 %shl3, %shr5
  store i64 %or6, ptr %val.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  %and7 = and i64 %4, 1085102592571150095
  %shl8 = shl i64 %and7, 4
  %5 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %5, -1085102592571150096
  %shr10 = lshr i64 %and9, 4
  %or11 = or i64 %shl8, %shr10
  store i64 %or11, ptr %val.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vgmul_vv(ptr noundef %vd_vptr, ptr noundef %vs2_vptr, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd_vptr.addr = alloca ptr, align 8
  %vs2_vptr.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %vs2 = alloca ptr, align 8
  %vta = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %i = alloca i32, align 4
  %Y = alloca [2 x i64], align 16
  %H = alloca [2 x i64], align 16
  %Z = alloca [2 x i64], align 16
  %j = alloca i32, align 4
  %reduce = alloca i8, align 1
  store ptr %vd_vptr, ptr %vd_vptr.addr, align 8
  store ptr %vs2_vptr, ptr %vs2_vptr.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load ptr, ptr %vd_vptr.addr, align 8
  store ptr %0, ptr %vd, align 8
  %1 = load ptr, ptr %vs2_vptr.addr, align 8
  store ptr %1, ptr %vs2, align 8
  %2 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vta(i32 noundef %2)
  store i32 %call, ptr %vta, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef 4)
  store i32 %call1, ptr %total_elems, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %div = udiv i64 %6, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc63, %entry
  %7 = load i32, ptr %i, align 4
  %conv2 = zext i32 %7 to i64
  %8 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %vl, align 16
  %div3 = udiv i64 %9, 4
  %cmp = icmp ult i64 %conv2, %div3
  br i1 %cmp, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %Y, i64 0, i64 0
  %10 = load ptr, ptr %vd, align 8
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 2
  %add = add i32 %mul, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %call5 = call i64 @brev8(i64 noundef %12)
  store i64 %call5, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %13 = load ptr, ptr %vd, align 8
  %14 = load i32, ptr %i, align 4
  %mul6 = mul i32 %14, 2
  %add7 = add i32 %mul6, 1
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr i64, ptr %13, i64 %idxprom8
  %15 = load i64, ptr %arrayidx9, align 8
  %call10 = call i64 @brev8(i64 noundef %15)
  store i64 %call10, ptr %arrayinit.element, align 8
  %arrayinit.begin11 = getelementptr inbounds [2 x i64], ptr %H, i64 0, i64 0
  %16 = load ptr, ptr %vs2, align 8
  %17 = load i32, ptr %i, align 4
  %mul12 = mul i32 %17, 2
  %add13 = add i32 %mul12, 0
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr i64, ptr %16, i64 %idxprom14
  %18 = load i64, ptr %arrayidx15, align 8
  %call16 = call i64 @brev8(i64 noundef %18)
  store i64 %call16, ptr %arrayinit.begin11, align 8
  %arrayinit.element17 = getelementptr inbounds i64, ptr %arrayinit.begin11, i64 1
  %19 = load ptr, ptr %vs2, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul i32 %20, 2
  %add19 = add i32 %mul18, 1
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr i64, ptr %19, i64 %idxprom20
  %21 = load i64, ptr %arrayidx21, align 8
  %call22 = call i64 @brev8(i64 noundef %21)
  store i64 %call22, ptr %arrayinit.element17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %Z, i8 0, i64 16, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body
  %22 = load i32, ptr %j, align 4
  %cmp24 = icmp slt i32 %22, 128
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond23
  %23 = load i32, ptr %j, align 4
  %div27 = sdiv i32 %23, 64
  %idxprom28 = sext i32 %div27 to i64
  %arrayidx29 = getelementptr [2 x i64], ptr %Y, i64 0, i64 %idxprom28
  %24 = load i64, ptr %arrayidx29, align 8
  %25 = load i32, ptr %j, align 4
  %rem = srem i32 %25, 64
  %sh_prom = zext i32 %rem to i64
  %shr = lshr i64 %24, %sh_prom
  %and = and i64 %shr, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body26
  %arrayidx30 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %26 = load i64, ptr %arrayidx30, align 16
  %arrayidx31 = getelementptr [2 x i64], ptr %Z, i64 0, i64 0
  %27 = load i64, ptr %arrayidx31, align 16
  %xor = xor i64 %27, %26
  store i64 %xor, ptr %arrayidx31, align 16
  %arrayidx32 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  %28 = load i64, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr [2 x i64], ptr %Z, i64 0, i64 1
  %29 = load i64, ptr %arrayidx33, align 8
  %xor34 = xor i64 %29, %28
  store i64 %xor34, ptr %arrayidx33, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body26
  %arrayidx35 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  %30 = load i64, ptr %arrayidx35, align 8
  %shr36 = lshr i64 %30, 63
  %and37 = and i64 %shr36, 1
  %tobool38 = icmp ne i64 %and37, 0
  %frombool = zext i1 %tobool38 to i8
  store i8 %frombool, ptr %reduce, align 1
  %arrayidx39 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  %31 = load i64, ptr %arrayidx39, align 8
  %shl = shl i64 %31, 1
  %arrayidx40 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %32 = load i64, ptr %arrayidx40, align 16
  %shr41 = lshr i64 %32, 63
  %or = or i64 %shl, %shr41
  %arrayidx42 = getelementptr [2 x i64], ptr %H, i64 0, i64 1
  store i64 %or, ptr %arrayidx42, align 8
  %arrayidx43 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %33 = load i64, ptr %arrayidx43, align 16
  %shl44 = shl i64 %33, 1
  %arrayidx45 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  store i64 %shl44, ptr %arrayidx45, align 16
  %34 = load i8, ptr %reduce, align 1
  %tobool46 = trunc i8 %34 to i1
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end
  %arrayidx48 = getelementptr [2 x i64], ptr %H, i64 0, i64 0
  %35 = load i64, ptr %arrayidx48, align 16
  %xor49 = xor i64 %35, 135
  store i64 %xor49, ptr %arrayidx48, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %36 = load i32, ptr %j, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond23, !llvm.loop !55

for.end:                                          ; preds = %for.cond23
  %arrayidx51 = getelementptr [2 x i64], ptr %Z, i64 0, i64 0
  %37 = load i64, ptr %arrayidx51, align 16
  %call52 = call i64 @brev8(i64 noundef %37)
  %38 = load ptr, ptr %vd, align 8
  %39 = load i32, ptr %i, align 4
  %mul53 = mul i32 %39, 2
  %add54 = add i32 %mul53, 0
  %idxprom55 = zext i32 %add54 to i64
  %arrayidx56 = getelementptr i64, ptr %38, i64 %idxprom55
  store i64 %call52, ptr %arrayidx56, align 8
  %arrayidx57 = getelementptr [2 x i64], ptr %Z, i64 0, i64 1
  %40 = load i64, ptr %arrayidx57, align 8
  %call58 = call i64 @brev8(i64 noundef %40)
  %41 = load ptr, ptr %vd, align 8
  %42 = load i32, ptr %i, align 4
  %mul59 = mul i32 %42, 2
  %add60 = add i32 %mul59, 1
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr i64, ptr %41, i64 %idxprom61
  store i64 %call58, ptr %arrayidx62, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.end
  %43 = load i32, ptr %i, align 4
  %inc64 = add i32 %43, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end65:                                        ; preds = %for.cond
  %44 = load ptr, ptr %vd, align 8
  %45 = load i32, ptr %vta, align 4
  %46 = load ptr, ptr %env.addr, align 8
  %vl66 = getelementptr inbounds %struct.CPUArchState, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %vl66, align 16
  %mul67 = mul i64 %47, 4
  %conv68 = trunc i64 %mul67 to i32
  %48 = load i32, ptr %total_elems, align 4
  %mul69 = mul i32 %48, 4
  call void @vext_set_elems_1s(ptr noundef %44, i32 noundef %45, i32 noundef %conv68, i32 noundef %mul69)
  %49 = load ptr, ptr %env.addr, align 8
  %vstart70 = getelementptr inbounds %struct.CPUArchState, ptr %49, i32 0, i32 6
  store i64 0, ptr %vstart70, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm4k_vi(ptr noundef %vd, ptr noundef %vs2, i32 noundef %uimm5, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %uimm5.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %egs = alloca i32, align 4
  %rnd = alloca i32, align 4
  %group_start = alloca i32, align 4
  %group_end = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %i = alloca i32, align 4
  %vstart4 = alloca i32, align 4
  %vend = alloca i32, align 4
  %rk = alloca [4 x i32], align 16
  %tmp = alloca [8 x i32], align 16
  %j = alloca i32, align 4
  %j10 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %j56 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i32 %uimm5, ptr %uimm5.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 4, ptr %egs, align 4
  %0 = load i32, ptr %uimm5.addr, align 4
  %and = and i32 %0, 7
  store i32 %and, ptr %rnd, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div = udiv i64 %2, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %group_start, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %vl, align 16
  %div1 = udiv i64 %4, 4
  %conv2 = trunc i64 %div1 to i32
  store i32 %conv2, ptr %group_end, align 4
  store i32 4, ptr %esz, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %desc.addr, align 4
  %7 = load i32, ptr %esz, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call, ptr %total_elems, align 4
  %8 = load i32, ptr %group_start, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc70, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %group_end, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end72

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 4
  store i32 %mul, ptr %vstart4, align 4
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %mul5 = mul i32 %add, 4
  store i32 %mul5, ptr %vend, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %rk, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp, i8 0, i64 32, i1 false)
  %13 = load i32, ptr %vstart4, align 4
  store i32 %13, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %vend, align 4
  %cmp7 = icmp ult i32 %14, %15
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %16 = load ptr, ptr %vs2.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr i32, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %add.ptr, align 4
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %vstart4, align 4
  %sub = sub i32 %19, %20
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [4 x i32], ptr %rk, i64 0, i64 %idxprom
  store i32 %18, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %21 = load i32, ptr %j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !57

for.end:                                          ; preds = %for.cond6
  store i32 0, ptr %j10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %for.end
  %22 = load i32, ptr %j10, align 4
  %cmp12 = icmp ult i32 %22, 4
  br i1 %cmp12, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %23 = load i32, ptr %j10, align 4
  %idxprom15 = zext i32 %23 to i64
  %arrayidx16 = getelementptr [4 x i32], ptr %rk, i64 0, i64 %idxprom15
  %24 = load i32, ptr %arrayidx16, align 4
  %25 = load i32, ptr %j10, align 4
  %idxprom17 = zext i32 %25 to i64
  %arrayidx18 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom17
  store i32 %24, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %26 = load i32, ptr %j10, align 4
  %inc20 = add i32 %26, 1
  store i32 %inc20, ptr %j10, align 4
  br label %for.cond11, !llvm.loop !58

for.end21:                                        ; preds = %for.cond11
  store i32 0, ptr %j22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc53, %for.end21
  %27 = load i32, ptr %j22, align 4
  %cmp24 = icmp ult i32 %27, 4
  br i1 %cmp24, label %for.body26, label %for.end55

for.body26:                                       ; preds = %for.cond23
  %28 = load i32, ptr %j22, align 4
  %add27 = add i32 %28, 1
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom28
  %29 = load i32, ptr %arrayidx29, align 4
  %30 = load i32, ptr %j22, align 4
  %add30 = add i32 %30, 2
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom31
  %31 = load i32, ptr %arrayidx32, align 4
  %xor = xor i32 %29, %31
  %32 = load i32, ptr %j22, align 4
  %add33 = add i32 %32, 3
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom34
  %33 = load i32, ptr %arrayidx35, align 4
  %xor36 = xor i32 %xor, %33
  %34 = load i32, ptr %rnd, align 4
  %mul37 = mul i32 %34, 4
  %35 = load i32, ptr %j22, align 4
  %add38 = add i32 %mul37, %35
  %idxprom39 = zext i32 %add38 to i64
  %arrayidx40 = getelementptr [32 x i32], ptr @sm4_ck, i64 0, i64 %idxprom39
  %36 = load i32, ptr %arrayidx40, align 4
  %xor41 = xor i32 %xor36, %36
  store i32 %xor41, ptr %b, align 4
  %37 = load i32, ptr %b, align 4
  %call42 = call i32 @sm4_subword(i32 noundef %37)
  store i32 %call42, ptr %s, align 4
  %38 = load i32, ptr %j22, align 4
  %idxprom43 = zext i32 %38 to i64
  %arrayidx44 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom43
  %39 = load i32, ptr %arrayidx44, align 4
  %40 = load i32, ptr %s, align 4
  %41 = load i32, ptr %s, align 4
  %call45 = call i32 @rol32(i32 noundef %41, i32 noundef 13)
  %xor46 = xor i32 %40, %call45
  %42 = load i32, ptr %s, align 4
  %call47 = call i32 @rol32(i32 noundef %42, i32 noundef 23)
  %xor48 = xor i32 %xor46, %call47
  %xor49 = xor i32 %39, %xor48
  %43 = load i32, ptr %j22, align 4
  %add50 = add i32 %43, 4
  %idxprom51 = zext i32 %add50 to i64
  %arrayidx52 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom51
  store i32 %xor49, ptr %arrayidx52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body26
  %44 = load i32, ptr %j22, align 4
  %inc54 = add i32 %44, 1
  store i32 %inc54, ptr %j22, align 4
  br label %for.cond23, !llvm.loop !59

for.end55:                                        ; preds = %for.cond23
  %45 = load i32, ptr %vstart4, align 4
  store i32 %45, ptr %j56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc67, %for.end55
  %46 = load i32, ptr %j56, align 4
  %47 = load i32, ptr %vend, align 4
  %cmp58 = icmp ult i32 %46, %47
  br i1 %cmp58, label %for.body60, label %for.end69

for.body60:                                       ; preds = %for.cond57
  %48 = load i32, ptr %j56, align 4
  %49 = load i32, ptr %vstart4, align 4
  %sub61 = sub i32 %48, %49
  %add62 = add i32 4, %sub61
  %idxprom63 = zext i32 %add62 to i64
  %arrayidx64 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom63
  %50 = load i32, ptr %arrayidx64, align 4
  %51 = load ptr, ptr %vd.addr, align 8
  %52 = load i32, ptr %j56, align 4
  %idx.ext65 = zext i32 %52 to i64
  %add.ptr66 = getelementptr i32, ptr %51, i64 %idx.ext65
  store i32 %50, ptr %add.ptr66, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body60
  %53 = load i32, ptr %j56, align 4
  %inc68 = add i32 %53, 1
  store i32 %inc68, ptr %j56, align 4
  br label %for.cond57, !llvm.loop !60

for.end69:                                        ; preds = %for.cond57
  br label %for.inc70

for.inc70:                                        ; preds = %for.end69
  %54 = load i32, ptr %i, align 4
  %inc71 = add i32 %54, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end72:                                        ; preds = %for.cond
  %55 = load ptr, ptr %env.addr, align 8
  %vstart73 = getelementptr inbounds %struct.CPUArchState, ptr %55, i32 0, i32 6
  store i64 0, ptr %vstart73, align 8
  %56 = load ptr, ptr %vd.addr, align 8
  %57 = load i32, ptr %desc.addr, align 4
  %call74 = call i32 @vext_vta(i32 noundef %57)
  %58 = load ptr, ptr %env.addr, align 8
  %vl75 = getelementptr inbounds %struct.CPUArchState, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %vl75, align 16
  %60 = load i32, ptr %esz, align 4
  %conv76 = zext i32 %60 to i64
  %mul77 = mul i64 %59, %conv76
  %conv78 = trunc i64 %mul77 to i32
  %61 = load i32, ptr %total_elems, align 4
  %62 = load i32, ptr %esz, align 4
  %mul79 = mul i32 %61, %62
  call void @vext_set_elems_1s(ptr noundef %56, i32 noundef %call74, i32 noundef %conv78, i32 noundef %mul79)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sm4_subword(i32 noundef %word) #0 {
entry:
  %word.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %and = and i32 %0, 255
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %word.addr, align 4
  %shr = lshr i32 %2, 8
  %and1 = and i32 %shr, 255
  %idxprom2 = zext i32 %and1 to i64
  %arrayidx3 = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom2
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %shl = shl i32 %conv4, 8
  %or = or i32 %conv, %shl
  %4 = load i32, ptr %word.addr, align 4
  %shr5 = lshr i32 %4, 16
  %and6 = and i32 %shr5, 255
  %idxprom7 = zext i32 %and6 to i64
  %arrayidx8 = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom7
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %shl10 = shl i32 %conv9, 16
  %or11 = or i32 %or, %shl10
  %6 = load i32, ptr %word.addr, align 4
  %shr12 = lshr i32 %6, 24
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom14
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %7 to i32
  %shl17 = shl i32 %conv16, 24
  %or18 = or i32 %or11, %shl17
  ret i32 %or18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm4r_vv(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %egs = alloca i32, align 4
  %group_start = alloca i32, align 4
  %group_end = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %i = alloca i32, align 4
  %vstart4 = alloca i32, align 4
  %vend = alloca i32, align 4
  %rk = alloca [4 x i32], align 16
  %tmp = alloca [8 x i32], align 16
  %j = alloca i32, align 4
  %j10 = alloca i32, align 4
  %j24 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 4, ptr %egs, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %vstart, align 8
  %div = udiv i64 %1, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %group_start, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %vl, align 16
  %div1 = udiv i64 %3, 4
  %conv2 = trunc i64 %div1 to i32
  store i32 %conv2, ptr %group_end, align 4
  store i32 4, ptr %esz, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  %6 = load i32, ptr %esz, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %total_elems, align 4
  %7 = load i32, ptr %group_start, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %group_end, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %mul = mul i32 %10, 4
  store i32 %mul, ptr %vstart4, align 4
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 1
  %mul5 = mul i32 %add, 4
  store i32 %mul5, ptr %vend, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %rk, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %vstart4, align 4
  store i32 %12, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %vend, align 4
  %cmp7 = icmp ult i32 %13, %14
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %vs2.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr i32, ptr %15, i64 %idx.ext
  %17 = load i32, ptr %add.ptr, align 4
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %vstart4, align 4
  %sub = sub i32 %18, %19
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [4 x i32], ptr %rk, i64 0, i64 %idxprom
  store i32 %17, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !62

for.end:                                          ; preds = %for.cond6
  %21 = load i32, ptr %vstart4, align 4
  store i32 %21, ptr %j10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc20, %for.end
  %22 = load i32, ptr %j10, align 4
  %23 = load i32, ptr %vend, align 4
  %cmp12 = icmp ult i32 %22, %23
  br i1 %cmp12, label %for.body14, label %for.end22

for.body14:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %vd.addr, align 8
  %25 = load i32, ptr %j10, align 4
  %idx.ext15 = zext i32 %25 to i64
  %add.ptr16 = getelementptr i32, ptr %24, i64 %idx.ext15
  %26 = load i32, ptr %add.ptr16, align 4
  %27 = load i32, ptr %j10, align 4
  %28 = load i32, ptr %vstart4, align 4
  %sub17 = sub i32 %27, %28
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom18
  store i32 %26, ptr %arrayidx19, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %29 = load i32, ptr %j10, align 4
  %inc21 = add i32 %29, 1
  store i32 %inc21, ptr %j10, align 4
  br label %for.cond11, !llvm.loop !63

for.end22:                                        ; preds = %for.cond11
  %arraydecay = getelementptr inbounds [4 x i32], ptr %rk, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [8 x i32], ptr %tmp, i64 0, i64 0
  call void @do_sm4_round(ptr noundef %arraydecay, ptr noundef %arraydecay23)
  %30 = load i32, ptr %vstart4, align 4
  store i32 %30, ptr %j24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end22
  %31 = load i32, ptr %j24, align 4
  %32 = load i32, ptr %vend, align 4
  %cmp26 = icmp ult i32 %31, %32
  br i1 %cmp26, label %for.body28, label %for.end37

for.body28:                                       ; preds = %for.cond25
  %33 = load i32, ptr %j24, align 4
  %34 = load i32, ptr %vstart4, align 4
  %sub29 = sub i32 %33, %34
  %add30 = add i32 4, %sub29
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom31
  %35 = load i32, ptr %arrayidx32, align 4
  %36 = load ptr, ptr %vd.addr, align 8
  %37 = load i32, ptr %j24, align 4
  %idx.ext33 = zext i32 %37 to i64
  %add.ptr34 = getelementptr i32, ptr %36, i64 %idx.ext33
  store i32 %35, ptr %add.ptr34, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28
  %38 = load i32, ptr %j24, align 4
  %inc36 = add i32 %38, 1
  store i32 %inc36, ptr %j24, align 4
  br label %for.cond25, !llvm.loop !64

for.end37:                                        ; preds = %for.cond25
  br label %for.inc38

for.inc38:                                        ; preds = %for.end37
  %39 = load i32, ptr %i, align 4
  %inc39 = add i32 %39, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end40:                                        ; preds = %for.cond
  %40 = load ptr, ptr %env.addr, align 8
  %vstart41 = getelementptr inbounds %struct.CPUArchState, ptr %40, i32 0, i32 6
  store i64 0, ptr %vstart41, align 8
  %41 = load ptr, ptr %vd.addr, align 8
  %42 = load i32, ptr %desc.addr, align 4
  %call42 = call i32 @vext_vta(i32 noundef %42)
  %43 = load ptr, ptr %env.addr, align 8
  %vl43 = getelementptr inbounds %struct.CPUArchState, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %vl43, align 16
  %45 = load i32, ptr %esz, align 4
  %conv44 = zext i32 %45 to i64
  %mul45 = mul i64 %44, %conv44
  %conv46 = trunc i64 %mul45 to i32
  %46 = load i32, ptr %total_elems, align 4
  %47 = load i32, ptr %esz, align 4
  %mul47 = mul i32 %46, %47
  call void @vext_set_elems_1s(ptr noundef %41, i32 noundef %call42, i32 noundef %conv46, i32 noundef %mul47)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_sm4_round(ptr noundef %rk, ptr noundef %buf) #0 {
entry:
  %rk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %egs = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %rk, ptr %rk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 4, ptr %egs, align 4
  store i32 4, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %j, align 4
  %sub = sub i32 %2, 3
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %j, align 4
  %sub1 = sub i32 %5, 2
  %idxprom2 = zext i32 %sub1 to i64
  %arrayidx3 = getelementptr i32, ptr %4, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %xor = xor i32 %3, %6
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %j, align 4
  %sub4 = sub i32 %8, 1
  %idxprom5 = zext i32 %sub4 to i64
  %arrayidx6 = getelementptr i32, ptr %7, i64 %idxprom5
  %9 = load i32, ptr %arrayidx6, align 4
  %xor7 = xor i32 %xor, %9
  %10 = load ptr, ptr %rk.addr, align 8
  %11 = load i32, ptr %j, align 4
  %sub8 = sub i32 %11, 4
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr i32, ptr %10, i64 %idxprom9
  %12 = load i32, ptr %arrayidx10, align 4
  %xor11 = xor i32 %xor7, %12
  store i32 %xor11, ptr %b, align 4
  %13 = load i32, ptr %b, align 4
  %call = call i32 @sm4_subword(i32 noundef %13)
  store i32 %call, ptr %s, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %j, align 4
  %sub12 = sub i32 %15, 4
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr i32, ptr %14, i64 %idxprom13
  %16 = load i32, ptr %arrayidx14, align 4
  %17 = load i32, ptr %s, align 4
  %18 = load i32, ptr %s, align 4
  %call15 = call i32 @rol32(i32 noundef %18, i32 noundef 2)
  %xor16 = xor i32 %17, %call15
  %19 = load i32, ptr %s, align 4
  %call17 = call i32 @rol32(i32 noundef %19, i32 noundef 10)
  %xor18 = xor i32 %xor16, %call17
  %20 = load i32, ptr %s, align 4
  %call19 = call i32 @rol32(i32 noundef %20, i32 noundef 18)
  %xor20 = xor i32 %xor18, %call19
  %21 = load i32, ptr %s, align 4
  %call21 = call i32 @rol32(i32 noundef %21, i32 noundef 24)
  %xor22 = xor i32 %xor20, %call21
  %xor23 = xor i32 %16, %xor22
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom24 = zext i32 %23 to i64
  %arrayidx25 = getelementptr i32, ptr %22, i64 %idxprom24
  store i32 %xor23, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %j, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm4r_vs(ptr noundef %vd, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %egs = alloca i32, align 4
  %group_start = alloca i32, align 4
  %group_end = alloca i32, align 4
  %esz = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %i = alloca i32, align 4
  %vstart4 = alloca i32, align 4
  %vend = alloca i32, align 4
  %rk = alloca [4 x i32], align 16
  %tmp = alloca [8 x i32], align 16
  %j = alloca i32, align 4
  %j10 = alloca i32, align 4
  %j23 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 4, ptr %egs, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %vstart, align 8
  %div = udiv i64 %1, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %group_start, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %vl, align 16
  %div1 = udiv i64 %3, 4
  %conv2 = trunc i64 %div1 to i32
  store i32 %conv2, ptr %group_end, align 4
  store i32 4, ptr %esz, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %desc.addr, align 4
  %6 = load i32, ptr %esz, align 4
  %call = call i32 @vext_get_total_elems(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %total_elems, align 4
  %7 = load i32, ptr %group_start, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %group_end, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %mul = mul i32 %10, 4
  store i32 %mul, ptr %vstart4, align 4
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 1
  %mul5 = mul i32 %add, 4
  store i32 %mul5, ptr %vend, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %rk, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp, i8 0, i64 32, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, ptr %j, align 4
  %cmp7 = icmp ult i32 %12, 4
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %vs2.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr i32, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %add.ptr, align 4
  %16 = load i32, ptr %j, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr [4 x i32], ptr %rk, i64 0, i64 %idxprom
  store i32 %15, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !67

for.end:                                          ; preds = %for.cond6
  %18 = load i32, ptr %vstart4, align 4
  store i32 %18, ptr %j10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %for.end
  %19 = load i32, ptr %j10, align 4
  %20 = load i32, ptr %vend, align 4
  %cmp12 = icmp ult i32 %19, %20
  br i1 %cmp12, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %21 = load ptr, ptr %vd.addr, align 8
  %22 = load i32, ptr %j10, align 4
  %idx.ext15 = zext i32 %22 to i64
  %add.ptr16 = getelementptr i32, ptr %21, i64 %idx.ext15
  %23 = load i32, ptr %add.ptr16, align 4
  %24 = load i32, ptr %j10, align 4
  %25 = load i32, ptr %vstart4, align 4
  %sub = sub i32 %24, %25
  %idxprom17 = zext i32 %sub to i64
  %arrayidx18 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom17
  store i32 %23, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %26 = load i32, ptr %j10, align 4
  %inc20 = add i32 %26, 1
  store i32 %inc20, ptr %j10, align 4
  br label %for.cond11, !llvm.loop !68

for.end21:                                        ; preds = %for.cond11
  %arraydecay = getelementptr inbounds [4 x i32], ptr %rk, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [8 x i32], ptr %tmp, i64 0, i64 0
  call void @do_sm4_round(ptr noundef %arraydecay, ptr noundef %arraydecay22)
  %27 = load i32, ptr %vstart4, align 4
  store i32 %27, ptr %j23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc34, %for.end21
  %28 = load i32, ptr %j23, align 4
  %29 = load i32, ptr %vend, align 4
  %cmp25 = icmp ult i32 %28, %29
  br i1 %cmp25, label %for.body27, label %for.end36

for.body27:                                       ; preds = %for.cond24
  %30 = load i32, ptr %j23, align 4
  %31 = load i32, ptr %vstart4, align 4
  %sub28 = sub i32 %30, %31
  %add29 = add i32 4, %sub28
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %idxprom30
  %32 = load i32, ptr %arrayidx31, align 4
  %33 = load ptr, ptr %vd.addr, align 8
  %34 = load i32, ptr %j23, align 4
  %idx.ext32 = zext i32 %34 to i64
  %add.ptr33 = getelementptr i32, ptr %33, i64 %idx.ext32
  store i32 %32, ptr %add.ptr33, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %for.body27
  %35 = load i32, ptr %j23, align 4
  %inc35 = add i32 %35, 1
  store i32 %inc35, ptr %j23, align 4
  br label %for.cond24, !llvm.loop !69

for.end36:                                        ; preds = %for.cond24
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %36 = load i32, ptr %i, align 4
  %inc38 = add i32 %36, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end39:                                        ; preds = %for.cond
  %37 = load ptr, ptr %env.addr, align 8
  %vstart40 = getelementptr inbounds %struct.CPUArchState, ptr %37, i32 0, i32 6
  store i64 0, ptr %vstart40, align 8
  %38 = load ptr, ptr %vd.addr, align 8
  %39 = load i32, ptr %desc.addr, align 4
  %call41 = call i32 @vext_vta(i32 noundef %39)
  %40 = load ptr, ptr %env.addr, align 8
  %vl42 = getelementptr inbounds %struct.CPUArchState, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %vl42, align 16
  %42 = load i32, ptr %esz, align 4
  %conv43 = zext i32 %42 to i64
  %mul44 = mul i64 %41, %conv43
  %conv45 = trunc i64 %mul44 to i32
  %43 = load i32, ptr %total_elems, align 4
  %44 = load i32, ptr %esz, align 4
  %mul46 = mul i32 %43, %44
  call void @vext_set_elems_1s(ptr noundef %38, i32 noundef %call41, i32 noundef %conv45, i32 noundef %mul46)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @clmul64(i64 noundef %y, i64 noundef %x) #0 {
entry:
  %y.addr = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %j = alloca i32, align 4
  store i64 %y, ptr %y.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 63, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %y.addr, align 8
  %2 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  %and = and i64 %shr, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %x.addr, align 8
  %4 = load i32, ptr %j, align 4
  %sh_prom1 = zext i32 %4 to i64
  %shl = shl i64 %3, %sh_prom1
  %5 = load i64, ptr %result, align 8
  %xor = xor i64 %5, %shl
  store i64 %xor, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @clmulh64(i64 noundef %y, i64 noundef %x) #0 {
entry:
  %y.addr = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %j = alloca i32, align 4
  store i64 %y, ptr %y.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 63, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %y.addr, align 8
  %2 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  %and = and i64 %shr, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %x.addr, align 8
  %4 = load i32, ptr %j, align 4
  %sub = sub i32 64, %4
  %sh_prom1 = zext i32 %sub to i64
  %shr2 = lshr i64 %3, %sh_prom1
  %5 = load i64, ptr %result, align 8
  %xor = xor i64 %5, %shr2
  store i64 %xor, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ror8(i8 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i8, align 1
  %shift.addr = alloca i32, align 4
  store i8 %word, ptr %word.addr, align 1
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i8, ptr %word.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 7
  %shr = ashr i32 %conv, %and
  %2 = load i8, ptr %word.addr, align 1
  %conv1 = zext i8 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 7
  %shl = shl i32 %conv1, %and2
  %or = or i32 %shr, %shl
  %conv3 = trunc i32 %or to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @ror16(i16 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i16, align 2
  %shift.addr = alloca i32, align 4
  store i16 %word, ptr %word.addr, align 2
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i16, ptr %word.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 15
  %shr = ashr i32 %conv, %and
  %2 = load i16, ptr %word.addr, align 2
  %conv1 = zext i16 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 15
  %shl = shl i32 %conv1, %and2
  %or = or i32 %shr, %shl
  %conv3 = trunc i32 %or to i16
  ret i16 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ror64(i64 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %word, ptr %word.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 63
  %sh_prom = zext i32 %and to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %word.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shl = shl i64 %2, %sh_prom2
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rol8(i8 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i8, align 1
  %shift.addr = alloca i32, align 4
  store i8 %word, ptr %word.addr, align 1
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i8, ptr %word.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 7
  %shl = shl i32 %conv, %and
  %2 = load i8, ptr %word.addr, align 1
  %conv1 = zext i8 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 7
  %shr = ashr i32 %conv1, %and2
  %or = or i32 %shl, %shr
  %conv3 = trunc i32 %or to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @rol16(i16 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i16, align 2
  %shift.addr = alloca i32, align 4
  store i16 %word, ptr %word.addr, align 2
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i16, ptr %word.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 15
  %shl = shl i32 %conv, %and
  %2 = load i16, ptr %word.addr, align 2
  %conv1 = zext i16 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 15
  %shr = ashr i32 %conv1, %and2
  %or = or i32 %shl, %shr
  %conv3 = trunc i32 %or to i16
  ret i16 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rol64(i64 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %word, ptr %word.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %word.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shr = lshr i64 %2, %sh_prom2
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simd_data(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @sextract32(i32 noundef %0, i32 noundef 10, i32 noundef 22)
  ret i32 %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @simd_maxsz(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @extract32(i32 noundef %0, i32 noundef 0, i32 noundef 8)
  %mul = mul i32 %call, 8
  %add = add i32 %mul, 8
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_lmul(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 1, i32 noundef 3)
  %call2 = call i32 @sextract32(i32 noundef %call1, i32 noundef 0, i32 noundef 3)
  ret i32 %call2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @revbit8(i8 noundef zeroext %x) #0 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %1 = call i8 @llvm.bitreverse.i8(i8 %0)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @revbit16(i16 noundef zeroext %x) #0 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %1 = call i16 @llvm.bitreverse.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @revbit32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @revbit64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = call i64 @llvm.bitreverse.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz8(i8 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %val.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = call i32 @llvm.ctlz.i32(i32 %conv1, i1 true)
  %sub = sub i32 %2, 24
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 8, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz16(i16 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i16, align 2
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %1 to i32
  %2 = call i32 @llvm.ctlz.i32(i32 %conv1, i1 true)
  %sub = sub i32 %2, 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 16, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz8(i8 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %val.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = call i32 @llvm.cttz.i32(i32 %conv1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 8, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz16(i16 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i16, align 2
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %1 to i32
  %2 = call i32 @llvm.cttz.i32(i32 %conv1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 16, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop8(i8 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = call i32 @llvm.ctpop.i32(i32 %conv)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop16(i16 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i16, align 2
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = call i32 @llvm.ctpop.i32(i32 %conv)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_AK_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #7 {
entry:
  %__V.addr.i5 = alloca <2 x i64>, align 16
  %__R.addr.i6 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i5, align 16
  store <2 x i64> %10, ptr %__R.addr.i6, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i6, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  %call3 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %14)
  store <2 x i64> %call3, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load <2 x i64>, ptr %t, align 16
  %16 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %15, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %17, <2 x i64> %18)
  store <2 x i64> %19, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load <2 x i64>, ptr %t, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %21, ptr %22, align 16
  ret void
}

declare void @aesenc_SB_SR_AK_gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesenc_SB_SR_AK_genrev(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal <2 x i64> @aes_accel_bswap(<2 x i64> noundef %x) #7 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %x.addr = alloca <2 x i64>, align 16
  store <2 x i64> %x, ptr %x.addr, align 16
  %0 = load <2 x i64>, ptr %x.addr, align 16
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %1 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %1, i32 0
  %2 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %2, i32 1
  %3 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %3, i32 2
  %4 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %4, i32 3
  %5 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %5, i32 4
  %6 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %6, i32 5
  %7 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %7, i32 6
  %8 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %8, i32 7
  %9 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %9, i32 8
  %10 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %10, i32 9
  %11 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %11, i32 10
  %12 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %12, i32 11
  %13 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %13, i32 12
  %14 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %14, i32 13
  %15 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %15, i32 14
  %16 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %16, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %17 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %18 = bitcast <16 x i8> %17 to <2 x i64>
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  store <2 x i64> %18, ptr %__b.addr.i, align 16
  %19 = load <2 x i64>, ptr %__a.addr.i, align 16
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = load <2 x i64>, ptr %__b.addr.i, align 16
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %20, <16 x i8> %22)
  %24 = bitcast <16 x i8> %23 to <2 x i64>
  ret <2 x i64> %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_AK_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #7 {
entry:
  %__V.addr.i5 = alloca <2 x i64>, align 16
  %__R.addr.i6 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i5, align 16
  store <2 x i64> %10, ptr %__R.addr.i6, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i6, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  %call3 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %14)
  store <2 x i64> %call3, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load <2 x i64>, ptr %t, align 16
  %16 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %15, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %17, <2 x i64> %18)
  store <2 x i64> %19, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load <2 x i64>, ptr %t, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %21, ptr %22, align 16
  ret void
}

declare void @aesdec_ISB_ISR_AK_gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesdec_ISB_ISR_AK_genrev(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64>, <2 x i64>) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_MC_AK_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #7 {
entry:
  %__V.addr.i5 = alloca <2 x i64>, align 16
  %__R.addr.i6 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i5, align 16
  store <2 x i64> %10, ptr %__R.addr.i6, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i6, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  %call3 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %14)
  store <2 x i64> %call3, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load <2 x i64>, ptr %t, align 16
  %16 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %15, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %18)
  store <2 x i64> %19, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load <2 x i64>, ptr %t, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %21, ptr %22, align 16
  ret void
}

declare void @aesenc_SB_SR_MC_AK_gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesenc_SB_SR_MC_AK_genrev(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_AK_IMC_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #7 {
entry:
  %__V.addr.i10 = alloca <2 x i64>, align 16
  %__V.addr.i9 = alloca <2 x i64>, align 16
  %__V.addr.i7 = alloca <2 x i64>, align 16
  %__R.addr.i8 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i7, align 16
  store <2 x i64> %10, ptr %__R.addr.i8, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i7, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i8, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %14, ptr %__V.addr.i10, align 16
  %15 = load <2 x i64>, ptr %__V.addr.i10, align 16
  %16 = call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %15)
  store <2 x i64> %16, ptr %t, align 16
  %17 = load <2 x i64>, ptr %t, align 16
  %call4 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %17)
  store <2 x i64> %call4, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load <2 x i64>, ptr %t, align 16
  %19 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %18, ptr %__V.addr.i, align 16
  store <2 x i64> %19, ptr %__R.addr.i, align 16
  %20 = load <2 x i64>, ptr %__V.addr.i, align 16
  %21 = load <2 x i64>, ptr %__R.addr.i, align 16
  %22 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %20, <2 x i64> %21)
  store <2 x i64> %22, ptr %t, align 16
  %23 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %23, ptr %__V.addr.i9, align 16
  %24 = load <2 x i64>, ptr %__V.addr.i9, align 16
  %25 = call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %24)
  store <2 x i64> %25, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load <2 x i64>, ptr %t, align 16
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %28 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %27, ptr %28, align 16
  ret void
}

declare void @aesdec_ISB_ISR_AK_IMC_gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesdec_ISB_ISR_AK_IMC_genrev(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64>) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sig1_sha256(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror32(i32 noundef %0, i32 noundef 17)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror32(i32 noundef %1, i32 noundef 19)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 10
  %xor2 = xor i32 %xor, %shr
  ret i32 %xor2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sig0_sha256(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror32(i32 noundef %0, i32 noundef 7)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror32(i32 noundef %1, i32 noundef 18)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 3
  %xor2 = xor i32 %xor, %shr
  ret i32 %xor2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig1_sha512(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @ror64(i64 noundef %0, i32 noundef 19)
  %1 = load i64, ptr %x.addr, align 8
  %call1 = call i64 @ror64(i64 noundef %1, i32 noundef 61)
  %xor = xor i64 %call, %call1
  %2 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %2, 6
  %xor2 = xor i64 %xor, %shr
  ret i64 %xor2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig0_sha512(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @ror64(i64 noundef %0, i32 noundef 1)
  %1 = load i64, ptr %x.addr, align 8
  %call1 = call i64 @ror64(i64 noundef %1, i32 noundef 8)
  %xor = xor i64 %call, %call1
  %2 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %2, 7
  %xor2 = xor i64 %xor, %shr
  ret i64 %xor2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sum1_32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror32(i32 noundef %0, i32 noundef 6)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror32(i32 noundef %1, i32 noundef 11)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %call2 = call i32 @ror32(i32 noundef %2, i32 noundef 25)
  %xor3 = xor i32 %xor, %call2
  ret i32 %xor3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sum0_32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror32(i32 noundef %0, i32 noundef 2)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror32(i32 noundef %1, i32 noundef 13)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %call2 = call i32 @ror32(i32 noundef %2, i32 noundef 22)
  %xor3 = xor i32 %xor, %call2
  ret i32 %xor3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sum1_64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @ror64(i64 noundef %0, i32 noundef 14)
  %1 = load i64, ptr %x.addr, align 8
  %call1 = call i64 @ror64(i64 noundef %1, i32 noundef 18)
  %xor = xor i64 %call, %call1
  %2 = load i64, ptr %x.addr, align 8
  %call2 = call i64 @ror64(i64 noundef %2, i32 noundef 41)
  %xor3 = xor i64 %xor, %call2
  ret i64 %xor3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sum0_64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @ror64(i64 noundef %0, i32 noundef 28)
  %1 = load i64, ptr %x.addr, align 8
  %call1 = call i64 @ror64(i64 noundef %1, i32 noundef 34)
  %xor = xor i64 %call, %call1
  %2 = load i64, ptr %x.addr, align 8
  %call2 = call i64 @ror64(i64 noundef %2, i32 noundef 39)
  %xor3 = xor i64 %xor, %call2
  ret i64 %xor3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @p1(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %call = call i32 @rol32(i32 noundef %1, i32 noundef 15)
  %xor = xor i32 %0, %call
  %2 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @rol32(i32 noundef %2, i32 noundef 23)
  %xor2 = xor i32 %xor, %call1
  ret i32 %xor2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @t_j(i32 noundef %j) #0 {
entry:
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %j.addr, align 4
  %cmp = icmp ule i32 %0, 15
  %cond = select i1 %cmp, i32 2043430169, i32 2055708042
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ff_j(i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %j) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %j.addr, align 4
  %cmp = icmp ule i32 %0, 15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %z.addr, align 4
  %call = call i32 @ff1(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr %z.addr, align 4
  %call1 = call i32 @ff2(i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gg_j(i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %j) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %j.addr, align 4
  %cmp = icmp ule i32 %0, 15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %z.addr, align 4
  %call = call i32 @gg1(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr %z.addr, align 4
  %call1 = call i32 @gg2(i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @p_0(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %call = call i32 @rol32(i32 noundef %1, i32 noundef 9)
  %xor = xor i32 %0, %call
  %2 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @rol32(i32 noundef %2, i32 noundef 17)
  %xor2 = xor i32 %xor, %call1
  ret i32 %xor2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ff1(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %xor = xor i32 %0, %1
  %2 = load i32, ptr %z.addr, align 4
  %xor1 = xor i32 %xor, %2
  ret i32 %xor1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ff2(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %and = and i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %z.addr, align 4
  %and1 = and i32 %2, %3
  %or = or i32 %and, %and1
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %z.addr, align 4
  %and2 = and i32 %4, %5
  %or3 = or i32 %or, %and2
  ret i32 %or3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gg1(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %xor = xor i32 %0, %1
  %2 = load i32, ptr %z.addr, align 4
  %xor1 = xor i32 %xor, %2
  ret i32 %xor1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gg2(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %and = and i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %not = xor i32 %2, -1
  %3 = load i32, ptr %z.addr, align 4
  %and1 = and i32 %not, %3
  %or = or i32 %and, %and1
  ret i32 %or
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bpf_insn = type { i8, i8, i16, i32 }
%struct.bpf_program = type { i64, i64, ptr }
%union.bpf_attr = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i64, i64, i32, i32, i64, i32, i32, [16 x i8], i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, %union.anon.3, i32, i64 }
%union.anon.3 = type { i32 }
%struct.anon.5 = type { i32, i32, i32, i32, i32 }

@__const.init_ebpf_prog.init_dev = private unnamed_addr constant [6 x %struct.bpf_insn] [%struct.bpf_insn { i8 97, i8 18, i16 0, i32 0 }, %struct.bpf_insn { i8 84, i8 2, i16 0, i32 65535 }, %struct.bpf_insn { i8 97, i8 19, i16 0, i32 0 }, %struct.bpf_insn { i8 116, i8 3, i16 0, i32 16 }, %struct.bpf_insn { i8 97, i8 20, i16 4, i32 0 }, %struct.bpf_insn { i8 97, i8 21, i16 8, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"ebpf.c\00", align 1
@__func__.init_ebpf_prog = private unnamed_addr constant [15 x i8] c"init_ebpf_prog\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"%s: At least one parameter needs to not be a wildcard\00", align 1
@__func__.add_device_ebpf_prog = private unnamed_addr constant [21 x i8] c"add_device_ebpf_prog\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: cannot open cgroup (%s): %m\00", align 1
@__func__.load_ebpf_prog = private unnamed_addr constant [15 x i8] c"load_ebpf_prog\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GPL\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Slurm_Cgroup_v2\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"%s: BPF load error (%m). Please check your system limits (MEMLOCK).\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s: BPF attach: %d: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @init_ebpf_prog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.bpf_insn], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.init_ebpf_prog.init_dev, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bpf_program, ptr %4, i32 0, i32 1
  store i64 64, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bpf_program, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.init_ebpf_prog)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bpf_program, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bpf_program, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 16 %3, i64 48, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.bpf_program, ptr %15, i32 0, i32 0
  store i64 6, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @add_device_ebpf_prog(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.bpf_insn, align 4
  %17 = alloca %struct.bpf_insn, align 4
  %18 = alloca %struct.bpf_insn, align 4
  %19 = alloca %struct.bpf_insn, align 4
  %20 = alloca %struct.bpf_insn, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 2
  br label %27

27:                                               ; preds = %24, %5
  %28 = phi i1 [ true, %5 ], [ %26, %24 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, -2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, -2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  store i32 1, ptr %15, align 4
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  br label %41

41:                                               ; preds = %38, %27
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.add_device_ebpf_prog)
  store i32 -1, ptr %6, align 4
  br label %195

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.bpf_program, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.bpf_program, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.bpf_program, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @slurm_xrecalloc(ptr noundef %68, i64 noundef 1, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.add_device_ebpf_prog)
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %99

75:                                               ; preds = %58
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.bpf_program, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.bpf_program, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds %struct.bpf_insn, ptr %78, i64 %81
  %84 = getelementptr inbounds %struct.bpf_insn, ptr %16, i32 0, i32 0
  store i8 85, ptr %84, align 4
  %85 = getelementptr inbounds %struct.bpf_insn, ptr %16, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, -16
  %88 = or i8 %87, 2
  store i8 %88, ptr %85, align 1
  %89 = getelementptr inbounds %struct.bpf_insn, ptr %16, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 15
  %92 = or i8 %91, 0
  store i8 %92, ptr %89, align 1
  %93 = getelementptr inbounds %struct.bpf_insn, ptr %16, i32 0, i32 2
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %15, align 4
  %96 = trunc i32 %94 to i16
  store i16 %96, ptr %93, align 2
  %97 = getelementptr inbounds %struct.bpf_insn, ptr %16, i32 0, i32 3
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %97, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %16, i64 8, i1 false)
  br label %99

99:                                               ; preds = %75, %58
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.bpf_program, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.bpf_program, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds %struct.bpf_insn, ptr %105, i64 %108
  %111 = getelementptr inbounds %struct.bpf_insn, ptr %17, i32 0, i32 0
  store i8 85, ptr %111, align 4
  %112 = getelementptr inbounds %struct.bpf_insn, ptr %17, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, -16
  %115 = or i8 %114, 4
  store i8 %115, ptr %112, align 1
  %116 = getelementptr inbounds %struct.bpf_insn, ptr %17, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 15
  %119 = or i8 %118, 0
  store i8 %119, ptr %116, align 1
  %120 = getelementptr inbounds %struct.bpf_insn, ptr %17, i32 0, i32 2
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %15, align 4
  %123 = trunc i32 %121 to i16
  store i16 %123, ptr %120, align 2
  %124 = getelementptr inbounds %struct.bpf_insn, ptr %17, i32 0, i32 3
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %17, i64 8, i1 false)
  br label %126

126:                                              ; preds = %102, %99
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %153

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.bpf_program, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.bpf_program, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds %struct.bpf_insn, ptr %132, i64 %135
  %138 = getelementptr inbounds %struct.bpf_insn, ptr %18, i32 0, i32 0
  store i8 85, ptr %138, align 4
  %139 = getelementptr inbounds %struct.bpf_insn, ptr %18, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, -16
  %142 = or i8 %141, 5
  store i8 %142, ptr %139, align 1
  %143 = getelementptr inbounds %struct.bpf_insn, ptr %18, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 15
  %146 = or i8 %145, 0
  store i8 %146, ptr %143, align 1
  %147 = getelementptr inbounds %struct.bpf_insn, ptr %18, i32 0, i32 2
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %15, align 4
  %150 = trunc i32 %148 to i16
  store i16 %150, ptr %147, align 2
  %151 = getelementptr inbounds %struct.bpf_insn, ptr %18, i32 0, i32 3
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %151, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %18, i64 8, i1 false)
  br label %153

153:                                              ; preds = %129, %126
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.bpf_program, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.bpf_program, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds %struct.bpf_insn, ptr %156, i64 %159
  %162 = getelementptr inbounds %struct.bpf_insn, ptr %19, i32 0, i32 0
  store i8 -73, ptr %162, align 4
  %163 = getelementptr inbounds %struct.bpf_insn, ptr %19, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, -16
  %166 = or i8 %165, 0
  store i8 %166, ptr %163, align 1
  %167 = getelementptr inbounds %struct.bpf_insn, ptr %19, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 15
  %170 = or i8 %169, 0
  store i8 %170, ptr %167, align 1
  %171 = getelementptr inbounds %struct.bpf_insn, ptr %19, i32 0, i32 2
  store i16 0, ptr %171, align 2
  %172 = getelementptr inbounds %struct.bpf_insn, ptr %19, i32 0, i32 3
  %173 = load i8, ptr %11, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %172, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %19, i64 8, i1 false)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.bpf_program, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.bpf_program, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8
  %183 = getelementptr inbounds %struct.bpf_insn, ptr %178, i64 %181
  %184 = getelementptr inbounds %struct.bpf_insn, ptr %20, i32 0, i32 0
  store i8 -107, ptr %184, align 4
  %185 = getelementptr inbounds %struct.bpf_insn, ptr %20, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, -16
  %188 = or i8 %187, 0
  store i8 %188, ptr %185, align 1
  %189 = getelementptr inbounds %struct.bpf_insn, ptr %20, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 15
  %192 = or i8 %191, 0
  store i8 %192, ptr %189, align 1
  %193 = getelementptr inbounds %struct.bpf_insn, ptr %20, i32 0, i32 2
  store i16 0, ptr %193, align 2
  %194 = getelementptr inbounds %struct.bpf_insn, ptr %20, i32 0, i32 3
  store i32 0, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %20, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %195

195:                                              ; preds = %153, %56
  %196 = load i32, ptr %6, align 4
  ret i32 %196
}

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @close_ebpf_prog(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.bpf_insn, align 4
  %6 = alloca %struct.bpf_insn, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bpf_program, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bpf_program, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %struct.bpf_insn, ptr %10, i64 %13
  %16 = getelementptr inbounds %struct.bpf_insn, ptr %5, i32 0, i32 0
  store i8 -73, ptr %16, align 4
  %17 = getelementptr inbounds %struct.bpf_insn, ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -16
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 1
  %21 = getelementptr inbounds %struct.bpf_insn, ptr %5, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds %struct.bpf_insn, ptr %5, i32 0, i32 2
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds %struct.bpf_insn, ptr %5, i32 0, i32 3
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bpf_program, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.bpf_program, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds %struct.bpf_insn, ptr %32, i64 %35
  %38 = getelementptr inbounds %struct.bpf_insn, ptr %6, i32 0, i32 0
  store i8 -107, ptr %38, align 4
  %39 = getelementptr inbounds %struct.bpf_insn, ptr %6, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -16
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 1
  %43 = getelementptr inbounds %struct.bpf_insn, ptr %6, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 15
  %46 = or i8 %45, 0
  store i8 %46, ptr %43, align 1
  %47 = getelementptr inbounds %struct.bpf_insn, ptr %6, i32 0, i32 2
  store i16 0, ptr %47, align 2
  %48 = getelementptr inbounds %struct.bpf_insn, ptr %6, i32 0, i32 3
  store i32 0, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @load_ebpf_prog(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.bpf_attr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 -1, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 65536)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.load_ebpf_prog, ptr noundef %18)
  store i32 -1, ptr %4, align 4
  br label %68

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %21 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  store i32 15, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bpf_program, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 2
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.bpf_program, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 3
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %32, align 8
  %33 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 9
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strlcpy(ptr noundef %34, ptr noundef @.str.4, i64 noundef 16)
  %36 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 6
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef %11, i64 noundef 128) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %20
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.load_ebpf_prog)
  store i32 -1, ptr %4, align 4
  br label %68

45:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %46 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 2
  store i32 6, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 0
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  %50 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 3
  store i32 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %45
  %56 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 8, ptr noundef %11, i64 noundef 128) #5
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.load_ebpf_prog, i32 noundef %61)
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @close(i32 noundef %63)
  store i32 -1, ptr %4, align 4
  br label %68

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @close(i32 noundef %66)
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %65, %60, %43, %17
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @free_ebpf_prog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bpf_program, ptr %3, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

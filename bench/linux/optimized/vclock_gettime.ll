; ModuleID = 'bench/linux/original/vclock_gettime.ll'
source_filename = "bench/linux/original/vclock_gettime.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-i128:128-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

%struct.pvclock_vsyscall_time_info = type { %struct.pvclock_vcpu_time_info, [32 x i8] }
%struct.pvclock_vcpu_time_info = type { i32, i32, i64, i64, i32, i8, i8, [2 x i8] }
%struct.vdso_data = type { i32, i32, i64, i64, i32, i32, %union.anon, i32, i32, i32, i32, %struct.arch_vdso_data }
%union.anon = type { [12 x %struct.vdso_timestamp] }
%struct.vdso_timestamp = type { i64, i64 }
%struct.arch_vdso_data = type {}
%struct.old_timespec32 = type { i32, i32 }
%struct.__kernel_timespec = type { i64, i64 }

@pvclock_page = external hidden local_unnamed_addr global %struct.pvclock_vsyscall_time_info, align 64
@timens__vdso_data = external hidden global [2 x %struct.vdso_data], align 4
@vvar__vdso_data = external hidden global [2 x %struct.vdso_data], align 4

@gettimeofday = weak alias i32 (ptr, ptr), ptr @__vdso_gettimeofday
@time = weak alias i32 (ptr), ptr @__vdso_time
@clock_gettime = weak alias i32 (i32, ptr), ptr @__vdso_clock_gettime
@clock_gettime64 = weak alias i32 (i32, ptr), ptr @__vdso_clock_gettime64
@clock_getres = weak alias i32 (i32, ptr), ptr @__vdso_clock_getres

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_gettimeofday(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %109, label %.preheader17, !prof !6

.preheader17:                                     ; preds = %2, %70
  %6 = load volatile i32, ptr @vvar__vdso_data, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit16, label %.preheader15, !prof !7

.preheader15:                                     ; preds = %.preheader17, %60
  %9 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %.preheader14, label %60

.preheader14:                                     ; preds = %.preheader15, %23
  %11 = load volatile i32, ptr @timens__vdso_data, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader13, !prof !7

.preheader13:                                     ; preds = %.preheader14, %.preheader13
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %14 = load volatile i32, ptr @timens__vdso_data, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader13, !prof !9, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader13, %.preheader14
  %17 = phi i32 [ %11, %.preheader14 ], [ %14, %.preheader13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %18 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1), align 4
  switch i32 %18, label %.thread11 [
    i32 1, label %.thread
    i32 2, label %20
  ], !prof !14

.thread:                                          ; preds = %.loopexit
  %19 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  br label %23

20:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %21 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %.thread11, !prof !18

23:                                               ; preds = %.thread, %20
  %24 = phi i64 [ %19, %.thread ], [ %21, %20 ]
  %25 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1), align 4
  %26 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2), align 4
  %27 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4), align 4
  %28 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5), align 4
  %29 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %30 = load volatile i32, ptr @timens__vdso_data, align 4
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %.preheader14, !prof !20, !llvm.loop !21

32:                                               ; preds = %23
  %33 = sub i64 %24, %26
  %34 = and i64 %33, 4611686018427387904
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, 9223372036854775807
  %37 = zext i32 %27 to i64
  %38 = mul i64 %36, %37
  %39 = select i1 %35, i64 %38, i64 0, !prof !20
  %40 = add i64 %39, %25
  %41 = zext nneg i32 %28 to i64
  %42 = lshr i64 %40, %41
  %43 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0), align 4
  %44 = add i64 %43, %29
  %45 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1), align 4
  %46 = add i64 %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %46, ptr %4, align 8
  %47 = icmp ugt i64 %46, 999999999
  %48 = trunc i64 %46 to i32
  br i1 %47, label %.preheader12, label %57

.preheader12:                                     ; preds = %32, %.preheader12
  %49 = phi i64 [ %52, %.preheader12 ], [ %46, %32 ]
  %50 = phi i32 [ %53, %.preheader12 ], [ 0, %32 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %49) #3, !srcloc !22
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, -1000000000
  store i64 %52, ptr %4, align 8
  %53 = add i32 %50, 1
  %54 = icmp ugt i64 %52, 999999999
  br i1 %54, label %.preheader12, label %55, !llvm.loop !23

55:                                               ; preds = %.preheader12
  %56 = trunc i64 %52 to i32
  br label %57

57:                                               ; preds = %55, %32
  %58 = phi i32 [ 0, %32 ], [ %53, %55 ]
  %59 = phi i32 [ %48, %32 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %extract.t94 = trunc i64 %44 to i32
  br label %104

60:                                               ; preds = %.preheader15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %61 = load volatile i32, ptr @vvar__vdso_data, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit16, label %.preheader15, !prof !9, !llvm.loop !24

.loopexit16:                                      ; preds = %60, %.preheader17
  %64 = phi i32 [ %6, %.preheader17 ], [ %61, %60 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !25
  %65 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  switch i32 %65, label %.thread11 [
    i32 1, label %.thread8
    i32 2, label %67
  ], !prof !14

.thread8:                                         ; preds = %.loopexit16
  %66 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  br label %70

67:                                               ; preds = %.loopexit16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %68 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %.thread11, !prof !26

70:                                               ; preds = %.thread8, %67
  %71 = phi i64 [ %66, %.thread8 ], [ %68, %67 ]
  %72 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1), align 4
  %73 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 2), align 4
  %74 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 4), align 4
  %75 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 5), align 4
  %76 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %77 = load volatile i32, ptr @vvar__vdso_data, align 4
  %78 = icmp eq i32 %77, %64
  br i1 %78, label %79, label %.preheader17, !prof !20, !llvm.loop !27

79:                                               ; preds = %70
  %80 = sub i64 %71, %73
  %81 = and i64 %80, 4611686018427387904
  %82 = icmp eq i64 %81, 0
  %83 = and i64 %80, 9223372036854775807
  %84 = zext i32 %74 to i64
  %85 = mul i64 %83, %84
  %86 = select i1 %82, i64 %85, i64 0, !prof !20
  %87 = add i64 %86, %72
  %88 = zext nneg i32 %75 to i64
  %89 = lshr i64 %87, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %89, ptr %3, align 8
  %90 = icmp ugt i64 %89, 999999999
  %91 = trunc i64 %89 to i32
  br i1 %90, label %.preheader, label %100

.preheader:                                       ; preds = %79, %.preheader
  %92 = phi i64 [ %95, %.preheader ], [ %89, %79 ]
  %93 = phi i32 [ %96, %.preheader ], [ 0, %79 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %92) #3, !srcloc !22
  %94 = load i64, ptr %3, align 8
  %95 = add i64 %94, -1000000000
  store i64 %95, ptr %3, align 8
  %96 = add i32 %93, 1
  %97 = icmp ugt i64 %95, 999999999
  br i1 %97, label %.preheader, label %98, !llvm.loop !23

98:                                               ; preds = %.preheader
  %99 = trunc i64 %95 to i32
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi i32 [ 0, %79 ], [ %96, %98 ]
  %102 = phi i32 [ %91, %79 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %extract.t93 = trunc i64 %76 to i32
  br label %104

.thread11:                                        ; preds = %67, %.loopexit16, %20, %.loopexit
  %103 = tail call i32 asm "mov %ebx, %edx \0Amov $2, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},0,imr,{cx},~{memory},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 78, ptr nonnull %0, ptr %1) #3, !srcloc !28
  br label %121

104:                                              ; preds = %100, %57
  %.sink92.off0 = phi i32 [ %extract.t93, %100 ], [ %extract.t94, %57 ]
  %.sink = phi i32 [ %101, %100 ], [ %58, %57 ]
  %105 = phi i32 [ %102, %100 ], [ %59, %57 ]
  %106 = add i32 %.sink, %.sink92.off0
  store i32 %106, ptr %0, align 4
  %107 = udiv i32 %105, 1000
  %108 = getelementptr inbounds i8, ptr %0, i32 4
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %104, %2
  %110 = icmp eq ptr %1, null
  br i1 %110, label %121, label %111, !prof !20

111:                                              ; preds = %109
  %112 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %113 = icmp eq i32 %112, 2147483647
  %114 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 7), align 4
  %115 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 7), align 4
  %116 = select i1 %113, i32 %114, i32 %115
  store i32 %116, ptr %1, align 4
  %117 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 8), align 4
  %118 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 8), align 4
  %119 = select i1 %113, i32 %117, i32 %118
  %120 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %.thread11, %111, %109
  %122 = phi i32 [ 0, %111 ], [ 0, %109 ], [ %103, %.thread11 ]
  ret i32 %122
}

; Function Attrs: mustprogress nofree noimplicitfloat norecurse nounwind null_pointer_is_valid willreturn
define i32 @__vdso_time(ptr noundef writeonly %0) #1 align 16 {
  %2 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %3 = icmp eq i32 %2, 2147483647
  %4 = select i1 %3, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0), ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0)
  %5 = load volatile i64, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq ptr %0, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 %6, ptr %0, align 4
  br label %9

9:                                                ; preds = %8, %1
  ret i32 %6
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_gettime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i32 %0, 15
  br i1 %6, label %.thread9, label %7, !prof !6

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %0
  %9 = and i32 %8, 2179
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %70, !prof !6

11:                                               ; preds = %7
  %12 = and i32 %8, 96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %16 = getelementptr inbounds i8, ptr %15, i32 8
  br label %17

17:                                               ; preds = %.loopexit22, %14
  %18 = load volatile i32, ptr @vvar__vdso_data, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %17, %58
  %21 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %58

23:                                               ; preds = %.preheader21
  %24 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %25 = getelementptr inbounds i8, ptr %24, i32 8
  br label %26

26:                                               ; preds = %.loopexit20, %23
  %27 = load volatile i32, ptr @timens__vdso_data, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit20, label %.preheader19, !prof !7

.preheader19:                                     ; preds = %26, %.preheader19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %30 = load volatile i32, ptr @timens__vdso_data, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit20, label %.preheader19, !prof !9, !llvm.loop !10

.loopexit20:                                      ; preds = %.preheader19, %26
  %33 = phi i32 [ %27, %26 ], [ %30, %.preheader19 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %34 = load i64, ptr %24, align 4
  %35 = load i64, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %36 = load volatile i32, ptr @timens__vdso_data, align 4
  %37 = icmp eq i32 %36, %33
  br i1 %37, label %38, label %26, !prof !20, !llvm.loop !29

38:                                               ; preds = %.loopexit20
  %39 = load i64, ptr %15, align 4
  %40 = add i64 %39, %34
  %41 = load i64, ptr %16, align 4
  %42 = add i64 %41, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %42, ptr %3, align 8
  %43 = icmp ugt i64 %42, 999999999
  %44 = trunc i64 %42 to i32
  br i1 %43, label %.preheader18, label %53

.preheader18:                                     ; preds = %38, %.preheader18
  %45 = phi i64 [ %48, %.preheader18 ], [ %42, %38 ]
  %46 = phi i32 [ %49, %.preheader18 ], [ 0, %38 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %45) #3, !srcloc !22
  %47 = load i64, ptr %3, align 8
  %48 = add i64 %47, -1000000000
  store i64 %48, ptr %3, align 8
  %49 = add i32 %46, 1
  %50 = icmp ugt i64 %48, 999999999
  br i1 %50, label %.preheader18, label %51, !llvm.loop !23

51:                                               ; preds = %.preheader18
  %52 = trunc i64 %48 to i32
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ 0, %38 ], [ %49, %51 ]
  %55 = phi i32 [ %44, %38 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %56 = trunc i64 %40 to i32
  %57 = add i32 %54, %56
  br label %200

58:                                               ; preds = %.preheader21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %59 = load volatile i32, ptr @vvar__vdso_data, align 4
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit22, label %.preheader21, !llvm.loop !30

.loopexit22:                                      ; preds = %58, %17
  %62 = phi i32 [ %18, %17 ], [ %59, %58 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !31
  %63 = load i64, ptr %15, align 4
  %64 = load i64, ptr %16, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %65 = load volatile i32, ptr @vvar__vdso_data, align 4
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %196, label %17, !prof !20, !llvm.loop !32

67:                                               ; preds = %11
  %68 = and i32 %8, 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread9, label %70, !prof !33

70:                                               ; preds = %67, %7
  %71 = phi ptr [ @vvar__vdso_data, %7 ], [ getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 1), %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i32 32
  %73 = getelementptr [12 x %struct.vdso_timestamp], ptr %72, i32 0, i32 %0
  %74 = getelementptr inbounds i8, ptr %71, i32 4
  %75 = getelementptr inbounds i8, ptr %73, i32 8
  %76 = getelementptr inbounds i8, ptr %71, i32 8
  %77 = getelementptr inbounds i8, ptr %71, i32 24
  %78 = getelementptr inbounds i8, ptr %71, i32 28
  br label %79

79:                                               ; preds = %161, %70
  %80 = load volatile i32, ptr %71, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit16, label %.preheader15, !prof !7

.preheader15:                                     ; preds = %79, %151
  %83 = load i32, ptr %74, align 4
  %84 = icmp eq i32 %83, 2147483647
  br i1 %84, label %85, label %151

85:                                               ; preds = %.preheader15
  %86 = icmp eq i32 %0, 4
  %87 = select i1 %86, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1), ptr @timens__vdso_data
  %88 = select i1 %86, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0), ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0)
  %89 = getelementptr [12 x %struct.vdso_timestamp], ptr %88, i32 0, i32 %0
  %90 = getelementptr inbounds i8, ptr %89, i32 8
  br label %91

91:                                               ; preds = %106, %85
  %92 = load volatile i32, ptr %87, align 4
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %.preheader14, !prof !7

.preheader14:                                     ; preds = %91, %.preheader14
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %95 = load volatile i32, ptr %87, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %.preheader14, !prof !9, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader14, %91
  %98 = phi i32 [ %92, %91 ], [ %95, %.preheader14 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %99 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 1), align 4
  %100 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1), align 4
  %101 = select i1 %86, i32 %99, i32 %100
  switch i32 %101, label %.thread9 [
    i32 1, label %.thread
    i32 2, label %103
  ], !prof !14

.thread:                                          ; preds = %.loopexit
  %102 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  br label %106

103:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %104 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %.thread9, !prof !18

106:                                              ; preds = %.thread, %103
  %107 = phi i64 [ %102, %.thread ], [ %104, %103 ]
  %108 = load i64, ptr %90, align 4
  %109 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 2), align 4
  %110 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2), align 4
  %111 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 4), align 4
  %112 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4), align 4
  %113 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 5), align 4
  %114 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5), align 4
  %115 = load i64, ptr %89, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %116 = load volatile i32, ptr %87, align 4
  %117 = icmp eq i32 %116, %98
  br i1 %117, label %118, label %91, !prof !20, !llvm.loop !21

118:                                              ; preds = %106
  %119 = select i1 %86, i64 %109, i64 %110
  %120 = sub i64 %107, %119
  %121 = and i64 %120, 4611686018427387904
  %122 = icmp eq i64 %121, 0
  %123 = and i64 %120, 9223372036854775807
  %124 = select i1 %86, i32 %111, i32 %112
  %125 = zext i32 %124 to i64
  %126 = mul i64 %123, %125
  %127 = select i1 %122, i64 %126, i64 0, !prof !20
  %128 = add i64 %127, %108
  %129 = select i1 %86, i32 %113, i32 %114
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %128, %130
  %132 = load i64, ptr %73, align 4
  %133 = add i64 %132, %115
  %134 = load i64, ptr %75, align 4
  %135 = add i64 %134, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %135, ptr %5, align 8
  %136 = icmp ugt i64 %135, 999999999
  %137 = trunc i64 %135 to i32
  br i1 %136, label %.preheader13, label %146

.preheader13:                                     ; preds = %118, %.preheader13
  %138 = phi i64 [ %141, %.preheader13 ], [ %135, %118 ]
  %139 = phi i32 [ %142, %.preheader13 ], [ 0, %118 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %138) #3, !srcloc !22
  %140 = load i64, ptr %5, align 8
  %141 = add i64 %140, -1000000000
  store i64 %141, ptr %5, align 8
  %142 = add i32 %139, 1
  %143 = icmp ugt i64 %141, 999999999
  br i1 %143, label %.preheader13, label %144, !llvm.loop !23

144:                                              ; preds = %.preheader13
  %145 = trunc i64 %141 to i32
  br label %146

146:                                              ; preds = %144, %118
  %147 = phi i32 [ 0, %118 ], [ %142, %144 ]
  %148 = phi i32 [ %137, %118 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %149 = trunc i64 %133 to i32
  %150 = add i32 %147, %149
  br label %200

151:                                              ; preds = %.preheader15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %152 = load volatile i32, ptr %71, align 4
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit16, label %.preheader15, !prof !9, !llvm.loop !24

.loopexit16:                                      ; preds = %151, %79
  %155 = phi i32 [ %80, %79 ], [ %152, %151 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !25
  %156 = load i32, ptr %74, align 4
  switch i32 %156, label %.thread9 [
    i32 1, label %.thread10
    i32 2, label %158
  ], !prof !14

.thread10:                                        ; preds = %.loopexit16
  %157 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  br label %161

158:                                              ; preds = %.loopexit16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %159 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  %160 = icmp sgt i64 %159, -1
  br i1 %160, label %161, label %.thread9, !prof !26

161:                                              ; preds = %.thread10, %158
  %162 = phi i64 [ %157, %.thread10 ], [ %159, %158 ]
  %163 = load i64, ptr %75, align 4
  %164 = load i64, ptr %76, align 4
  %165 = load i32, ptr %77, align 4
  %166 = load i32, ptr %78, align 4
  %167 = load i64, ptr %73, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %168 = load volatile i32, ptr %71, align 4
  %169 = icmp eq i32 %168, %155
  br i1 %169, label %170, label %79, !prof !20, !llvm.loop !27

170:                                              ; preds = %161
  %171 = sub i64 %162, %164
  %172 = and i64 %171, 4611686018427387904
  %173 = icmp eq i64 %172, 0
  %174 = and i64 %171, 9223372036854775807
  %175 = zext i32 %165 to i64
  %176 = mul i64 %174, %175
  %177 = select i1 %173, i64 %176, i64 0, !prof !20
  %178 = add i64 %177, %163
  %179 = zext nneg i32 %166 to i64
  %180 = lshr i64 %178, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %180, ptr %4, align 8
  %181 = icmp ugt i64 %180, 999999999
  %182 = trunc i64 %180 to i32
  br i1 %181, label %.preheader, label %191

.preheader:                                       ; preds = %170, %.preheader
  %183 = phi i64 [ %186, %.preheader ], [ %180, %170 ]
  %184 = phi i32 [ %187, %.preheader ], [ 0, %170 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %183) #3, !srcloc !22
  %185 = load i64, ptr %4, align 8
  %186 = add i64 %185, -1000000000
  store i64 %186, ptr %4, align 8
  %187 = add i32 %184, 1
  %188 = icmp ugt i64 %186, 999999999
  br i1 %188, label %.preheader, label %189, !llvm.loop !23

189:                                              ; preds = %.preheader
  %190 = trunc i64 %186 to i32
  br label %191

191:                                              ; preds = %189, %170
  %192 = phi i32 [ 0, %170 ], [ %187, %189 ]
  %193 = phi i32 [ %182, %170 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %194 = trunc i64 %167 to i32
  %195 = add i32 %192, %194
  br label %200

196:                                              ; preds = %.loopexit22
  %197 = trunc i64 %63 to i32
  %198 = trunc i64 %64 to i32
  br label %200

.thread9:                                         ; preds = %.loopexit16, %158, %.loopexit, %103, %2, %67
  %199 = tail call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.old_timespec32) %1, i32 265, i32 %0, ptr %1) #3, !srcloc !34
  br label %204

200:                                              ; preds = %53, %146, %191, %196
  %201 = phi i32 [ %57, %53 ], [ %195, %191 ], [ %150, %146 ], [ %197, %196 ]
  %202 = phi i32 [ %55, %53 ], [ %193, %191 ], [ %148, %146 ], [ %198, %196 ]
  store i32 %201, ptr %1, align 4
  %203 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %.thread9
  %205 = phi i32 [ %199, %.thread9 ], [ 0, %200 ]
  ret i32 %205
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_gettime64(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i32 %0, 15
  br i1 %6, label %.thread11, label %7, !prof !6

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %0
  %9 = and i32 %8, 2179
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %67, !prof !6

11:                                               ; preds = %7
  %12 = and i32 %8, 96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %16 = getelementptr inbounds i8, ptr %15, i32 8
  %17 = getelementptr inbounds i8, ptr %1, i32 8
  br label %18

18:                                               ; preds = %.loopexit26, %14
  %19 = load volatile i32, ptr @vvar__vdso_data, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %18, %55
  %22 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %55

24:                                               ; preds = %.preheader25
  %25 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %26 = getelementptr inbounds i8, ptr %25, i32 8
  br label %27

27:                                               ; preds = %.loopexit24, %24
  %28 = load volatile i32, ptr @timens__vdso_data, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit24, label %.preheader23, !prof !7

.preheader23:                                     ; preds = %27, %.preheader23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %31 = load volatile i32, ptr @timens__vdso_data, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit24, label %.preheader23, !prof !9, !llvm.loop !10

.loopexit24:                                      ; preds = %.preheader23, %27
  %34 = phi i32 [ %28, %27 ], [ %31, %.preheader23 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %35 = load i64, ptr %25, align 4
  %36 = load i64, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %37 = load volatile i32, ptr @timens__vdso_data, align 4
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %39, label %27, !prof !20, !llvm.loop !29

39:                                               ; preds = %.loopexit24
  %40 = load i64, ptr %15, align 4
  %41 = add i64 %40, %35
  %42 = load i64, ptr %16, align 4
  %43 = add i64 %42, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %43, ptr %3, align 8
  %44 = icmp ugt i64 %43, 999999999
  br i1 %44, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %39, %.preheader21
  %45 = phi i64 [ %48, %.preheader21 ], [ %43, %39 ]
  %46 = phi i32 [ %49, %.preheader21 ], [ 0, %39 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %45) #3, !srcloc !22
  %47 = load i64, ptr %3, align 8
  %48 = add i64 %47, -1000000000
  store i64 %48, ptr %3, align 8
  %49 = add i32 %46, 1
  %50 = icmp ugt i64 %48, 999999999
  br i1 %50, label %.preheader21, label %.loopexit22, !llvm.loop !23

.loopexit22:                                      ; preds = %.preheader21, %39
  %51 = phi i32 [ 0, %39 ], [ %49, %.preheader21 ]
  %52 = phi i64 [ %43, %39 ], [ %48, %.preheader21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = zext i32 %51 to i64
  %54 = add i64 %41, %53
  store i64 %54, ptr %1, align 4
  store i64 %52, ptr %17, align 4
  br label %.loopexit27

55:                                               ; preds = %.preheader25
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %56 = load volatile i32, ptr @vvar__vdso_data, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit26, label %.preheader25, !llvm.loop !30

.loopexit26:                                      ; preds = %55, %18
  %59 = phi i32 [ %19, %18 ], [ %56, %55 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !31
  %60 = load i64, ptr %15, align 4
  store i64 %60, ptr %1, align 4
  %61 = load i64, ptr %16, align 4
  store i64 %61, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %62 = load volatile i32, ptr @vvar__vdso_data, align 4
  %63 = icmp eq i32 %62, %59
  br i1 %63, label %.loopexit27, label %18, !prof !20, !llvm.loop !32

64:                                               ; preds = %11
  %65 = and i32 %8, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread11, label %67

67:                                               ; preds = %64, %7
  %68 = phi ptr [ @vvar__vdso_data, %7 ], [ getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 1), %64 ]
  %69 = getelementptr inbounds i8, ptr %68, i32 32
  %70 = getelementptr [12 x %struct.vdso_timestamp], ptr %69, i32 0, i32 %0
  %71 = getelementptr inbounds i8, ptr %68, i32 4
  %72 = getelementptr inbounds i8, ptr %70, i32 8
  %73 = getelementptr inbounds i8, ptr %68, i32 8
  %74 = getelementptr inbounds i8, ptr %68, i32 24
  %75 = getelementptr inbounds i8, ptr %68, i32 28
  br label %76

76:                                               ; preds = %155, %67
  %77 = load volatile i32, ptr %68, align 4
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit19, label %.preheader18, !prof !7

.preheader18:                                     ; preds = %76, %145
  %80 = load i32, ptr %71, align 4
  %81 = icmp eq i32 %80, 2147483647
  br i1 %81, label %82, label %145

82:                                               ; preds = %.preheader18
  %83 = icmp eq i32 %0, 4
  %84 = select i1 %83, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1), ptr @timens__vdso_data
  %85 = select i1 %83, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0), ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0)
  %86 = getelementptr [12 x %struct.vdso_timestamp], ptr %85, i32 0, i32 %0
  %87 = getelementptr inbounds i8, ptr %86, i32 8
  br label %88

88:                                               ; preds = %103, %82
  %89 = load volatile i32, ptr %84, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit17, label %.preheader16, !prof !7

.preheader16:                                     ; preds = %88, %.preheader16
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %92 = load volatile i32, ptr %84, align 4
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit17, label %.preheader16, !prof !9, !llvm.loop !10

.loopexit17:                                      ; preds = %.preheader16, %88
  %95 = phi i32 [ %89, %88 ], [ %92, %.preheader16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %96 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 1), align 4
  %97 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1), align 4
  %98 = select i1 %83, i32 %96, i32 %97
  switch i32 %98, label %.thread11 [
    i32 1, label %.thread
    i32 2, label %100
  ], !prof !14

.thread:                                          ; preds = %.loopexit17
  %99 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  br label %103

100:                                              ; preds = %.loopexit17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %101 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %103, label %.thread11, !prof !18

103:                                              ; preds = %.thread, %100
  %104 = phi i64 [ %99, %.thread ], [ %101, %100 ]
  %105 = load i64, ptr %87, align 4
  %106 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 2), align 4
  %107 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2), align 4
  %108 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 4), align 4
  %109 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4), align 4
  %110 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 5), align 4
  %111 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5), align 4
  %112 = load i64, ptr %86, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %113 = load volatile i32, ptr %84, align 4
  %114 = icmp eq i32 %113, %95
  br i1 %114, label %115, label %88, !prof !20, !llvm.loop !21

115:                                              ; preds = %103
  %116 = select i1 %83, i64 %106, i64 %107
  %117 = sub i64 %104, %116
  %118 = and i64 %117, 4611686018427387904
  %119 = icmp eq i64 %118, 0
  %120 = and i64 %117, 9223372036854775807
  %121 = select i1 %83, i32 %108, i32 %109
  %122 = zext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = select i1 %119, i64 %123, i64 0, !prof !20
  %125 = add i64 %124, %105
  %126 = select i1 %83, i32 %110, i32 %111
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %125, %127
  %129 = load i64, ptr %70, align 4
  %130 = add i64 %129, %112
  %131 = load i64, ptr %72, align 4
  %132 = add i64 %131, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %132, ptr %5, align 8
  %133 = icmp ugt i64 %132, 999999999
  br i1 %133, label %.preheader14, label %.loopexit15

.preheader14:                                     ; preds = %115, %.preheader14
  %134 = phi i64 [ %137, %.preheader14 ], [ %132, %115 ]
  %135 = phi i32 [ %138, %.preheader14 ], [ 0, %115 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %134) #3, !srcloc !22
  %136 = load i64, ptr %5, align 8
  %137 = add i64 %136, -1000000000
  store i64 %137, ptr %5, align 8
  %138 = add i32 %135, 1
  %139 = icmp ugt i64 %137, 999999999
  br i1 %139, label %.preheader14, label %.loopexit15, !llvm.loop !23

.loopexit15:                                      ; preds = %.preheader14, %115
  %140 = phi i32 [ 0, %115 ], [ %138, %.preheader14 ]
  %141 = phi i64 [ %132, %115 ], [ %137, %.preheader14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %142 = zext i32 %140 to i64
  %143 = add i64 %130, %142
  store i64 %143, ptr %1, align 4
  %144 = getelementptr inbounds i8, ptr %1, i32 8
  store i64 %141, ptr %144, align 4
  br label %.loopexit27

145:                                              ; preds = %.preheader18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %146 = load volatile i32, ptr %68, align 4
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit19, label %.preheader18, !prof !9, !llvm.loop !24

.loopexit19:                                      ; preds = %145, %76
  %149 = phi i32 [ %77, %76 ], [ %146, %145 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !25
  %150 = load i32, ptr %71, align 4
  switch i32 %150, label %.thread11 [
    i32 1, label %.thread12
    i32 2, label %152
  ], !prof !14

.thread12:                                        ; preds = %.loopexit19
  %151 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  br label %155

152:                                              ; preds = %.loopexit19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %153 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %.thread11, !prof !26

155:                                              ; preds = %.thread12, %152
  %156 = phi i64 [ %151, %.thread12 ], [ %153, %152 ]
  %157 = load i64, ptr %72, align 4
  %158 = load i64, ptr %73, align 4
  %159 = load i32, ptr %74, align 4
  %160 = load i32, ptr %75, align 4
  %161 = load i64, ptr %70, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %162 = load volatile i32, ptr %68, align 4
  %163 = icmp eq i32 %162, %149
  br i1 %163, label %164, label %76, !prof !20, !llvm.loop !27

164:                                              ; preds = %155
  %165 = sub i64 %156, %158
  %166 = and i64 %165, 4611686018427387904
  %167 = icmp eq i64 %166, 0
  %168 = and i64 %165, 9223372036854775807
  %169 = zext i32 %159 to i64
  %170 = mul i64 %168, %169
  %171 = select i1 %167, i64 %170, i64 0, !prof !20
  %172 = add i64 %171, %157
  %173 = zext nneg i32 %160 to i64
  %174 = lshr i64 %172, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %174, ptr %4, align 8
  %175 = icmp ugt i64 %174, 999999999
  br i1 %175, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %164, %.preheader
  %176 = phi i64 [ %179, %.preheader ], [ %174, %164 ]
  %177 = phi i32 [ %180, %.preheader ], [ 0, %164 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %176) #3, !srcloc !22
  %178 = load i64, ptr %4, align 8
  %179 = add i64 %178, -1000000000
  store i64 %179, ptr %4, align 8
  %180 = add i32 %177, 1
  %181 = icmp ugt i64 %179, 999999999
  br i1 %181, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %164
  %182 = phi i32 [ 0, %164 ], [ %180, %.preheader ]
  %183 = phi i64 [ %174, %164 ], [ %179, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %184 = zext i32 %182 to i64
  %185 = add i64 %161, %184
  store i64 %185, ptr %1, align 4
  %186 = getelementptr inbounds i8, ptr %1, i32 8
  store i64 %183, ptr %186, align 4
  br label %.loopexit27

.thread11:                                        ; preds = %.loopexit19, %152, %.loopexit17, %100, %64, %2
  %187 = tail call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__kernel_timespec) %1, i32 403, i32 %0, ptr %1) #3, !srcloc !35
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit26, %.thread11, %.loopexit, %.loopexit15, %.loopexit22
  %188 = phi i32 [ %187, %.thread11 ], [ 0, %.loopexit ], [ 0, %.loopexit15 ], [ 0, %.loopexit22 ], [ 0, %.loopexit26 ]
  ret i32 %188
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_getres(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 15
  br i1 %3, label %.thread2, label %4, !prof !6

4:                                                ; preds = %2
  %5 = shl nuw nsw i32 1, %0
  %6 = and i32 %5, 2195
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %.thread

.thread:                                          ; preds = %4
  %8 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %9 = icmp eq i32 %8, 2147483647
  %10 = select i1 %9, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 9), ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 9)
  %11 = load volatile i32, ptr %10, align 4
  br label %15

12:                                               ; preds = %4
  %13 = and i32 %5, 96
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread2, label %15, !prof !36

.thread2:                                         ; preds = %2, %12
  %14 = tail call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.old_timespec32) %1, i32 266, i32 %0, ptr %1) #3, !srcloc !37
  br label %20

15:                                               ; preds = %.thread, %12
  %16 = phi i32 [ %11, %.thread ], [ 1000000, %12 ]
  %17 = icmp eq ptr %1, null
  br i1 %17, label %20, label %18, !prof !6

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %15, %.thread2
  %21 = phi i32 [ %14, %.thread2 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define internal fastcc i64 @vread_pvclock() unnamed_addr #0 align 16 {
  %.pre = load i32, ptr @pvclock_page, align 64
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i32 [ %25, %22 ], [ %.pre, %0 ]
  %3 = and i32 %2, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !38
  %4 = load i8, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 6), align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7, !prof !6

7:                                                ; preds = %1
  %8 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %9 = load i64, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 2), align 8
  %10 = sub i64 %8, %9
  %11 = load i32, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 4), align 8
  %12 = load i8, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 5), align 4
  %13 = sext i8 %12 to i32
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = sub nsw i32 0, %13
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %10, %17
  %extract.t12 = trunc i64 %18 to i32
  %extract15 = lshr i64 %18, 32
  %extract.t16 = trunc i64 %extract15 to i32
  br label %22

19:                                               ; preds = %7
  %20 = zext nneg i32 %13 to i64
  %21 = shl i64 %10, %20
  %extract.t11 = trunc i64 %21 to i32
  %extract13 = lshr i64 %21, 32
  %extract.t14 = trunc i64 %extract13 to i32
  br label %22

22:                                               ; preds = %19, %15
  %.sink10.off0 = phi i32 [ %extract.t11, %19 ], [ %extract.t12, %15 ]
  %.sink10.off32 = phi i32 [ %extract.t14, %19 ], [ %extract.t16, %15 ]
  %23 = tail call { i64, i32, i32 } asm "mul  $5       ; mov  $4,%eax ; mov  %edx,$4 ; mul  $5       ; xor  $5,$5    ; add  $4,%eax ; adc  $5,%edx ; ", "=A,=r,=r,{ax},1,2,~{dirflag},~{fpsr},~{flags}"(i32 %.sink10.off0, i32 %.sink10.off32, i32 %11) #5, !srcloc !39
  %24 = load i64, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 3), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !40
  %25 = load i32, ptr @pvclock_page, align 64
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %1, !llvm.loop !41

27:                                               ; preds = %22
  %28 = extractvalue { i64, i32, i32 } %23, 0
  %29 = add i64 %24, %28
  %30 = and i64 %29, 9223372036854775807
  br label %.loopexit

.loopexit:                                        ; preds = %1, %27
  %31 = phi i64 [ %30, %27 ], [ -1, %1 ]
  ret i64 %31
}

attributes #0 = { noimplicitfloat nounwind null_pointer_is_valid "frame-pointer"="all" "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="i686" "target-features"="+cmov,+cx8,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noimplicitfloat norecurse nounwind null_pointer_is_valid willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="i686" "target-features"="+cmov,+cx8,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { noimplicitfloat }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"NumRegisterParameters", i32 0}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 1999, i32 1}
!8 = !{i64 1779042}
!9 = !{!"branch_weights", i32 1, i32 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2149385255}
!14 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!15 = !{i64 2149189386, i64 2149189419, i64 2149189425, i64 2149189441, i64 2149189460, i64 2149189491, i64 2149190443, i64 2149189017, i64 2149190449, i64 2149190497, i64 2149190561, i64 2149190625, i64 2149190682, i64 2149190889, i64 2149190937, i64 2149191001, i64 2149191065, i64 2149191122, i64 2149189135, i64 2149189160, i64 2149191329, i64 2149191458, i64 2149191390, i64 2149191472, i64 2149191486, i64 2149191608, i64 2149191547, i64 2149191622, i64 2149189294}
!16 = !{i64 2152051103}
!17 = !{i64 -1, i64 -9223372036854775808}
!18 = !{!"branch_weights", i32 2927, i32 2147480721}
!19 = !{i64 2149385640}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = distinct !{!21, !11, !12}
!22 = !{i64 466685}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = !{i64 2152061500}
!26 = !{!"branch_weights", i32 3531, i32 2147480117}
!27 = distinct !{!27, !11, !12}
!28 = !{i64 1871519, i64 1871544, i64 1871565, i64 1871595}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = !{i64 2152065625}
!32 = distinct !{!32, !11, !12}
!33 = !{!"branch_weights", i32 1073205, i32 2146410443}
!34 = !{i64 1871163, i64 1871188, i64 1871215, i64 1871245}
!35 = !{i64 1870817, i64 1870842, i64 1870869, i64 1870899}
!36 = !{!"branch_weights", i32 0, i32 -2147483648}
!37 = !{i64 1872191, i64 1872216, i64 1872243, i64 1872273}
!38 = !{i64 2149422625}
!39 = !{i64 1935823}
!40 = !{i64 2149423010}
!41 = distinct !{!41, !11, !12}

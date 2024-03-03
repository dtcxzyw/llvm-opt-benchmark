target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-i128:128-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

%struct.pvclock_vsyscall_time_info = type { %struct.pvclock_vcpu_time_info, [32 x i8] }
%struct.pvclock_vcpu_time_info = type { i32, i32, i64, i64, i32, i8, i8, [2 x i8] }
%struct.vdso_data = type { i32, i32, i64, i64, i32, i32, %union.anon, i32, i32, i32, i32, %struct.arch_vdso_data }
%union.anon = type { [12 x %struct.vdso_timestamp] }
%struct.vdso_timestamp = type { i64, i64 }
%struct.arch_vdso_data = type {}
%struct.timens_offset = type { i64, i64 }
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
  br i1 %5, label %132, label %6, !prof !6

6:                                                ; preds = %86, %2
  %7 = load volatile i32, ptr @vvar__vdso_data, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %10, !prof !7

10:                                               ; preds = %71, %6
  %11 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %71

13:                                               ; preds = %32, %10
  %14 = load volatile i32, ptr @timens__vdso_data, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !7

17:                                               ; preds = %17, %13
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %18 = load volatile i32, ptr @timens__vdso_data, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %17, !prof !9, !llvm.loop !10

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %14, %13 ], [ %18, %17 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %23 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1), align 4
  switch i32 %23, label %29 [
    i32 1, label %24
    i32 2, label %27
  ], !prof !14

24:                                               ; preds = %21
  %25 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %26 = and i64 %25, 9223372036854775807
  br label %29

27:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %28 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %29

29:                                               ; preds = %27, %24, %21
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ], [ -1, %21 ]
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %121, !prof !18

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1), align 4
  %34 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2), align 4
  %35 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4), align 4
  %36 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5), align 4
  %37 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %38 = load volatile i32, ptr @timens__vdso_data, align 4
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %40, label %13, !prof !18, !llvm.loop !20

40:                                               ; preds = %32
  %41 = sub i64 %30, %34
  %42 = and i64 %41, 4611686018427387904
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %41, 9223372036854775807
  %45 = zext i32 %35 to i64
  %46 = mul i64 %44, %45
  %47 = select i1 %43, i64 %46, i64 0, !prof !18
  %48 = add i64 %47, %33
  %49 = zext nneg i32 %36 to i64
  %50 = lshr i64 %48, %49
  %51 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0), align 4
  %52 = add i64 %51, %37
  %53 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1), align 4
  %54 = add i64 %53, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %54, ptr %4, align 8
  %55 = icmp ugt i64 %54, 999999999
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %66

57:                                               ; preds = %57, %40
  %58 = phi i64 [ %61, %57 ], [ %54, %40 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %40 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %58) #3, !srcloc !21
  %60 = load i64, ptr %4, align 8
  %61 = add i64 %60, -1000000000
  store i64 %61, ptr %4, align 8
  %62 = add i32 %59, 1
  %63 = icmp ugt i64 %61, 999999999
  br i1 %63, label %57, label %64, !llvm.loop !22

64:                                               ; preds = %57
  %65 = trunc i64 %61 to i32
  br label %66

66:                                               ; preds = %64, %40
  %67 = phi i32 [ 0, %40 ], [ %62, %64 ]
  %68 = phi i32 [ %56, %40 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %69 = trunc i64 %52 to i32
  %70 = add i32 %67, %69
  br label %121

71:                                               ; preds = %10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %72 = load volatile i32, ptr @vvar__vdso_data, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %10, !prof !9, !llvm.loop !23

75:                                               ; preds = %71, %6
  %76 = phi i32 [ %7, %6 ], [ %72, %71 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %77 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  switch i32 %77, label %83 [
    i32 1, label %78
    i32 2, label %81
  ], !prof !14

78:                                               ; preds = %75
  %79 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %80 = and i64 %79, 9223372036854775807
  br label %83

81:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %82 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %83

83:                                               ; preds = %81, %78, %75
  %84 = phi i64 [ %80, %78 ], [ %82, %81 ], [ -1, %75 ]
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %121, !prof !18

86:                                               ; preds = %83
  %87 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1), align 4
  %88 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 2), align 4
  %89 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 4), align 4
  %90 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 5), align 4
  %91 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %92 = load volatile i32, ptr @vvar__vdso_data, align 4
  %93 = icmp eq i32 %92, %76
  br i1 %93, label %94, label %6, !prof !18, !llvm.loop !25

94:                                               ; preds = %86
  %95 = sub i64 %84, %88
  %96 = and i64 %95, 4611686018427387904
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %95, 9223372036854775807
  %99 = zext i32 %89 to i64
  %100 = mul i64 %98, %99
  %101 = select i1 %97, i64 %100, i64 0, !prof !18
  %102 = add i64 %101, %87
  %103 = zext nneg i32 %90 to i64
  %104 = lshr i64 %102, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %104, ptr %3, align 8
  %105 = icmp ugt i64 %104, 999999999
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %116

107:                                              ; preds = %107, %94
  %108 = phi i64 [ %111, %107 ], [ %104, %94 ]
  %109 = phi i32 [ %112, %107 ], [ 0, %94 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %108) #3, !srcloc !21
  %110 = load i64, ptr %3, align 8
  %111 = add i64 %110, -1000000000
  store i64 %111, ptr %3, align 8
  %112 = add i32 %109, 1
  %113 = icmp ugt i64 %111, 999999999
  br i1 %113, label %107, label %114, !llvm.loop !22

114:                                              ; preds = %107
  %115 = trunc i64 %111 to i32
  br label %116

116:                                              ; preds = %114, %94
  %117 = phi i32 [ 0, %94 ], [ %112, %114 ]
  %118 = phi i32 [ %106, %94 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %119 = trunc i64 %91 to i32
  %120 = add i32 %117, %119
  br label %121

121:                                              ; preds = %116, %83, %66, %29
  %122 = phi i32 [ %120, %116 ], [ %70, %66 ], [ 0, %29 ], [ 0, %83 ]
  %123 = phi i32 [ %118, %116 ], [ %68, %66 ], [ 0, %29 ], [ 0, %83 ]
  %124 = phi i1 [ false, %116 ], [ false, %66 ], [ true, %29 ], [ true, %83 ]
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 asm "mov %ebx, %edx \0Amov $2, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},0,imr,{cx},~{memory},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 78, ptr nonnull %0, ptr %1) #3, !srcloc !26
  br label %130

127:                                              ; preds = %121
  store i32 %122, ptr %0, align 4
  %128 = udiv i32 %123, 1000
  %129 = getelementptr inbounds i8, ptr %0, i32 4
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %126, %125 ], [ undef, %127 ]
  br i1 %124, label %144, label %132

132:                                              ; preds = %130, %2
  %133 = icmp eq ptr %1, null
  br i1 %133, label %144, label %134, !prof !18

134:                                              ; preds = %132
  %135 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %136 = icmp eq i32 %135, 2147483647
  %137 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 7), align 4
  %138 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 7), align 4
  %139 = select i1 %136, i32 %137, i32 %138
  store i32 %139, ptr %1, align 4
  %140 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 8), align 4
  %141 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 8), align 4
  %142 = select i1 %136, i32 %140, i32 %141
  %143 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %134, %132, %130
  %145 = phi i32 [ %131, %130 ], [ 0, %134 ], [ 0, %132 ]
  ret i32 %145
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
  br i1 %6, label %220, label %7, !prof !6

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %0
  %9 = and i32 %8, 2179
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %77, !prof !6

11:                                               ; preds = %7
  %12 = and i32 %8, 96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %11
  %15 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %16 = getelementptr inbounds i8, ptr %15, i32 8
  br label %17

17:                                               ; preds = %68, %14
  %18 = load volatile i32, ptr @vvar__vdso_data, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %64, %17
  %22 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %26 = getelementptr inbounds i8, ptr %25, i32 8
  br label %27

27:                                               ; preds = %35, %24
  %28 = load volatile i32, ptr @timens__vdso_data, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !7

31:                                               ; preds = %31, %27
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %32 = load volatile i32, ptr @timens__vdso_data, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %31, !prof !9, !llvm.loop !10

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %28, %27 ], [ %32, %31 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %37 = load i64, ptr %25, align 4
  %38 = load i64, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %39 = load volatile i32, ptr @timens__vdso_data, align 4
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %41, label %27, !prof !18, !llvm.loop !27

41:                                               ; preds = %35
  %42 = getelementptr [12 x %struct.timens_offset], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %43 = load i64, ptr %42, align 4
  %44 = add i64 %43, %37
  %45 = getelementptr inbounds i8, ptr %42, i32 8
  %46 = load i64, ptr %45, align 4
  %47 = add i64 %46, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %47, ptr %3, align 8
  %48 = icmp ugt i64 %47, 999999999
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %59

50:                                               ; preds = %50, %41
  %51 = phi i64 [ %54, %50 ], [ %47, %41 ]
  %52 = phi i32 [ %55, %50 ], [ 0, %41 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %51) #3, !srcloc !21
  %53 = load i64, ptr %3, align 8
  %54 = add i64 %53, -1000000000
  store i64 %54, ptr %3, align 8
  %55 = add i32 %52, 1
  %56 = icmp ugt i64 %54, 999999999
  br i1 %56, label %50, label %57, !llvm.loop !22

57:                                               ; preds = %50
  %58 = trunc i64 %54 to i32
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi i32 [ 0, %41 ], [ %55, %57 ]
  %61 = phi i32 [ %49, %41 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %62 = trunc i64 %44 to i32
  %63 = add i32 %60, %62
  br label %220

64:                                               ; preds = %21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %65 = load volatile i32, ptr @vvar__vdso_data, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %21, !llvm.loop !28

68:                                               ; preds = %64, %17
  %69 = phi i32 [ %18, %17 ], [ %65, %64 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !29
  %70 = load i64, ptr %15, align 4
  %71 = load i64, ptr %16, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %72 = load volatile i32, ptr @vvar__vdso_data, align 4
  %73 = icmp eq i32 %72, %69
  br i1 %73, label %217, label %17, !prof !18, !llvm.loop !30

74:                                               ; preds = %11
  %75 = and i32 %8, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %220, label %77

77:                                               ; preds = %74, %7
  %78 = phi ptr [ @vvar__vdso_data, %7 ], [ getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 1), %74 ]
  %79 = getelementptr inbounds i8, ptr %78, i32 32
  %80 = getelementptr [12 x %struct.vdso_timestamp], ptr %79, i32 0, i32 %0
  %81 = getelementptr inbounds i8, ptr %78, i32 4
  %82 = getelementptr inbounds i8, ptr %80, i32 8
  %83 = getelementptr inbounds i8, ptr %78, i32 8
  %84 = getelementptr inbounds i8, ptr %78, i32 24
  %85 = getelementptr inbounds i8, ptr %78, i32 28
  br label %86

86:                                               ; preds = %182, %77
  %87 = load volatile i32, ptr %78, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %171, label %90, !prof !7

90:                                               ; preds = %167, %86
  %91 = load i32, ptr %81, align 4
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %93, label %167

93:                                               ; preds = %90
  %94 = getelementptr [12 x %struct.timens_offset], ptr %79, i32 0, i32 %0
  %95 = icmp eq i32 %0, 4
  %96 = select i1 %95, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1), ptr @timens__vdso_data
  %97 = select i1 %95, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0), ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0)
  %98 = getelementptr [12 x %struct.vdso_timestamp], ptr %97, i32 0, i32 %0
  %99 = getelementptr inbounds i8, ptr %98, i32 8
  br label %100

100:                                              ; preds = %121, %93
  %101 = load volatile i32, ptr %96, align 4
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104, !prof !7

104:                                              ; preds = %104, %100
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %105 = load volatile i32, ptr %96, align 4
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %104, !prof !9, !llvm.loop !10

108:                                              ; preds = %104, %100
  %109 = phi i32 [ %101, %100 ], [ %105, %104 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %110 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 1), align 4
  %111 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1), align 4
  %112 = select i1 %95, i32 %110, i32 %111
  switch i32 %112, label %118 [
    i32 1, label %113
    i32 2, label %116
  ], !prof !14

113:                                              ; preds = %108
  %114 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %115 = and i64 %114, 9223372036854775807
  br label %118

116:                                              ; preds = %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %117 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %118

118:                                              ; preds = %116, %113, %108
  %119 = phi i64 [ %115, %113 ], [ %117, %116 ], [ -1, %108 ]
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %121, label %220, !prof !18

121:                                              ; preds = %118
  %122 = load i64, ptr %99, align 4
  %123 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 2), align 4
  %124 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2), align 4
  %125 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 4), align 4
  %126 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4), align 4
  %127 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 5), align 4
  %128 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5), align 4
  %129 = load i64, ptr %98, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %130 = load volatile i32, ptr %96, align 4
  %131 = icmp eq i32 %130, %109
  br i1 %131, label %132, label %100, !prof !18, !llvm.loop !20

132:                                              ; preds = %121
  %133 = select i1 %95, i64 %123, i64 %124
  %134 = sub i64 %119, %133
  %135 = and i64 %134, 4611686018427387904
  %136 = icmp eq i64 %135, 0
  %137 = and i64 %134, 9223372036854775807
  %138 = select i1 %95, i32 %125, i32 %126
  %139 = zext i32 %138 to i64
  %140 = mul i64 %137, %139
  %141 = select i1 %136, i64 %140, i64 0, !prof !18
  %142 = add i64 %141, %122
  %143 = select i1 %95, i32 %127, i32 %128
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = load i64, ptr %94, align 4
  %147 = add i64 %146, %129
  %148 = getelementptr inbounds i8, ptr %94, i32 8
  %149 = load i64, ptr %148, align 4
  %150 = add i64 %149, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %150, ptr %5, align 8
  %151 = icmp ugt i64 %150, 999999999
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %162

153:                                              ; preds = %153, %132
  %154 = phi i64 [ %157, %153 ], [ %150, %132 ]
  %155 = phi i32 [ %158, %153 ], [ 0, %132 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %154) #3, !srcloc !21
  %156 = load i64, ptr %5, align 8
  %157 = add i64 %156, -1000000000
  store i64 %157, ptr %5, align 8
  %158 = add i32 %155, 1
  %159 = icmp ugt i64 %157, 999999999
  br i1 %159, label %153, label %160, !llvm.loop !22

160:                                              ; preds = %153
  %161 = trunc i64 %157 to i32
  br label %162

162:                                              ; preds = %160, %132
  %163 = phi i32 [ 0, %132 ], [ %158, %160 ]
  %164 = phi i32 [ %152, %132 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %165 = trunc i64 %147 to i32
  %166 = add i32 %163, %165
  br label %220

167:                                              ; preds = %90
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %168 = load volatile i32, ptr %78, align 4
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %90, !prof !9, !llvm.loop !23

171:                                              ; preds = %167, %86
  %172 = phi i32 [ %87, %86 ], [ %168, %167 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %173 = load i32, ptr %81, align 4
  switch i32 %173, label %179 [
    i32 1, label %174
    i32 2, label %177
  ], !prof !14

174:                                              ; preds = %171
  %175 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %176 = and i64 %175, 9223372036854775807
  br label %179

177:                                              ; preds = %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %178 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %179

179:                                              ; preds = %177, %174, %171
  %180 = phi i64 [ %176, %174 ], [ %178, %177 ], [ -1, %171 ]
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %220, !prof !18

182:                                              ; preds = %179
  %183 = load i64, ptr %82, align 4
  %184 = load i64, ptr %83, align 4
  %185 = load i32, ptr %84, align 4
  %186 = load i32, ptr %85, align 4
  %187 = load i64, ptr %80, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %188 = load volatile i32, ptr %78, align 4
  %189 = icmp eq i32 %188, %172
  br i1 %189, label %190, label %86, !prof !18, !llvm.loop !25

190:                                              ; preds = %182
  %191 = sub i64 %180, %184
  %192 = and i64 %191, 4611686018427387904
  %193 = icmp eq i64 %192, 0
  %194 = and i64 %191, 9223372036854775807
  %195 = zext i32 %185 to i64
  %196 = mul i64 %194, %195
  %197 = select i1 %193, i64 %196, i64 0, !prof !18
  %198 = add i64 %197, %183
  %199 = zext nneg i32 %186 to i64
  %200 = lshr i64 %198, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %200, ptr %4, align 8
  %201 = icmp ugt i64 %200, 999999999
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %212

203:                                              ; preds = %203, %190
  %204 = phi i64 [ %207, %203 ], [ %200, %190 ]
  %205 = phi i32 [ %208, %203 ], [ 0, %190 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %204) #3, !srcloc !21
  %206 = load i64, ptr %4, align 8
  %207 = add i64 %206, -1000000000
  store i64 %207, ptr %4, align 8
  %208 = add i32 %205, 1
  %209 = icmp ugt i64 %207, 999999999
  br i1 %209, label %203, label %210, !llvm.loop !22

210:                                              ; preds = %203
  %211 = trunc i64 %207 to i32
  br label %212

212:                                              ; preds = %210, %190
  %213 = phi i32 [ 0, %190 ], [ %208, %210 ]
  %214 = phi i32 [ %202, %190 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %215 = trunc i64 %187 to i32
  %216 = add i32 %213, %215
  br label %220

217:                                              ; preds = %68
  %218 = trunc i64 %70 to i32
  %219 = trunc i64 %71 to i32
  br label %220

220:                                              ; preds = %217, %212, %179, %162, %118, %74, %59, %2
  %221 = phi i32 [ 0, %2 ], [ 0, %74 ], [ %63, %59 ], [ %216, %212 ], [ %166, %162 ], [ %218, %217 ], [ 0, %118 ], [ 0, %179 ]
  %222 = phi i32 [ 0, %2 ], [ 0, %74 ], [ %61, %59 ], [ %214, %212 ], [ %164, %162 ], [ %219, %217 ], [ 0, %118 ], [ 0, %179 ]
  %223 = phi i1 [ false, %2 ], [ false, %74 ], [ true, %59 ], [ true, %212 ], [ true, %162 ], [ true, %217 ], [ false, %118 ], [ false, %179 ]
  br i1 %223, label %226, label %224, !prof !18

224:                                              ; preds = %220
  %225 = call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.old_timespec32) %1, i32 265, i32 %0, ptr %1) #3, !srcloc !31
  br label %228

226:                                              ; preds = %220
  store i32 %221, ptr %1, align 4
  %227 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %222, ptr %227, align 4
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ 0, %226 ]
  ret i32 %229
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_gettime64(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i32 %0, 15
  br i1 %6, label %211, label %7, !prof !6

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %0
  %9 = and i32 %8, 2179
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %75, !prof !6

11:                                               ; preds = %7
  %12 = and i32 %8, 96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %11
  %15 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %16 = getelementptr inbounds i8, ptr %15, i32 8
  %17 = getelementptr inbounds i8, ptr %1, i32 8
  br label %18

18:                                               ; preds = %66, %14
  %19 = load volatile i32, ptr @vvar__vdso_data, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %62, %18
  %23 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = getelementptr [12 x %struct.vdso_timestamp], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %27 = getelementptr inbounds i8, ptr %26, i32 8
  br label %28

28:                                               ; preds = %36, %25
  %29 = load volatile i32, ptr @timens__vdso_data, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !7

32:                                               ; preds = %32, %28
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %33 = load volatile i32, ptr @timens__vdso_data, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %32, !prof !9, !llvm.loop !10

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %29, %28 ], [ %33, %32 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %38 = load i64, ptr %26, align 4
  %39 = load i64, ptr %27, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %40 = load volatile i32, ptr @timens__vdso_data, align 4
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %42, label %28, !prof !18, !llvm.loop !27

42:                                               ; preds = %36
  %43 = getelementptr [12 x %struct.timens_offset], ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6), i32 0, i32 %0
  %44 = load i64, ptr %43, align 4
  %45 = add i64 %44, %38
  %46 = getelementptr inbounds i8, ptr %43, i32 8
  %47 = load i64, ptr %46, align 4
  %48 = add i64 %47, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %48, ptr %3, align 8
  %49 = icmp ugt i64 %48, 999999999
  br i1 %49, label %50, label %57

50:                                               ; preds = %50, %42
  %51 = phi i64 [ %54, %50 ], [ %48, %42 ]
  %52 = phi i32 [ %55, %50 ], [ 0, %42 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %51) #3, !srcloc !21
  %53 = load i64, ptr %3, align 8
  %54 = add i64 %53, -1000000000
  store i64 %54, ptr %3, align 8
  %55 = add i32 %52, 1
  %56 = icmp ugt i64 %54, 999999999
  br i1 %56, label %50, label %57, !llvm.loop !22

57:                                               ; preds = %50, %42
  %58 = phi i32 [ 0, %42 ], [ %55, %50 ]
  %59 = phi i64 [ %48, %42 ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %60 = zext i32 %58 to i64
  %61 = add i64 %45, %60
  store i64 %61, ptr %1, align 4
  store i64 %59, ptr %17, align 4
  br label %213

62:                                               ; preds = %22
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %63 = load volatile i32, ptr @vvar__vdso_data, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %22, !llvm.loop !28

66:                                               ; preds = %62, %18
  %67 = phi i32 [ %19, %18 ], [ %63, %62 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !29
  %68 = load i64, ptr %15, align 4
  store i64 %68, ptr %1, align 4
  %69 = load i64, ptr %16, align 4
  store i64 %69, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %70 = load volatile i32, ptr @vvar__vdso_data, align 4
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %213, label %18, !prof !18, !llvm.loop !30

72:                                               ; preds = %11
  %73 = and i32 %8, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %211, label %75

75:                                               ; preds = %72, %7
  %76 = phi ptr [ @vvar__vdso_data, %7 ], [ getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 1), %72 ]
  %77 = getelementptr inbounds i8, ptr %76, i32 32
  %78 = getelementptr [12 x %struct.vdso_timestamp], ptr %77, i32 0, i32 %0
  %79 = getelementptr inbounds i8, ptr %76, i32 4
  %80 = getelementptr inbounds i8, ptr %78, i32 8
  %81 = getelementptr inbounds i8, ptr %76, i32 8
  %82 = getelementptr inbounds i8, ptr %76, i32 24
  %83 = getelementptr inbounds i8, ptr %76, i32 28
  br label %84

84:                                               ; preds = %178, %75
  %85 = load volatile i32, ptr %76, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %167, label %88, !prof !7

88:                                               ; preds = %163, %84
  %89 = load i32, ptr %79, align 4
  %90 = icmp eq i32 %89, 2147483647
  br i1 %90, label %91, label %163

91:                                               ; preds = %88
  %92 = getelementptr [12 x %struct.timens_offset], ptr %77, i32 0, i32 %0
  %93 = icmp eq i32 %0, 4
  %94 = select i1 %93, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1), ptr @timens__vdso_data
  %95 = select i1 %93, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0), ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0)
  %96 = getelementptr [12 x %struct.vdso_timestamp], ptr %95, i32 0, i32 %0
  %97 = getelementptr inbounds i8, ptr %96, i32 8
  br label %98

98:                                               ; preds = %119, %91
  %99 = load volatile i32, ptr %94, align 4
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !7

102:                                              ; preds = %102, %98
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %103 = load volatile i32, ptr %94, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %102, !prof !9, !llvm.loop !10

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %99, %98 ], [ %103, %102 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %108 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 1), align 4
  %109 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1), align 4
  %110 = select i1 %93, i32 %108, i32 %109
  switch i32 %110, label %116 [
    i32 1, label %111
    i32 2, label %114
  ], !prof !14

111:                                              ; preds = %106
  %112 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %113 = and i64 %112, 9223372036854775807
  br label %116

114:                                              ; preds = %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %115 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %116

116:                                              ; preds = %114, %111, %106
  %117 = phi i64 [ %113, %111 ], [ %115, %114 ], [ -1, %106 ]
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %211, !prof !18

119:                                              ; preds = %116
  %120 = load i64, ptr %97, align 4
  %121 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 2), align 4
  %122 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2), align 4
  %123 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 4), align 4
  %124 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4), align 4
  %125 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 5), align 4
  %126 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5), align 4
  %127 = load i64, ptr %96, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %128 = load volatile i32, ptr %94, align 4
  %129 = icmp eq i32 %128, %107
  br i1 %129, label %130, label %98, !prof !18, !llvm.loop !20

130:                                              ; preds = %119
  %131 = select i1 %93, i64 %121, i64 %122
  %132 = sub i64 %117, %131
  %133 = and i64 %132, 4611686018427387904
  %134 = icmp eq i64 %133, 0
  %135 = and i64 %132, 9223372036854775807
  %136 = select i1 %93, i32 %123, i32 %124
  %137 = zext i32 %136 to i64
  %138 = mul i64 %135, %137
  %139 = select i1 %134, i64 %138, i64 0, !prof !18
  %140 = add i64 %139, %120
  %141 = select i1 %93, i32 %125, i32 %126
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %140, %142
  %144 = load i64, ptr %92, align 4
  %145 = add i64 %144, %127
  %146 = getelementptr inbounds i8, ptr %92, i32 8
  %147 = load i64, ptr %146, align 4
  %148 = add i64 %147, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %148, ptr %5, align 8
  %149 = icmp ugt i64 %148, 999999999
  br i1 %149, label %150, label %157

150:                                              ; preds = %150, %130
  %151 = phi i64 [ %154, %150 ], [ %148, %130 ]
  %152 = phi i32 [ %155, %150 ], [ 0, %130 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %151) #3, !srcloc !21
  %153 = load i64, ptr %5, align 8
  %154 = add i64 %153, -1000000000
  store i64 %154, ptr %5, align 8
  %155 = add i32 %152, 1
  %156 = icmp ugt i64 %154, 999999999
  br i1 %156, label %150, label %157, !llvm.loop !22

157:                                              ; preds = %150, %130
  %158 = phi i32 [ 0, %130 ], [ %155, %150 ]
  %159 = phi i64 [ %148, %130 ], [ %154, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %160 = zext i32 %158 to i64
  %161 = add i64 %145, %160
  store i64 %161, ptr %1, align 4
  %162 = getelementptr inbounds i8, ptr %1, i32 8
  store i64 %159, ptr %162, align 4
  br label %213

163:                                              ; preds = %88
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %164 = load volatile i32, ptr %76, align 4
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %88, !prof !9, !llvm.loop !23

167:                                              ; preds = %163, %84
  %168 = phi i32 [ %85, %84 ], [ %164, %163 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %169 = load i32, ptr %79, align 4
  switch i32 %169, label %175 [
    i32 1, label %170
    i32 2, label %173
  ], !prof !14

170:                                              ; preds = %167
  %171 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %172 = and i64 %171, 9223372036854775807
  br label %175

173:                                              ; preds = %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %174 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %175

175:                                              ; preds = %173, %170, %167
  %176 = phi i64 [ %172, %170 ], [ %174, %173 ], [ -1, %167 ]
  %177 = icmp sgt i64 %176, -1
  br i1 %177, label %178, label %211, !prof !18

178:                                              ; preds = %175
  %179 = load i64, ptr %80, align 4
  %180 = load i64, ptr %81, align 4
  %181 = load i32, ptr %82, align 4
  %182 = load i32, ptr %83, align 4
  %183 = load i64, ptr %78, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %184 = load volatile i32, ptr %76, align 4
  %185 = icmp eq i32 %184, %168
  br i1 %185, label %186, label %84, !prof !18, !llvm.loop !25

186:                                              ; preds = %178
  %187 = sub i64 %176, %180
  %188 = and i64 %187, 4611686018427387904
  %189 = icmp eq i64 %188, 0
  %190 = and i64 %187, 9223372036854775807
  %191 = zext i32 %181 to i64
  %192 = mul i64 %190, %191
  %193 = select i1 %189, i64 %192, i64 0, !prof !18
  %194 = add i64 %193, %179
  %195 = zext nneg i32 %182 to i64
  %196 = lshr i64 %194, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %196, ptr %4, align 8
  %197 = icmp ugt i64 %196, 999999999
  br i1 %197, label %198, label %205

198:                                              ; preds = %198, %186
  %199 = phi i64 [ %202, %198 ], [ %196, %186 ]
  %200 = phi i32 [ %203, %198 ], [ 0, %186 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %199) #3, !srcloc !21
  %201 = load i64, ptr %4, align 8
  %202 = add i64 %201, -1000000000
  store i64 %202, ptr %4, align 8
  %203 = add i32 %200, 1
  %204 = icmp ugt i64 %202, 999999999
  br i1 %204, label %198, label %205, !llvm.loop !22

205:                                              ; preds = %198, %186
  %206 = phi i32 [ 0, %186 ], [ %203, %198 ]
  %207 = phi i64 [ %196, %186 ], [ %202, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %208 = zext i32 %206 to i64
  %209 = add i64 %183, %208
  store i64 %209, ptr %1, align 4
  %210 = getelementptr inbounds i8, ptr %1, i32 8
  store i64 %207, ptr %210, align 4
  br label %213

211:                                              ; preds = %175, %116, %72, %2
  %212 = tail call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__kernel_timespec) %1, i32 403, i32 %0, ptr %1) #3, !srcloc !32
  br label %213

213:                                              ; preds = %211, %205, %157, %66, %57
  %214 = phi i32 [ %212, %211 ], [ 0, %205 ], [ 0, %157 ], [ 0, %57 ], [ 0, %66 ]
  ret i32 %214
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_getres(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 15
  br i1 %3, label %17, label %4, !prof !6

4:                                                ; preds = %2
  %5 = shl nuw nsw i32 1, %0
  %6 = and i32 %5, 2195
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1), align 4
  %10 = icmp eq i32 %9, 2147483647
  %11 = select i1 %10, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 9), ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 9)
  %12 = load volatile i32, ptr %11, align 4
  br label %17

13:                                               ; preds = %4
  %14 = and i32 %5, 96
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1000000, i32 0
  br label %17

17:                                               ; preds = %13, %8, %2
  %18 = phi i32 [ 0, %2 ], [ %12, %8 ], [ %16, %13 ]
  %19 = phi i1 [ false, %2 ], [ true, %8 ], [ %15, %13 ]
  br i1 %19, label %22, label %20, !prof !18

20:                                               ; preds = %17
  %21 = tail call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.old_timespec32) %1, i32 266, i32 %0, ptr %1) #3, !srcloc !33
  br label %26

22:                                               ; preds = %17
  %23 = icmp eq ptr %1, null
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  %25 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %18, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %22, %20
  %27 = phi i32 [ %21, %20 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define internal fastcc i64 @vread_pvclock() unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = load i32, ptr @pvclock_page, align 64
  %3 = and i32 %2, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !34
  %4 = load i8, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 6), align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7, !prof !6

7:                                                ; preds = %1
  %8 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %9 = load i64, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 2), align 8
  %10 = sub i64 %8, %9
  %11 = load i32, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 4), align 8
  %12 = load i8, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 5), align 4
  %13 = sext i8 %12 to i32
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = sub nsw i32 0, %13
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %10, %17
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  br label %28

22:                                               ; preds = %7
  %23 = zext nneg i32 %13 to i64
  %24 = shl i64 %10, %23
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %19, %15 ], [ %25, %22 ]
  %30 = phi i32 [ %21, %15 ], [ %27, %22 ]
  %31 = tail call { i64, i32, i32 } asm "mul  $5       ; mov  $4,%eax ; mov  %edx,$4 ; mul  $5       ; xor  $5,$5    ; add  $4,%eax ; adc  $5,%edx ; ", "=A,=r,=r,{ax},1,2,~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 %30, i32 %11) #5, !srcloc !35
  %32 = load i64, ptr getelementptr inbounds (%struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 3), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !36
  %33 = load i32, ptr @pvclock_page, align 64
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %35, label %1, !llvm.loop !37

35:                                               ; preds = %28
  %36 = extractvalue { i64, i32, i32 } %31, 0
  %37 = add i64 %32, %36
  %38 = and i64 %37, 9223372036854775807
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i64 [ %38, %35 ], [ -1, %1 ]
  ret i64 %40
}

attributes #0 = { noimplicitfloat nounwind null_pointer_is_valid "frame-pointer"="all" "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="i686" "target-features"="+cmov,+cx8,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noimplicitfloat norecurse nounwind null_pointer_is_valid willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="i686" "target-features"="+cmov,+cx8,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2149385640}
!20 = distinct !{!20, !11, !12}
!21 = !{i64 466685}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = !{i64 2152061500}
!25 = distinct !{!25, !11, !12}
!26 = !{i64 1871519, i64 1871544, i64 1871565, i64 1871595}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = !{i64 2152065625}
!30 = distinct !{!30, !11, !12}
!31 = !{i64 1871163, i64 1871188, i64 1871215, i64 1871245}
!32 = !{i64 1870817, i64 1870842, i64 1870869, i64 1870899}
!33 = !{i64 1872191, i64 1872216, i64 1872243, i64 1872273}
!34 = !{i64 2149422625}
!35 = !{i64 1935823}
!36 = !{i64 2149423010}
!37 = distinct !{!37, !11, !12}

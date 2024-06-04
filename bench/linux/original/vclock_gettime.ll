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
  br i1 %5, label %147, label %6, !prof !6

6:                                                ; preds = %96, %2
  %7 = load volatile i32, ptr @vvar__vdso_data, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %84, label %10, !prof !7

10:                                               ; preds = %80, %6
  %11 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %80

14:                                               ; preds = %34, %10
  %15 = load volatile i32, ptr @timens__vdso_data, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !7

18:                                               ; preds = %18, %14
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %19 = load volatile i32, ptr @timens__vdso_data, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %18, !prof !9, !llvm.loop !10

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %15, %14 ], [ %19, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %24 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %31 [
    i32 1, label %26
    i32 2, label %29
  ], !prof !14

26:                                               ; preds = %22
  %27 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %28 = and i64 %27, 9223372036854775807
  br label %31

29:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %30 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %31

31:                                               ; preds = %29, %26, %22
  %32 = phi i64 [ %28, %26 ], [ %30, %29 ], [ -1, %22 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %136, !prof !18

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %45 = load volatile i32, ptr @timens__vdso_data, align 4
  %46 = icmp eq i32 %45, %23
  br i1 %46, label %47, label %14, !prof !18, !llvm.loop !20

47:                                               ; preds = %34
  %48 = sub i64 %32, %38
  %49 = and i64 %48, 4611686018427387904
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %48, 9223372036854775807
  %52 = zext i32 %40 to i64
  %53 = mul i64 %51, %52
  %54 = select i1 %50, i64 %53, i64 0, !prof !18
  %55 = add i64 %54, %36
  %56 = zext nneg i32 %42 to i64
  %57 = lshr i64 %55, %56
  %58 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = add i64 %59, %44
  %61 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1
  %62 = load i64, ptr %61, align 4
  %63 = add i64 %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %63, ptr %4, align 8
  %64 = icmp ugt i64 %63, 999999999
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %75

66:                                               ; preds = %66, %47
  %67 = phi i64 [ %70, %66 ], [ %63, %47 ]
  %68 = phi i32 [ %71, %66 ], [ 0, %47 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %67) #3, !srcloc !21
  %69 = load i64, ptr %4, align 8
  %70 = add i64 %69, -1000000000
  store i64 %70, ptr %4, align 8
  %71 = add i32 %68, 1
  %72 = icmp ugt i64 %70, 999999999
  br i1 %72, label %66, label %73, !llvm.loop !22

73:                                               ; preds = %66
  %74 = trunc i64 %70 to i32
  br label %75

75:                                               ; preds = %73, %47
  %76 = phi i32 [ 0, %47 ], [ %71, %73 ]
  %77 = phi i32 [ %65, %47 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %78 = trunc i64 %60 to i32
  %79 = add i32 %76, %78
  br label %136

80:                                               ; preds = %10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %81 = load volatile i32, ptr @vvar__vdso_data, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %10, !prof !9, !llvm.loop !23

84:                                               ; preds = %80, %6
  %85 = phi i32 [ %7, %6 ], [ %81, %80 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %86 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %93 [
    i32 1, label %88
    i32 2, label %91
  ], !prof !14

88:                                               ; preds = %84
  %89 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %90 = and i64 %89, 9223372036854775807
  br label %93

91:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %92 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %93

93:                                               ; preds = %91, %88, %84
  %94 = phi i64 [ %90, %88 ], [ %92, %91 ], [ -1, %84 ]
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %96, label %136, !prof !18

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 1
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 2
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %106 = load i64, ptr %105, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %107 = load volatile i32, ptr @vvar__vdso_data, align 4
  %108 = icmp eq i32 %107, %85
  br i1 %108, label %109, label %6, !prof !18, !llvm.loop !25

109:                                              ; preds = %96
  %110 = sub i64 %94, %100
  %111 = and i64 %110, 4611686018427387904
  %112 = icmp eq i64 %111, 0
  %113 = and i64 %110, 9223372036854775807
  %114 = zext i32 %102 to i64
  %115 = mul i64 %113, %114
  %116 = select i1 %112, i64 %115, i64 0, !prof !18
  %117 = add i64 %116, %98
  %118 = zext nneg i32 %104 to i64
  %119 = lshr i64 %117, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %119, ptr %3, align 8
  %120 = icmp ugt i64 %119, 999999999
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %131

122:                                              ; preds = %122, %109
  %123 = phi i64 [ %126, %122 ], [ %119, %109 ]
  %124 = phi i32 [ %127, %122 ], [ 0, %109 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %123) #3, !srcloc !21
  %125 = load i64, ptr %3, align 8
  %126 = add i64 %125, -1000000000
  store i64 %126, ptr %3, align 8
  %127 = add i32 %124, 1
  %128 = icmp ugt i64 %126, 999999999
  br i1 %128, label %122, label %129, !llvm.loop !22

129:                                              ; preds = %122
  %130 = trunc i64 %126 to i32
  br label %131

131:                                              ; preds = %129, %109
  %132 = phi i32 [ 0, %109 ], [ %127, %129 ]
  %133 = phi i32 [ %121, %109 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %134 = trunc i64 %106 to i32
  %135 = add i32 %132, %134
  br label %136

136:                                              ; preds = %131, %93, %75, %31
  %137 = phi i32 [ %135, %131 ], [ %79, %75 ], [ 0, %31 ], [ 0, %93 ]
  %138 = phi i32 [ %133, %131 ], [ %77, %75 ], [ 0, %31 ], [ 0, %93 ]
  %139 = phi i1 [ false, %131 ], [ false, %75 ], [ true, %31 ], [ true, %93 ]
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 asm "mov %ebx, %edx \0Amov $2, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},0,imr,{cx},~{memory},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 78, ptr nonnull %0, ptr %1) #3, !srcloc !26
  br label %145

142:                                              ; preds = %136
  store i32 %137, ptr %0, align 4
  %143 = udiv i32 %138, 1000
  %144 = getelementptr inbounds i8, ptr %0, i32 4
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi i32 [ %141, %140 ], [ undef, %142 ]
  br i1 %139, label %164, label %147

147:                                              ; preds = %145, %2
  %148 = icmp eq ptr %1, null
  br i1 %148, label %164, label %149, !prof !18

149:                                              ; preds = %147
  %150 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 2147483647
  %153 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 7
  %156 = load i32, ptr %155, align 4
  %157 = select i1 %152, i32 %154, i32 %156
  store i32 %157, ptr %1, align 4
  %158 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 8
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = select i1 %152, i32 %159, i32 %161
  %163 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %149, %147, %145
  %165 = phi i32 [ %146, %145 ], [ 0, %149 ], [ 0, %147 ]
  ret i32 %165
}

; Function Attrs: mustprogress nofree noimplicitfloat norecurse nounwind null_pointer_is_valid willreturn
define i32 @__vdso_time(ptr noundef writeonly %0) #1 align 16 {
  %2 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2147483647
  %5 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %7 = select i1 %4, ptr %5, ptr %6
  %8 = load volatile i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = icmp eq ptr %0, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 %9, ptr %0, align 4
  br label %12

12:                                               ; preds = %11, %1
  ret i32 %9
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_gettime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i32 %0, 15
  br i1 %6, label %236, label %7, !prof !6

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %0
  %9 = and i32 %8, 2179
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %82, !prof !6

11:                                               ; preds = %7
  %12 = and i32 %8, 96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6
  %16 = getelementptr [12 x %struct.vdso_timestamp], ptr %15, i32 0, i32 %0
  %17 = getelementptr inbounds i8, ptr %16, i32 8
  br label %18

18:                                               ; preds = %72, %14
  %19 = load volatile i32, ptr @vvar__vdso_data, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %68, %18
  %23 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6
  %28 = getelementptr [12 x %struct.vdso_timestamp], ptr %27, i32 0, i32 %0
  %29 = getelementptr inbounds i8, ptr %28, i32 8
  br label %30

30:                                               ; preds = %38, %26
  %31 = load volatile i32, ptr @timens__vdso_data, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !7

34:                                               ; preds = %34, %30
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %35 = load volatile i32, ptr @timens__vdso_data, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %34, !prof !9, !llvm.loop !10

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %31, %30 ], [ %35, %34 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %40 = load i64, ptr %28, align 4
  %41 = load i64, ptr %29, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %42 = load volatile i32, ptr @timens__vdso_data, align 4
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %44, label %30, !prof !18, !llvm.loop !27

44:                                               ; preds = %38
  %45 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6
  %46 = getelementptr [12 x %struct.timens_offset], ptr %45, i32 0, i32 %0
  %47 = load i64, ptr %46, align 4
  %48 = add i64 %47, %40
  %49 = getelementptr inbounds i8, ptr %46, i32 8
  %50 = load i64, ptr %49, align 4
  %51 = add i64 %50, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %51, ptr %3, align 8
  %52 = icmp ugt i64 %51, 999999999
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %63

54:                                               ; preds = %54, %44
  %55 = phi i64 [ %58, %54 ], [ %51, %44 ]
  %56 = phi i32 [ %59, %54 ], [ 0, %44 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %55) #3, !srcloc !21
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, -1000000000
  store i64 %58, ptr %3, align 8
  %59 = add i32 %56, 1
  %60 = icmp ugt i64 %58, 999999999
  br i1 %60, label %54, label %61, !llvm.loop !22

61:                                               ; preds = %54
  %62 = trunc i64 %58 to i32
  br label %63

63:                                               ; preds = %61, %44
  %64 = phi i32 [ 0, %44 ], [ %59, %61 ]
  %65 = phi i32 [ %53, %44 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %66 = trunc i64 %48 to i32
  %67 = add i32 %64, %66
  br label %236

68:                                               ; preds = %22
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %69 = load volatile i32, ptr @vvar__vdso_data, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %22, !llvm.loop !28

72:                                               ; preds = %68, %18
  %73 = phi i32 [ %19, %18 ], [ %69, %68 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !29
  %74 = load i64, ptr %16, align 4
  %75 = load i64, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %76 = load volatile i32, ptr @vvar__vdso_data, align 4
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %233, label %18, !prof !18, !llvm.loop !30

78:                                               ; preds = %11
  %79 = and i32 %8, 16
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 1
  br i1 %80, label %236, label %82

82:                                               ; preds = %78, %7
  %83 = phi ptr [ @vvar__vdso_data, %7 ], [ %81, %78 ]
  %84 = getelementptr inbounds i8, ptr %83, i32 32
  %85 = getelementptr [12 x %struct.vdso_timestamp], ptr %84, i32 0, i32 %0
  %86 = getelementptr inbounds i8, ptr %83, i32 4
  %87 = getelementptr inbounds i8, ptr %85, i32 8
  %88 = getelementptr inbounds i8, ptr %83, i32 8
  %89 = getelementptr inbounds i8, ptr %83, i32 24
  %90 = getelementptr inbounds i8, ptr %83, i32 28
  br label %91

91:                                               ; preds = %198, %82
  %92 = load volatile i32, ptr %83, align 4
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %187, label %95, !prof !7

95:                                               ; preds = %183, %91
  %96 = load i32, ptr %86, align 4
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %183

98:                                               ; preds = %95
  %99 = getelementptr [12 x %struct.timens_offset], ptr %84, i32 0, i32 %0
  %100 = icmp eq i32 %0, 4
  %101 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1
  %102 = select i1 %100, ptr %101, ptr @timens__vdso_data
  %103 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %105 = select i1 %100, ptr %103, ptr %104
  %106 = getelementptr [12 x %struct.vdso_timestamp], ptr %105, i32 0, i32 %0
  %107 = getelementptr inbounds i8, ptr %106, i32 8
  br label %108

108:                                              ; preds = %131, %98
  %109 = load volatile i32, ptr %102, align 4
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112, !prof !7

112:                                              ; preds = %112, %108
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %113 = load volatile i32, ptr %102, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %112, !prof !9, !llvm.loop !10

116:                                              ; preds = %112, %108
  %117 = phi i32 [ %109, %108 ], [ %113, %112 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %118 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = select i1 %100, i32 %119, i32 %121
  switch i32 %122, label %128 [
    i32 1, label %123
    i32 2, label %126
  ], !prof !14

123:                                              ; preds = %116
  %124 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %125 = and i64 %124, 9223372036854775807
  br label %128

126:                                              ; preds = %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %127 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %128

128:                                              ; preds = %126, %123, %116
  %129 = phi i64 [ %125, %123 ], [ %127, %126 ], [ -1, %116 ]
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %236, !prof !18

131:                                              ; preds = %128
  %132 = load i64, ptr %107, align 4
  %133 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 2
  %134 = load i64, ptr %133, align 4
  %135 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2
  %136 = load i64, ptr %135, align 4
  %137 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = load i64, ptr %106, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %146 = load volatile i32, ptr %102, align 4
  %147 = icmp eq i32 %146, %117
  br i1 %147, label %148, label %108, !prof !18, !llvm.loop !20

148:                                              ; preds = %131
  %149 = select i1 %100, i64 %134, i64 %136
  %150 = sub i64 %129, %149
  %151 = and i64 %150, 4611686018427387904
  %152 = icmp eq i64 %151, 0
  %153 = and i64 %150, 9223372036854775807
  %154 = select i1 %100, i32 %138, i32 %140
  %155 = zext i32 %154 to i64
  %156 = mul i64 %153, %155
  %157 = select i1 %152, i64 %156, i64 0, !prof !18
  %158 = add i64 %157, %132
  %159 = select i1 %100, i32 %142, i32 %144
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 %158, %160
  %162 = load i64, ptr %99, align 4
  %163 = add i64 %162, %145
  %164 = getelementptr inbounds i8, ptr %99, i32 8
  %165 = load i64, ptr %164, align 4
  %166 = add i64 %165, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %166, ptr %5, align 8
  %167 = icmp ugt i64 %166, 999999999
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %178

169:                                              ; preds = %169, %148
  %170 = phi i64 [ %173, %169 ], [ %166, %148 ]
  %171 = phi i32 [ %174, %169 ], [ 0, %148 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %170) #3, !srcloc !21
  %172 = load i64, ptr %5, align 8
  %173 = add i64 %172, -1000000000
  store i64 %173, ptr %5, align 8
  %174 = add i32 %171, 1
  %175 = icmp ugt i64 %173, 999999999
  br i1 %175, label %169, label %176, !llvm.loop !22

176:                                              ; preds = %169
  %177 = trunc i64 %173 to i32
  br label %178

178:                                              ; preds = %176, %148
  %179 = phi i32 [ 0, %148 ], [ %174, %176 ]
  %180 = phi i32 [ %168, %148 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %181 = trunc i64 %163 to i32
  %182 = add i32 %179, %181
  br label %236

183:                                              ; preds = %95
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %184 = load volatile i32, ptr %83, align 4
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %95, !prof !9, !llvm.loop !23

187:                                              ; preds = %183, %91
  %188 = phi i32 [ %92, %91 ], [ %184, %183 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %189 = load i32, ptr %86, align 4
  switch i32 %189, label %195 [
    i32 1, label %190
    i32 2, label %193
  ], !prof !14

190:                                              ; preds = %187
  %191 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %192 = and i64 %191, 9223372036854775807
  br label %195

193:                                              ; preds = %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %194 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %195

195:                                              ; preds = %193, %190, %187
  %196 = phi i64 [ %192, %190 ], [ %194, %193 ], [ -1, %187 ]
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %236, !prof !18

198:                                              ; preds = %195
  %199 = load i64, ptr %87, align 4
  %200 = load i64, ptr %88, align 4
  %201 = load i32, ptr %89, align 4
  %202 = load i32, ptr %90, align 4
  %203 = load i64, ptr %85, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %204 = load volatile i32, ptr %83, align 4
  %205 = icmp eq i32 %204, %188
  br i1 %205, label %206, label %91, !prof !18, !llvm.loop !25

206:                                              ; preds = %198
  %207 = sub i64 %196, %200
  %208 = and i64 %207, 4611686018427387904
  %209 = icmp eq i64 %208, 0
  %210 = and i64 %207, 9223372036854775807
  %211 = zext i32 %201 to i64
  %212 = mul i64 %210, %211
  %213 = select i1 %209, i64 %212, i64 0, !prof !18
  %214 = add i64 %213, %199
  %215 = zext nneg i32 %202 to i64
  %216 = lshr i64 %214, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %216, ptr %4, align 8
  %217 = icmp ugt i64 %216, 999999999
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %228

219:                                              ; preds = %219, %206
  %220 = phi i64 [ %223, %219 ], [ %216, %206 ]
  %221 = phi i32 [ %224, %219 ], [ 0, %206 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %220) #3, !srcloc !21
  %222 = load i64, ptr %4, align 8
  %223 = add i64 %222, -1000000000
  store i64 %223, ptr %4, align 8
  %224 = add i32 %221, 1
  %225 = icmp ugt i64 %223, 999999999
  br i1 %225, label %219, label %226, !llvm.loop !22

226:                                              ; preds = %219
  %227 = trunc i64 %223 to i32
  br label %228

228:                                              ; preds = %226, %206
  %229 = phi i32 [ 0, %206 ], [ %224, %226 ]
  %230 = phi i32 [ %218, %206 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %231 = trunc i64 %203 to i32
  %232 = add i32 %229, %231
  br label %236

233:                                              ; preds = %72
  %234 = trunc i64 %74 to i32
  %235 = trunc i64 %75 to i32
  br label %236

236:                                              ; preds = %233, %228, %195, %178, %128, %78, %63, %2
  %237 = phi i32 [ 0, %2 ], [ 0, %78 ], [ %67, %63 ], [ %232, %228 ], [ %182, %178 ], [ %234, %233 ], [ 0, %128 ], [ 0, %195 ]
  %238 = phi i32 [ 0, %2 ], [ 0, %78 ], [ %65, %63 ], [ %230, %228 ], [ %180, %178 ], [ %235, %233 ], [ 0, %128 ], [ 0, %195 ]
  %239 = phi i1 [ false, %2 ], [ false, %78 ], [ true, %63 ], [ true, %228 ], [ true, %178 ], [ true, %233 ], [ false, %128 ], [ false, %195 ]
  br i1 %239, label %242, label %240, !prof !18

240:                                              ; preds = %236
  %241 = call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.old_timespec32) %1, i32 265, i32 %0, ptr %1) #3, !srcloc !31
  br label %244

242:                                              ; preds = %236
  store i32 %237, ptr %1, align 4
  %243 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %238, ptr %243, align 4
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ 0, %242 ]
  ret i32 %245
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_gettime64(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i32 %0, 15
  br i1 %6, label %227, label %7, !prof !6

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %0
  %9 = and i32 %8, 2179
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %80, !prof !6

11:                                               ; preds = %7
  %12 = and i32 %8, 96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6
  %16 = getelementptr [12 x %struct.vdso_timestamp], ptr %15, i32 0, i32 %0
  %17 = getelementptr inbounds i8, ptr %16, i32 8
  %18 = getelementptr inbounds i8, ptr %1, i32 8
  br label %19

19:                                               ; preds = %70, %14
  %20 = load volatile i32, ptr @vvar__vdso_data, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %66, %19
  %24 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6
  %29 = getelementptr [12 x %struct.vdso_timestamp], ptr %28, i32 0, i32 %0
  %30 = getelementptr inbounds i8, ptr %29, i32 8
  br label %31

31:                                               ; preds = %39, %27
  %32 = load volatile i32, ptr @timens__vdso_data, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !7

35:                                               ; preds = %35, %31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %36 = load volatile i32, ptr @timens__vdso_data, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %35, !prof !9, !llvm.loop !10

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %32, %31 ], [ %36, %35 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %41 = load i64, ptr %29, align 4
  %42 = load i64, ptr %30, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %43 = load volatile i32, ptr @timens__vdso_data, align 4
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %45, label %31, !prof !18, !llvm.loop !27

45:                                               ; preds = %39
  %46 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 6
  %47 = getelementptr [12 x %struct.timens_offset], ptr %46, i32 0, i32 %0
  %48 = load i64, ptr %47, align 4
  %49 = add i64 %48, %41
  %50 = getelementptr inbounds i8, ptr %47, i32 8
  %51 = load i64, ptr %50, align 4
  %52 = add i64 %51, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %52, ptr %3, align 8
  %53 = icmp ugt i64 %52, 999999999
  br i1 %53, label %54, label %61

54:                                               ; preds = %54, %45
  %55 = phi i64 [ %58, %54 ], [ %52, %45 ]
  %56 = phi i32 [ %59, %54 ], [ 0, %45 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %55) #3, !srcloc !21
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, -1000000000
  store i64 %58, ptr %3, align 8
  %59 = add i32 %56, 1
  %60 = icmp ugt i64 %58, 999999999
  br i1 %60, label %54, label %61, !llvm.loop !22

61:                                               ; preds = %54, %45
  %62 = phi i32 [ 0, %45 ], [ %59, %54 ]
  %63 = phi i64 [ %52, %45 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %64 = zext i32 %62 to i64
  %65 = add i64 %49, %64
  store i64 %65, ptr %1, align 4
  store i64 %63, ptr %18, align 4
  br label %229

66:                                               ; preds = %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %67 = load volatile i32, ptr @vvar__vdso_data, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %23, !llvm.loop !28

70:                                               ; preds = %66, %19
  %71 = phi i32 [ %20, %19 ], [ %67, %66 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !29
  %72 = load i64, ptr %16, align 4
  store i64 %72, ptr %1, align 4
  %73 = load i64, ptr %17, align 4
  store i64 %73, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %74 = load volatile i32, ptr @vvar__vdso_data, align 4
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %229, label %19, !prof !18, !llvm.loop !30

76:                                               ; preds = %11
  %77 = and i32 %8, 16
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 1
  br i1 %78, label %227, label %80

80:                                               ; preds = %76, %7
  %81 = phi ptr [ @vvar__vdso_data, %7 ], [ %79, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i32 32
  %83 = getelementptr [12 x %struct.vdso_timestamp], ptr %82, i32 0, i32 %0
  %84 = getelementptr inbounds i8, ptr %81, i32 4
  %85 = getelementptr inbounds i8, ptr %83, i32 8
  %86 = getelementptr inbounds i8, ptr %81, i32 8
  %87 = getelementptr inbounds i8, ptr %81, i32 24
  %88 = getelementptr inbounds i8, ptr %81, i32 28
  br label %89

89:                                               ; preds = %194, %80
  %90 = load volatile i32, ptr %81, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %183, label %93, !prof !7

93:                                               ; preds = %179, %89
  %94 = load i32, ptr %84, align 4
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %96, label %179

96:                                               ; preds = %93
  %97 = getelementptr [12 x %struct.timens_offset], ptr %82, i32 0, i32 %0
  %98 = icmp eq i32 %0, 4
  %99 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1
  %100 = select i1 %98, ptr %99, ptr @timens__vdso_data
  %101 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %103 = select i1 %98, ptr %101, ptr %102
  %104 = getelementptr [12 x %struct.vdso_timestamp], ptr %103, i32 0, i32 %0
  %105 = getelementptr inbounds i8, ptr %104, i32 8
  br label %106

106:                                              ; preds = %129, %96
  %107 = load volatile i32, ptr %100, align 4
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110, !prof !7

110:                                              ; preds = %110, %106
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %111 = load volatile i32, ptr %100, align 4
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %110, !prof !9, !llvm.loop !10

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %107, %106 ], [ %111, %110 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %116 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = select i1 %98, i32 %117, i32 %119
  switch i32 %120, label %126 [
    i32 1, label %121
    i32 2, label %124
  ], !prof !14

121:                                              ; preds = %114
  %122 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %123 = and i64 %122, 9223372036854775807
  br label %126

124:                                              ; preds = %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %125 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %126

126:                                              ; preds = %124, %121, %114
  %127 = phi i64 [ %123, %121 ], [ %125, %124 ], [ -1, %114 ]
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %227, !prof !18

129:                                              ; preds = %126
  %130 = load i64, ptr %105, align 4
  %131 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 2
  %132 = load i64, ptr %131, align 4
  %133 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 2
  %134 = load i64, ptr %133, align 4
  %135 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 1, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = load i64, ptr %104, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %144 = load volatile i32, ptr %100, align 4
  %145 = icmp eq i32 %144, %115
  br i1 %145, label %146, label %106, !prof !18, !llvm.loop !20

146:                                              ; preds = %129
  %147 = select i1 %98, i64 %132, i64 %134
  %148 = sub i64 %127, %147
  %149 = and i64 %148, 4611686018427387904
  %150 = icmp eq i64 %149, 0
  %151 = and i64 %148, 9223372036854775807
  %152 = select i1 %98, i32 %136, i32 %138
  %153 = zext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = select i1 %150, i64 %154, i64 0, !prof !18
  %156 = add i64 %155, %130
  %157 = select i1 %98, i32 %140, i32 %142
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 %156, %158
  %160 = load i64, ptr %97, align 4
  %161 = add i64 %160, %143
  %162 = getelementptr inbounds i8, ptr %97, i32 8
  %163 = load i64, ptr %162, align 4
  %164 = add i64 %163, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %164, ptr %5, align 8
  %165 = icmp ugt i64 %164, 999999999
  br i1 %165, label %166, label %173

166:                                              ; preds = %166, %146
  %167 = phi i64 [ %170, %166 ], [ %164, %146 ]
  %168 = phi i32 [ %171, %166 ], [ 0, %146 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %167) #3, !srcloc !21
  %169 = load i64, ptr %5, align 8
  %170 = add i64 %169, -1000000000
  store i64 %170, ptr %5, align 8
  %171 = add i32 %168, 1
  %172 = icmp ugt i64 %170, 999999999
  br i1 %172, label %166, label %173, !llvm.loop !22

173:                                              ; preds = %166, %146
  %174 = phi i32 [ 0, %146 ], [ %171, %166 ]
  %175 = phi i64 [ %164, %146 ], [ %170, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %176 = zext i32 %174 to i64
  %177 = add i64 %161, %176
  store i64 %177, ptr %1, align 4
  %178 = getelementptr inbounds i8, ptr %1, i32 8
  store i64 %175, ptr %178, align 4
  br label %229

179:                                              ; preds = %93
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %180 = load volatile i32, ptr %81, align 4
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %93, !prof !9, !llvm.loop !23

183:                                              ; preds = %179, %89
  %184 = phi i32 [ %90, %89 ], [ %180, %179 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %185 = load i32, ptr %84, align 4
  switch i32 %185, label %191 [
    i32 1, label %186
    i32 2, label %189
  ], !prof !14

186:                                              ; preds = %183
  %187 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %188 = and i64 %187, 9223372036854775807
  br label %191

189:                                              ; preds = %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  %190 = tail call fastcc i64 @vread_pvclock() #4, !range !17
  br label %191

191:                                              ; preds = %189, %186, %183
  %192 = phi i64 [ %188, %186 ], [ %190, %189 ], [ -1, %183 ]
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %227, !prof !18

194:                                              ; preds = %191
  %195 = load i64, ptr %85, align 4
  %196 = load i64, ptr %86, align 4
  %197 = load i32, ptr %87, align 4
  %198 = load i32, ptr %88, align 4
  %199 = load i64, ptr %83, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  %200 = load volatile i32, ptr %81, align 4
  %201 = icmp eq i32 %200, %184
  br i1 %201, label %202, label %89, !prof !18, !llvm.loop !25

202:                                              ; preds = %194
  %203 = sub i64 %192, %196
  %204 = and i64 %203, 4611686018427387904
  %205 = icmp eq i64 %204, 0
  %206 = and i64 %203, 9223372036854775807
  %207 = zext i32 %197 to i64
  %208 = mul i64 %206, %207
  %209 = select i1 %205, i64 %208, i64 0, !prof !18
  %210 = add i64 %209, %195
  %211 = zext nneg i32 %198 to i64
  %212 = lshr i64 %210, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %212, ptr %4, align 8
  %213 = icmp ugt i64 %212, 999999999
  br i1 %213, label %214, label %221

214:                                              ; preds = %214, %202
  %215 = phi i64 [ %218, %214 ], [ %212, %202 ]
  %216 = phi i32 [ %219, %214 ], [ 0, %202 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %215) #3, !srcloc !21
  %217 = load i64, ptr %4, align 8
  %218 = add i64 %217, -1000000000
  store i64 %218, ptr %4, align 8
  %219 = add i32 %216, 1
  %220 = icmp ugt i64 %218, 999999999
  br i1 %220, label %214, label %221, !llvm.loop !22

221:                                              ; preds = %214, %202
  %222 = phi i32 [ 0, %202 ], [ %219, %214 ]
  %223 = phi i64 [ %212, %202 ], [ %218, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %224 = zext i32 %222 to i64
  %225 = add i64 %199, %224
  store i64 %225, ptr %1, align 4
  %226 = getelementptr inbounds i8, ptr %1, i32 8
  store i64 %223, ptr %226, align 4
  br label %229

227:                                              ; preds = %191, %126, %76, %2
  %228 = tail call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__kernel_timespec) %1, i32 403, i32 %0, ptr %1) #3, !srcloc !32
  br label %229

229:                                              ; preds = %227, %221, %173, %70, %61
  %230 = phi i32 [ %228, %227 ], [ 0, %221 ], [ 0, %173 ], [ 0, %61 ], [ 0, %70 ]
  ret i32 %230
}

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define i32 @__vdso_clock_getres(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 15
  br i1 %3, label %20, label %4, !prof !6

4:                                                ; preds = %2
  %5 = shl nuw nsw i32 1, %0
  %6 = and i32 %5, 2195
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2147483647
  %12 = getelementptr inbounds [2 x %struct.vdso_data], ptr @timens__vdso_data, i32 0, i32 0, i32 9
  %13 = getelementptr inbounds [2 x %struct.vdso_data], ptr @vvar__vdso_data, i32 0, i32 0, i32 9
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = load volatile i32, ptr %14, align 4
  br label %20

16:                                               ; preds = %4
  %17 = and i32 %5, 96
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1000000, i32 0
  br label %20

20:                                               ; preds = %16, %8, %2
  %21 = phi i32 [ 0, %2 ], [ %15, %8 ], [ %19, %16 ]
  %22 = phi i1 [ false, %2 ], [ true, %8 ], [ %18, %16 ]
  br i1 %22, label %25, label %23, !prof !18

23:                                               ; preds = %20
  %24 = tail call i32 asm "mov %ebx, %edx \0Amov $3, %ebx \0Acall __kernel_vsyscall \0Amov %edx, %ebx \0A", "={ax},=*m,0,imr,{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.old_timespec32) %1, i32 266, i32 %0, ptr %1) #3, !srcloc !33
  br label %29

25:                                               ; preds = %20
  %26 = icmp eq ptr %1, null
  br i1 %26, label %29, label %27, !prof !6

27:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  %28 = getelementptr inbounds i8, ptr %1, i32 4
  store i32 %21, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %25, %23
  %30 = phi i32 [ %24, %23 ], [ 0, %27 ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noimplicitfloat nounwind null_pointer_is_valid
define internal fastcc i64 @vread_pvclock() unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %32, %0
  %2 = load i32, ptr @pvclock_page, align 64
  %3 = and i32 %2, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !34
  %4 = getelementptr inbounds %struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 6
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %44, label %8, !prof !6

8:                                                ; preds = %1
  %9 = tail call i64 asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "=A,~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %10 = getelementptr inbounds %struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds %struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp slt i8 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = sub nsw i32 0, %17
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %22, 32
  %25 = trunc i64 %24 to i32
  br label %32

26:                                               ; preds = %8
  %27 = zext nneg i32 %17 to i64
  %28 = shl i64 %12, %27
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i32 [ %23, %19 ], [ %29, %26 ]
  %34 = phi i32 [ %25, %19 ], [ %31, %26 ]
  %35 = tail call { i64, i32, i32 } asm "mul  $5       ; mov  $4,%eax ; mov  %edx,$4 ; mul  $5       ; xor  $5,$5    ; add  $4,%eax ; adc  $5,%edx ; ", "=A,=r,=r,{ax},1,2,~{dirflag},~{fpsr},~{flags}"(i32 %33, i32 %34, i32 %14) #5, !srcloc !35
  %36 = getelementptr inbounds %struct.pvclock_vsyscall_time_info, ptr @pvclock_page, i32 0, i32 0, i32 3
  %37 = load i64, ptr %36, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !36
  %38 = load i32, ptr @pvclock_page, align 64
  %39 = icmp eq i32 %38, %3
  br i1 %39, label %40, label %1, !llvm.loop !37

40:                                               ; preds = %32
  %41 = extractvalue { i64, i32, i32 } %35, 0
  %42 = add i64 %37, %41
  %43 = and i64 %42, 9223372036854775807
  br label %44

44:                                               ; preds = %40, %1
  %45 = phi i64 [ %43, %40 ], [ -1, %1 ]
  ret i64 %45
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

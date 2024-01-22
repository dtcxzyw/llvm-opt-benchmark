; ModuleID = 'bench/wolfssl/original/cpuid.c.ll'
source_filename = "bench/wolfssl/original/cpuid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cpuid_check = internal unnamed_addr global i1 false, align 4
@cpuid_flags = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @cpuid_set_flags() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @cpuid_check, align 4
  br i1 %.b, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i = extractvalue { i32, i32, i32, i32 } %0, 1
  %asmresult6.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %asmresult7.i = extractvalue { i32, i32, i32, i32 } %0, 3
  %.not.i = icmp eq i32 %asmresult5.i, 1970169159
  %.not1.i = icmp eq i32 %asmresult7.i, 1231384169
  %or.cond10.i = select i1 %.not.i, i1 %.not1.i, i1 false
  %.not3.i = icmp eq i32 %asmresult6.i, 1818588270
  %or.cond11.i = select i1 %or.cond10.i, i1 %.not3.i, i1 false
  %.not5.i = icmp eq i32 %asmresult5.i, 1752462657
  %.not7.i = icmp eq i32 %asmresult7.i, 1769238117
  %or.cond12.i = select i1 %.not5.i, i1 %.not7.i, i1 false
  %.not9.i = icmp eq i32 %asmresult6.i, 1145913699
  %or.cond13.i = select i1 %or.cond12.i, i1 %.not9.i, i1 false
  %or.cond.i = or i1 %or.cond11.i, %or.cond13.i
  br i1 %or.cond.i, label %cpuid_flag.exit, label %if.end

cpuid_flag.exit:                                  ; preds = %if.then
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #3, !srcloc !5
  %asmresult37.i = extractvalue { i32, i32, i32, i32 } %1, 2
  %2 = and i32 %asmresult37.i, 268435456
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %cpuid_flag.exit
  %3 = load i32, ptr @cpuid_flags, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr @cpuid_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2, %cpuid_flag.exit
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i3 = extractvalue { i32, i32, i32, i32 } %4, 1
  %asmresult6.i4 = extractvalue { i32, i32, i32, i32 } %4, 2
  %asmresult7.i5 = extractvalue { i32, i32, i32, i32 } %4, 3
  %.not.i6 = icmp eq i32 %asmresult5.i3, 1970169159
  %.not1.i7 = icmp eq i32 %asmresult7.i5, 1231384169
  %or.cond10.i8 = select i1 %.not.i6, i1 %.not1.i7, i1 false
  %.not3.i9 = icmp eq i32 %asmresult6.i4, 1818588270
  %or.cond11.i10 = select i1 %or.cond10.i8, i1 %.not3.i9, i1 false
  %.not5.i11 = icmp eq i32 %asmresult5.i3, 1752462657
  %.not7.i12 = icmp eq i32 %asmresult7.i5, 1769238117
  %or.cond12.i13 = select i1 %.not5.i11, i1 %.not7.i12, i1 false
  %.not9.i14 = icmp eq i32 %asmresult6.i4, 1145913699
  %or.cond13.i15 = select i1 %or.cond12.i13, i1 %.not9.i14, i1 false
  %or.cond.i16 = or i1 %or.cond11.i10, %or.cond13.i15
  br i1 %or.cond.i16, label %cpuid_flag.exit29, label %if.end7

cpuid_flag.exit29:                                ; preds = %if.end
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !5
  %asmresult36.i23 = extractvalue { i32, i32, i32, i32 } %5, 1
  %6 = and i32 %asmresult36.i23, 32
  %tobool4.not = icmp eq i32 %6, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %cpuid_flag.exit29
  %7 = load i32, ptr @cpuid_flags, align 4
  %or6 = or i32 %7, 2
  store i32 %or6, ptr @cpuid_flags, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then5, %cpuid_flag.exit29
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i32 = extractvalue { i32, i32, i32, i32 } %8, 1
  %asmresult6.i33 = extractvalue { i32, i32, i32, i32 } %8, 2
  %asmresult7.i34 = extractvalue { i32, i32, i32, i32 } %8, 3
  %.not.i35 = icmp eq i32 %asmresult5.i32, 1970169159
  %.not1.i36 = icmp eq i32 %asmresult7.i34, 1231384169
  %or.cond10.i37 = select i1 %.not.i35, i1 %.not1.i36, i1 false
  %.not3.i38 = icmp eq i32 %asmresult6.i33, 1818588270
  %or.cond11.i39 = select i1 %or.cond10.i37, i1 %.not3.i38, i1 false
  %.not5.i40 = icmp eq i32 %asmresult5.i32, 1752462657
  %.not7.i41 = icmp eq i32 %asmresult7.i34, 1769238117
  %or.cond12.i42 = select i1 %.not5.i40, i1 %.not7.i41, i1 false
  %.not9.i43 = icmp eq i32 %asmresult6.i33, 1145913699
  %or.cond13.i44 = select i1 %or.cond12.i42, i1 %.not9.i43, i1 false
  %or.cond.i45 = or i1 %or.cond11.i39, %or.cond13.i44
  br i1 %or.cond.i45, label %cpuid_flag.exit58, label %if.end12

cpuid_flag.exit58:                                ; preds = %if.end7
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !5
  %asmresult36.i52 = extractvalue { i32, i32, i32, i32 } %9, 1
  %10 = and i32 %asmresult36.i52, 256
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %cpuid_flag.exit58
  %11 = load i32, ptr @cpuid_flags, align 4
  %or11 = or i32 %11, 16
  store i32 %or11, ptr @cpuid_flags, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %if.then10, %cpuid_flag.exit58
  %12 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i61 = extractvalue { i32, i32, i32, i32 } %12, 1
  %asmresult6.i62 = extractvalue { i32, i32, i32, i32 } %12, 2
  %asmresult7.i63 = extractvalue { i32, i32, i32, i32 } %12, 3
  %.not.i64 = icmp eq i32 %asmresult5.i61, 1970169159
  %.not1.i65 = icmp eq i32 %asmresult7.i63, 1231384169
  %or.cond10.i66 = select i1 %.not.i64, i1 %.not1.i65, i1 false
  %.not3.i67 = icmp eq i32 %asmresult6.i62, 1818588270
  %or.cond11.i68 = select i1 %or.cond10.i66, i1 %.not3.i67, i1 false
  %.not5.i69 = icmp eq i32 %asmresult5.i61, 1752462657
  %.not7.i70 = icmp eq i32 %asmresult7.i63, 1769238117
  %or.cond12.i71 = select i1 %.not5.i69, i1 %.not7.i70, i1 false
  %.not9.i72 = icmp eq i32 %asmresult6.i62, 1145913699
  %or.cond13.i73 = select i1 %or.cond12.i71, i1 %.not9.i72, i1 false
  %or.cond.i74 = or i1 %or.cond11.i68, %or.cond13.i73
  br i1 %or.cond.i74, label %cpuid_flag.exit87, label %if.end17

cpuid_flag.exit87:                                ; preds = %if.end12
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #3, !srcloc !5
  %asmresult37.i82 = extractvalue { i32, i32, i32, i32 } %13, 2
  %14 = and i32 %asmresult37.i82, 1073741824
  %tobool14.not = icmp eq i32 %14, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %cpuid_flag.exit87
  %15 = load i32, ptr @cpuid_flags, align 4
  %or16 = or i32 %15, 4
  store i32 %or16, ptr @cpuid_flags, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %if.then15, %cpuid_flag.exit87
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i90 = extractvalue { i32, i32, i32, i32 } %16, 1
  %asmresult6.i91 = extractvalue { i32, i32, i32, i32 } %16, 2
  %asmresult7.i92 = extractvalue { i32, i32, i32, i32 } %16, 3
  %.not.i93 = icmp eq i32 %asmresult5.i90, 1970169159
  %.not1.i94 = icmp eq i32 %asmresult7.i92, 1231384169
  %or.cond10.i95 = select i1 %.not.i93, i1 %.not1.i94, i1 false
  %.not3.i96 = icmp eq i32 %asmresult6.i91, 1818588270
  %or.cond11.i97 = select i1 %or.cond10.i95, i1 %.not3.i96, i1 false
  %.not5.i98 = icmp eq i32 %asmresult5.i90, 1752462657
  %.not7.i99 = icmp eq i32 %asmresult7.i92, 1769238117
  %or.cond12.i100 = select i1 %.not5.i98, i1 %.not7.i99, i1 false
  %.not9.i101 = icmp eq i32 %asmresult6.i91, 1145913699
  %or.cond13.i102 = select i1 %or.cond12.i100, i1 %.not9.i101, i1 false
  %or.cond.i103 = or i1 %or.cond11.i97, %or.cond13.i102
  br i1 %or.cond.i103, label %cpuid_flag.exit116, label %if.end22

cpuid_flag.exit116:                               ; preds = %if.end17
  %17 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !5
  %asmresult36.i110 = extractvalue { i32, i32, i32, i32 } %17, 1
  %18 = and i32 %asmresult36.i110, 262144
  %tobool19.not = icmp eq i32 %18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %cpuid_flag.exit116
  %19 = load i32, ptr @cpuid_flags, align 4
  %or21 = or i32 %19, 8
  store i32 %or21, ptr @cpuid_flags, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.then20, %cpuid_flag.exit116
  %20 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i119 = extractvalue { i32, i32, i32, i32 } %20, 1
  %asmresult6.i120 = extractvalue { i32, i32, i32, i32 } %20, 2
  %asmresult7.i121 = extractvalue { i32, i32, i32, i32 } %20, 3
  %.not.i122 = icmp eq i32 %asmresult5.i119, 1970169159
  %.not1.i123 = icmp eq i32 %asmresult7.i121, 1231384169
  %or.cond10.i124 = select i1 %.not.i122, i1 %.not1.i123, i1 false
  %.not3.i125 = icmp eq i32 %asmresult6.i120, 1818588270
  %or.cond11.i126 = select i1 %or.cond10.i124, i1 %.not3.i125, i1 false
  %.not5.i127 = icmp eq i32 %asmresult5.i119, 1752462657
  %.not7.i128 = icmp eq i32 %asmresult7.i121, 1769238117
  %or.cond12.i129 = select i1 %.not5.i127, i1 %.not7.i128, i1 false
  %.not9.i130 = icmp eq i32 %asmresult6.i120, 1145913699
  %or.cond13.i131 = select i1 %or.cond12.i129, i1 %.not9.i130, i1 false
  %or.cond.i132 = or i1 %or.cond11.i126, %or.cond13.i131
  br i1 %or.cond.i132, label %cpuid_flag.exit145, label %if.end27

cpuid_flag.exit145:                               ; preds = %if.end22
  %21 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #3, !srcloc !5
  %asmresult37.i140 = extractvalue { i32, i32, i32, i32 } %21, 2
  %22 = and i32 %asmresult37.i140, 33554432
  %tobool24.not = icmp eq i32 %22, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %cpuid_flag.exit145
  %23 = load i32, ptr @cpuid_flags, align 4
  %or26 = or i32 %23, 32
  store i32 %or26, ptr @cpuid_flags, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.then25, %cpuid_flag.exit145
  %24 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i148 = extractvalue { i32, i32, i32, i32 } %24, 1
  %asmresult6.i149 = extractvalue { i32, i32, i32, i32 } %24, 2
  %asmresult7.i150 = extractvalue { i32, i32, i32, i32 } %24, 3
  %.not.i151 = icmp eq i32 %asmresult5.i148, 1970169159
  %.not1.i152 = icmp eq i32 %asmresult7.i150, 1231384169
  %or.cond10.i153 = select i1 %.not.i151, i1 %.not1.i152, i1 false
  %.not3.i154 = icmp eq i32 %asmresult6.i149, 1818588270
  %or.cond11.i155 = select i1 %or.cond10.i153, i1 %.not3.i154, i1 false
  %.not5.i156 = icmp eq i32 %asmresult5.i148, 1752462657
  %.not7.i157 = icmp eq i32 %asmresult7.i150, 1769238117
  %or.cond12.i158 = select i1 %.not5.i156, i1 %.not7.i157, i1 false
  %.not9.i159 = icmp eq i32 %asmresult6.i149, 1145913699
  %or.cond13.i160 = select i1 %or.cond12.i158, i1 %.not9.i159, i1 false
  %or.cond.i161 = or i1 %or.cond11.i155, %or.cond13.i160
  br i1 %or.cond.i161, label %cpuid_flag.exit174, label %if.end32

cpuid_flag.exit174:                               ; preds = %if.end27
  %25 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !5
  %asmresult36.i168 = extractvalue { i32, i32, i32, i32 } %25, 1
  %26 = and i32 %asmresult36.i168, 524288
  %tobool29.not = icmp eq i32 %26, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %cpuid_flag.exit174
  %27 = load i32, ptr @cpuid_flags, align 4
  %or31 = or i32 %27, 64
  store i32 %or31, ptr @cpuid_flags, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.then30, %cpuid_flag.exit174
  %28 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i177 = extractvalue { i32, i32, i32, i32 } %28, 1
  %asmresult6.i178 = extractvalue { i32, i32, i32, i32 } %28, 2
  %asmresult7.i179 = extractvalue { i32, i32, i32, i32 } %28, 3
  %.not.i180 = icmp eq i32 %asmresult5.i177, 1970169159
  %.not1.i181 = icmp eq i32 %asmresult7.i179, 1231384169
  %or.cond10.i182 = select i1 %.not.i180, i1 %.not1.i181, i1 false
  %.not3.i183 = icmp eq i32 %asmresult6.i178, 1818588270
  %or.cond11.i184 = select i1 %or.cond10.i182, i1 %.not3.i183, i1 false
  %.not5.i185 = icmp eq i32 %asmresult5.i177, 1752462657
  %.not7.i186 = icmp eq i32 %asmresult7.i179, 1769238117
  %or.cond12.i187 = select i1 %.not5.i185, i1 %.not7.i186, i1 false
  %.not9.i188 = icmp eq i32 %asmresult6.i178, 1145913699
  %or.cond13.i189 = select i1 %or.cond12.i187, i1 %.not9.i188, i1 false
  %or.cond.i190 = or i1 %or.cond11.i184, %or.cond13.i189
  br i1 %or.cond.i190, label %cpuid_flag.exit203, label %if.end37

cpuid_flag.exit203:                               ; preds = %if.end32
  %29 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #3, !srcloc !5
  %asmresult37.i198 = extractvalue { i32, i32, i32, i32 } %29, 2
  %30 = and i32 %asmresult37.i198, 4194304
  %tobool34.not = icmp eq i32 %30, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %cpuid_flag.exit203
  %31 = load i32, ptr @cpuid_flags, align 4
  %or36 = or i32 %31, 128
  store i32 %or36, ptr @cpuid_flags, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end32, %if.then35, %cpuid_flag.exit203
  %32 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %asmresult5.i206 = extractvalue { i32, i32, i32, i32 } %32, 1
  %asmresult6.i207 = extractvalue { i32, i32, i32, i32 } %32, 2
  %asmresult7.i208 = extractvalue { i32, i32, i32, i32 } %32, 3
  %.not.i209 = icmp eq i32 %asmresult5.i206, 1970169159
  %.not1.i210 = icmp eq i32 %asmresult7.i208, 1231384169
  %or.cond10.i211 = select i1 %.not.i209, i1 %.not1.i210, i1 false
  %.not3.i212 = icmp eq i32 %asmresult6.i207, 1818588270
  %or.cond11.i213 = select i1 %or.cond10.i211, i1 %.not3.i212, i1 false
  %.not5.i214 = icmp eq i32 %asmresult5.i206, 1752462657
  %.not7.i215 = icmp eq i32 %asmresult7.i208, 1769238117
  %or.cond12.i216 = select i1 %.not5.i214, i1 %.not7.i215, i1 false
  %.not9.i217 = icmp eq i32 %asmresult6.i207, 1145913699
  %or.cond13.i218 = select i1 %or.cond12.i216, i1 %.not9.i217, i1 false
  %or.cond.i219 = or i1 %or.cond11.i213, %or.cond13.i218
  br i1 %or.cond.i219, label %cpuid_flag.exit232, label %if.end42

cpuid_flag.exit232:                               ; preds = %if.end37
  %33 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !5
  %asmresult36.i226 = extractvalue { i32, i32, i32, i32 } %33, 1
  %34 = and i32 %asmresult36.i226, 8
  %tobool39.not = icmp eq i32 %34, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %cpuid_flag.exit232
  %35 = load i32, ptr @cpuid_flags, align 4
  %or41 = or i32 %35, 256
  store i32 %or41, ptr @cpuid_flags, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end37, %if.then40, %cpuid_flag.exit232
  store i1 true, ptr @cpuid_check, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cpuid_get_flags() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @cpuid_check, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cpuid_set_flags()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr @cpuid_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @cpuid_select_flags(i32 noundef %flags) local_unnamed_addr #1 {
entry:
  store i32 %flags, ptr @cpuid_flags, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @cpuid_set_flag(i32 noundef %flag) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @cpuid_flags, align 4
  %or = or i32 %0, %flag
  store i32 %or, ptr @cpuid_flags, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @cpuid_clear_flag(i32 noundef %flag) local_unnamed_addr #2 {
entry:
  %not = xor i32 %flag, -1
  %0 = load i32, ptr @cpuid_flags, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr @cpuid_flags, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148348221}
!5 = !{i64 2148348716}

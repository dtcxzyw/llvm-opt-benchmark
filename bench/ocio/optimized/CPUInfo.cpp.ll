; ModuleID = 'bench/ocio/original/CPUInfo.cpp.ll'
source_filename = "bench/ocio/original/CPUInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.OpenColorIO_v2_4dev::CPUInfo" = type <{ i32, i32, i32, [65 x i8], [13 x i8], [2 x i8] }>

@.str = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@_ZZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton = internal global %"struct.OpenColorIO_v2_4dev::CPUInfo" zeroinitializer, align 4
@_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton = internal global i64 0, align 8

@_ZN19OpenColorIO_v2_4dev7CPUInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev7CPUInfoC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7CPUInfoC2Ev(ptr nocapture noundef nonnull align 4 dereferenceable(90) %this) unnamed_addr #0 align 2 {
entry:
  %family = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this, i64 0, i32 1
  %model = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this, i64 0, i32 2
  %name = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this, i64 0, i32 3
  %vendor = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(90) %this, i8 0, i64 90, i1 false)
  %0 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #4, !srcloc !4
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %asmresult4.i = extractvalue { i32, i32, i32, i32 } %0, 1
  %asmresult5.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %asmresult6.i = extractvalue { i32, i32, i32, i32 } %0, 3
  store i32 %asmresult4.i, ptr %vendor, align 1
  %add.ptr9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this, i64 0, i32 4, i64 4
  store i32 %asmresult6.i, ptr %add.ptr9, align 1
  %add.ptr13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this, i64 0, i32 4, i64 8
  store i32 %asmresult5.i, ptr %add.ptr13, align 1
  %cmp.not = icmp eq i32 %asmresult.i, 0
  br i1 %cmp.not, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #4, !srcloc !4
  %asmresult.i15 = extractvalue { i32, i32, i32, i32 } %1, 0
  %asmresult5.i17 = extractvalue { i32, i32, i32, i32 } %1, 2
  %asmresult6.i18 = extractvalue { i32, i32, i32, i32 } %1, 3
  %shr = lshr i32 %asmresult.i15, 8
  %and = and i32 %shr, 15
  %shr17 = lshr i32 %asmresult.i15, 20
  %and18 = and i32 %shr17, 255
  %add = add nuw nsw i32 %and, %and18
  store i32 %add, ptr %family, align 4
  %shr21 = lshr i32 %asmresult.i15, 4
  %and22 = and i32 %shr21, 15
  %shr24 = lshr i32 %asmresult.i15, 12
  %and25 = and i32 %shr24, 240
  %add26 = or disjoint i32 %and22, %and25
  store i32 %add26, ptr %model, align 4
  %and28 = and i32 %asmresult6.i18, 67108864
  %tobool.not = icmp eq i32 %and28, 0
  br i1 %tobool.not, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.then
  %2 = load i32, ptr %this, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then
  %and31 = and i32 %asmresult5.i17, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end
  %3 = load i32, ptr %this, align 4
  %or35 = or i32 %3, 4
  store i32 %or35, ptr %this, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end
  %and38 = and i32 %asmresult5.i17, 512
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end36
  %4 = load i32, ptr %this, align 4
  %or42 = or i32 %4, 16
  store i32 %or42, ptr %this, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end36
  %and45 = and i32 %asmresult5.i17, 524288
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end43
  %5 = load i32, ptr %this, align 4
  %or49 = or i32 %5, 64
  store i32 %or49, ptr %this, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end43
  %and52 = and i32 %asmresult5.i17, 1048576
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end50
  %6 = load i32, ptr %this, align 4
  %or56 = or i32 %6, 128
  store i32 %or56, ptr %this, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end50
  %and59 = and i32 %asmresult5.i17, 402653184
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end76, label %if.then61

if.then61:                                        ; preds = %if.end57
  %7 = tail call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !5
  %asmresult.i19 = extractvalue { i32, i32 } %7, 0
  %asmresult1.i = extractvalue { i32, i32 } %7, 1
  %conv.i = sext i32 %asmresult1.i to i64
  %shl.i = shl nsw i64 %conv.i, 32
  %conv2.i71 = zext i32 %asmresult.i19 to i64
  %or.i = or disjoint i64 %shl.i, %conv2.i71
  %and62 = and i64 %conv2.i71, 6
  %tobool63.not = icmp eq i64 %and62, 0
  br i1 %tobool63.not, label %if.end76, label %if.then64

if.then64:                                        ; preds = %if.then61
  %8 = load i32, ptr %this, align 4
  %or66 = or i32 %8, 256
  store i32 %or66, ptr %this, align 4
  %and68 = and i32 %asmresult5.i17, 536870912
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.then64
  %or72 = or i32 %8, 8448
  store i32 %or72, ptr %this, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end57, %if.then64, %if.then70, %if.then61
  %xcr.0 = phi i64 [ %or.i, %if.then70 ], [ %or.i, %if.then64 ], [ %or.i, %if.then61 ], [ 0, %if.end57 ]
  %cmp77 = icmp ugt i32 %asmresult.i, 6
  br i1 %cmp77, label %if.then78, label %if.end104

if.then78:                                        ; preds = %if.end76
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #4, !srcloc !4
  %asmresult4.i24 = extractvalue { i32, i32, i32, i32 } %9, 1
  %10 = load i32, ptr %this, align 4
  %and81 = and i32 %10, 256
  %tobool82.not = icmp eq i32 %and81, 0
  %and83 = and i32 %asmresult4.i24, 32
  %tobool84.not = icmp eq i32 %and83, 0
  %or.cond64 = select i1 %tobool82.not, i1 true, i1 %tobool84.not
  br i1 %or.cond64, label %if.end88, label %if.then85

if.then85:                                        ; preds = %if.then78
  %or87 = or i32 %10, 1024
  store i32 %or87, ptr %this, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.then78
  %11 = phi i32 [ %or87, %if.then85 ], [ %10, %if.then78 ]
  %and89 = and i64 %xcr.0, 224
  %cmp90 = icmp eq i64 %and89, 224
  br i1 %cmp90, label %if.then91, label %if.end104

if.then91:                                        ; preds = %if.end88
  %and93 = and i32 %11, 1024
  %tobool94.not = icmp eq i32 %and93, 0
  %and97 = and i32 %asmresult4.i24, -805109760
  %tobool98.not = icmp eq i32 %and97, 0
  %or.cond65 = select i1 %tobool94.not, i1 true, i1 %tobool98.not
  br i1 %or.cond65, label %if.end104, label %if.then99

if.then99:                                        ; preds = %if.then91
  %or101 = or i32 %11, 4096
  store i32 %or101, ptr %this, align 4
  br label %if.end104

if.end104:                                        ; preds = %entry, %if.end88, %if.then99, %if.then91, %if.end76
  %12 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #4, !srcloc !4
  %asmresult.i30 = extractvalue { i32, i32, i32, i32 } %12, 0
  %cmp107 = icmp ugt i32 %asmresult.i30, -2147483648
  br i1 %cmp107, label %if.then108, label %if.end149

if.then108:                                       ; preds = %if.end104
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647, i32 0) #4, !srcloc !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %vendor, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %tobool113.not = icmp eq i32 %bcmp, 0
  br i1 %tobool113.not, label %if.then114, label %if.end149

if.then114:                                       ; preds = %if.then108
  %asmresult5.i39 = extractvalue { i32, i32, i32, i32 } %13, 2
  %14 = load i32, ptr %this, align 4
  %and116 = and i32 %14, 1
  %tobool117.not = icmp ne i32 %and116, 0
  %and120 = and i32 %asmresult5.i39, 64
  %tobool121.not = icmp eq i32 %and120, 0
  %or.cond66 = select i1 %tobool117.not, i1 %tobool121.not, i1 false
  br i1 %or.cond66, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.then114
  %or124 = or i32 %14, 2
  store i32 %or124, ptr %this, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.then114
  %15 = phi i32 [ %or124, %if.then122 ], [ %14, %if.then114 ]
  %16 = load i32, ptr %family, align 4
  %.off = add i32 %16, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true130, label %if.end137

land.lhs.true130:                                 ; preds = %if.end125
  %and132 = and i32 %15, 256
  %tobool133.not = icmp eq i32 %and132, 0
  br i1 %tobool133.not, label %land.lhs.true140, label %if.then134

if.then134:                                       ; preds = %land.lhs.true130
  %or136 = or i32 %15, 512
  store i32 %or136, ptr %this, align 4
  br label %land.lhs.true140

if.end137:                                        ; preds = %if.end125
  %cmp139 = icmp slt i32 %16, 26
  br i1 %cmp139, label %land.lhs.true140, label %if.end149

land.lhs.true140:                                 ; preds = %land.lhs.true130, %if.then134, %if.end137
  %17 = phi i32 [ %15, %land.lhs.true130 ], [ %or136, %if.then134 ], [ %15, %if.end137 ]
  %and142 = and i32 %17, 1024
  %tobool143.not = icmp eq i32 %and142, 0
  br i1 %tobool143.not, label %if.end149, label %if.then144

if.then144:                                       ; preds = %land.lhs.true140
  %or146 = or i32 %17, 2048
  store i32 %or146, ptr %this, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then108, %if.then144, %land.lhs.true140, %if.end137, %if.end104
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %vendor, ptr noundef nonnull dereferenceable(12) @.str.1, i64 12)
  %tobool153.not = icmp eq i32 %bcmp7, 0
  br i1 %tobool153.not, label %if.then154, label %for.body.preheader

if.then154:                                       ; preds = %if.end149
  %18 = load i32, ptr %family, align 4
  %cmp156 = icmp eq i32 %18, 6
  %.pre = load i32, ptr %model, align 4
  br i1 %cmp156, label %land.lhs.true157, label %for.body.preheader

land.lhs.true157:                                 ; preds = %if.then154
  switch i32 %.pre, label %if.end181 [
    i32 9, label %if.then166
    i32 13, label %if.then166
    i32 14, label %if.then166
  ]

if.then166:                                       ; preds = %land.lhs.true157, %land.lhs.true157, %land.lhs.true157
  %19 = load i32, ptr %this, align 4
  %20 = and i32 %19, 5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %if.end181, label %21

21:                                               ; preds = %if.then166
  %22 = shl i32 %19, 1
  %23 = and i32 %22, 10
  %simplifycfg.merge = or i32 %23, %19
  store i32 %simplifycfg.merge, ptr %this, align 4
  br label %if.end181

if.end181:                                        ; preds = %21, %if.then166, %land.lhs.true157
  %24 = load i32, ptr %this, align 4
  %25 = and i32 %24, 80
  %or.cond = icmp eq i32 %25, 16
  %or.cond8 = and i1 %cmp156, %or.cond
  %cmp194 = icmp slt i32 %.pre, 23
  %or.cond9 = select i1 %or.cond8, i1 %cmp194, i1 false
  %or197 = or i32 %24, 32
  %26 = select i1 %or.cond9, i32 %or197, i32 %24
  %and200 = and i32 %26, 1024
  %tobool201.not = icmp ne i32 %and200, 0
  %or.cond10 = and i1 %cmp156, %tobool201.not
  %cmp207 = icmp slt i32 %.pre, 70
  %or.cond11 = select i1 %or.cond10, i1 %cmp207, i1 false
  %27 = or i1 %or.cond9, %or.cond11
  br i1 %27, label %28, label %for.body.preheader

28:                                               ; preds = %if.end181
  %or210 = or i32 %26, 2048
  %simplifycfg.merge81 = select i1 %or.cond11, i32 %or210, i32 %26
  store i32 %simplifycfg.merge81, ptr %this, align 4
  br label %for.body.preheader

for.body.preheader:                               ; preds = %28, %if.end181, %if.then154, %if.end149
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %29 = shl nuw nsw i64 %indvars.iv, 4
  %add.ptr217 = getelementptr inbounds i8, ptr %name, i64 %29
  %arrayidx1.i41 = getelementptr inbounds i32, ptr %add.ptr217, i64 1
  %arrayidx2.i42 = getelementptr inbounds i32, ptr %add.ptr217, i64 2
  %arrayidx3.i43 = getelementptr inbounds i32, ptr %add.ptr217, i64 3
  %30 = trunc i64 %indvars.iv to i32
  %31 = add i32 %30, -2147483646
  %32 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 0) #4, !srcloc !4
  %asmresult.i44 = extractvalue { i32, i32, i32, i32 } %32, 0
  %asmresult4.i45 = extractvalue { i32, i32, i32, i32 } %32, 1
  %asmresult5.i46 = extractvalue { i32, i32, i32, i32 } %32, 2
  %asmresult6.i47 = extractvalue { i32, i32, i32, i32 } %32, 3
  store i32 %asmresult.i44, ptr %add.ptr217, align 4
  store i32 %asmresult4.i45, ptr %arrayidx1.i41, align 4
  store i32 %asmresult5.i46, ptr %arrayidx2.i42, align 4
  store i32 %asmresult6.i47, ptr %arrayidx3.i43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton) #4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev7CPUInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(90) @_ZZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton) #4
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1240, i64 1263, i64 1298}
!5 = !{i64 743}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", i32 1, i32 1048575}

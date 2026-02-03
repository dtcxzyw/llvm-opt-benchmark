; ModuleID = 'bench/ocio/original/CPUInfo.ll'
source_filename = "bench/ocio/original/CPUInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenColorIO_v2_5dev::CPUInfo" = type <{ i32, i32, i32, [65 x i8], [13 x i8], [2 x i8] }>

@.str = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@_ZZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton = internal global %"struct.OpenColorIO_v2_5dev::CPUInfo" zeroinitializer, align 4
@_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton = internal global i64 0, align 8

@_ZN19OpenColorIO_v2_5dev7CPUInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev7CPUInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7CPUInfoC2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(90) initializes((0, 90)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(90) %0, i8 0, i64 90, i1 false)
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #4, !srcloc !3
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %8, ptr %5, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i32 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i32 %9, ptr %12, align 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %1
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #4, !srcloc !3
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 2
  %17 = extractvalue { i32, i32, i32, i32 } %14, 3
  %18 = lshr i32 %15, 8
  %19 = and i32 %18, 15
  %20 = lshr i32 %15, 20
  %21 = and i32 %20, 255
  %22 = add nuw nsw i32 %19, %21
  store i32 %22, ptr %2, align 4, !tbaa !4
  %23 = lshr i32 %15, 4
  %24 = and i32 %23, 15
  %25 = lshr i32 %15, 12
  %26 = and i32 %25, 240
  %27 = or disjoint i32 %24, %26
  store i32 %27, ptr %3, align 4, !tbaa !9
  %28 = and i32 %17, 67108864
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %32, label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %0, align 4, !tbaa !10
  %31 = or i32 %30, 1
  store i32 %31, ptr %0, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %29, %13
  %33 = and i32 %16, 1
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 4, !tbaa !10
  %36 = or i32 %35, 4
  store i32 %36, ptr %0, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %34, %32
  %38 = and i32 %16, 512
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 4, !tbaa !10
  %41 = or i32 %40, 16
  store i32 %41, ptr %0, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39, %37
  %43 = and i32 %16, 524288
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %47, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 4, !tbaa !10
  %46 = or i32 %45, 64
  store i32 %46, ptr %0, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %42
  %48 = and i32 %16, 1048576
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %52, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %0, align 4, !tbaa !10
  %51 = or i32 %50, 128
  store i32 %51, ptr %0, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %49, %47
  %53 = and i32 %16, 402653184
  %54 = icmp eq i32 %53, 402653184
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = tail call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !11
  %57 = extractvalue { i32, i32 } %56, 0
  %58 = extractvalue { i32, i32 } %56, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 32
  %61 = zext i32 %57 to i64
  %62 = or disjoint i64 %60, %61
  %63 = and i32 %57, 6
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load i32, ptr %0, align 4, !tbaa !10
  %67 = or i32 %66, 256
  store i32 %67, ptr %0, align 4, !tbaa !10
  %68 = and i32 %16, 536870912
  %.not17 = icmp eq i32 %68, 0
  br i1 %.not17, label %71, label %69

69:                                               ; preds = %65
  %70 = or i32 %66, 8448
  store i32 %70, ptr %0, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %52, %65, %69, %55
  %.09 = phi i64 [ %62, %69 ], [ %62, %65 ], [ %62, %55 ], [ 0, %52 ]
  %72 = icmp ugt i32 %7, 6
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %71
  %74 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #4, !srcloc !3
  %75 = extractvalue { i32, i32, i32, i32 } %74, 1
  %76 = load i32, ptr %0, align 4, !tbaa !10
  %77 = and i32 %76, 256
  %.not18 = icmp eq i32 %77, 0
  %78 = and i32 %75, 32
  %.not19 = icmp eq i32 %78, 0
  %or.cond56 = select i1 %.not18, i1 true, i1 %.not19
  br i1 %or.cond56, label %81, label %79

79:                                               ; preds = %73
  %80 = or i32 %76, 1024
  store i32 %80, ptr %0, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i32 [ %80, %79 ], [ %76, %73 ]
  %83 = and i64 %.09, 224
  %84 = icmp eq i64 %83, 224
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = and i32 %82, 1024
  %.not20 = icmp ne i32 %86, 0
  %87 = and i32 %75, -805109760
  %88 = icmp eq i32 %87, -805109760
  %or.cond58 = select i1 %.not20, i1 %88, i1 false
  br i1 %or.cond58, label %89, label %.thread

89:                                               ; preds = %85
  %90 = or i32 %82, 4096
  store i32 %90, ptr %0, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %1, %81, %89, %85, %71
  %91 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #4, !srcloc !3
  %92 = extractvalue { i32, i32, i32, i32 } %91, 0
  %93 = icmp ugt i32 %92, -2147483648
  br i1 %93, label %94, label %115

94:                                               ; preds = %.thread
  %95 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647, i32 0) #4, !srcloc !3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %96, label %115

96:                                               ; preds = %94
  %97 = extractvalue { i32, i32, i32, i32 } %95, 2
  %98 = load i32, ptr %0, align 4, !tbaa !10
  %.not22 = trunc i32 %98 to i1
  %99 = and i32 %97, 64
  %.not23 = icmp eq i32 %99, 0
  %or.cond59 = select i1 %.not22, i1 %.not23, i1 false
  br i1 %or.cond59, label %100, label %102

100:                                              ; preds = %96
  %101 = or i32 %98, 2
  store i32 %101, ptr %0, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %101, %100 ], [ %98, %96 ]
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %.off = add i32 %104, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %105, label %109

105:                                              ; preds = %102
  %106 = and i32 %103, 256
  %.not24 = icmp eq i32 %106, 0
  br i1 %.not24, label %.thread55, label %107

107:                                              ; preds = %105
  %108 = or i32 %103, 512
  store i32 %108, ptr %0, align 4, !tbaa !10
  br label %.thread55

109:                                              ; preds = %102
  %110 = icmp slt i32 %104, 26
  br i1 %110, label %.thread55, label %115

.thread55:                                        ; preds = %105, %107, %109
  %111 = phi i32 [ %103, %105 ], [ %108, %107 ], [ %103, %109 ]
  %112 = and i32 %111, 1024
  %.not25 = icmp eq i32 %112, 0
  br i1 %.not25, label %115, label %113

113:                                              ; preds = %.thread55
  %114 = or i32 %111, 2048
  store i32 %114, ptr %0, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %94, %113, %.thread55, %109, %.thread
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @.str.1, i64 12)
  %.not27 = icmp eq i32 %bcmp26, 0
  br i1 %.not27, label %116, label %.thread66.preheader

.thread66.preheader:                              ; preds = %133, %.thread66condstore.split, %116, %115
  br label %.thread66

116:                                              ; preds = %115
  %117 = load i32, ptr %2, align 4, !tbaa !4
  %118 = icmp eq i32 %117, 6
  %.pre = load i32, ptr %3, align 4
  br i1 %118, label %119, label %.thread66.preheader

119:                                              ; preds = %116
  switch i32 %.pre, label %.thread66condstore.split [
    i32 9, label %condstore.split
    i32 13, label %condstore.split
    i32 14, label %condstore.split
  ]

condstore.split:                                  ; preds = %119, %119, %119
  %120 = load i32, ptr %0, align 4, !tbaa !10
  %121 = and i32 %120, 5
  %.not71 = icmp eq i32 %121, 0
  br i1 %.not71, label %.thread66condstore.split, label %122

122:                                              ; preds = %condstore.split
  %123 = shl i32 %120, 1
  %124 = and i32 %123, 10
  %simplifycfg.merge = or i32 %124, %120
  store i32 %simplifycfg.merge, ptr %0, align 4, !tbaa !10
  br label %.thread66condstore.split

.thread66condstore.split:                         ; preds = %122, %condstore.split, %119
  %125 = load i32, ptr %0, align 4, !tbaa !10
  %126 = and i32 %125, 80
  %or.cond = icmp eq i32 %126, 16
  %127 = icmp slt i32 %.pre, 23
  %or.cond36 = select i1 %or.cond, i1 %127, i1 false
  %128 = or i32 %125, 32
  %129 = select i1 %or.cond36, i32 %128, i32 %125
  %130 = and i32 %129, 1024
  %.not32 = icmp ne i32 %130, 0
  %131 = icmp slt i32 %.pre, 70
  %or.cond40 = select i1 %.not32, i1 %131, i1 false
  %132 = or i1 %or.cond36, %or.cond40
  br i1 %132, label %133, label %.thread66.preheader

133:                                              ; preds = %.thread66condstore.split
  %134 = or i32 %129, 2048
  %simplifycfg.merge70 = select i1 %or.cond40, i32 %134, i32 %129
  store i32 %simplifycfg.merge70, ptr %0, align 4, !tbaa !10
  br label %.thread66.preheader

135:                                              ; preds = %.thread66
  ret void

.thread66:                                        ; preds = %.thread66.preheader, %.thread66
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread66 ], [ 0, %.thread66.preheader ]
  %136 = shl nuw nsw i64 %indvars.iv, 4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = trunc i64 %indvars.iv to i32
  %142 = add i32 %141, -2147483646
  %143 = tail call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %142, i32 0) #4, !srcloc !3
  %144 = extractvalue { i32, i32, i32, i32 } %143, 0
  %145 = extractvalue { i32, i32, i32, i32 } %143, 1
  %146 = extractvalue { i32, i32, i32, i32 } %143, 2
  %147 = extractvalue { i32, i32, i32, i32 } %143, 3
  store i32 %144, ptr %137, align 4, !tbaa !12
  store i32 %145, ptr %138, align 4, !tbaa !12
  store i32 %146, ptr %139, align 4, !tbaa !12
  store i32 %147, ptr %140, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %135, label %.thread66, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !15

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN19OpenColorIO_v2_5dev7CPUInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(90) @_ZZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton) #4
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 1240, i64 1263, i64 1298}
!4 = !{!5, !6, i64 4}
!5 = !{!"_ZTSN19OpenColorIO_v2_5dev7CPUInfoE", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 77}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 0}
!11 = !{i64 743}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1, i32 1048575}

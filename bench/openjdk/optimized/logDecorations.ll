; ModuleID = 'bench/openjdk/original/logDecorations.ll'
source_filename = "bench/openjdk/original/logDecorations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

@_ZN14LogDecorations10_host_nameE = hidden global ptr null, align 8
@_ZN14LogDecorations4_pidE = hidden local_unnamed_addr global i32 0, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"src/hotspot/share/logging/logDecorations.cpp\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.3fs\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%ldms\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%ldns\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN8LogLevel5_nameE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logDecorations.cpp, ptr null }]

@_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN14LogDecorationsC2EN8LogLevel4typeERK9LogTagSetRK13LogDecorators

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LogDecorations9host_nameEv() local_unnamed_addr #1 align 2 {
  %1 = alloca [1024 x i8], align 16
  %2 = load volatile ptr, ptr @_ZN14LogDecorations10_host_nameE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef nonnull %1, i64 noundef 1024) #7
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 9) #7
  %8 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr null, ptr nonnull @_ZN14LogDecorations10_host_nameE) #7, !srcloc !7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN2os4freeEPv(ptr noundef %7) #7
  br label %10

10:                                               ; preds = %4, %9, %6, %0
  %.0 = phi ptr [ %8, %9 ], [ %7, %6 ], [ null, %4 ], [ %2, %0 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LogDecorationsC2EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 36), (40, 48)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 11
  %or.cond12.not = icmp eq i32 %6, 0
  br i1 %or.cond12.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZN2os14javaTimeMillisEv() #7
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %8, %7 ], [ 0, %4 ]
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #7
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi i64 [ %15, %14 ], [ 0, %9 ]
  store i64 %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 84
  %or.cond16.not = icmp eq i32 %20, 0
  br i1 %or.cond16.not, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call noundef double @_ZN2os11elapsedTimeEv() #7
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi double [ %22, %21 ], [ 0.000000e+00, %16 ]
  store double %24, ptr %18, align 8
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 512
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call noundef i64 @_ZN2os17current_thread_idEv() #7
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi i64 [ %28, %27 ], [ 0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %33, align 8
  ret void
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #0

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #0

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #0

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations16print_decorationEN13LogDecorators9DecoratorEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [29 x i8], align 16
  %6 = alloca [29 x i8], align 16
  switch i32 %1, label %59 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
    i32 3, label %20
    i32 4, label %22
    i32 5, label %27
    i32 6, label %30
    i32 7, label %35
    i32 8, label %44
    i32 9, label %46
    i32 10, label %49
    i32 11, label %56
  ]

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %0, align 8
  %9 = call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %8, ptr noundef nonnull %6, i64 noundef 29, i1 noundef zeroext false) #7
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr @.str.5, ptr %9
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %10, i64 noundef %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i64, ptr %0, align 8
  %14 = call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %13, ptr noundef nonnull %5, i64 noundef 29, i1 noundef zeroext true) #7
  %.not.i13 = icmp eq ptr %14, null
  %15 = select i1 %.not.i13, ptr @.str.5, ptr %14
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %15, i64 noundef %16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.6, double noundef %19) #7
  br label %61

20:                                               ; preds = %3
  %21 = load i64, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7, i64 noundef %21) #7
  br label %61

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 1.000000e+03
  %26 = fptosi double %25 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7, i64 noundef %26) #7
  br label %61

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, i64 noundef %29) #7
  br label %61

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 1.000000e+09
  %34 = fptosi double %33 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, i64 noundef %34) #7
  br label %61

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load volatile ptr, ptr @_ZN14LogDecorations10_host_nameE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZNK14LogDecorations25print_hostname_decorationEP12outputStream.exit

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef nonnull %4, i64 noundef 1024) #7
  %40 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #7
  %41 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40, ptr null, ptr nonnull @_ZN14LogDecorations10_host_nameE) #7, !srcloc !7
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNK14LogDecorations25print_hostname_decorationEP12outputStream.exit, label %42

42:                                               ; preds = %38
  call void @_ZN2os4freeEPv(ptr noundef %40) #7
  br label %_ZNK14LogDecorations25print_hostname_decorationEP12outputStream.exit

_ZNK14LogDecorations25print_hostname_decorationEP12outputStream.exit: ; preds = %35, %38, %42
  %.0.i.i = phi ptr [ %41, %42 ], [ %40, %38 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.0.i.i, i64 noundef %43) #7
  br label %61

44:                                               ; preds = %3
  %45 = load i32, ptr @_ZN14LogDecorations4_pidE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9, i32 noundef %45) #7
  br label %61

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.10, i64 noundef %48) #7
  br label %61

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8LogLevel5_nameE, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %54, i64 noundef %55) #7
  br label %61

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef %2, ptr noundef nonnull @.str.11) #7
  br label %61

59:                                               ; preds = %3
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 83) #9
  unreachable

61:                                               ; preds = %56, %49, %46, %44, %_ZNK14LogDecorations25print_hostname_decorationEP12outputStream.exit, %30, %27, %22, %20, %17, %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations21print_time_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [29 x i8], align 16
  %4 = load i64, ptr %0, align 8
  %5 = call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %4, ptr noundef nonnull %3, i64 noundef 29, i1 noundef zeroext false) #7
  %.not = icmp eq ptr %5, null
  %6 = select i1 %.not, ptr @.str.5, ptr %5
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %6, i64 noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations24print_utctime_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [29 x i8], align 16
  %4 = load i64, ptr %0, align 8
  %5 = call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %4, ptr noundef nonnull %3, i64 noundef 29, i1 noundef zeroext true) #7
  %.not = icmp eq ptr %5, null
  %6 = select i1 %.not, ptr @.str.5, ptr %5
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %6, i64 noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations23print_uptime_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, double noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations27print_timemillis_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i64 noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations29print_uptimemillis_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, 1.000000e+03
  %6 = fptosi double %5 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i64 noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations26print_timenanos_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i64 noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations28print_uptimenanos_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, 1.000000e+09
  %6 = fptosi double %5 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i64 noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations25print_hostname_decorationEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load volatile ptr, ptr @_ZN14LogDecorations10_host_nameE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN14LogDecorations9host_nameEv.exit

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef nonnull %3, i64 noundef 1024) #7
  %8 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 9) #7
  %9 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8, ptr null, ptr nonnull @_ZN14LogDecorations10_host_nameE) #7, !srcloc !7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14LogDecorations9host_nameEv.exit, label %10

10:                                               ; preds = %6
  call void @_ZN2os4freeEPv(ptr noundef %8) #7
  br label %_ZN14LogDecorations9host_nameEv.exit

_ZN14LogDecorations9host_nameEv.exit:             ; preds = %2, %6, %10
  %.0.i = phi ptr [ %9, %10 ], [ %8, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.0.i, i64 noundef %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations20print_pid_decorationEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr @_ZN14LogDecorations4_pidE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i32 noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations20print_tid_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations22print_level_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8LogLevel5_nameE, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %7, i64 noundef %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations21print_tags_decorationEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %1, ptr noundef nonnull @.str.11) #7
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14LogDecorations10decorationEN13LogDecorators9DecoratorEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef returned %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef %2, i64 noundef %3) #7
  call void @_ZNK14LogDecorations16print_decorationEN13LogDecorators9DecoratorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #7
  ret ptr %2
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logDecorations.cpp() #5 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN2os18current_process_idEv() #7
  store i32 %1, ptr @_ZN14LogDecorations4_pidE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145412694}

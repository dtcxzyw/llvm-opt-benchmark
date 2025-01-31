; ModuleID = 'bench/openjdk/original/logMessageBuffer.ll'
source_filename = "bench/openjdk/original/logMessageBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.LogMessageBuffer::LogLine" = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZTV16LogMessageBuffer = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Log message buffer issue\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16LogMessageBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16LogMessageBufferC2Ev
@_ZN16LogMessageBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16LogMessageBufferD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 57), (60, 72)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16LogMessageBuffer, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %2, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16LogMessageBuffer, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((8, 16), (32, 40)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer18initialize_buffersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((16, 32), (40, 57)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %2, align 8
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i8 noundef zeroext 17, i32 noundef 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 17, i32 noundef 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1024, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 10, ptr %8, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %12 = phi i64 [ %5, %.lr.ph ], [ %17, %16 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %13, i64 %12
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %15, %10
  br i1 %.not, label %16, label %._crit_edge

16:                                               ; preds = %11
  %17 = add nuw i64 %12, 1
  store i64 %17, ptr %2, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %11, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer5writeEN8LogLevel4typeEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i8 1, ptr %6, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i8 noundef zeroext 17, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 17, i32 noundef 0) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1024, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 10, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %1, ptr %17, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %22, align 8
  %.pre37 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %48
  %27 = phi ptr [ %.pre37, %21 ], [ %52, %48 ]
  %28 = phi i64 [ %.pre, %21 ], [ %spec.select.i, %48 ]
  %29 = phi i1 [ true, %21 ], [ false, %48 ]
  %30 = load i64, ptr %23, align 8
  %31 = sub i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %30
  %33 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %26
  %35 = call noundef i64 %33(ptr noundef %32, i64 noundef %31) #7
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %31, i64 %35)
  br label %37

37:                                               ; preds = %34, %26
  %.026 = phi i64 [ %31, %26 ], [ %spec.select, %34 ]
  %.025 = phi ptr [ %32, %26 ], [ %36, %34 ]
  %.2 = phi i64 [ 0, %26 ], [ %35, %34 ]
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  %38 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %.025, i64 noundef %.026, ptr noundef %2, ptr noundef nonnull %5) #7
  call void @llvm.va_end.p0(ptr nonnull %5)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @_ZN16LogMessageBuffer5writeEN8LogLevel4typeEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %77

41:                                               ; preds = %37
  %narrow = add nuw i32 %38, 1
  %42 = zext i32 %narrow to i64
  %43 = add i64 %.2, %42
  %44 = load i64, ptr %22, align 8
  %45 = load i64, ptr %23, align 8
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = add i64 %45, %43
  %50 = shl i64 %44, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %50, i64 %49)
  %51 = load ptr, ptr %24, align 8
  %52 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %51, i64 noundef %spec.select.i, i8 noundef zeroext 17, i32 noundef 0) #7
  store ptr %52, ptr %24, align 8
  store i64 %spec.select.i, ptr %22, align 8
  br i1 %29, label %26, label %53, !llvm.loop !8

53:                                               ; preds = %41, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %58, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre38 = load ptr, ptr %59, align 8
  br label %65

60:                                               ; preds = %53
  %61 = shl i64 %55, 1
  %62 = load ptr, ptr %59, align 8
  %63 = shl i64 %55, 5
  %64 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %62, i64 noundef %63, i8 noundef zeroext 17, i32 noundef 0) #7
  store ptr %64, ptr %59, align 8
  store i64 %61, ptr %56, align 8
  %.pre39 = load i64, ptr %54, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %60
  %66 = phi i64 [ %55, %._crit_edge ], [ %.pre39, %60 ]
  %67 = phi ptr [ %.pre38, %._crit_edge ], [ %64, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %67, i64 %66
  store i32 %1, ptr %69, align 8
  %70 = load i64, ptr %23, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = load i64, ptr %54, align 8
  %73 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %71, i64 %72, i32 1
  store i64 %70, ptr %73, align 8
  %74 = add i64 %70, %43
  store i64 %74, ptr %23, align 8
  %75 = load i64, ptr %54, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %54, align 8
  br label %77

77:                                               ; preds = %65, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer6vtraceEPKcP13__va_list_tag(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1, ptr noundef %1, ptr noundef %2) #7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5traceEPKcz(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer6vdebugEPKcP13__va_list_tag(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %1, ptr noundef %2) #7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5vinfoEPKcP13__va_list_tag(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef %1, ptr noundef %2) #7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer8vwarningEPKcP13__va_list_tag(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer7warningEPKcz(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer6verrorEPKcP13__va_list_tag(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 5, ptr noundef %1, ptr noundef %2) #7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5errorEPKcz(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

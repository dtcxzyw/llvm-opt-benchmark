; ModuleID = 'bench/openjdk/original/jfrRecorderThread.ll'
source_filename = "bench/openjdk/original/jfrRecorderThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JfrJavaArguments = type <{ %"class.JfrJavaArguments::Parameters", ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.JfrJavaArguments::Parameters" = type { [16 x %class.JavaValue], i32, i32 }
%class.PreserveExceptionMark = type { ptr, %class.Handle, i32, ptr }
%class.Handle = type { ptr }

@_ZN17JfrRecorderThread9_post_boxE = hidden local_unnamed_addr global ptr null, align 8
@_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE5klass = internal constant [28 x i8] c"jdk/jfr/internal/JVMUpcalls\00", align 16
@_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE6method = internal constant [21 x i8] c"createRecorderThread\00", align 16
@_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE9signature = internal constant [67 x i8] c"(Ljava/lang/ThreadGroup;Ljava/lang/ClassLoader;)Ljava/lang/Thread;\00", align 16
@.str = private unnamed_addr constant [49 x i8] c"Unable to create native recording thread for JFR\00", align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(21) ptr @_ZN17JfrRecorderThread8post_boxEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN17JfrRecorderThread9_post_boxE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThread(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JfrJavaArguments, align 8
  %6 = alloca %class.JavaValue, align 8
  %7 = alloca %class.JfrJavaArguments, align 8
  %8 = alloca %class.PreserveExceptionMark, align 8
  store ptr %1, ptr @_ZN17JfrRecorderThread9_post_boxE, align 8
  store i8 12, ptr %4, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %4, ptr noundef nonnull @_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE5klass, ptr noundef nonnull @_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE6method, ptr noundef nonnull @_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE9signature, ptr noundef %2) #4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %52

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN8Universe19system_thread_groupEv() #4
  call void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %12) #4
  %13 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #4
  call void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %13) #4
  call void @_ZN14JfrJavaSupport11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %14 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %52

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

31:                                               ; preds = %19
  %32 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %17, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %15, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %15 ]
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1800, i8 noundef zeroext 2, i32 noundef 0) #4
  call void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %33, ptr noundef nonnull @_Z20recorderthread_entryP10JavaThreadS0_, i64 noundef 0, i8 noundef zeroext 2) #4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(1800) %33) #4
  call void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef nonnull @.str, ptr noundef nonnull %2) #4
  br label %_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_.exit

41:                                               ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef nonnull %2, ptr noundef nonnull %33, ptr %storemerge.i.i, i32 noundef 5) #4
  br label %_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_.exit

_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_.exit: ; preds = %37, %41
  %42 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %42, null
  br i1 %.not12, label %52, label %43

43:                                               ; preds = %_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_.exit
  store i8 14, ptr %6, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull %6) #4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 288), align 8
  call void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %44) #4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3168), align 8
  call void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %45) #4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7216), align 8
  call void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %46) #4
  %47 = call noundef ptr @_ZN8Universe19system_thread_groupEv() #4
  call void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %47) #4
  %48 = icmp eq ptr %storemerge.i.i, null
  br i1 %48, label %_ZNK14instanceHandleclEv.exit, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %storemerge.i.i, align 8
  br label %_ZNK14instanceHandleclEv.exit

_ZNK14instanceHandleclEv.exit:                    ; preds = %43, %49
  %51 = phi ptr [ %50, %49 ], [ null, %43 ]
  call void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %51) #4
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2) #4
  call void @_ZN14JfrJavaSupport12call_specialEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %2) #4
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  br label %52

52:                                               ; preds = %_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_.exit, %11, %3, %_ZNK14instanceHandleclEv.exit
  %.0 = phi i1 [ false, %_ZNK14instanceHandleclEv.exit ], [ false, %3 ], [ false, %11 ], [ true, %_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_.exit ]
  ret i1 %.0
}

declare void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8Universe19system_thread_groupEv() local_unnamed_addr #2

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #2

declare void @_ZN14JfrJavaSupport11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z20recorderthread_entryP10JavaThreadS0_(ptr noundef, ptr noundef) #2

declare void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) unnamed_addr #2

declare void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #2

declare void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #2

declare void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #2

declare void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #2

declare void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN14JfrJavaSupport12call_specialEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #2

declare void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

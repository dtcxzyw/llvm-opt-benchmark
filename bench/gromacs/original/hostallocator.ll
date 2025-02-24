target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>

$__clang_call_terminate = comdat any

@_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::HostAllocationPolicy", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %10, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.gmx::HostAllocationPolicy", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3gmx20HostAllocationPolicy9alignmentEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::HostAllocationPolicy", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = invoke noundef i64 @_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv()
          to label %9 unwind label %15

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %1
  %11 = invoke noundef i64 @_ZN3gmx23AlignedAllocationPolicy9alignmentEv()
          to label %12 unwind label %15

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %8, %9 ], [ %11, %12 ]
  ret i64 %14

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #4
  unreachable
}

declare noundef i64 @_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i64 @_ZN3gmx23AlignedAllocationPolicy9alignmentEv() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::HostAllocationPolicy", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load i64, ptr %5, align 8, !tbaa !18
  invoke void @_Z7pmallocPPvmPK13DeviceContext(ptr noundef %6, i64 noundef %12, ptr noundef null)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20

21:                                               ; preds = %15, %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #4
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_Z7pmallocPPvmPK13DeviceContext(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.gmx::HostAllocationPolicy", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_Z5pfreePvPK13DeviceContext(ptr noundef %14, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %13
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %8, %18, %15
  ret void

20:                                               ; preds = %16, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #4
  unreachable
}

declare void @_Z5pfreePvPK13DeviceContext(ptr noundef, ptr noundef) #1

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx20HostAllocationPolicyE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !10, i64 0, !12, i64 4}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!14, !12, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!6, !6, i64 0}

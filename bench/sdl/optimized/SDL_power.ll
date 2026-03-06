; ModuleID = 'bench/sdl/original/SDL_power.ll'
source_filename = "bench/sdl/original/SDL_power.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@implementations = internal unnamed_addr constant [4 x ptr] [ptr @SDL_GetPowerInfo_Linux_org_freedesktop_upower, ptr @SDL_GetPowerInfo_Linux_sys_class_power_supply, ptr @SDL_GetPowerInfo_Linux_proc_acpi, ptr @SDL_GetPowerInfo_Linux_proc_apm], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPowerInfo_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr %4, ptr %0
  %.not11 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %.not11, ptr %5, ptr %1
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !3

7:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @implementations, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 %9(ptr noundef nonnull %3, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #3
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  br label %14

13:                                               ; preds = %6
  store i32 -1, ptr %spec.store.select, align 4
  store i32 -1, ptr %spec.store.select1, align 4
  br label %14

14:                                               ; preds = %13, %11
  %.010 = phi i32 [ %12, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010
}

declare zeroext i1 @SDL_GetPowerInfo_Linux_org_freedesktop_upower(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetPowerInfo_Linux_sys_class_power_supply(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetPowerInfo_Linux_proc_acpi(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetPowerInfo_Linux_proc_apm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}

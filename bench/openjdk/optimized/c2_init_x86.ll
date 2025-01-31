; ModuleID = 'bench/openjdk/original/c2_init_x86.ll'
source_filename = "bench/openjdk/original/c2_init_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@InteriorEntryAlignment = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/cpu/x86/c2_init_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"guarantee(CodeEntryAlignment >= InteriorEntryAlignment) failed\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZN7OptoReg7vm2optoE = external local_unnamed_addr global [609 x i32], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Compile17pd_compiler2_initEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @CodeEntryAlignment, align 8
  %2 = load i64, ptr @InteriorEntryAlignment, align 8
  %.not = icmp slt i64 %1, %2
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr @UseAVX, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %.loopexit24, label %.loopexit

.loopexit24:                                      ; preds = %5, %.loopexit24
  %indvar = phi i64 [ %indvar.next, %.loopexit24 ], [ 0, %5 ]
  %8 = shl nuw nsw i64 %indvar, 6
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 352), i64 %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %gep, i8 -1, i64 32, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 16
  br i1 %exitcond.not, label %.preheader.preheader, label %.loopexit24, !llvm.loop !6

.preheader.preheader:                             ; preds = %.loopexit24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1016) getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 1344), i8 -1, i64 1016, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %5
  tail call void @_Z13reg_mask_initv() #5
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z13reg_mask_initv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

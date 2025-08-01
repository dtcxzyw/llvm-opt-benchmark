; ModuleID = 'bench/openjdk/original/xNMethodTableIteration.ll'
source_filename = "bench/openjdk/original/xNMethodTableIteration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XNMethodTableEntry = type { i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22XNMethodTableIterationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22XNMethodTableIterationC2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN22XNMethodTableIterationC2Ev(ptr noundef nonnull align 64 dereferenceable(72) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %2, align 64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22XNMethodTableIteration11in_progressEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 64
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN22XNMethodTableIteration17nmethods_do_beginEP18XNMethodTableEntrym(ptr noundef nonnull align 64 dereferenceable(72) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i64 0, ptr %5, align 64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22XNMethodTableIteration15nmethods_do_endEv(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(72) initializes((0, 8)) %0) local_unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XNMethodTableIteration11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 64 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 16, ptr nonnull %3) #6, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %6)
  %8 = add i64 %7, 16
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %29, %.preheader
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 16, ptr nonnull %3) #6, !srcloc !6
  %12 = load i64, ptr %5, align 8
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %12)
  %14 = add i64 %13, 16
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %._crit_edge, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %2, %.loopexit
  %17 = phi i64 [ %15, %.loopexit ], [ %9, %2 ]
  %18 = phi i64 [ %13, %.loopexit ], [ %7, %2 ]
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %29
  %.012 = phi i64 [ %30, %29 ], [ %18, %.preheader ]
  %20 = load ptr, ptr %0, align 64
  %21 = getelementptr inbounds %class.XNMethodTableEntry, ptr %20, i64 %.012
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = and i64 %22, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %26) #6
  br label %29

29:                                               ; preds = %.lr.ph, %24
  %30 = add i64 %.012, 1
  %exitcond.not = icmp eq i64 %30, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

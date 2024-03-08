; ModuleID = 'bench/wireshark/original/ws_mempbrk_sse42.c.ll'
source_filename = "bench/wireshark/original/ws_mempbrk_sse42.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@___m128i_shift_right = internal unnamed_addr constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @ws_mempbrk_sse42_compile(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #6, !srcloc !4
  %5 = extractvalue { i32, i32, i32, i32 } %4, 2
  %6 = and i32 %5, 1048576
  %7 = icmp ne i32 %6, 0
  %8 = icmp ult i64 %3, 17
  %9 = select i1 %7, i1 %8, i1 false
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 16
  br i1 %9, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x i64> zeroinitializer, ptr %13, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %1, i64 %3, i1 false)
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ws_mempbrk_sse42_exec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 15
  %8 = and i64 %5, -16
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %4
  %11 = load <16 x i8>, ptr %9, align 16
  %12 = and i64 %5, 15
  %13 = getelementptr i8, ptr @___m128i_shift_right, i64 %12
  %14 = load <16 x i8>, ptr %13, align 1
  %15 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %11, <16 x i8> %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 272
  %17 = load <16 x i8>, ptr %16, align 16
  %18 = tail call i32 @llvm.x86.sse42.pcmpistric128(<16 x i8> %17, <16 x i8> %15, i8 2)
  %19 = tail call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %15, <16 x i8> %15, i8 58)
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %26, label %20

20:                                               ; preds = %10
  %21 = tail call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %17, <16 x i8> %15, i8 2)
  %.not70 = icmp eq ptr %3, null
  %.pre91 = sext i32 %21 to i64
  br i1 %.not70, label %._crit_edge89, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %0, i64 %.pre91
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %3, align 1
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 %.pre91
  br label %62

26:                                               ; preds = %10
  %27 = sub nuw nsw i32 16, %7
  %28 = icmp slt i32 %19, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = sext i32 %19 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = xor i64 %30, -1
  %34 = add i64 %33, %1
  %35 = tail call ptr @ws_mempbrk_portable_exec(ptr noundef %32, i64 noundef %34, ptr noundef nonnull %2, ptr noundef %3) #6
  br label %62

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %9, i64 16
  %38 = zext nneg i32 %27 to i64
  %39 = sub i64 %1, %38
  br label %40

40:                                               ; preds = %4, %36
  %.059 = phi ptr [ %37, %36 ], [ %0, %4 ]
  %.058 = phi i64 [ %39, %36 ], [ %1, %4 ]
  %41 = icmp ugt i64 %.058, 15
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds i8, ptr %2, i64 272
  %43 = load <16 x i8>, ptr %42, align 16
  br label %44

44:                                               ; preds = %.lr.ph, %57
  %.179 = phi i64 [ %.058, %.lr.ph ], [ %59, %57 ]
  %.16078 = phi ptr [ %.059, %.lr.ph ], [ %58, %57 ]
  %45 = load <16 x i8>, ptr %.16078, align 16
  %46 = tail call i32 @llvm.x86.sse42.pcmpistric128(<16 x i8> %43, <16 x i8> %45, i8 2)
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %43, <16 x i8> %45, i8 2)
  %.not69 = icmp eq ptr %3, null
  %.pre = sext i32 %48 to i64
  br i1 %.not69, label %._crit_edge90, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.16078, i64 %.pre
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %3, align 1
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %47, %49
  %52 = getelementptr i8, ptr %.16078, i64 %.pre
  br label %62

53:                                               ; preds = %44
  %54 = tail call i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8> %43, <16 x i8> %45, i8 2)
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @ws_mempbrk_portable_exec(ptr noundef nonnull %.16078, i64 noundef %.179, ptr noundef nonnull %2, ptr noundef %3) #6
  br label %62

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %.16078, i64 16
  %59 = add i64 %.179, -16
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %44, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %57, %40
  %.160.lcssa = phi ptr [ %.059, %40 ], [ %58, %57 ]
  %.1.lcssa = phi i64 [ %.058, %40 ], [ %59, %57 ]
  %61 = tail call ptr @ws_mempbrk_portable_exec(ptr noundef %.160.lcssa, i64 noundef %.1.lcssa, ptr noundef %2, ptr noundef %3) #6
  br label %62

62:                                               ; preds = %._crit_edge, %55, %._crit_edge90, %29, %._crit_edge89
  %.0 = phi ptr [ %25, %._crit_edge89 ], [ %35, %29 ], [ %52, %._crit_edge90 ], [ %56, %55 ], [ %61, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistri128(<16 x i8>, <16 x i8>, i8 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistric128(<16 x i8>, <16 x i8>, i8 immarg) #3

declare ptr @ws_mempbrk_portable_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8>, <16 x i8>, i8 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1631623}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

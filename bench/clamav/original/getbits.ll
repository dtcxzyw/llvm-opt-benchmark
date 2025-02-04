target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BitInput = type { i32, i32, i8, ptr }

$_ZN8BitInput7addbitsEj = comdat any

$_ZN8BitInput7getbitsEv = comdat any

$_Z10ByteSwap32j = comdat any

@_ZN8BitInputC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN8BitInputC2Eb
@_ZN8BitInputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8BitInputD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8BitInputC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.BitInput, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !8, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 32772, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #9
  %14 = getelementptr inbounds nuw %class.BitInput, ptr %7, i32 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.BitInput, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.BitInput, ptr %7, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8BitInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BitInput, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !10, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.BitInput, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #10
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = lshr i32 %10, 3
  %12 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 8, !tbaa !21
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = and i32 %15, 7
  %17 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %11, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sub nsw i32 16, %15
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = lshr i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !19
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = and i32 %19, 65535
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8BitInput17SetExternalBufferEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #10
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %9, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 2
  store i8 1, ptr %22, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10ByteSwap32j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8BitInput", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTS8BitInput", !12, i64 0, !12, i64 4, !9, i64 8, !13, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!11, !13, i64 16}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !12, i64 4}
!21 = !{!11, !12, i64 0}
!22 = !{!13, !13, i64 0}

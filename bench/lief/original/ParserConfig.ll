target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.LIEF::MachO::ParserConfig" = type { i8, i8, i8, i8, i8, i8 }

$_ZN4LIEF5MachO12ParserConfigC2Ev = comdat any

; Function Attrs: mustprogress nounwind uwtable
define i48 @_ZN4LIEF5MachO12ParserConfig4deepEv() #0 align 2 {
  %1 = alloca %"struct.LIEF::MachO::ParserConfig", align 1
  %2 = alloca i48, align 8
  call void @_ZN4LIEF5MachO12ParserConfigC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %1) #3
  %3 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 0
  store i8 1, ptr %3, align 1, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 1
  store i8 1, ptr %4, align 1, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 2
  store i8 1, ptr %5, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 4
  store i8 1, ptr %6, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 1 %1, i64 6, i1 false)
  %7 = load i48, ptr %2, align 8
  ret i48 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO12ParserConfigC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define i48 @_ZN4LIEF5MachO12ParserConfig5quickEv() #0 align 2 {
  %1 = alloca %"struct.LIEF::MachO::ParserConfig", align 1
  %2 = alloca i48, align 8
  call void @_ZN4LIEF5MachO12ParserConfigC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %1) #3
  %3 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 0
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %1, i32 0, i32 4
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 1 %1, i64 6, i1 false)
  %7 = load i48, ptr %2, align 8
  ret i48 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN4LIEF5MachO12ParserConfig13full_dyldinfoEb(ptr noundef nonnull align 1 dereferenceable(6) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %6, i32 0, i32 0
  store i8 1, ptr %10, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %6, i32 0, i32 1
  store i8 1, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %6, i32 0, i32 2
  store i8 1, ptr %12, align 1, !tbaa !9
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %6, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %6, i32 0, i32 1
  store i8 0, ptr %15, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::ParserConfig", ptr %6, i32 0, i32 2
  store i8 0, ptr %16, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %13, %9
  ret ptr %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4LIEF5MachO12ParserConfigE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 1}
!9 = !{!4, !5, i64 2}
!10 = !{!4, !5, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4LIEF5MachO12ParserConfigE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!4, !5, i64 3}
!15 = !{!4, !5, i64 5}
!16 = !{!5, !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}

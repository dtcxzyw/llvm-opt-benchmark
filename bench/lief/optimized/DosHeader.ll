; ModuleID = 'bench/lief/original/DosHeader.ll'
source_filename = "bench/lief/original/DosHeader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4LIEF2PE17init_c_dos_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef writeonly captures(none) initializes((8, 72)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %4, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %7 = load i16, ptr %6, align 2, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %7, ptr %8, align 2, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i16, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %10, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %13 = load i16, ptr %12, align 2, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %13, ptr %14, align 2, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i16, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %16, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %19 = load i16, ptr %18, align 2, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %19, ptr %20, align 2, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %22 = load i16, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %22, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %25, ptr %26, align 2, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i16, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %28, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %31 = load i16, ptr %30, align 2, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %31, ptr %32, align 2, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %34 = load i16, ptr %33, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %34, ptr %35, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %37 = load i16, ptr %36, align 2, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %37, ptr %38, align 2, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i16, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %40, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %43 = load i16, ptr %42, align 2, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %43, ptr %44, align 2, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %46 = load i16, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i16 %46, ptr %47, align 4, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %49 = load i16, ptr %48, align 2, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i16 %49, ptr %50, align 2, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %52, ptr %53, align 4, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i64, ptr %54, align 2
  store i64 %56, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %58, ptr noundef nonnull align 2 dereferenceable(20) %57, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4LIEF2PE9DosHeaderE", !5, i64 0, !6, i64 8, !6, i64 10, !6, i64 12, !6, i64 14, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !6, i64 32, !6, i64 34, !9, i64 36, !6, i64 44, !6, i64 46, !10, i64 48, !11, i64 68}
!5 = !{!"_ZTSN4LIEF6ObjectE"}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt5arrayItLm4EE", !7, i64 0}
!10 = !{!"_ZTSSt5arrayItLm10EE", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS11Pe_Binary_t", !14, i64 0, !15, i64 8, !16, i64 72, !18, i64 104, !21, i64 232, !23, i64 240, !24, i64 248}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS14Pe_DosHeader_t", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !6, i64 8, !6, i64 10, !6, i64 12, !6, i64 14, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !6, i64 24, !6, i64 26, !7, i64 28, !6, i64 36, !6, i64 38, !7, i64 40, !11, i64 60}
!16 = !{!"_ZTS11Pe_Header_t", !7, i64 0, !17, i64 4, !6, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 26}
!17 = !{!"_ZTS21LIEF_PE_MACHINE_TYPES", !7, i64 0}
!18 = !{!"_ZTS19Pe_OptionalHeader_t", !6, i64 0, !7, i64 2, !7, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 50, !6, i64 52, !6, i64 54, !6, i64 56, !6, i64 58, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !20, i64 76, !11, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !11, i64 120, !11, i64 124}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTS17LIEF_PE_SUBSYSTEM", !7, i64 0}
!21 = !{!"p2 _ZTS18Pe_DataDirectory_t", !22, i64 0}
!22 = !{!"any p2 pointer", !14, i64 0}
!23 = !{!"p2 _ZTS12Pe_Section_t", !22, i64 0}
!24 = !{!"p2 _ZTS11Pe_Import_t", !22, i64 0}
!25 = !{!4, !6, i64 10}
!26 = !{!13, !6, i64 10}
!27 = !{!4, !6, i64 12}
!28 = !{!13, !6, i64 12}
!29 = !{!4, !6, i64 14}
!30 = !{!13, !6, i64 14}
!31 = !{!4, !6, i64 16}
!32 = !{!13, !6, i64 16}
!33 = !{!4, !6, i64 18}
!34 = !{!13, !6, i64 18}
!35 = !{!4, !6, i64 20}
!36 = !{!13, !6, i64 20}
!37 = !{!4, !6, i64 22}
!38 = !{!13, !6, i64 22}
!39 = !{!4, !6, i64 24}
!40 = !{!13, !6, i64 24}
!41 = !{!4, !6, i64 26}
!42 = !{!13, !6, i64 26}
!43 = !{!4, !6, i64 28}
!44 = !{!13, !6, i64 28}
!45 = !{!4, !6, i64 30}
!46 = !{!13, !6, i64 30}
!47 = !{!4, !6, i64 32}
!48 = !{!13, !6, i64 32}
!49 = !{!4, !6, i64 34}
!50 = !{!13, !6, i64 34}
!51 = !{!4, !6, i64 44}
!52 = !{!13, !6, i64 44}
!53 = !{!4, !6, i64 46}
!54 = !{!13, !6, i64 46}
!55 = !{!4, !11, i64 68}
!56 = !{!13, !11, i64 68}

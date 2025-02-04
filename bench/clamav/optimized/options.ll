; ModuleID = 'bench/clamav/original/options.ll'
source_filename = "bench/clamav/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN10RAROptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10RAROptionsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10RAROptionsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(83464) initializes((0, 83464)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(83464) %0, i8 0, i64 83464, i1 false)
  store i64 33554432, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57408
  store i32 3, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 67016
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  store i64 9223372034707292159, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  store i64 9223372034707292159, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57412
  store i32 2, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 1, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10RAROptions4InitEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(83464) initializes((0, 83464)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(83464) %0, i8 0, i64 83464, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 33554432, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57408
  store i32 3, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57484
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 67016
  store i32 2, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  store i64 9223372034707292159, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  store i64 9223372034707292159, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57412
  store i32 2, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 1, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTS10RAROptions", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !9, i64 16, !6, i64 24, !6, i64 8216, !10, i64 16408, !8, i64 16412, !6, i64 16416, !6, i64 24608, !11, i64 32800, !11, i64 32804, !11, i64 32808, !11, i64 32812, !6, i64 32816, !6, i64 41008, !8, i64 49200, !8, i64 49201, !8, i64 49202, !6, i64 49204, !12, i64 57396, !13, i64 57400, !14, i64 57404, !5, i64 57408, !15, i64 57412, !5, i64 57416, !5, i64 57420, !16, i64 57424, !8, i64 57428, !8, i64 57429, !8, i64 57430, !8, i64 57431, !8, i64 57432, !5, i64 57436, !5, i64 57440, !8, i64 57444, !8, i64 57445, !8, i64 57446, !8, i64 57447, !8, i64 57448, !17, i64 57452, !18, i64 57456, !9, i64 57464, !5, i64 57472, !8, i64 57476, !8, i64 57477, !8, i64 57478, !5, i64 57480, !5, i64 57484, !8, i64 57488, !8, i64 57489, !8, i64 57490, !8, i64 57491, !5, i64 57492, !5, i64 57496, !8, i64 57500, !8, i64 57501, !8, i64 57502, !8, i64 57503, !6, i64 57504, !6, i64 58016, !8, i64 58528, !8, i64 58529, !8, i64 58530, !8, i64 58531, !8, i64 58532, !19, i64 58536, !19, i64 58544, !19, i64 58552, !8, i64 58560, !8, i64 58561, !8, i64 58562, !19, i64 58568, !19, i64 58576, !19, i64 58584, !8, i64 58592, !8, i64 58593, !8, i64 58594, !9, i64 58600, !9, i64 58608, !8, i64 58616, !8, i64 58617, !8, i64 58618, !6, i64 58620, !6, i64 58812, !5, i64 67004, !20, i64 67008, !21, i64 67012, !22, i64 67016, !22, i64 67020, !22, i64 67024, !8, i64 67028, !6, i64 67032, !5, i64 75224, !6, i64 75228, !5, i64 83420, !5, i64 83424, !9, i64 83432, !23, i64 83440, !23, i64 83448, !23, i64 83456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!11 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!12 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!13 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!14 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!15 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!16 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!17 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!18 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!19 = !{!"_ZTS7RarTime", !9, i64 0}
!20 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!21 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!22 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!4, !5, i64 57408}
!25 = !{!4, !22, i64 67016}
!26 = !{!4, !9, i64 58600}
!27 = !{!4, !9, i64 58608}
!28 = !{!4, !15, i64 57412}
!29 = !{!4, !10, i64 16408}
!30 = !{!4, !5, i64 57484}

; ModuleID = 'bench/libigl/original/stdin_to_temp.ll'
source_filename = "bench/libigl/original/stdin_to_temp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"IOError: temp file could not be created.\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"IOError: error writing to tempfile.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl13stdin_to_tempEPP8_IO_FILE(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call noalias ptr @tmpfile()
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %6) #4
  br label %31

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  %9 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %gep7 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt3cin, i64 32), i64 %11
  %12 = load i32, ptr %gep7, align 8, !tbaa !11
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %26
  %13 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1, !tbaa !22
  %15 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %gep6 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt3cin, i64 32), i64 %17
  %18 = load i32, ptr %gep6, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %._crit_edge.loopexit

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %21)
  %.not = icmp eq i64 %22, 1
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr %24) #4
  br label %29

26:                                               ; preds = %20
  %.pre = load ptr, ptr @_ZSt3cin, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8
  %gep.phi.trans.insert = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt3cin, i64 32), i64 %.pre11
  %.pre12 = load i32, ptr %gep.phi.trans.insert, align 8, !tbaa !11
  %27 = icmp eq i32 %.pre12, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph, %26
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %28 = phi ptr [ %.pre13, %._crit_edge.loopexit ], [ %3, %8 ]
  tail call void @rewind(ptr noundef %28)
  br label %29

29:                                               ; preds = %._crit_edge, %23
  %30 = phi i1 [ true, %._crit_edge ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  br label %31

31:                                               ; preds = %29, %5
  %.0 = phi i1 [ false, %5 ], [ %30, %29 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}

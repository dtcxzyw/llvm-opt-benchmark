; ModuleID = 'bench/libcxx/original/ostream.ll'
source_filename = "bench/libcxx/original/ostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTINSt3__111__stdoutbufIcEE = comdat any

$_ZTSNSt3__111__stdoutbufIcEE = comdat any

@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__111__stdoutbufIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111__stdoutbufIcEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__111__stdoutbufIcEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIcEE\00", comdat, align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNSt3__118__get_ostream_fileERNS_13basic_ostreamIcNS_11char_traitsIcEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread24, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE, ptr nonnull @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0) #2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br label %.thread24

14:                                               ; preds = %9
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE, ptr nonnull @_ZTINSt3__111__stdoutbufIcEE, i64 0) #2
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.thread24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  br label %.thread24

.thread24:                                        ; preds = %1, %16, %14, %11
  %.1 = phi ptr [ %13, %11 ], [ %18, %16 ], [ null, %14 ], [ null, %1 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #2 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 40}
!8 = !{!"_ZTSNSt3__18ios_baseE", !9, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !12, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !11, i64 72, !11, i64 80, !15, i64 88, !11, i64 96, !11, i64 104, !13, i64 112, !11, i64 120, !11, i64 128}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"any p2 pointer", !12, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{!"p1 long", !12, i64 0}
!16 = !{!17, !22, i64 120}
!17 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !18, i64 0, !21, i64 64, !21, i64 72, !21, i64 80, !10, i64 88, !11, i64 96, !21, i64 104, !11, i64 112, !22, i64 120, !23, i64 128, !24, i64 136, !24, i64 144, !9, i64 152, !9, i64 156, !25, i64 160, !25, i64 161, !25, i64 162}
!18 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!19 = !{!"_ZTSNSt3__16localeE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt3__16locale5__impE", !12, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!23 = !{!"p1 _ZTSNSt3__17codecvtIcc11__mbstate_tEE", !12, i64 0}
!24 = !{!"_ZTS11__mbstate_t", !9, i64 0, !10, i64 4}
!25 = !{!"bool", !10, i64 0}
!26 = !{!27, !22, i64 64}
!27 = !{!"_ZTSNSt3__111__stdoutbufIcEE", !18, i64 0, !22, i64 64, !23, i64 72, !12, i64 80, !25, i64 88}

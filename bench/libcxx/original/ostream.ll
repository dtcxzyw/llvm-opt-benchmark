target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__1::__stdoutbuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne210000Ev = comdat any

$_ZTINSt3__111__stdoutbufIcEE = comdat any

$_ZTSNSt3__111__stdoutbufIcEE = comdat any

@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__111__stdoutbufIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111__stdoutbufIcEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__111__stdoutbufIcEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIcEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNSt3__118__get_ostream_fileERNS_13basic_ostreamIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %12)
  store ptr %13, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = call ptr @__dynamic_cast(ptr %14, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0) #5
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.std::__1::basic_filebuf", ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %48 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__111__stdoutbufIcEE, i64 0) #5
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %7, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !6, i64 0}
!15 = !{!16, !22, i64 120}
!16 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !17, i64 0, !20, i64 64, !20, i64 72, !20, i64 80, !7, i64 88, !21, i64 96, !20, i64 104, !21, i64 112, !22, i64 120, !23, i64 128, !24, i64 136, !24, i64 144, !25, i64 152, !25, i64 156, !26, i64 160, !26, i64 161, !26, i64 162}
!17 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !18, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!18 = !{!"_ZTSNSt3__16localeE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__16locale5__impE", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!"p1 _ZTSNSt3__17codecvtIcc11__mbstate_tEE", !6, i64 0}
!24 = !{!"_ZTS11__mbstate_t", !25, i64 0, !7, i64 4}
!25 = !{!"int", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt3__111__stdoutbufIcEE", !6, i64 0}
!29 = !{!30, !22, i64 64}
!30 = !{!"_ZTSNSt3__111__stdoutbufIcEE", !17, i64 0, !22, i64 64, !23, i64 72, !6, i64 80, !26, i64 88}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt3__18ios_baseE", !6, i64 0}
!35 = !{!36, !6, i64 40}
!36 = !{!"_ZTSNSt3__18ios_baseE", !25, i64 8, !21, i64 16, !21, i64 24, !25, i64 32, !25, i64 36, !6, i64 40, !6, i64 48, !37, i64 56, !38, i64 64, !21, i64 72, !21, i64 80, !39, i64 88, !21, i64 96, !21, i64 104, !37, i64 112, !21, i64 120, !21, i64 128}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"p1 long", !6, i64 0}

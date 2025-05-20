target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"IOError: temp file could not be created.\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"IOError: error writing to tempfile.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl13stdin_to_tempEPP8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = call noalias ptr @tmpfile()
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str) #5
  store i1 false, ptr %2, align 1
  br label %43

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  br label %15

15:                                               ; preds = %38, %14
  %16 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %4, align 1, !tbaa !14
  %24 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %26
  %28 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef 1, ptr noundef %31)
  %33 = icmp ne i64 1, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1) #5
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %21
  br label %15, !llvm.loop !15

39:                                               ; preds = %15
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  call void @rewind(ptr noundef %41)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  br label %43

43:                                               ; preds = %42, %11
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

declare noalias ptr @tmpfile() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !27, i64 200, !28, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !21, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}

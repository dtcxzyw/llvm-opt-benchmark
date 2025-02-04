; ModuleID = 'bench/llvm/original/Errno.ll'
source_filename = "bench/llvm/original/Errno.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys8StrErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
  %2 = alloca [2000 x i8], align 16
  %3 = tail call ptr @__errno_location() #7
  %4 = load i32, ptr %3, align 4, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10, !alias.scope !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14, !alias.scope !7
  store i8 0, ptr %5, align 8, !tbaa !17, !alias.scope !7
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %_ZN4llvm3sys8StrErrorB5cxx11Ei.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %2) #8, !noalias !7
  store i8 0, ptr %2, align 16, !tbaa !17, !noalias !7
  %9 = call ptr @strerror_r(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1999) #8
  %10 = load i64, ptr %6, align 8, !tbaa !14, !alias.scope !7
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %9, i64 noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %2) #8, !noalias !7
  br label %_ZN4llvm3sys8StrErrorB5cxx11Ei.exit

_ZN4llvm3sys8StrErrorB5cxx11Ei.exit:              ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %3) #8
  store i8 0, ptr %3, align 16, !tbaa !17
  %8 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 1999) #8
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %8, i64 noundef %10) #8
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %3) #8
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm3sys8StrErrorB5cxx11Ei: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm3sys8StrErrorB5cxx11Ei"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !5, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = !{!5, !5, i64 0}

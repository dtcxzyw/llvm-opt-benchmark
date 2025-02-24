; ModuleID = 'bench/gromacs/original/sysinfo.ll'
source_filename = "bench/gromacs/original/sysinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [1024 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"len >= 8\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Input buffer is too short\00", align 1
@"__PRETTY_FUNCTION__._ZZ15gmx_gethostnamePcmENK3$_0clEv" = private unnamed_addr constant [76 x i8] c"auto gmx_gethostname(char *, size_t)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/sysinfo.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZ15gmx_getusernamePcmENK3$_0clEv" = private unnamed_addr constant [76 x i8] c"auto gmx_getusername(char *, size_t)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z15gmx_gethostnamePcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ15gmx_gethostnamePcmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 79) #9
  unreachable

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = tail call i32 @gethostname(ptr noundef %0, i64 noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  store i8 0, ptr %10, align 1, !tbaa !4
  br label %12

11:                                               ; preds = %5
  store i64 31093567915781749, ptr %0, align 1
  br label %12

12:                                               ; preds = %11, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z10gmx_getpidv() local_unnamed_addr #4 {
  %1 = tail call i32 @getpid() #10
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z10gmx_getuidv() local_unnamed_addr #4 {
  %1 = tail call i32 @getuid() #10
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z15gmx_getusernamePcm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ15gmx_getusernamePcmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 117) #9
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @getlogin_r(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 %1
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %11

10:                                               ; preds = %5
  store i64 31093567915781749, ptr %0, align 1
  br label %11

11:                                               ; preds = %10, %7
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getlogin_r(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array", align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #10
  %5 = call ptr @ctime_r(ptr noundef %1, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 1024, ptr %3, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %8, ptr noundef nonnull align 1 dereferenceable(1024) %4, i64 1024, i1 false)
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::array", align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = tail call i64 @time(ptr noundef null) #10
  store i64 %5, ptr %4, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #10, !noalias !16
  %6 = call ptr @ctime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #10, !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7, !alias.scope !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10, !noalias !16
  store i64 1024, ptr %2, align 8, !tbaa !14, !noalias !16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !15, !alias.scope !16
  %10 = load i64, ptr %2, align 8, !tbaa !14, !noalias !16
  store i64 %10, ptr %7, align 8, !tbaa !4, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %9, ptr noundef nonnull align 1 dereferenceable(1024) %3, i64 1024, i1 false)
  store i64 %10, ptr %8, align 8, !tbaa !11, !alias.scope !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10, !noalias !16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #10, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_Z12gmx_set_nicei(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @nice(i32 noundef %0) #10
  %.not = icmp eq i32 %2, -1
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !5, i64 16}
!13 = !{!"long", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !9, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z11gmx_ctime_rB5cxx11PKl: argument 0"}
!18 = distinct !{!18, !"_Z11gmx_ctime_rB5cxx11PKl"}

; ModuleID = 'bench/ffmpeg/original/version.ll'
source_filename = "bench/ffmpeg/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av_util_ffversion = local_unnamed_addr constant [36 x i8] c"FFmpeg version N-119596-gfd18ae88ae\00", align 16
@.str = private unnamed_addr constant [21 x i8] c"N-119596-gfd18ae88ae\00", align 1
@.str.1 = private unnamed_addr constant [496 x i8] c"--disable-debug --disable-asm --cc=clang-21 --cxx=clang++-21 --extra-cflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --extra-cxxflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --disable-doc --disable-htmlpages --disable-manpages --disable-podpages --disable-txtpages\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"libavutil license: LGPL version 2.1 or later\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @av_version_info() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @avutil_version() local_unnamed_addr #0 {
  ret i32 3932772
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @avutil_configuration() local_unnamed_addr #0 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @avutil_license() local_unnamed_addr #0 {
  ret ptr getelementptr inbounds nuw (i8, ptr @.str.2, i64 19)
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}

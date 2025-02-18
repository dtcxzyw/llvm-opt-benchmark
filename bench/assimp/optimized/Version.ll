; ModuleID = 'bench/assimp/original/Version.ll'
source_filename = "bench/assimp/original/Version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL17LEGAL_INFORMATION = internal constant [228 x i8] c"Open Asset Import Library (Assimp).\0AA free C/C++ library to import various 3D file formats into applications\0A\0A(c) 2006-2024, Assimp team\0ALicense under the terms and conditions of the 3-clause BSD license\0Ahttps://www.assimp.org\0A\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @aiGetLegalString() local_unnamed_addr #0 {
  ret ptr @_ZL17LEGAL_INFORMATION
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aiGetVersionPatch() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aiGetVersionMinor() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aiGetVersionMajor() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aiGetCompileFlags() local_unnamed_addr #0 {
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aiGetVersionRevision() local_unnamed_addr #0 {
  ret i32 -1249182853
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @aiGetBranchName() local_unnamed_addr #0 {
  ret ptr @.str
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

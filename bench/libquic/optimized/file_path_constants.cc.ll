; ModuleID = 'bench/libquic/original/file_path_constants.cc.ll'
source_filename = "bench/libquic/original/file_path_constants.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4base8FilePath11kSeparatorsE = dso_local local_unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN4base8FilePath17kSeparatorsLengthE = dso_local local_unnamed_addr constant i64 2, align 8
@_ZN4base8FilePath17kCurrentDirectoryE = dso_local local_unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN4base8FilePath16kParentDirectoryE = dso_local local_unnamed_addr constant [3 x i8] c"..\00", align 1
@_ZN4base8FilePath19kExtensionSeparatorE = dso_local local_unnamed_addr constant i8 46, align 1

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

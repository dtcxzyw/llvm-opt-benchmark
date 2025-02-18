target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL17LEGAL_INFORMATION = internal constant [228 x i8] c"Open Asset Import Library (Assimp).\0AA free C/C++ library to import various 3D file formats into applications\0A\0A(c) 2006-2024, Assimp team\0ALicense under the terms and conditions of the 3-clause BSD license\0Ahttps://www.assimp.org\0A\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @aiGetLegalString() #0 {
  ret ptr @_ZL17LEGAL_INFORMATION
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @aiGetVersionPatch() #0 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @aiGetVersionMinor() #0 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @aiGetVersionMajor() #0 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @aiGetCompileFlags() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #2
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = or i32 %2, 16
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = or i32 %4, 1
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #2
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @aiGetVersionRevision() #0 {
  ret i32 -1249182853
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @aiGetBranchName() #0 {
  ret ptr @.str
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

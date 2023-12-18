; ModuleID = 'bench/assimp/original/material.cpp.ll'
source_filename = "bench/assimp/original/material.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Specular\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Ambient\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Emissive\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Opacity\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Normals\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Shininess\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Displacement\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Lightmap\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"BaseColor\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"NormalCamera\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EmissionColor\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Metalness\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"DiffuseRoughness\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"AmbientOcclusion\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Sheen\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Clearcoat\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"BUG\00", align 1
@switch.table.aiTextureTypeToString = private unnamed_addr constant [22 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.7, ptr @.str.6, ptr @.str.8, ptr @.str.5, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.21, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @aiTextureTypeToString(i32 noundef %in) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %in, 22
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %in to i64
  %switch.gep = getelementptr inbounds [22 x ptr], ptr @switch.table.aiTextureTypeToString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.22, %entry ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

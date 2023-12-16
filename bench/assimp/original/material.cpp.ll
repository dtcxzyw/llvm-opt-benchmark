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

; Function Attrs: mustprogress nounwind uwtable
define ptr @aiTextureTypeToString(i32 noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 8, label %sw.bb5
    i32 6, label %sw.bb6
    i32 5, label %sw.bb7
    i32 7, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 19, label %sw.bb18
    i32 20, label %sw.bb19
    i32 21, label %sw.bb20
    i32 18, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store ptr @.str.22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

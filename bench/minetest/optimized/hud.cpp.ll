; ModuleID = 'bench/minetest/original/hud.cpp.ll'
source_filename = "bench/minetest/original/hud.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.EnumString = type { i32, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"statbar\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"inventory\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"waypoint\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"image_waypoint\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"compass\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"minimap\00", align 1
@es_HudElementType = dso_local local_unnamed_addr constant [9 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str }, %struct.EnumString { i32 1, ptr @.str.1 }, %struct.EnumString { i32 2, ptr @.str.2 }, %struct.EnumString { i32 3, ptr @.str.3 }, %struct.EnumString { i32 4, ptr @.str.4 }, %struct.EnumString { i32 5, ptr @.str.5 }, %struct.EnumString { i32 6, ptr @.str.6 }, %struct.EnumString { i32 7, ptr @.str.7 }, %struct.EnumString zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"world_pos\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"z_index\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"text2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@es_HudElementStat = dso_local local_unnamed_addr constant [17 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.8 }, %struct.EnumString { i32 0, ptr @.str.9 }, %struct.EnumString { i32 1, ptr @.str.10 }, %struct.EnumString { i32 2, ptr @.str.11 }, %struct.EnumString { i32 3, ptr @.str.1 }, %struct.EnumString { i32 4, ptr @.str.12 }, %struct.EnumString { i32 5, ptr @.str.13 }, %struct.EnumString { i32 5, ptr @.str.14 }, %struct.EnumString { i32 6, ptr @.str.15 }, %struct.EnumString { i32 7, ptr @.str.16 }, %struct.EnumString { i32 8, ptr @.str.17 }, %struct.EnumString { i32 9, ptr @.str.18 }, %struct.EnumString { i32 10, ptr @.str.19 }, %struct.EnumString { i32 11, ptr @.str.20 }, %struct.EnumString { i32 12, ptr @.str.21 }, %struct.EnumString { i32 13, ptr @.str.22 }, %struct.EnumString zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"hotbar\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"healthbar\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"crosshair\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"wielditem\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"breathbar\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"minimap_radar\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"basic_debug\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@es_HudBuiltinElement = dso_local local_unnamed_addr constant [10 x %struct.EnumString] [%struct.EnumString { i32 1, ptr @.str.23 }, %struct.EnumString { i32 2, ptr @.str.24 }, %struct.EnumString { i32 4, ptr @.str.25 }, %struct.EnumString { i32 8, ptr @.str.26 }, %struct.EnumString { i32 16, ptr @.str.27 }, %struct.EnumString { i32 32, ptr @.str.7 }, %struct.EnumString { i32 64, ptr @.str.28 }, %struct.EnumString { i32 128, ptr @.str.29 }, %struct.EnumString { i32 256, ptr @.str.30 }, %struct.EnumString zeroinitializer], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hud.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hud.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #4
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

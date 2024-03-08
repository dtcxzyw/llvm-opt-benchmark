target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvlayout_engine_s = type { ptr, ptr }
%struct.gvlayout_features_t = type { i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }

@neatogen_engine = global %struct.gvlayout_engine_s { ptr @neato_layout, ptr @neato_cleanup }, align 8
@fdpgen_engine = global %struct.gvlayout_engine_s { ptr @fdp_layout, ptr @fdp_cleanup }, align 8
@sfdpgen_engine = global %struct.gvlayout_engine_s { ptr @sfdp_layout, ptr @sfdp_cleanup }, align 8
@twopigen_engine = global %struct.gvlayout_engine_s { ptr @twopi_layout, ptr @twopi_cleanup }, align 8
@circogen_engine = global %struct.gvlayout_engine_s { ptr @circo_layout, ptr @circo_cleanup }, align 8
@nop1gen_engine = global %struct.gvlayout_engine_s { ptr @nop1_layout, ptr @neato_cleanup }, align 8
@nop2gen_engine = global %struct.gvlayout_engine_s { ptr @nop2_layout, ptr @neato_cleanup }, align 8
@patchwork_engine = global %struct.gvlayout_engine_s { ptr @patchwork_layout, ptr @patchwork_cleanup }, align 8
@osage_engine = global %struct.gvlayout_engine_s { ptr @osage_layout, ptr @osage_cleanup }, align 8
@neatogen_features = global %struct.gvlayout_features_t zeroinitializer, align 4
@.str = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sfdp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"patchwork\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"osage\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"nop1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"nop2\00", align 1
@gvlayout_neato_types = global [11 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 0, ptr @neatogen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 0, ptr @fdpgen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 2, ptr @.str.2, i32 0, ptr @sfdpgen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 3, ptr @.str.3, i32 0, ptr @twopigen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 4, ptr @.str.4, i32 0, ptr @circogen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 5, ptr @.str.5, i32 0, ptr @patchwork_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 6, ptr @.str.6, i32 0, ptr @osage_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 7, ptr @.str.7, i32 0, ptr @nop1gen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 7, ptr @.str.8, i32 0, ptr @nop1gen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t { i32 7, ptr @.str.9, i32 0, ptr @nop2gen_engine, ptr @neatogen_features }, %struct.gvplugin_installed_t zeroinitializer], align 16
@Nop = external global i32, align 4

declare void @neato_layout(ptr noundef) #0

declare void @neato_cleanup(ptr noundef) #0

declare void @fdp_layout(ptr noundef) #0

declare void @fdp_cleanup(ptr noundef) #0

declare void @sfdp_layout(ptr noundef) #0

declare void @sfdp_cleanup(ptr noundef) #0

declare void @twopi_layout(ptr noundef) #0

declare void @twopi_cleanup(ptr noundef) #0

declare void @circo_layout(ptr noundef) #0

declare void @circo_cleanup(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @nop1_layout(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr @Nop, align 4
  %3 = load ptr, ptr %2, align 8
  call void @neato_layout(ptr noundef %3)
  store i32 0, ptr @Nop, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nop2_layout(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 2, ptr @Nop, align 4
  %3 = load ptr, ptr %2, align 8
  call void @neato_layout(ptr noundef %3)
  store i32 0, ptr @Nop, align 4
  ret void
}

declare void @patchwork_layout(ptr noundef) #0

declare void @patchwork_cleanup(ptr noundef) #0

declare void @osage_layout(ptr noundef) #0

declare void @osage_cleanup(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

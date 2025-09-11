; ModuleID = 'bench/box2d/original/imgui_tables.ll'
source_filename = "bench/box2d/original/imgui_tables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImGuiTable = type <{ i32, i32, ptr, ptr, %struct.ImSpan, %struct.ImSpan.41, %struct.ImSpan.42, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, float, float, float, float, float, float, i32, i32, [2 x i32], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, ptr, ptr, %struct.ImGuiTextBuffer, ptr, %struct.ImGuiTableInstanceData, %struct.ImVector.43, %struct.ImGuiTableColumnSortSpecs, [4 x i8], %struct.ImVector.44, %struct.ImGuiTableSortSpecs, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%struct.ImSpan = type { ptr, ptr }
%struct.ImSpan.41 = type { ptr, ptr }
%struct.ImSpan.42 = type { ptr, ptr }
%struct.ImRect = type { %struct.ImVec2, %struct.ImVec2 }
%struct.ImVec2 = type { float, float }
%struct.ImGuiTextBuffer = type { %struct.ImVector.28 }
%struct.ImVector.28 = type { i32, i32, ptr }
%struct.ImGuiTableInstanceData = type { i32, float, float, float, i32, i32 }
%struct.ImVector.43 = type { i32, i32, ptr }
%struct.ImGuiTableColumnSortSpecs = type <{ i32, i16, i16, i8, [3 x i8] }>
%struct.ImVector.44 = type { i32, i32, ptr }
%struct.ImGuiTableSortSpecs = type <{ ptr, i32, i8, [3 x i8] }>
%struct.ImSpanAllocator = type { ptr, i32, i32, [6 x i32], [6 x i32] }
%struct.ImGuiTableTempData = type <{ i32, float, float, [4 x i8], %struct.ImVector.40, %struct.ImVec2, %struct.ImDrawListSplitter, %struct.ImRect, %struct.ImRect, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, %struct.ImVec1, float, i32, [4 x i8] }>
%struct.ImVector.40 = type { i32, i32, ptr }
%struct.ImDrawListSplitter = type { i32, i32, %struct.ImVector.20 }
%struct.ImVector.20 = type { i32, i32, ptr }
%struct.ImVec1 = type { float }
%struct.ImGuiTableColumn = type <{ i32, float, float, float, float, float, float, float, float, %struct.ImRect, i32, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.ImVec4 = type { float, float, float, float }
%struct.MergeGroup = type { %struct.ImRect, i32, ptr }
%struct.ImDrawChannel = type { %struct.ImVector.36, %struct.ImVector }
%struct.ImVector.36 = type { i32, i32, ptr }
%struct.ImVector = type { i32, i32, ptr }
%struct.ImDrawCmd = type { %struct.ImVec4, ptr, i32, i32, i32, ptr, ptr }
%struct.ImGuiTableCellData = type { i32, i16 }
%struct.ImGuiTableHeaderData = type { i16, i32, i32, i32 }
%struct.ImGuiSettingsHandler = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ImGuiStoragePair = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ImGuiTableColumnSettings = type <{ float, i32, i16, i16, i16, i8, i8 }>
%struct.ImChunkStream.32 = type { %struct.ImVector.28 }
%struct.ImGuiOldColumnData = type { float, float, i32, %struct.ImRect }
%struct.ImGuiOldColumns = type { i32, i32, i8, i8, i32, i32, float, float, float, float, float, float, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImVector.45, %struct.ImDrawListSplitter }
%struct.ImVector.45 = type { i32, i32, ptr }

$_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj = comdat any

$_ZN18ImGuiTableTempDataD2Ev = comdat any

$_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev = comdat any

$_ZN15ImGuiOldColumnsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ImGuiTableD2Ev = comdat any

@GImGui = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"##Instances\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Mismatching PushID/PopID!\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Too many PopItemWidth!\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Called TableSetupColumn() too many times!\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"##AngledHeaders\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"##ContextMenu\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Table 0x%08X (%d columns, in '%s')%s\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" *Inactive*\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"** %d instances of same table! Some data below will refer to last instance.\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"**DebugBreak**\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"in BeginTable()\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Clear settings\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"OuterRect: Pos: (%.1f,%.1f) Size: (%.1f,%.1f) Sizing: '%s'\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"ColumnsGivenWidth: %.1f, ColumnsAutoFitWidth: %.1f, InnerWidth: %.1f%s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" (auto)\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"CellPaddingX: %.1f, CellSpacingX: %.1f/%.1f, OuterPaddingX: %.1f\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"HoveredColumnBody: %d, HoveredColumnBorder: %d\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"ResizedColumn: %d, ReorderColumn: %d, HeldHeaderColumn: %d\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Instance %d: HoveredRow: %d, LastOuterHeight: %.2f\00", align 1
@.str.25 = private unnamed_addr constant [375 x i8] c"Column %d order %d '%s': offset %+.2f to %+.2f%s\0AEnabled: %d, VisibleX/Y: %d/%d, RequestOutput: %d, SkipItems: %d, DrawChannels: %d,%d\0AWidthGiven: %.1f, Request/Auto: %.1f/%.1f, StretchWeight: %.3f (%.1f%%)\0AMinX: %.1f, MaxX: %.1f (%+.1f), ClipRect: %.1f to %.1f (+%.1f)\0AContentWidth: %.1f,%.1f, HeadersUsed/Ideal %.1f/%.1f\0ASort: %d%s, UserID: 0x%08X, Flags: 0x%04X: %s%s%s..\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" (Frozen)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" (Asc)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" (Des)\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"WidthStretch \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"WidthFixed \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"NoResize \00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Settings 0x%08X (%d columns)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SaveFlags: 0x%08X\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ColumnsCount: %d (max %d)\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Column %d Order %d SortOrder %d %s Vis %d %s %7.3f UserID 0x%08X\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Asc\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Des\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Width \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"*Missing Text*\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"0x%08X,%d\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"RefScale=%f\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Column %d%n\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"UserID=0x%08X%n\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Width=%d%n\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Weight=%f%n\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Visible=%d%n\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Order=%d%n\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Sort=%d%c%n\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"[%s][0x%08X,%d]\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"RefScale=%g\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Column %-2d\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c" UserID=%08X\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c" Weight=%.4f\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c" Width=%d\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c" Visible=%d\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c" Order=%d\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" Sort=%d%c\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"FixedFit\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"FixedSame\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"StretchProp\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"StretchSame\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@switch.table._ZN5ImGui14DebugNodeTableEP10ImGuiTable = private unnamed_addr constant [4 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5ImGui13TableFindByIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8584
  %4 = tail call noundef i32 @_ZNK12ImGuiStorage6GetIntEji(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %0, i32 noundef -1)
  %.not.i = icmp eq i32 %4, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8576
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %struct.ImGuiTable, ptr %6, i64 %7
  %9 = select i1 %.not.i, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5ImGui10BeginTableEPKciiRK6ImVec2f(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef %0)
  %7 = tail call noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %4)
  ret i1 %7
}

declare noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, float noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.ImSpanAllocator, align 8
  %8 = alloca %struct.ImVec2, align 8
  %9 = alloca %struct.ImRect, align 8
  %10 = alloca %struct.ImGuiTableTempData, align 8
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 8
  %.sroa.6 = alloca <{ float, %struct.ImRect, i32, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16 }>, align 4
  %14 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4928
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store i8 1, ptr %17, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 207
  %19 = load i8, ptr %18, align 1, !tbaa !151, !range !152, !noundef !153
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %668, label %21

21:                                               ; preds = %6
  %22 = and i32 %3, 50331648
  %.not328 = icmp eq i32 %22, 0
  %23 = tail call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %.sroa.0232.0.copyload = load <2 x float>, ptr %4, align 4
  %.sroa.0233.0.vec.extract = extractelement <2 x float> %23, i64 0
  %24 = fcmp oge float %.sroa.0233.0.vec.extract, 1.000000e+00
  %25 = select i1 %24, float %.sroa.0233.0.vec.extract, float 1.000000e+00
  br i1 %.not328, label %29, label %26

26:                                               ; preds = %21
  %.sroa.0233.4.vec.extract = extractelement <2 x float> %23, i64 1
  %27 = fcmp oge float %.sroa.0233.4.vec.extract, 1.000000e+00
  %28 = select i1 %27, float %.sroa.0233.4.vec.extract, float 1.000000e+00
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi float [ %28, %26 ], [ 0.000000e+00, %21 ]
  %31 = tail call <2 x float> @_ZN5ImGui12CalcItemSizeE6ImVec2ff(<2 x float> %.sroa.0232.0.copyload, float noundef %25, float noundef %30)
  %.sroa.0407.0.vec.extract = extractelement <2 x float> %31, i64 0
  %.sroa.0407.4.vec.extract = extractelement <2 x float> %31, i64 1
  %32 = fptosi float %.sroa.0407.0.vec.extract to i32
  %33 = sitofp i32 %32 to float
  %34 = fptosi float %.sroa.0407.4.vec.extract to i32
  %35 = sitofp i32 %34 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %.val354 = load float, ptr %36, align 4, !tbaa !154
  %37 = getelementptr i8, ptr %16, i64 284
  %.val355 = load float, ptr %37, align 4, !tbaa !155
  %38 = fadd float %.val354, %33
  %39 = fadd float %.val355, %35
  %.sroa.0.0.vec.insert.i358 = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i359 = insertelement <2 x float> %.sroa.0.0.vec.insert.i358, float %39, i64 1
  %40 = load i64, ptr %36, align 4
  store i64 %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i359, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 226
  %43 = load i8, ptr %42, align 2, !tbaa !156
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 227
  %47 = load i8, ptr %46, align 1, !tbaa !157
  %48 = icmp sgt i8 %47, 0
  br label %49

49:                                               ; preds = %45, %29
  %50 = phi i1 [ true, %29 ], [ %48, %45 ]
  br i1 %.not328, label %63, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN5ImGui11IsClippedExERK6ImRectj(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  %.not = xor i1 %52, true
  %or.cond = select i1 %.not, i1 true, i1 %50
  br i1 %or.cond, label %63, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load float, ptr %41, align 8, !tbaa !158
  %55 = load float, ptr %9, align 8, !tbaa !159
  %56 = fsub float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !161
  %61 = fsub float %58, %60
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %61, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %8, align 8
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %1, ptr noundef null, i32 noundef 0)
  br label %667

63:                                               ; preds = %51, %49
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8544
  %65 = load i32, ptr %64, align 8, !tbaa !162
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.debugtrap()
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8568
  %70 = call noundef ptr @_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %1)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8576
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 592
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8548
  %79 = load i32, ptr %78, align 4, !tbaa !164
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !164
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8552
  %82 = load i32, ptr %81, align 8, !tbaa !165
  %.not329 = icmp slt i32 %79, %82
  br i1 %.not329, label %128, label %83

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, i8 0, i64 136, i1 false)
  store float -1.000000e+00, ptr %84, align 4, !tbaa !166
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8556
  %86 = load i32, ptr %85, align 4, !tbaa !170
  %.not411 = icmp slt i32 %79, %86
  br i1 %.not411, label %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i, label %87

87:                                               ; preds = %83
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i, label %88

88:                                               ; preds = %87
  %89 = sdiv i32 %86, 2
  %90 = add nsw i32 %89, %86
  br label %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i: ; preds = %88, %87
  %91 = phi i32 [ %90, %88 ], [ 8, %87 ]
  %92 = call noundef i32 @llvm.smax.i32(i32 %91, i32 %80)
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 136
  %95 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %94)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8560
  %97 = load ptr, ptr %96, align 8, !tbaa !171
  %.not6.i.i = icmp eq ptr %97, null
  br i1 %.not6.i.i, label %.noexc360, label %98

98:                                               ; preds = %.noexc
  %99 = load i32, ptr %81, align 8, !tbaa !172
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr nonnull align 8 %97, i64 %101, i1 false)
  %102 = load ptr, ptr %96, align 8, !tbaa !171
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %102)
          to label %.noexc360 unwind label %126

.noexc360:                                        ; preds = %98, %.noexc
  store ptr %95, ptr %96, align 8, !tbaa !171
  store i32 %92, ptr %85, align 4, !tbaa !170
  %.pre = load i32, ptr %81, align 8, !tbaa !172
  br label %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i

_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i: ; preds = %.noexc360, %83
  %103 = phi i32 [ %.pre, %.noexc360 ], [ %82, %83 ]
  %.not412 = icmp slt i32 %79, %103
  br i1 %.not412, label %.loopexit416, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8560
  %105 = sext i32 %103 to i64
  %wide.trip.count.i = sext i32 %80 to i64
  br label %106

106:                                              ; preds = %106, %.preheader.i
  %indvars.iv.i = phi i64 [ %105, %.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %107 = load ptr, ptr %104, align 8, !tbaa !171
  %108 = getelementptr inbounds %struct.ImGuiTableTempData, ptr %107, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %108, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit416, label %106, !llvm.loop !173

.loopexit416:                                     ; preds = %106, %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i
  store i32 %80, ptr %81, align 8, !tbaa !172
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %110 unwind label %117

110:                                              ; preds = %.loopexit416
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit.i, label %113

113:                                              ; preds = %110
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %112)
          to label %_ZN18ImDrawListSplitterD2Ev.exit.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

117:                                              ; preds = %.loopexit416
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit.i:               ; preds = %113, %110
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !176
  %.not.i.i361 = icmp eq ptr %121, null
  br i1 %.not.i.i361, label %_ZN18ImGuiTableTempDataD2Ev.exit, label %122

122:                                              ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %121)
          to label %_ZN18ImGuiTableTempDataD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN18ImGuiTableTempDataD2Ev.exit:                 ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre427 = load i32, ptr %78, align 4, !tbaa !164
  br label %128

126:                                              ; preds = %98, %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %10) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %127

128:                                              ; preds = %_ZN18ImGuiTableTempDataD2Ev.exit, %68
  %129 = phi i32 [ %.pre427, %_ZN18ImGuiTableTempDataD2Ev.exit ], [ %80, %68 ]
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8560
  %131 = load ptr, ptr %130, align 8, !tbaa !171
  %132 = sext i32 %129 to i64
  %133 = getelementptr %struct.ImGuiTableTempData, ptr %131, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -136
  %135 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !177
  store i32 %77, ptr %134, align 8, !tbaa !193
  %136 = getelementptr i8, ptr %133, i64 -96
  %137 = getelementptr inbounds nuw i8, ptr %70, i64 416
  store ptr %136, ptr %137, align 8, !tbaa !194
  store i32 0, ptr %136, align 8, !tbaa !195
  %138 = getelementptr i8, ptr %133, i64 -92
  store i32 1, ptr %138, align 4, !tbaa !196
  %139 = and i32 %3, 57344
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %70, i64 579
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1, !tbaa !197
  br i1 %140, label %143, label %_Z13TableFixFlagsiP11ImGuiWindow.exit

143:                                              ; preds = %128
  %144 = and i32 %3, 16777216
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %145, label %150

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !198
  %148 = and i32 %147, 64
  %.not16.i = icmp eq i32 %148, 0
  %149 = select i1 %.not16.i, i32 32768, i32 8192
  br label %150

150:                                              ; preds = %145, %143
  %151 = phi i32 [ 8192, %143 ], [ %149, %145 ]
  %152 = or disjoint i32 %151, %3
  br label %_Z13TableFixFlagsiP11ImGuiWindow.exit

_Z13TableFixFlagsiP11ImGuiWindow.exit:            ; preds = %128, %150
  %.pre-phi.i = phi i32 [ %151, %150 ], [ %139, %128 ]
  %.0.i = phi i32 [ %152, %150 ], [ %3, %128 ]
  %153 = icmp eq i32 %.pre-phi.i, 16384
  %154 = or i32 %.0.i, 262144
  %spec.select.i = select i1 %153, i32 %154, i32 %.0.i
  %155 = shl i32 %spec.select.i, 9
  %156 = and i32 %155, 512
  %.2.i = or i32 %156, %spec.select.i
  %157 = and i32 %spec.select.i, 50331648
  %.not18.i = icmp eq i32 %157, 0
  %158 = and i32 %.2.i, -196609
  %.3.i = select i1 %.not18.i, i32 %.2.i, i32 %158
  %159 = and i32 %.3.i, 4096
  %.not19.i = icmp eq i32 %159, 0
  %160 = and i32 %.3.i, -2049
  %.4.i = select i1 %.not19.i, i32 %.3.i, i32 %160
  %161 = and i32 %.4.i, 15
  %162 = icmp eq i32 %161, 0
  %163 = or i32 %.4.i, 16
  %.5.i = select i1 %162, i32 %163, i32 %.4.i
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 912
  %165 = load ptr, ptr %164, align 8, !tbaa !199
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !198
  %168 = and i32 %167, 256
  %.not20.i = icmp eq i32 %168, 0
  %.6.i = select i1 %.not20.i, i32 %.5.i, i32 %163
  %169 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %170 = load i32, ptr %169, align 8, !tbaa !200
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 4744
  %172 = load i32, ptr %171, align 8, !tbaa !201
  %.not330 = icmp eq i32 %170, %172
  br i1 %.not330, label %173, label %178

173:                                              ; preds = %_Z13TableFixFlagsiP11ImGuiWindow.exit
  %174 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %175 = load i16, ptr %174, align 8, !tbaa !202
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %176, 1
  br label %178

178:                                              ; preds = %_Z13TableFixFlagsiP11ImGuiWindow.exit, %173
  %179 = phi i32 [ %177, %173 ], [ 0, %_Z13TableFixFlagsiP11ImGuiWindow.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !203
  store i32 %1, ptr %70, align 8, !tbaa !204
  store i32 %.6.i, ptr %180, align 4, !tbaa !203
  store i32 %172, ptr %169, align 8, !tbaa !200
  %182 = getelementptr inbounds nuw i8, ptr %70, i64 392
  store ptr %16, ptr %182, align 8, !tbaa !205
  %183 = getelementptr inbounds nuw i8, ptr %70, i64 384
  store ptr %16, ptr %183, align 8, !tbaa !206
  %184 = getelementptr inbounds nuw i8, ptr %70, i64 108
  store i32 %2, ptr %184, align 4, !tbaa !207
  %185 = getelementptr inbounds nuw i8, ptr %70, i64 566
  store i8 0, ptr %185, align 2, !tbaa !208
  %186 = getelementptr inbounds nuw i8, ptr %70, i64 204
  store float %5, ptr %186, align 4, !tbaa !209
  %187 = getelementptr i8, ptr %133, i64 -104
  %188 = load i64, ptr %4, align 4
  store i64 %188, ptr %187, align 8
  %189 = trunc i32 %179 to i16
  %190 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i16 %189, ptr %190, align 8, !tbaa !202
  %191 = icmp sgt i32 %179, 0
  br i1 %191, label %192, label %227

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %70, i64 448
  %194 = load i32, ptr %193, align 8, !tbaa !210
  %195 = icmp slt i32 %194, %179
  br i1 %195, label %196, label %224

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %70, i64 452
  %198 = load i32, ptr %197, align 4, !tbaa !211
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i: ; preds = %196
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 456
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !212
  br label %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit

200:                                              ; preds = %196
  %201 = add nsw i32 %194, 1
  %.not.i.i362 = icmp eq i32 %194, 0
  br i1 %.not.i.i362, label %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i, label %202

202:                                              ; preds = %200
  %203 = sdiv i32 %194, 2
  %204 = add nsw i32 %203, %194
  br label %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i: ; preds = %202, %200
  %205 = phi i32 [ %204, %202 ], [ 8, %200 ]
  %206 = call noundef i32 @llvm.smax.i32(i32 %205, i32 %201)
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, 24
  %209 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %208)
  %210 = getelementptr inbounds nuw i8, ptr %70, i64 456
  %211 = load ptr, ptr %210, align 8, !tbaa !212
  %.not6.i.i363 = icmp eq ptr %211, null
  br i1 %.not6.i.i363, label %217, label %212

212:                                              ; preds = %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i
  %213 = load i32, ptr %193, align 8, !tbaa !213
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr nonnull align 4 %211, i64 %215, i1 false)
  %216 = load ptr, ptr %210, align 8, !tbaa !212
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i
  store ptr %209, ptr %210, align 8, !tbaa !212
  store i32 %206, ptr %197, align 4, !tbaa !211
  %.pre3.i = load i32, ptr %193, align 8, !tbaa !213
  br label %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit

_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit: ; preds = %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i, %217
  %218 = phi i32 [ %194, %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i ], [ %.pre3.i, %217 ]
  %219 = phi ptr [ %.pre.i, %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i ], [ %209, %217 ]
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds %struct.ImGuiTableInstanceData, ptr %219, i64 %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %.sroa.4404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 -1, ptr %.sroa.4404.0..sroa_idx, align 4
  %.sroa.5405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i32 -1, ptr %.sroa.5405.0..sroa_idx, align 4
  %222 = load i32, ptr %193, align 8, !tbaa !213
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %193, align 8, !tbaa !213
  br label %224

224:                                              ; preds = %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit, %192
  %225 = call noundef i32 @_ZN5ImGui13GetIDWithSeedEPKcS1_j(ptr noundef nonnull @.str, ptr noundef null, i32 noundef %1)
  %226 = call noundef i32 @_ZN5ImGui13GetIDWithSeedEij(i32 noundef %179, i32 noundef %225)
  %.pre428 = load i16, ptr %190, align 8, !tbaa !202
  br label %227

227:                                              ; preds = %178, %224
  %228 = phi i16 [ %.pre428, %224 ], [ %189, %178 ]
  %.0316 = phi i32 [ %226, %224 ], [ %1, %178 ]
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %70, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %70, i64 456
  %234 = load ptr, ptr %233, align 8, !tbaa !212
  %235 = sext i16 %228 to i64
  %236 = getelementptr %struct.ImGuiTableInstanceData, ptr %234, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %230, %232
  %.0.i364 = phi ptr [ %231, %230 ], [ %237, %232 ]
  store i32 %.0316, ptr %.0.i364, align 4, !tbaa !214
  br i1 %.not328, label %295, label %238

238:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %239 = and i32 %.6.i, 16777216
  %240 = icmp ne i32 %239, 0
  %241 = and i32 %.6.i, 50331648
  %or.cond346 = icmp eq i32 %241, 16777216
  %242 = fcmp ogt float %5, 0.000000e+00
  %or.cond3 = and i1 %242, %240
  %.sroa.0399.0 = select i1 %or.cond3, float %5, float 0x47EFFFFFE0000000
  %243 = fcmp une float %.sroa.0399.0, 0x47EFFFFFE0000000
  %or.cond6 = select i1 %243, i1 true, i1 %or.cond346
  br i1 %or.cond6, label %244, label %248

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %245 = select i1 %243, float %.sroa.0399.0, float 0.000000e+00
  %246 = select i1 %or.cond346, float 0x3810000000000000, float 0.000000e+00
  store float %245, ptr %11, align 4, !tbaa !154
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %246, ptr %247, align 4, !tbaa !155
  call void @_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

248:                                              ; preds = %238, %244
  %249 = and i32 %181, 50331648
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !154
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %252, align 4, !tbaa !155
  call void @_ZN5ImGui19SetNextWindowScrollERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

253:                                              ; preds = %251, %248
  %254 = lshr exact i32 %239, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %255 = load float, ptr %41, align 8, !tbaa !158
  %256 = load float, ptr %9, align 8, !tbaa !159
  %257 = fsub float %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %259 = load float, ptr %258, align 4, !tbaa !160
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !161
  %262 = fsub float %259, %261
  %.sroa.0.0.vec.insert.i365 = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.0.4.vec.insert.i366 = insertelement <2 x float> %.sroa.0.0.vec.insert.i365, float %262, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i366, ptr %13, align 8
  %263 = call noundef zeroext i1 @_ZN5ImGui12BeginChildExEPKcjRK6ImVec2ii(ptr noundef %0, i32 noundef %.0316, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %264 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %264, ptr %182, align 8, !tbaa !205
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 560
  %266 = getelementptr inbounds nuw i8, ptr %70, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !215
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %268 = load float, ptr %267, align 8, !tbaa !217
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 44
  %270 = load float, ptr %269, align 4, !tbaa !218
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %272 = load float, ptr %271, align 8, !tbaa !219
  %273 = fadd float %268, %272
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 52
  %275 = load float, ptr %274, align 4, !tbaa !220
  %276 = fadd float %270, %275
  %.sroa.0.0.vec.insert.i367 = insertelement <2 x float> poison, float %268, i64 0
  %.sroa.0.4.vec.insert.i368 = insertelement <2 x float> %.sroa.0.0.vec.insert.i367, float %270, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %273, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %276, i64 1
  %277 = getelementptr inbounds nuw i8, ptr %70, i64 240
  store <2 x float> %.sroa.0.4.vec.insert.i368, ptr %277, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 248
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 528
  %279 = getelementptr inbounds nuw i8, ptr %70, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false), !tbaa.struct !215
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 207
  %281 = load i8, ptr %280, align 1, !tbaa !151, !range !152, !noundef !153
  %282 = trunc nuw i8 %281 to i1
  %or.cond8 = select i1 %282, i1 %50, i1 false
  br i1 %or.cond8, label %283, label %284

283:                                              ; preds = %253
  store i8 0, ptr %280, align 1, !tbaa !151
  br label %284

284:                                              ; preds = %283, %253
  %285 = icmp eq i32 %179, 0
  %286 = getelementptr inbounds nuw i8, ptr %70, i64 582
  %287 = load i8, ptr %286, align 2, !tbaa !221, !range !152
  br i1 %285, label %288, label %._crit_edge

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %70, i64 583
  store i8 %287, ptr %289, align 1, !tbaa !222
  store i8 0, ptr %286, align 2, !tbaa !221
  br label %._crit_edge

._crit_edge:                                      ; preds = %284, %288
  %290 = phi i8 [ 0, %288 ], [ %287, %284 ]
  %291 = getelementptr inbounds nuw i8, ptr %264, i64 201
  %292 = load i8, ptr %291, align 1, !tbaa !223, !range !152, !noundef !153
  %293 = getelementptr inbounds nuw i8, ptr %70, i64 582
  %294 = or i8 %290, %292
  store i8 %294, ptr %293, align 2, !tbaa !221
  br label %301

295:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %296 = getelementptr inbounds nuw i8, ptr %70, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !215
  %297 = getelementptr inbounds nuw i8, ptr %70, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %70, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %70, i64 582
  store i8 0, ptr %299, align 2, !tbaa !221
  %300 = getelementptr inbounds nuw i8, ptr %70, i64 583
  store i8 0, ptr %300, align 1, !tbaa !222
  br label %301

301:                                              ; preds = %295, %._crit_edge
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %1)
  br i1 %191, label %302, label %303

302:                                              ; preds = %301
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %.0316)
  br label %303

303:                                              ; preds = %302, %301
  %304 = load ptr, ptr %182, align 8, !tbaa !205
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 348
  %306 = load float, ptr %305, align 4, !tbaa !224
  %307 = getelementptr inbounds nuw i8, ptr %70, i64 180
  store float %306, ptr %307, align 4, !tbaa !225
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 592
  %309 = getelementptr inbounds nuw i8, ptr %70, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false), !tbaa.struct !215
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 207
  %311 = load i8, ptr %310, align 1, !tbaa !151, !range !152, !noundef !153
  %312 = getelementptr inbounds nuw i8, ptr %70, i64 585
  store i8 %311, ptr %312, align 1, !tbaa !226
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 560
  %314 = getelementptr i8, ptr %133, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false), !tbaa.struct !215
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 576
  %316 = getelementptr i8, ptr %133, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false), !tbaa.struct !215
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %318 = getelementptr i8, ptr %133, i64 -16
  %319 = load i32, ptr %317, align 8, !tbaa !216
  store i32 %319, ptr %318, align 8, !tbaa !216
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 328
  %321 = getelementptr i8, ptr %133, i64 -40
  %322 = load i64, ptr %320, align 8
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 320
  %324 = getelementptr i8, ptr %133, i64 -32
  %325 = load i64, ptr %323, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 304
  %327 = getelementptr i8, ptr %133, i64 -24
  %328 = load i64, ptr %326, align 8
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %330 = load float, ptr %329, align 8, !tbaa !227
  %331 = getelementptr i8, ptr %133, i64 -12
  store float %330, ptr %331, align 4, !tbaa !228
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %333 = load i32, ptr %332, align 8, !tbaa !229
  %334 = getelementptr i8, ptr %133, i64 -8
  store i32 %333, ptr %334, align 8, !tbaa !230
  %.not332 = icmp eq ptr %304, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  br i1 %.not332, label %368, label %335

335:                                              ; preds = %303
  %336 = and i32 %.6.i, 1024
  %.not333 = icmp eq i32 %336, 0
  br i1 %.not333, label %351, label %337

337:                                              ; preds = %335
  %338 = load float, ptr %309, align 8, !tbaa !231
  %339 = fadd float %338, 1.000000e+00
  %340 = getelementptr inbounds nuw i8, ptr %70, i64 360
  %341 = load float, ptr %340, align 8, !tbaa !232
  %342 = fcmp olt float %339, %341
  %343 = select i1 %342, float %339, float %341
  store float %343, ptr %309, align 8, !tbaa !231
  %344 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %345 = load float, ptr %344, align 8, !tbaa !233
  %346 = fcmp oeq float %345, 0.000000e+00
  br i1 %346, label %347, label %351

347:                                              ; preds = %337
  %348 = fadd float %341, -1.000000e+00
  %349 = fcmp oge float %348, %343
  %350 = select i1 %349, float %348, float %343
  store float %350, ptr %340, align 8, !tbaa !232
  br label %351

351:                                              ; preds = %337, %347, %335
  %352 = and i32 %.6.i, 256
  %.not334 = icmp eq i32 %352, 0
  br i1 %.not334, label %368, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %70, i64 356
  %355 = load float, ptr %354, align 4, !tbaa !234
  %356 = fadd float %355, 1.000000e+00
  %357 = getelementptr inbounds nuw i8, ptr %70, i64 364
  %358 = load float, ptr %357, align 4, !tbaa !235
  %359 = fcmp olt float %356, %358
  %360 = select i1 %359, float %356, float %358
  store float %360, ptr %354, align 4, !tbaa !234
  %361 = getelementptr inbounds nuw i8, ptr %304, i64 124
  %362 = load float, ptr %361, align 4, !tbaa !236
  %363 = fcmp oeq float %362, 0.000000e+00
  br i1 %363, label %364, label %368

364:                                              ; preds = %353
  %365 = fadd float %358, -1.000000e+00
  %366 = fcmp oge float %365, %360
  %367 = select i1 %366, float %365, float %360
  store float %367, ptr %357, align 4, !tbaa !235
  br label %368

368:                                              ; preds = %351, %364, %353, %303
  %369 = and i32 %.6.i, 4194304
  %.not335 = icmp eq i32 %369, 0
  %370 = and i32 %.6.i, 2098176
  %371 = icmp ne i32 %370, 0
  %372 = and i1 %.not335, %371
  %373 = and i32 %.6.i, 512
  %.not337 = icmp eq i32 %373, 0
  %374 = select i1 %.not337, float 0.000000e+00, float 1.000000e+00
  %375 = and i32 %.6.i, 8389120
  switch i32 %375, label %381 [
    i32 0, label %.thread
    i32 512, label %378
  ]

.thread:                                          ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 3108
  %377 = load float, ptr %376, align 4, !tbaa !237
  br label %381

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 3108
  %380 = load float, ptr %379, align 4, !tbaa !237
  br label %381

381:                                              ; preds = %368, %.thread, %378
  %382 = phi float [ 0.000000e+00, %378 ], [ %377, %.thread ], [ 0.000000e+00, %368 ]
  %383 = phi float [ %380, %378 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %368 ]
  %384 = fadd float %374, %382
  %385 = getelementptr inbounds nuw i8, ptr %70, i64 196
  store float %384, ptr %385, align 4, !tbaa !238
  %386 = getelementptr inbounds nuw i8, ptr %70, i64 200
  store float %382, ptr %386, align 8, !tbaa !239
  %387 = getelementptr inbounds nuw i8, ptr %70, i64 192
  store float %383, ptr %387, align 8, !tbaa !240
  %388 = and i32 %.6.i, 1024
  %.not338 = icmp eq i32 %388, 0
  %389 = select i1 %.not338, float 0.000000e+00, float 1.000000e+00
  br i1 %372, label %390, label %393

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 3108
  %392 = load float, ptr %391, align 4, !tbaa !237
  br label %393

393:                                              ; preds = %381, %390
  %394 = phi float [ %392, %390 ], [ 0.000000e+00, %381 ]
  %395 = fadd float %389, %394
  %396 = fsub float %395, %383
  %397 = getelementptr inbounds nuw i8, ptr %70, i64 188
  store float %396, ptr %397, align 4, !tbaa !241
  %398 = getelementptr inbounds nuw i8, ptr %70, i64 116
  store i32 -1, ptr %398, align 4, !tbaa !242
  %399 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store i32 -1, ptr %399, align 8, !tbaa !243
  %400 = getelementptr inbounds nuw i8, ptr %70, i64 152
  store i32 0, ptr %400, align 8, !tbaa !244
  %401 = getelementptr inbounds nuw i8, ptr %70, i64 148
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 65535
  store i32 %403, ptr %401, align 4
  %404 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %405 = select i1 %.not332, ptr %404, ptr %308
  %406 = getelementptr inbounds nuw i8, ptr %70, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(16) %405, i64 16, i1 false), !tbaa.struct !215
  %.val.i = load float, ptr %406, align 8, !tbaa !154
  %407 = getelementptr inbounds nuw i8, ptr %70, i64 292
  %.val4.i = load float, ptr %407, align 4, !tbaa !155
  %.val5.i = load float, ptr %404, align 8, !tbaa !154
  %408 = getelementptr inbounds nuw i8, ptr %70, i64 276
  %.val6.i = load float, ptr %408, align 4, !tbaa !155
  %.inv.i.i = fcmp oge float %.val.i, %.val5.i
  %..i.i = select i1 %.inv.i.i, float %.val.i, float %.val5.i
  %.inv6.i.i = fcmp oge float %.val4.i, %.val6.i
  %409 = select i1 %.inv6.i.i, float %.val4.i, float %.val6.i
  %410 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %411 = getelementptr inbounds nuw i8, ptr %70, i64 280
  %.val7.i = load float, ptr %410, align 8, !tbaa !154
  %412 = getelementptr inbounds nuw i8, ptr %70, i64 300
  %.val8.i = load float, ptr %412, align 4, !tbaa !155
  %.val9.i = load float, ptr %411, align 8, !tbaa !154
  %413 = getelementptr inbounds nuw i8, ptr %70, i64 284
  %.val10.i = load float, ptr %413, align 4, !tbaa !155
  %414 = fcmp olt float %.val7.i, %.val9.i
  %..i11.i = select i1 %414, float %.val7.i, float %.val9.i
  %415 = fcmp olt float %.val8.i, %.val10.i
  %416 = select i1 %415, float %.val8.i, float %.val10.i
  %417 = getelementptr inbounds nuw i8, ptr %70, i64 360
  %.val7.i373 = load float, ptr %309, align 8, !tbaa !154
  %418 = getelementptr inbounds nuw i8, ptr %70, i64 356
  %.val8.i374 = load float, ptr %418, align 4
  %.val9.i375 = load float, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %70, i64 364
  %.val10.i376 = load float, ptr %419, align 4
  %420 = fcmp olt float %..i.i, %.val7.i373
  %421 = fcmp ogt float %..i.i, %.val9.i375
  %..i.i377 = select i1 %421, float %.val9.i375, float %..i.i
  %422 = select i1 %420, float %.val7.i373, float %..i.i377
  %423 = fcmp olt float %409, %.val8.i374
  %424 = fcmp ogt float %409, %.val10.i376
  %.19.i.i = select i1 %424, float %.val10.i376, float %409
  %425 = select i1 %423, float %.val8.i374, float %.19.i.i
  %.sroa.0.0.vec.insert.i.i378 = insertelement <2 x float> poison, float %422, i64 0
  %.sroa.0.4.vec.insert.i.i379 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i378, float %425, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i379, ptr %406, align 8
  %426 = fcmp olt float %..i11.i, %.val7.i373
  %427 = fcmp ogt float %..i11.i, %.val9.i375
  %..i17.i = select i1 %427, float %.val9.i375, float %..i11.i
  %428 = select i1 %426, float %.val7.i373, float %..i17.i
  %429 = fcmp olt float %416, %.val8.i374
  %430 = fcmp ogt float %416, %.val10.i376
  %.19.i18.i = select i1 %430, float %.val10.i376, float %416
  %431 = select i1 %429, float %.val8.i374, float %.19.i18.i
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %428, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %431, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %410, align 8
  %432 = and i32 %.6.i, 131072
  %.not339 = icmp eq i32 %432, 0
  br i1 %.not339, label %438, label %433

433:                                              ; preds = %393
  %434 = getelementptr inbounds nuw i8, ptr %304, i64 572
  %435 = load float, ptr %434, align 4, !tbaa !245
  %436 = fcmp olt float %431, %435
  %437 = select i1 %436, float %431, float %435
  br label %438

438:                                              ; preds = %393, %433
  %439 = phi float [ %437, %433 ], [ %.val10.i376, %393 ]
  store float %439, ptr %412, align 4, !tbaa !246
  %440 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store float %.val6.i, ptr %440, align 8, !tbaa !247
  %441 = getelementptr inbounds nuw i8, ptr %70, i64 124
  store float %.val6.i, ptr %441, align 4, !tbaa !248
  %442 = getelementptr inbounds nuw i8, ptr %70, i64 140
  store float 0.000000e+00, ptr %442, align 4, !tbaa !249
  %443 = getelementptr inbounds nuw i8, ptr %70, i64 136
  store float 0.000000e+00, ptr %443, align 8, !tbaa !250
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 550
  %445 = getelementptr inbounds nuw i8, ptr %70, i64 578
  store i64 0, ptr %444, align 2
  store i8 1, ptr %445, align 2, !tbaa !251
  %446 = getelementptr inbounds nuw i8, ptr %70, i64 520
  store i16 0, ptr %446, align 8, !tbaa !252
  %447 = getelementptr inbounds nuw i8, ptr %70, i64 518
  store i16 0, ptr %447, align 2, !tbaa !253
  %448 = add nsw i32 %170, 1
  %449 = load i32, ptr %171, align 8, !tbaa !201
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %438
  %452 = getelementptr inbounds nuw i8, ptr %70, i64 581
  store i8 0, ptr %452, align 1, !tbaa !254
  br label %453

453:                                              ; preds = %451, %438
  %454 = getelementptr inbounds nuw i8, ptr %70, i64 232
  store float 0.000000e+00, ptr %454, align 8, !tbaa !255
  %455 = getelementptr i8, ptr %133, i64 -128
  store float 0.000000e+00, ptr %455, align 8, !tbaa !256
  %456 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 45, float noundef 1.000000e+00)
  %457 = getelementptr inbounds nuw i8, ptr %70, i64 164
  store i32 %456, ptr %457, align 4, !tbaa !257
  %458 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 46, float noundef 1.000000e+00)
  %459 = getelementptr inbounds nuw i8, ptr %70, i64 168
  store i32 %458, ptr %459, align 8, !tbaa !258
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 8536
  store ptr %70, ptr %460, align 8, !tbaa !259
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store i8 0, ptr %461, align 8, !tbaa !260
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store i32 %77, ptr %462, align 8, !tbaa !261
  br i1 %.not332, label %465, label %463

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw i8, ptr %304, i64 456
  store i32 %77, ptr %464, align 8, !tbaa !261
  br label %465

465:                                              ; preds = %463, %453
  %466 = and i32 %181, 2
  %.not340 = icmp ne i32 %466, 0
  %467 = and i32 %.6.i, 2
  %468 = icmp eq i32 %467, 0
  %or.cond349 = and i1 %468, %.not340
  br i1 %or.cond349, label %469, label %471

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %70, i64 577
  store i8 1, ptr %470, align 1, !tbaa !262
  br label %471

471:                                              ; preds = %469, %465
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 8608
  %473 = load i32, ptr %472, align 8, !tbaa !263
  %.not341 = icmp sgt i32 %473, %77
  br i1 %.not341, label %501, label %474

474:                                              ; preds = %471
  %475 = add nsw i32 %77, 1
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 8612
  %477 = load i32, ptr %476, align 4, !tbaa !264
  %.not413 = icmp sgt i32 %477, %77
  br i1 %.not413, label %_ZN8ImVectorIfE7reserveEi.exit.i, label %478

478:                                              ; preds = %474
  %.not.i.i386 = icmp eq i32 %477, 0
  br i1 %.not.i.i386, label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i, label %479

479:                                              ; preds = %478
  %480 = sdiv i32 %477, 2
  %481 = add nsw i32 %480, %477
  br label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i

_ZNK8ImVectorIfE14_grow_capacityEi.exit.i:        ; preds = %479, %478
  %482 = phi i32 [ %481, %479 ], [ 8, %478 ]
  %483 = call noundef i32 @llvm.smax.i32(i32 %482, i32 %475)
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 2
  %486 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %485)
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 8616
  %488 = load ptr, ptr %487, align 8, !tbaa !265
  %.not6.i.i387 = icmp eq ptr %488, null
  br i1 %.not6.i.i387, label %494, label %489

489:                                              ; preds = %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  %490 = load i32, ptr %472, align 8, !tbaa !266
  %491 = sext i32 %490 to i64
  %492 = shl nsw i64 %491, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr nonnull align 4 %488, i64 %492, i1 false)
  %493 = load ptr, ptr %487, align 8, !tbaa !265
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %493)
  br label %494

494:                                              ; preds = %489, %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  store ptr %486, ptr %487, align 8, !tbaa !265
  store i32 %483, ptr %476, align 4, !tbaa !264
  %.pre430 = load i32, ptr %472, align 8, !tbaa !266
  br label %_ZN8ImVectorIfE7reserveEi.exit.i

_ZN8ImVectorIfE7reserveEi.exit.i:                 ; preds = %494, %474
  %495 = phi i32 [ %.pre430, %494 ], [ %473, %474 ]
  %.not414 = icmp sgt i32 %495, %77
  br i1 %.not414, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %.preheader.i380

.preheader.i380:                                  ; preds = %_ZN8ImVectorIfE7reserveEi.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 8616
  %497 = sext i32 %495 to i64
  %wide.trip.count.i381 = sext i32 %475 to i64
  br label %498

498:                                              ; preds = %498, %.preheader.i380
  %indvars.iv.i383 = phi i64 [ %497, %.preheader.i380 ], [ %indvars.iv.next.i384, %498 ]
  %499 = load ptr, ptr %496, align 8, !tbaa !265
  %500 = getelementptr inbounds float, ptr %499, i64 %indvars.iv.i383
  store i32 -1082130432, ptr %500, align 4
  %indvars.iv.next.i384 = add nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %wide.trip.count.i381
  br i1 %exitcond.not.i385, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %498, !llvm.loop !267

_ZN8ImVectorIfE6resizeEiRKf.exit:                 ; preds = %498, %_ZN8ImVectorIfE7reserveEi.exit.i
  store i32 %475, ptr %472, align 8, !tbaa !266
  br label %501

501:                                              ; preds = %_ZN8ImVectorIfE6resizeEiRKf.exit, %471
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 4736
  %503 = load double, ptr %502, align 8, !tbaa !268
  %504 = fptrunc double %503 to float
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 8616
  %506 = load ptr, ptr %505, align 8, !tbaa !265
  %sext = shl i64 %76, 32
  %507 = ashr exact i64 %sext, 30
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  store float %504, ptr %508, align 4, !tbaa !216
  %509 = getelementptr i8, ptr %133, i64 -132
  store float %504, ptr %509, align 4, !tbaa !166
  %510 = getelementptr inbounds nuw i8, ptr %70, i64 584
  store i8 0, ptr %510, align 8, !tbaa !269
  %511 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !270
  %514 = load ptr, ptr %511, align 8, !tbaa !271
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 116
  %519 = trunc i64 %518 to i32
  %.not342 = icmp eq i32 %519, 0
  %.not343 = icmp eq i32 %2, %519
  %or.cond350 = or i1 %.not342, %.not343
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre433 = load ptr, ptr %.phi.trans.insert432, align 8, !tbaa !272
  %520 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %or.cond350, label %521, label %.thread464

.thread464:                                       ; preds = %501
  store ptr null, ptr %.phi.trans.insert432, align 8, !tbaa !272
  br label %523

521:                                              ; preds = %501
  %522 = icmp eq ptr %.pre433, null
  br i1 %522, label %523, label %586

523:                                              ; preds = %.thread464, %521
  %.0318470 = phi ptr [ %514, %.thread464 ], [ null, %521 ]
  %.0319468 = phi ptr [ %.pre433, %.thread464 ], [ null, %521 ]
  %524 = add nsw i32 %2, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %525 = mul i32 %2, 116
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %526, i8 0, i64 48, i1 false)
  store i32 %525, ptr %527, align 8, !tbaa !273
  %528 = shl i32 %2, 1
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %525, ptr %529, align 4, !tbaa !273
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %528, ptr %530, align 4, !tbaa !273
  %531 = mul i32 %2, 118
  %532 = shl i32 %2, 3
  %533 = add nsw i32 %531, 3
  %534 = and i32 %533, -4
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %534, ptr %535, align 8, !tbaa !273
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %532, ptr %536, align 8, !tbaa !273
  %537 = add nsw i32 %534, %532
  %538 = ashr i32 %524, 3
  %539 = and i32 %538, -4
  br label %540

540:                                              ; preds = %540, %523
  %indvars.iv.i388 = phi i64 [ 3, %523 ], [ %indvars.iv.next.i389, %540 ]
  %541 = phi i32 [ %537, %523 ], [ %546, %540 ]
  %542 = add nsw i32 %541, 3
  %543 = and i32 %542, -4
  %544 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv.i388
  store i32 %543, ptr %544, align 4, !tbaa !273
  %545 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv.i388
  store i32 %539, ptr %545, align 4, !tbaa !273
  %546 = add nsw i32 %543, %539
  %indvars.iv.next.i389 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i390 = icmp eq i64 %indvars.iv.next.i389, 6
  br i1 %exitcond.not.i390, label %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, label %540, !llvm.loop !274

_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit: ; preds = %540
  %547 = sext i32 %546 to i64
  %548 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %547)
  store ptr %548, ptr %520, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr align 1 %548, i8 0, i64 %547, i1 false)
  %549 = load ptr, ptr %520, align 8, !tbaa !272
  %550 = load i32, ptr %527, align 8, !tbaa !273
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  store ptr %549, ptr %511, align 8, !tbaa !271
  store ptr %552, ptr %512, align 8, !tbaa !270
  %553 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %554 = load i32, ptr %529, align 4, !tbaa !273
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %549, i64 %555
  %557 = load i32, ptr %530, align 4, !tbaa !273
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  store ptr %556, ptr %553, align 8, !tbaa !275
  %560 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %559, ptr %560, align 8, !tbaa !276
  %561 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %562 = load i32, ptr %535, align 8, !tbaa !273
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %549, i64 %563
  %565 = load i32, ptr %536, align 8, !tbaa !273
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  store ptr %564, ptr %561, align 8, !tbaa !277
  %568 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %567, ptr %568, align 8, !tbaa !278
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %570 = load i32, ptr %569, align 4, !tbaa !273
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %549, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %572, ptr %573, align 8, !tbaa !279
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %575 = load i32, ptr %574, align 8, !tbaa !273
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %549, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %577, ptr %578, align 8, !tbaa !280
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %580 = load i32, ptr %579, align 4, !tbaa !273
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %549, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %582, ptr %583, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %584 = getelementptr inbounds nuw i8, ptr %70, i64 573
  store i8 1, ptr %584, align 1, !tbaa !282
  %585 = getelementptr inbounds nuw i8, ptr %70, i64 568
  store i8 1, ptr %585, align 8, !tbaa !283
  br label %586

586:                                              ; preds = %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, %521
  %.0318469 = phi ptr [ %.0318470, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %521 ]
  %.0319467 = phi ptr [ %.0319468, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %521 ]
  %587 = getelementptr inbounds nuw i8, ptr %70, i64 576
  %588 = load i8, ptr %587, align 8, !tbaa !284, !range !152, !noundef !153
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %.thread471, label %594

.thread471:                                       ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %70, i64 574
  store i8 1, ptr %590, align 2, !tbaa !285
  %591 = getelementptr inbounds nuw i8, ptr %70, i64 568
  store i8 1, ptr %591, align 8, !tbaa !283
  store i8 0, ptr %587, align 8, !tbaa !284
  %592 = getelementptr inbounds nuw i8, ptr %70, i64 573
  store i8 0, ptr %592, align 1, !tbaa !282
  %593 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store i32 0, ptr %593, align 8, !tbaa !286
  br label %596

594:                                              ; preds = %586
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %70, i64 568
  %.pre436 = load i8, ptr %.phi.trans.insert435, align 8, !tbaa !283, !range !152
  %595 = trunc nuw i8 %.pre436 to i1
  br i1 %595, label %596, label %.loopexit415

596:                                              ; preds = %.thread471, %594
  %597 = getelementptr inbounds nuw i8, ptr %70, i64 100
  store i32 -1, ptr %597, align 4, !tbaa !287
  %598 = getelementptr inbounds nuw i8, ptr %70, i64 569
  store i8 1, ptr %598, align 1, !tbaa !288
  %599 = getelementptr inbounds nuw i8, ptr %70, i64 122
  store i16 -1, ptr %599, align 2, !tbaa !289
  %600 = getelementptr inbounds nuw i8, ptr %70, i64 548
  store i16 -1, ptr %600, align 4, !tbaa !290
  %601 = getelementptr inbounds nuw i8, ptr %70, i64 532
  store i16 -1, ptr %601, align 4, !tbaa !291
  %602 = getelementptr inbounds nuw i8, ptr %70, i64 530
  store i16 -1, ptr %602, align 2, !tbaa !292
  %603 = getelementptr inbounds nuw i8, ptr %70, i64 536
  store i16 -1, ptr %603, align 8, !tbaa !293
  %604 = getelementptr inbounds nuw i8, ptr %70, i64 528
  store i16 -1, ptr %604, align 8, !tbaa !294
  %605 = getelementptr inbounds nuw i8, ptr %70, i64 524
  store i16 -1, ptr %605, align 4, !tbaa !295
  %606 = getelementptr inbounds nuw i8, ptr %70, i64 522
  store i16 -1, ptr %606, align 2, !tbaa !296
  %607 = icmp sgt i32 %2, 0
  br i1 %607, label %.lr.ph, label %.loopexit415

.lr.ph:                                           ; preds = %596
  %.not345 = icmp ne ptr %.0318469, null
  %608 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %sext463 = shl i64 %518, 32
  %609 = ashr exact i64 %sext463, 32
  %wide.trip.count = zext nneg i32 %2 to i64
  %.sroa.6.52..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 52
  br label %610

610:                                              ; preds = %.lr.ph, %623
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %623 ]
  %611 = load ptr, ptr %511, align 8, !tbaa !271
  %612 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %611, i64 %indvars.iv
  %613 = icmp slt i64 %indvars.iv, %609
  %or.cond351 = and i1 %.not345, %613
  br i1 %or.cond351, label %614, label %616

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %.0318469, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(115) %612, ptr noundef nonnull align 4 dereferenceable(115) %615, i64 115, i1 false), !tbaa.struct !297
  br label %623

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 20
  %618 = load float, ptr %617, align 4, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.52..sroa_idx, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %612, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx393, align 4, !tbaa !216
  store i64 0, ptr %617, align 4
  %.sroa.5394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 28
  store float -1.000000e+00, ptr %.sroa.5394.0..sroa_idx, align 4, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.6, i64 64, i1 false), !tbaa.struct !303
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 96
  store i16 255, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !298
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 98
  store i16 255, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !298
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 100
  store i16 255, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !298
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 102
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %619, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store float %618, ptr %617, align 4, !tbaa !301
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 109
  store i8 1, ptr %620, align 1, !tbaa !304
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 104
  store i8 1, ptr %621, align 4, !tbaa !305
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 103
  store i8 1, ptr %622, align 1, !tbaa !306
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !307
  br label %623

623:                                              ; preds = %616, %614
  %624 = trunc i64 %indvars.iv to i16
  %625 = load ptr, ptr %608, align 8, !tbaa !275
  %626 = getelementptr inbounds nuw i16, ptr %625, i64 %indvars.iv
  store i16 %624, ptr %626, align 2, !tbaa !298
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 86
  store i16 %624, ptr %627, align 2, !tbaa !308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit415, label %610, !llvm.loop !309

.loopexit415:                                     ; preds = %623, %596, %594
  %.not344 = icmp eq ptr %.0319467, null
  br i1 %.not344, label %629, label %628

628:                                              ; preds = %.loopexit415
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %.0319467)
  br label %629

629:                                              ; preds = %628, %.loopexit415
  %630 = getelementptr inbounds nuw i8, ptr %70, i64 573
  %631 = load i8, ptr %630, align 1, !tbaa !282, !range !152, !noundef !153
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %634

633:                                              ; preds = %629
  call void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr noundef nonnull %70)
  br label %634

634:                                              ; preds = %633, %629
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 4184
  %636 = load float, ptr %635, align 8, !tbaa !310
  %637 = getelementptr inbounds nuw i8, ptr %70, i64 228
  %638 = load float, ptr %637, align 4, !tbaa !311
  %639 = fcmp une float %638, 0.000000e+00
  %640 = fcmp une float %638, %636
  %or.cond352 = select i1 %639, i1 %640, i1 false
  br i1 %or.cond352, label %641, label %.loopexit

641:                                              ; preds = %634
  %642 = fdiv float %636, %638
  %643 = icmp sgt i32 %2, 0
  br i1 %643, label %.lr.ph419, label %.loopexit

.lr.ph419:                                        ; preds = %641
  %644 = load ptr, ptr %511, align 8, !tbaa !271
  %wide.trip.count424 = zext nneg i32 %2 to i64
  br label %645

645:                                              ; preds = %.lr.ph419, %645
  %indvars.iv421 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next422, %645 ]
  %646 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %644, i64 %indvars.iv421
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load float, ptr %647, align 4, !tbaa !312
  %649 = fmul float %642, %648
  store float %649, ptr %647, align 4, !tbaa !312
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.loopexit, label %645, !llvm.loop !313

.loopexit:                                        ; preds = %645, %641, %634
  store float %636, ptr %637, align 4, !tbaa !311
  store i8 1, ptr %310, align 1, !tbaa !151
  %650 = getelementptr inbounds nuw i8, ptr %70, i64 400
  %651 = load i32, ptr %650, align 8, !tbaa !314
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %666

653:                                              ; preds = %.loopexit
  %654 = getelementptr inbounds nuw i8, ptr %70, i64 404
  %655 = load i32, ptr %654, align 4, !tbaa !315
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %_ZN8ImVectorIcE6resizeEi.exit

657:                                              ; preds = %653
  %658 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %659 = getelementptr inbounds nuw i8, ptr %70, i64 408
  %660 = load ptr, ptr %659, align 8, !tbaa !316
  %.not6.i.i392 = icmp eq ptr %660, null
  br i1 %.not6.i.i392, label %665, label %661

661:                                              ; preds = %657
  %662 = load i32, ptr %650, align 8, !tbaa !317
  %663 = sext i32 %662 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %658, ptr nonnull align 1 %660, i64 %663, i1 false)
  %664 = load ptr, ptr %659, align 8, !tbaa !316
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %664)
  br label %665

665:                                              ; preds = %661, %657
  store ptr %658, ptr %659, align 8, !tbaa !316
  store i32 0, ptr %654, align 4, !tbaa !315
  br label %_ZN8ImVectorIcE6resizeEi.exit

_ZN8ImVectorIcE6resizeEi.exit:                    ; preds = %653, %665
  store i32 0, ptr %650, align 8, !tbaa !317
  br label %666

666:                                              ; preds = %_ZN8ImVectorIcE6resizeEi.exit, %.loopexit
  call void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef nonnull %70)
  br label %667

667:                                              ; preds = %666, %53
  %.1 = phi i1 [ true, %666 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %668

668:                                              ; preds = %6, %667
  %.0315 = phi i1 [ %.1, %667 ], [ false, %6 ]
  ret i1 %.0315
}

declare <2 x float> @_ZN5ImGui21GetContentRegionAvailEv() local_unnamed_addr #1

declare <2 x float> @_ZN5ImGui12CalcItemSizeE6ImVec2ff(<2 x float>, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN5ImGui11IsClippedExERK6ImRectj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.debugtrap() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZN12ImGuiStorage9GetIntRefEji(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1, i32 noundef -1)
  %5 = load i32, ptr %4, align 4, !tbaa !273
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.ImGuiTable, ptr %8, i64 %9
  br label %52

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !319
  store i32 %13, ptr %4, align 4, !tbaa !273
  %14 = load i32, ptr %0, align 8, !tbaa !320
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = add nsw i32 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !321
  %.not.i = icmp slt i32 %13, %19
  br i1 %.not.i, label %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i, label %20

._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i: ; preds = %16
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre7.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !318
  br label %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i

20:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = sdiv i32 %19, 2
  %23 = add nsw i32 %22, %19
  br label %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i

_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i: ; preds = %21, %20
  %24 = phi i32 [ %23, %21 ], [ 8, %20 ]
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %24, i32 %17)
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 592
  %28 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !318
  %.not6.i.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i.i, label %36, label %31

31:                                               ; preds = %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i
  %32 = load i32, ptr %0, align 8, !tbaa !322
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr nonnull align 8 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %29, align 8, !tbaa !318
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i
  store ptr %28, ptr %29, align 8, !tbaa !318
  store i32 %25, ptr %18, align 4, !tbaa !321
  %.pre.i = load i32, ptr %12, align 8, !tbaa !319
  %.pre9.i = add nsw i32 %.pre.i, 1
  br label %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i

_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i:       ; preds = %36, %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %17, %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i ], [ %.pre9.i, %36 ]
  %.pre7.i = phi ptr [ %.pre7.pre.i, %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i ], [ %28, %36 ]
  store i32 %17, ptr %0, align 8, !tbaa !322
  %.pre10.i = sext i32 %13 to i64
  br label %_ZN6ImPoolI10ImGuiTableE3AddEv.exit

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !318
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds %struct.ImGuiTable, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !273
  br label %_ZN6ImPoolI10ImGuiTableE3AddEv.exit

_ZN6ImPoolI10ImGuiTableE3AddEv.exit:              ; preds = %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i, %37
  %.pre-phi11.i = phi i64 [ %.pre10.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %40, %37 ]
  %43 = phi ptr [ %.pre7.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %39, %37 ]
  %storemerge.i = phi i32 [ %.pre-phi.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %42, %37 ]
  store i32 %storemerge.i, ptr %12, align 8, !tbaa !319
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds %struct.ImGuiTable, ptr %43, i64 %.pre-phi11.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, i8 0, i64 592, i1 false)
  store i32 -1, ptr %46, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !323
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !323
  %50 = load ptr, ptr %44, align 8, !tbaa !318
  %51 = getelementptr inbounds %struct.ImGuiTable, ptr %50, i64 %.pre-phi11.i
  br label %52

52:                                               ; preds = %_ZN6ImPoolI10ImGuiTableE3AddEv.exit, %6
  %.0 = phi ptr [ %10, %6 ], [ %51, %_ZN6ImPoolI10ImGuiTableE3AddEv.exit ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %5)
          to label %_ZN18ImDrawListSplitterD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit:                 ; preds = %3, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8ImVectorI20ImGuiTableHeaderDataED2Ev.exit, label %15

15:                                               ; preds = %_ZN18ImDrawListSplitterD2Ev.exit
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %14)
          to label %_ZN8ImVectorI20ImGuiTableHeaderDataED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN8ImVectorI20ImGuiTableHeaderDataED2Ev.exit:    ; preds = %_ZN18ImDrawListSplitterD2Ev.exit, %15
  ret void
}

declare noundef i32 @_ZN5ImGui13GetIDWithSeedEij(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5ImGui13GetIDWithSeedEPKcS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5ImGui19SetNextWindowScrollERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui12BeginChildExEPKcjRK6ImVec2ii(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui14PushOverrideIDEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImSpanAllocator, align 8
  %4 = add nsw i32 %1, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = mul i32 %1, 116
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 %5, ptr %7, align 8, !tbaa !273
  %9 = shl i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %5, ptr %10, align 4, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %9, ptr %11, align 4, !tbaa !273
  %12 = mul i32 %1, 118
  %13 = shl i32 %1, 3
  %14 = add nsw i32 %12, 3
  %15 = and i32 %14, -4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %13, ptr %17, align 8, !tbaa !273
  %18 = add nsw i32 %15, %13
  %19 = ashr i32 %4, 3
  %20 = and i32 %19, -4
  br label %62

21:                                               ; preds = %62
  %22 = sext i32 %68 to i64
  %23 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !272
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %22, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %7, align 8, !tbaa !273
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %25, ptr %26, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %10, align 4, !tbaa !273
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = load i32, ptr %11, align 4, !tbaa !273
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %34, ptr %31, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !276
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %16, align 8, !tbaa !273
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %25, i64 %41
  %43 = load i32, ptr %17, align 8, !tbaa !273
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %42, ptr %39, align 8, !tbaa !277
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !278
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !273
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %25, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !279
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !273
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %25, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %55, ptr %56, align 8, !tbaa !280
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !273
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %25, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %60, ptr %61, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

62:                                               ; preds = %2, %62
  %indvars.iv = phi i64 [ 3, %2 ], [ %indvars.iv.next, %62 ]
  %63 = phi i32 [ %18, %2 ], [ %68, %62 ]
  %64 = add nsw i32 %63, 3
  %65 = and i32 %64, -4
  %66 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !273
  %67 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %20, ptr %67, align 4, !tbaa !273
  %68 = add nsw i32 %65, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %21, label %62, !llvm.loop !274
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5ImGui18TableResetSettingsEP10ImGuiTable(ptr noundef writeonly captures(none) initializes((96, 100), (568, 569), (573, 575), (576, 577)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %2, align 2, !tbaa !285
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %3, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 573
  store i8 0, ptr %5, align 1, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8, !tbaa !286
  ret void
}

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr noundef captures(none) initializes((573, 574)) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 573
  store i8 0, ptr %3, align 1, !tbaa !282
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !203
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !287
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 9592
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9600
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %select.unfold.i
  %.0812.i = phi ptr [ %22, %select.unfold.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = load i32, ptr %.0812.i, align 4, !tbaa !325
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %_ZN5ImGui21TableSettingsFindByIDEj.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.0812.i, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !273
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.0812.i, i64 %21
  %23 = load i32, ptr %13, align 8, !tbaa !327
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

_ZN5ImGui21TableSettingsFindByIDEj.exit:          ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  %29 = load i16, ptr %28, align 4, !tbaa !328
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !207
  %.not72 = icmp eq i32 %32, %30
  br i1 %.not72, label %35, label %33

33:                                               ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %34, align 2, !tbaa !285
  br label %35

35:                                               ; preds = %33, %_ZN5ImGui21TableSettingsFindByIDEj.exit
  %36 = ptrtoint ptr %.0812.i to i64
  %37 = ptrtoint ptr %15 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !287
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 9600
  %42 = load ptr, ptr %41, align 8, !tbaa !324
  %43 = sext i32 %9 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %46 = load i16, ptr %45, align 2, !tbaa !329
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !207
  %.not10.not.i = icmp sgt i32 %49, %47
  br i1 %.not10.not.i, label %.thread.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

.thread.i:                                        ; preds = %40
  store i32 0, ptr %44, align 4, !tbaa !325
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit: ; preds = %.thread.i, %40, %35
  %.065 = phi ptr [ %.0812.i, %35 ], [ %44, %40 ], [ null, %.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !330
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %51, ptr %52, align 8, !tbaa !286
  %53 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !331
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %54, ptr %55, align 4, !tbaa !311
  %56 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  %57 = load i16, ptr %56, align 4, !tbaa !328
  %58 = icmp sgt i16 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %59 = sext i16 %57 to i64
  %60 = and i64 %59, 4294967295
  %notmask117 = shl nsw i64 -1, %60
  %61 = xor i64 %notmask117, -1
  br label %68

.lr.ph:                                           ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %62 = getelementptr inbounds nuw i8, ptr %.065, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %73

._crit_edge:                                      ; preds = %119
  %65 = icmp eq i16 %.fr, 64
  %66 = zext nneg i32 %123 to i64
  %notmask = shl nsw i64 -1, %66
  %67 = xor i64 %notmask, -1
  %spec.select = select i1 %65, i64 -1, i64 %67
  br label %68

68:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.068.lcssa119 = phi i64 [ 0, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %69 = phi i64 [ %61, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.not73 = icmp eq i64 %.068.lcssa119, %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre102 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !207
  %70 = icmp sgt i32 %.pre102, 0
  br i1 %.not73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68
  br i1 %70, label %.lr.ph88, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

.lr.ph88:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %.pre102 to i64
  br label %125

73:                                               ; preds = %.lr.ph, %119
  %74 = phi i16 [ %57, %.lr.ph ], [ %.fr, %119 ]
  %.06684 = phi ptr [ %62, %.lr.ph ], [ %122, %119 ]
  %.06783 = phi i32 [ 0, %.lr.ph ], [ %121, %119 ]
  %.06882 = phi i64 [ 0, %.lr.ph ], [ %.1, %119 ]
  %75 = getelementptr inbounds nuw i8, ptr %.06684, i64 8
  %76 = load i16, ptr %75, align 4, !tbaa !332
  %77 = sext i16 %76 to i32
  %78 = icmp slt i16 %76, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %63, align 4, !tbaa !207
  %.not74 = icmp sgt i32 %80, %77
  br i1 %.not74, label %81, label %119

81:                                               ; preds = %79
  %82 = load ptr, ptr %64, align 8, !tbaa !271
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %82, i64 %83
  %85 = load i32, ptr %50, align 4, !tbaa !330
  %86 = and i32 %85, 1
  %.not75 = icmp eq i32 %86, 0
  br i1 %.not75, label %94, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.06684, i64 14
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 8
  %.not76 = icmp eq i8 %90, 0
  %91 = load float, ptr %.06684, align 4, !tbaa !334
  %. = select i1 %.not76, i64 16, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %.
  store float %91, ptr %92, align 4, !tbaa !216
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 111
  store i8 0, ptr %93, align 1, !tbaa !335
  br label %94

94:                                               ; preds = %87, %81
  %95 = and i32 %85, 2
  %.not77 = icmp eq i32 %95, 0
  br i1 %.not77, label %99, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.06684, i64 10
  %98 = load i16, ptr %97, align 2, !tbaa !336
  br label %99

99:                                               ; preds = %94, %96
  %.sink = phi i16 [ %98, %96 ], [ %76, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 86
  store i16 %.sink, ptr %100, align 2, !tbaa !308
  %101 = sext i16 %.sink to i64
  %102 = and i64 %101, 4294967295
  %103 = shl nuw i64 1, %102
  %104 = or i64 %103, %.06882
  %105 = getelementptr inbounds nuw i8, ptr %.06684, i64 14
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %108 = lshr i8 %106, 2
  %.lobit = and i8 %108, 1
  store i8 %.lobit, ptr %107, align 4, !tbaa !305
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 103
  store i8 %.lobit, ptr %109, align 1, !tbaa !306
  %110 = getelementptr inbounds nuw i8, ptr %.06684, i64 12
  %111 = load i16, ptr %110, align 4, !tbaa !337
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 94
  store i16 %111, ptr %112, align 2, !tbaa !338
  %113 = load i8, ptr %105, align 2
  %114 = and i8 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 113
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, -4
  %118 = or disjoint i8 %117, %114
  store i8 %118, ptr %115, align 1
  %.pre = load i16, ptr %56, align 4, !tbaa !328
  br label %119

119:                                              ; preds = %73, %79, %99
  %120 = phi i16 [ %.pre, %99 ], [ %74, %79 ], [ %74, %73 ]
  %.1 = phi i64 [ %104, %99 ], [ %.06882, %79 ], [ %.06882, %73 ]
  %.fr = freeze i16 %120
  %121 = add nuw nsw i32 %.06783, 1
  %122 = getelementptr inbounds nuw i8, ptr %.06684, i64 16
  %123 = sext i16 %.fr to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %73, label %._crit_edge, !llvm.loop !339

125:                                              ; preds = %.lr.ph88, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %125 ]
  %126 = trunc i64 %indvars.iv to i16
  %127 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %72, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 86
  store i16 %126, ptr %128, align 2, !tbaa !308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91, label %125, !llvm.loop !340

.loopexit:                                        ; preds = %68
  br i1 %70, label %.lr.ph91, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

.lr.ph91:                                         ; preds = %125, %.loopexit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !271
  %132 = load ptr, ptr %129, align 8, !tbaa !275
  %wide.trip.count100 = zext nneg i32 %.pre102 to i64
  br label %133

133:                                              ; preds = %.lr.ph91, %133
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next98, %133 ]
  %134 = trunc i64 %indvars.iv97 to i16
  %135 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %131, i64 %indvars.iv97
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 86
  %137 = load i16, ptr %136, align 2, !tbaa !308
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds i16, ptr %132, i64 %138
  store i16 %134, ptr %139, align 2, !tbaa !298
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %133, !llvm.loop !341

_ZN5ImGui21TableSettingsFindByIDEj.exit.thread:   ; preds = %select.unfold.i, %133, %.preheader, %.loopexit, %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i16, ptr %2, align 8, !tbaa !202
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %7 = load i16, ptr %6, align 2, !tbaa !292
  %8 = sext i16 %7 to i32
  %.not = icmp eq i16 %7, -1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load float, ptr %10, align 4, !tbaa !342
  %12 = fcmp une float %11, 0x47EFFFFFE0000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %8, float noundef %11)
  %.pre = load i16, ptr %6, align 2, !tbaa !292
  br label %14

14:                                               ; preds = %13, %9, %5
  %15 = phi i16 [ %.pre, %13 ], [ %7, %9 ], [ -1, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i16 %15, ptr %16, align 4, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0x47EFFFFFE0000000, ptr %17, align 4, !tbaa !342
  store i16 -1, ptr %6, align 2, !tbaa !292
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load i16, ptr %18, align 8, !tbaa !294
  %.not69 = icmp eq i16 %19, -1
  br i1 %.not69, label %28, label %20

20:                                               ; preds = %14
  %21 = sext i16 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = sext i16 %19 to i64
  %25 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !301
  tail call void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %21, float noundef %27)
  store i16 -1, ptr %18, align 8, !tbaa !294
  br label %28

28:                                               ; preds = %14, %20
  %.pr = load i16, ptr %2, align 8, !tbaa !202
  %29 = icmp eq i16 %.pr, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %32 = load i16, ptr %31, align 2, !tbaa !343
  %33 = icmp eq i16 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load i16, ptr %34, align 8, !tbaa !293
  br i1 %33, label %36, label %38

36:                                               ; preds = %30
  %.not70 = icmp eq i16 %35, -1
  br i1 %.not70, label %.thread100, label %37

37:                                               ; preds = %36
  store i16 -1, ptr %34, align 8, !tbaa !293
  br label %.thread100

.thread100:                                       ; preds = %37, %36
  store i16 -1, ptr %31, align 2, !tbaa !343
  br label %.thread

38:                                               ; preds = %30
  store i16 -1, ptr %31, align 2, !tbaa !343
  %.not71 = icmp eq i16 %35, -1
  br i1 %.not71, label %.thread, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %41 = load i16, ptr %40, align 2, !tbaa !344
  %.not72 = icmp eq i16 %41, 0
  br i1 %.not72, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !271
  %45 = sext i16 %35 to i64
  %46 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %44, i64 %45
  %47 = icmp eq i16 %41, -1
  %.in.v = select i1 %47, i64 90, i64 92
  %.in = getelementptr inbounds nuw i8, ptr %46, i64 %.in.v
  %48 = load i16, ptr %.in, align 2, !tbaa !298
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 86
  %52 = load i16, ptr %51, align 2, !tbaa !308
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 86
  %54 = load i16, ptr %53, align 2, !tbaa !308
  store i16 %54, ptr %51, align 2, !tbaa !308
  %.not7375 = icmp eq i16 %52, %54
  br i1 %.not7375, label %.preheader74, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !275
  %57 = sext i16 %52 to i64
  %58 = sext i16 %41 to i64
  %59 = sext i16 %54 to i64
  br label %65

.preheader74:                                     ; preds = %65, %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !207
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.preheader74
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !275
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %74

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %58
  %66 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv.next
  %67 = load i16, ptr %66, align 2, !tbaa !298
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %44, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %71 = load i16, ptr %70, align 2, !tbaa !308
  %72 = sub i16 %71, %41
  store i16 %72, ptr %70, align 2, !tbaa !308
  %.not73 = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not73, label %.preheader74, label %65, !llvm.loop !345

._crit_edge:                                      ; preds = %74, %.preheader74
  store i16 0, ptr %40, align 2, !tbaa !344
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %73, align 2, !tbaa !285
  br label %.thread

74:                                               ; preds = %.lr.ph78, %74
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %74 ]
  %75 = trunc i64 %indvars.iv83 to i16
  %76 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %44, i64 %indvars.iv83
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 86
  %78 = load i16, ptr %77, align 2, !tbaa !308
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds i16, ptr %64, i64 %79
  store i16 %75, ptr %80, align 2, !tbaa !298
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !346

.thread:                                          ; preds = %.thread100, %1, %38, %39, %._crit_edge, %28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %82 = load i8, ptr %81, align 1, !tbaa !262, !range !152, !noundef !153
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.preheader, label %97

.preheader:                                       ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %85 = load i32, ptr %84, align 4, !tbaa !207
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !271
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !275
  %wide.trip.count89 = zext nneg i32 %85 to i64
  br label %92

._crit_edge81:                                    ; preds = %92, %.preheader
  store i8 0, ptr %81, align 1, !tbaa !262
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %91, align 2, !tbaa !285
  br label %97

92:                                               ; preds = %.lr.ph80, %92
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %92 ]
  %93 = trunc i64 %indvars.iv86 to i16
  %94 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %88, i64 %indvars.iv86
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 86
  store i16 %93, ptr %95, align 2, !tbaa !308
  %96 = getelementptr inbounds nuw i16, ptr %90, i64 %indvars.iv86
  store i16 %93, ptr %96, align 2, !tbaa !298
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge81, label %92, !llvm.loop !347

97:                                               ; preds = %._crit_edge81, %.thread
  ret void
}

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %0, float noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8536
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load float, ptr %10, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load float, ptr %12, align 4, !tbaa !349
  %14 = fcmp oge float %11, %13
  %15 = select i1 %14, float %11, float %13
  %16 = fcmp olt float %1, %11
  %17 = fcmp ogt float %1, %15
  %18 = select i1 %17, float %15, float %1
  %19 = select i1 %16, float %11, float %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !350
  %22 = fcmp oeq float %21, %19
  br i1 %22, label %.thread60, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !312
  %26 = fcmp oeq float %25, %19
  br i1 %26, label %.thread60, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %29 = load i16, ptr %28, align 4, !tbaa !351
  %.not = icmp eq i16 %29, -1
  %30 = load i32, ptr %9, align 4, !tbaa !352
  %31 = and i32 %30, 16
  %.not5055 = icmp eq i32 %31, 0
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %27
  br i1 %.not5055, label %.thread62, label %33

.thread:                                          ; preds = %27
  br i1 %.not5055, label %44, label %.thread56

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %35 = load i16, ptr %34, align 8, !tbaa !353
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %.thread56, label %37

37:                                               ; preds = %33
  %38 = sext i16 %35 to i64
  %39 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 86
  %41 = load i16, ptr %40, align 2, !tbaa !308
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 86
  %43 = load i16, ptr %42, align 2, !tbaa !308
  %.not52 = icmp slt i16 %41, %43
  br i1 %.not52, label %.thread62, label %.thread56

.thread56:                                        ; preds = %.thread, %37, %33
  store float %19, ptr %24, align 4, !tbaa !312
  br label %.thread60.sink.split

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 90
  %46 = load i16, ptr %45, align 2, !tbaa !354
  %.not53 = icmp eq i16 %46, -1
  br i1 %.not53, label %.thread60, label %.thread62

.thread62:                                        ; preds = %44, %37, %32
  %.pn.in = phi i16 [ %29, %32 ], [ %29, %37 ], [ %46, %44 ]
  %.pn = sext i16 %.pn.in to i64
  %.064 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %.pn
  %47 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !312
  %49 = fsub float %19, %25
  %50 = fsub float %48, %49
  %51 = fcmp oge float %50, %11
  %52 = select i1 %51, float %50, float %11
  %53 = fadd float %25, %48
  %54 = fsub float %53, %52
  store float %54, ptr %24, align 4, !tbaa !312
  store float %52, ptr %47, align 4, !tbaa !312
  %55 = load i32, ptr %.064, align 4, !tbaa !352
  %56 = or i32 %55, %30
  %57 = and i32 %56, 8
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %.thread60.sink.split, label %58

58:                                               ; preds = %.thread62
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !207
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %.thread60.sink.split

.lr.ph.i:                                         ; preds = %58
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %.028.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %77 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.123.i, %77 ]
  %63 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 102
  %65 = load i8, ptr %64, align 2, !tbaa !307, !range !152, !noundef !153
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32, ptr %63, align 4, !tbaa !352
  %69 = and i32 %68, 8
  %.not25.i = icmp eq i32 %69, 0
  br i1 %.not25.i, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !355
  %73 = fadd float %.028.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %75 = load float, ptr %74, align 4, !tbaa !312
  %76 = fadd float %.02227.i, %75
  br label %77

77:                                               ; preds = %70, %67, %62
  %.123.i = phi float [ %76, %70 ], [ %.02227.i, %67 ], [ %.02227.i, %62 ]
  %.1.i = phi float [ %73, %70 ], [ %.028.i, %67 ], [ %.028.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %62, !llvm.loop !356

.preheader.i:                                     ; preds = %77, %91
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %91 ], [ 0, %77 ]
  %78 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv34.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 102
  %80 = load i8, ptr %79, align 2, !tbaa !307, !range !152, !noundef !153
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %.preheader.i
  %83 = load i32, ptr %78, align 4, !tbaa !352
  %84 = and i32 %83, 8
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load float, ptr %86, align 4, !tbaa !312
  %88 = fdiv float %87, %.123.i
  %89 = fmul float %.1.i, %88
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store float %89, ptr %90, align 4, !tbaa !355
  br label %91

91:                                               ; preds = %85, %82, %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond38.not.i, label %.thread60.sink.split, label %.preheader.i, !llvm.loop !357

.thread60.sink.split:                             ; preds = %91, %.thread62, %58, %.thread56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 574
  store i8 1, ptr %92, align 2, !tbaa !285
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %44, %2, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef initializes((184, 188), (514, 516), (540, 542), (575, 576)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ImRect, align 4
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !203
  %6 = and i32 %5, 57344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 1, ptr %7, align 1, !tbaa !358
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 514
  store i16 0, ptr %8, align 2, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !207
  %13 = add nsw i32 %12, 31
  %14 = ashr i32 %13, 5
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load i32, ptr %11, align 4, !tbaa !207
  %20 = add nsw i32 %19, 31
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i16 -1, ptr %24, align 4, !tbaa !360
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3076
  %26 = load float, ptr %25, align 4, !tbaa !361
  %27 = fcmp ole float %26, 1.000000e+00
  %28 = select i1 %27, float 1.000000e+00, float %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %28, ptr %29, align 8, !tbaa !348
  %30 = load i32, ptr %11, align 4, !tbaa !207
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 574
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 569
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %43

._crit_edge.loopexit:                             ; preds = %192
  %38 = trunc nsw i32 %.1502 to i16
  %39 = sitofp i32 %.1499 to float
  %40 = icmp ne i8 %.1507, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0512.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1513, %._crit_edge.loopexit ]
  %.0509.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1510, %._crit_edge.loopexit ]
  %.0506.lcssa = phi i1 [ false, %1 ], [ %40, %._crit_edge.loopexit ]
  %.0503.lcssa = phi i1 [ false, %1 ], [ %.1504, %._crit_edge.loopexit ]
  %.0501.lcssa = phi i16 [ -1, %1 ], [ %38, %._crit_edge.loopexit ]
  %.0498.lcssa = phi float [ 0.000000e+00, %1 ], [ %39, %._crit_edge.loopexit ]
  %.0.lcssa = phi i16 [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa649 = phi i32 [ %30, %1 ], [ %193, %._crit_edge.loopexit ]
  %41 = load i32, ptr %4, align 4, !tbaa !203
  %42 = and i32 %41, 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %203, label %196

43:                                               ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %.0657 = phi i16 [ 0, %.lr.ph ], [ %.1, %192 ]
  %.0498656 = phi i32 [ 0, %.lr.ph ], [ %.1499, %192 ]
  %.0501655 = phi i32 [ -1, %.lr.ph ], [ %.1502, %192 ]
  %.0503654 = phi i1 [ false, %.lr.ph ], [ %.1504, %192 ]
  %.0506653 = phi i8 [ 0, %.lr.ph ], [ %.1507, %192 ]
  %.0509652 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1510, %192 ]
  %.0512651 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1513, %192 ]
  %44 = load ptr, ptr %32, align 8, !tbaa !275
  %45 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !298
  %47 = sext i16 %46 to i32
  %48 = sext i16 %46 to i64
  %.not581 = icmp eq i64 %indvars.iv, %48
  br i1 %.not581, label %50, label %49

49:                                               ; preds = %43
  store i8 0, ptr %7, align 1, !tbaa !358
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %33, align 8, !tbaa !271
  %52 = sext i16 %46 to i64
  %53 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %51, i64 %52
  %54 = load i16, ptr %34, align 2, !tbaa !253
  %.not582 = icmp sgt i16 %54, %46
  br i1 %.not582, label %59, label %55

55:                                               ; preds = %50
  tail call fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef nonnull %0, ptr noundef %53, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store i16 -1, ptr %56, align 4, !tbaa !362
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 0, ptr %57, align 4, !tbaa !363
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store float -1.000000e+00, ptr %58, align 4, !tbaa !364
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %4, align 4, !tbaa !203
  %61 = and i32 %60, 4
  %.not583 = icmp eq i32 %61, 0
  br i1 %.not583, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %53, align 4, !tbaa !352
  %64 = and i32 %63, 128
  %.not584 = icmp eq i32 %64, 0
  br i1 %.not584, label %._crit_edge710, label %65

._crit_edge710:                                   ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !305, !range !152
  br label %67

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i8 1, ptr %66, align 4, !tbaa !305
  br label %67

67:                                               ; preds = %._crit_edge710, %65
  %68 = phi i8 [ %.pre, %._crit_edge710 ], [ 1, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 103
  %70 = load i8, ptr %69, align 1, !tbaa !306, !range !152, !noundef !153
  %.not585 = icmp eq i8 %70, %68
  br i1 %.not585, label %72, label %71

71:                                               ; preds = %67
  store i8 %68, ptr %69, align 1, !tbaa !306
  store i8 1, ptr %35, align 2, !tbaa !285
  br label %72

72:                                               ; preds = %71, %67
  %73 = trunc nuw i8 %68 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load i32, ptr %53, align 4, !tbaa !352
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i1 [ false, %72 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 102
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 2, !tbaa !307
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 94
  %83 = load i16, ptr %82, align 2, !tbaa !338
  %.not586 = icmp eq i16 %83, -1
  %brmerge = select i1 %.not586, i1 true, i1 %79
  %84 = icmp slt i16 %83, 1
  %85 = and i32 %60, 67108864
  %.not587 = icmp ne i32 %85, 0
  %or.cond636.not767 = or i1 %.not587, %84
  %.not765 = and i1 %or.cond636.not767, %brmerge
  br i1 %.not765, label %87, label %86

86:                                               ; preds = %78
  store i8 1, ptr %36, align 1, !tbaa !288
  br label %87

87:                                               ; preds = %78, %86
  %88 = load i32, ptr %53, align 4, !tbaa !352
  %89 = and i32 %88, 16
  %.not588 = icmp eq i32 %89, 0
  %.in589.in.v = select i1 %.not588, i64 28, i64 16
  %.in589.in = getelementptr inbounds nuw i8, ptr %53, i64 %.in589.in.v
  %.in589 = load float, ptr %.in589.in, align 4, !tbaa !216
  %90 = fcmp olt float %.in589, 0.000000e+00
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store i8 7, ptr %92, align 4, !tbaa !365
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 111
  store i8 7, ptr %93, align 1, !tbaa !335
  br label %94

94:                                               ; preds = %91, %87
  br i1 %79, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i16 -1, ptr %96, align 4, !tbaa !366
  br label %192

97:                                               ; preds = %94
  %98 = trunc nsw i32 %.0501655 to i16
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 90
  store i16 %98, ptr %99, align 2, !tbaa !354
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 92
  store i16 -1, ptr %100, align 4, !tbaa !351
  %.not590 = icmp eq i32 %.0501655, -1
  br i1 %.not590, label %106, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %33, align 8, !tbaa !271
  %103 = sext i32 %.0501655 to i64
  %104 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 92
  store i16 %46, ptr %105, align 4, !tbaa !351
  br label %107

106:                                              ; preds = %97
  store i16 %46, ptr %24, align 4, !tbaa !360
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i16, ptr %8, align 2, !tbaa !359
  %109 = add i16 %108, 1
  store i16 %109, ptr %8, align 2, !tbaa !359
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i16 %108, ptr %110, align 4, !tbaa !366
  %111 = load ptr, ptr %9, align 8, !tbaa !280
  %112 = and i32 %47, 31
  %113 = shl nuw i32 1, %112
  %114 = ashr i32 %47, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !273
  %118 = or i32 %117, %113
  store i32 %118, ptr %116, align 4, !tbaa !273
  %119 = load ptr, ptr %17, align 8, !tbaa !279
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 86
  %121 = load i16, ptr %120, align 2, !tbaa !308
  %122 = sext i16 %121 to i32
  %123 = and i32 %122, 31
  %124 = shl nuw i32 1, %123
  %125 = ashr i32 %122, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %119, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !273
  %129 = or i32 %124, %128
  store i32 %129, ptr %127, align 4, !tbaa !273
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 109
  %131 = load i8, ptr %130, align 1, !tbaa !304, !range !152, !noundef !153
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %._crit_edge711, label %133

._crit_edge711:                                   ; preds = %107
  %.pre712 = load i32, ptr %53, align 4, !tbaa !352
  br label %168

133:                                              ; preds = %107
  %134 = load i16, ptr %37, align 8, !tbaa !202
  %135 = icmp eq i16 %134, 0
  %.pre713 = load i32, ptr %53, align 4, !tbaa !352
  br i1 %135, label %136, label %168

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %138 = load float, ptr %137, align 4, !tbaa !367
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %140 = load float, ptr %139, align 4, !tbaa !368
  %141 = fcmp oge float %138, %140
  %142 = select i1 %141, float %138, float %140
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %144 = load float, ptr %143, align 4, !tbaa !369
  %145 = fsub float %142, %144
  %146 = and i32 %.pre713, 8192
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %147, label %153

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %149 = load float, ptr %148, align 4, !tbaa !370
  %150 = fsub float %149, %144
  %151 = fcmp oge float %145, %150
  %152 = select i1 %151, float %145, float %150
  br label %153

153:                                              ; preds = %147, %136
  %.0.i = phi float [ %145, %136 ], [ %152, %147 ]
  %154 = and i32 %.pre713, 16
  %.not16.i = icmp eq i32 %154, 0
  br i1 %.not16.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %157 = load float, ptr %156, align 4, !tbaa !364
  %158 = fcmp ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4, !tbaa !203
  %161 = and i32 %160, 1
  %.not17.i = icmp ne i32 %161, 0
  %162 = and i32 %.pre713, 32
  %.not18.i = icmp eq i32 %162, 0
  %or.cond.i = and i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %163

163:                                              ; preds = %159
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %153, %155, %159, %163
  %.1.i = phi float [ %157, %163 ], [ %.0.i, %155 ], [ %.0.i, %153 ], [ %.0.i, %159 ]
  %164 = load float, ptr %29, align 8, !tbaa !348
  %165 = fcmp oge float %.1.i, %164
  %166 = select i1 %165, float %.1.i, float %164
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store float %166, ptr %167, align 4, !tbaa !301
  br label %168

168:                                              ; preds = %._crit_edge711, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %133
  %169 = phi i32 [ %.pre712, %._crit_edge711 ], [ %.pre713, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %.pre713, %133 ]
  %170 = and i32 %169, 32
  %171 = icmp eq i32 %170, 0
  %spec.select = select i1 %171, i8 1, i8 %.0506653
  %172 = and i32 %169, 16
  %.not591 = icmp eq i32 %172, 0
  br i1 %.not591, label %179, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %175 = load float, ptr %174, align 4, !tbaa !364
  %176 = fcmp ule float %175, 0.000000e+00
  %or.cond = or i1 %171, %176
  br i1 %or.cond, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store float %175, ptr %178, align 4, !tbaa !301
  br label %179

179:                                              ; preds = %177, %173, %168
  %180 = getelementptr inbounds nuw i8, ptr %53, i64 111
  %181 = load i8, ptr %180, align 1, !tbaa !335
  %.not592 = icmp ne i8 %181, 0
  %spec.select594 = select i1 %.not592, i1 true, i1 %.0503654
  %182 = and i32 %169, 8
  %.not593 = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !301
  br i1 %.not593, label %188, label %185

185:                                              ; preds = %179
  %186 = fadd float %.0509652, %184
  %187 = add nsw i32 %.0498656, 1
  br label %192

188:                                              ; preds = %179
  %189 = fcmp oge float %.0512651, %184
  %190 = select i1 %189, float %.0512651, float %184
  %191 = add i16 %.0657, 1
  br label %192

192:                                              ; preds = %185, %188, %95
  %.1513 = phi float [ %.0512651, %95 ], [ %.0512651, %185 ], [ %190, %188 ]
  %.1510 = phi float [ %.0509652, %95 ], [ %186, %185 ], [ %.0509652, %188 ]
  %.1507 = phi i8 [ %.0506653, %95 ], [ %spec.select, %185 ], [ %spec.select, %188 ]
  %.1504 = phi i1 [ %.0503654, %95 ], [ %spec.select594, %185 ], [ %spec.select594, %188 ]
  %.1502 = phi i32 [ %.0501655, %95 ], [ %47, %185 ], [ %47, %188 ]
  %.1499 = phi i32 [ %.0498656, %95 ], [ %187, %185 ], [ %.0498656, %188 ]
  %.1 = phi i16 [ %.0657, %95 ], [ %.0657, %185 ], [ %191, %188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %11, align 4, !tbaa !207
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %43, label %._crit_edge.loopexit, !llvm.loop !371

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %198 = load i16, ptr %197, align 8, !tbaa !372
  %199 = icmp eq i16 %198, 0
  %200 = and i32 %41, 134217728
  %.not553 = icmp eq i32 %200, 0
  %or.cond595 = and i1 %.not553, %199
  br i1 %or.cond595, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 1, ptr %202, align 1, !tbaa !288
  br label %203

203:                                              ; preds = %201, %196, %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %.0501.lcssa, ptr %204, align 2, !tbaa !373
  br i1 %.0503.lcssa, label %205, label %.critedge597

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %207 = load ptr, ptr %206, align 8, !tbaa !206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %209 = load ptr, ptr %208, align 8, !tbaa !205
  %.not554 = icmp eq ptr %207, %209
  br i1 %.not554, label %212, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 207
  store i8 0, ptr %211, align 1, !tbaa !151
  br label %212

212:                                              ; preds = %205, %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %213, align 2, !tbaa !285
  br label %.critedge597

.critedge597:                                     ; preds = %203, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 546
  store i16 -1, ptr %214, align 2, !tbaa !374
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 -1, ptr %215, align 8, !tbaa !353
  %216 = icmp sgt i32 %.lcssa649, 0
  br i1 %216, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %.critedge597
  %217 = load ptr, ptr %9, align 8, !tbaa !280
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = icmp eq i32 %6, 16384
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %221 = icmp ne i32 %6, 24576
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %.lcssa649 to i64
  br label %244

._crit_edge670.loopexit:                          ; preds = %346
  %223 = icmp eq i16 %348, -1
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %.critedge597
  %.not576 = phi i1 [ true, %.critedge597 ], [ %223, %._crit_edge670.loopexit ]
  %.0531.lcssa = phi float [ 0.000000e+00, %.critedge597 ], [ %.1532, %._crit_edge670.loopexit ]
  %.0528.lcssa = phi float [ 0.000000e+00, %.critedge597 ], [ %.1529, %._crit_edge670.loopexit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i16 %.0.lcssa, ptr %224, align 4, !tbaa !375
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %.0531.lcssa, ptr %225, align 8, !tbaa !376
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0627.0.copyload = load float, ptr %226, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !216
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %228 = load float, ptr %227, align 4, !tbaa !241
  %229 = fmul float %228, 2.000000e+00
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %231 = load float, ptr %230, align 4, !tbaa !238
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %233 = load float, ptr %232, align 8, !tbaa !239
  %234 = fadd float %231, %233
  %235 = load i16, ptr %8, align 2, !tbaa !359
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %236, -1
  %238 = sitofp i32 %237 to float
  %239 = fmul float %234, %238
  %240 = fadd float %229, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %242 = load i8, ptr %241, align 1, !tbaa !222, !range !152, !noundef !153
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %349, label %358

244:                                              ; preds = %.lr.ph669, %346
  %245 = phi i16 [ -1, %.lr.ph669 ], [ %347, %346 ]
  %246 = phi i16 [ -1, %.lr.ph669 ], [ %348, %346 ]
  %indvars.iv697 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next698, %346 ]
  %.0528668 = phi float [ 0.000000e+00, %.lr.ph669 ], [ %.1529, %346 ]
  %.0531667 = phi float [ 0.000000e+00, %.lr.ph669 ], [ %.1532, %346 ]
  %247 = trunc nuw nsw i64 %indvars.iv697 to i32
  %248 = lshr i64 %indvars.iv697, 5
  %249 = and i64 %248, 134217727
  %250 = getelementptr inbounds nuw i32, ptr %217, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !273
  %252 = and i32 %247, 31
  %253 = shl nuw i32 1, %252
  %254 = and i32 %251, %253
  %.not577 = icmp eq i32 %254, 0
  br i1 %.not577, label %346, label %255

255:                                              ; preds = %244
  %256 = load ptr, ptr %218, align 8, !tbaa !271
  %257 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %256, i64 %indvars.iv697
  %258 = load i32, ptr %257, align 4, !tbaa !352
  %259 = and i32 %258, 32
  %260 = icmp eq i32 %259, 0
  %261 = and i32 %258, 16
  %.not578 = icmp eq i32 %261, 0
  br i1 %.not578, label %294, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %264 = load float, ptr %263, align 4, !tbaa !301
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 111
  %266 = load i8, ptr %265, align 1, !tbaa !335
  br i1 %219, label %267, label %._crit_edge714

267:                                              ; preds = %262
  %268 = icmp eq i8 %266, 0
  %or.cond3 = and i1 %260, %268
  br i1 %or.cond3, label %.thread, label %._crit_edge714

._crit_edge714:                                   ; preds = %262, %267
  %269 = phi float [ %.0512.lcssa, %267 ], [ %264, %262 ]
  %.not580 = icmp eq i8 %266, 0
  br i1 %.not580, label %270, label %277

270:                                              ; preds = %._crit_edge714
  br i1 %260, label %.thread, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 107
  %273 = load i8, ptr %272, align 1, !tbaa !377, !range !152, !noundef !153
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store float %269, ptr %276, align 4, !tbaa !312
  br label %.thread

277:                                              ; preds = %._crit_edge714
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store float %269, ptr %278, align 4, !tbaa !312
  %.not648 = icmp eq i8 %266, 1
  br i1 %.not648, label %.thread, label %279

279:                                              ; preds = %277
  %280 = load i8, ptr %220, align 8, !tbaa !283, !range !152, !noundef !153
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %257, i64 109
  %284 = load i8, ptr %283, align 1, !tbaa !304, !range !152, !noundef !153
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %.thread, label %286

286:                                              ; preds = %282
  %287 = load float, ptr %29, align 8, !tbaa !348
  %288 = fmul float %287, 4.000000e+00
  %289 = fcmp oge float %269, %288
  %290 = select i1 %289, float %269, float %288
  store float %290, ptr %278, align 4, !tbaa !312
  br label %.thread

.thread:                                          ; preds = %267, %275, %271, %270, %286, %282, %279, %277
  %291 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %292 = load float, ptr %291, align 4, !tbaa !312
  %293 = fadd float %.0528668, %292
  br label %338

294:                                              ; preds = %255
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 111
  %296 = load i8, ptr %295, align 1, !tbaa !335
  %.not579 = icmp eq i8 %296, 0
  br i1 %.not579, label %297, label %301

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %299 = load float, ptr %298, align 4, !tbaa !355
  %300 = fcmp uge float %299, 0.000000e+00
  %or.cond7 = and i1 %260, %300
  br i1 %or.cond7, label %311, label %301

301:                                              ; preds = %297, %294
  %302 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %303 = load float, ptr %302, align 4, !tbaa !364
  %304 = fcmp ogt float %303, 0.000000e+00
  %brmerge764 = select i1 %304, i1 true, i1 %221
  %.mux = select i1 %304, float %303, float 1.000000e+00
  br i1 %brmerge764, label %.sink.split, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %307 = load float, ptr %306, align 4, !tbaa !301
  %308 = fdiv float %307, %.0509.lcssa
  %309 = fmul float %308, %.0498.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %301, %305
  %.sink757 = phi float [ %309, %305 ], [ %.mux, %301 ]
  %310 = getelementptr inbounds nuw i8, ptr %257, i64 28
  store float %.sink757, ptr %310, align 4, !tbaa !355
  br label %311

311:                                              ; preds = %.sink.split, %297
  %312 = phi float [ %299, %297 ], [ %.sink757, %.sink.split ]
  %313 = fadd float %.0531667, %312
  %314 = icmp eq i16 %246, -1
  br i1 %314, label %323, label %315

315:                                              ; preds = %311
  %316 = sext i16 %246 to i64
  %317 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %256, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 86
  %319 = load i16, ptr %318, align 2, !tbaa !308
  %320 = getelementptr inbounds nuw i8, ptr %257, i64 86
  %321 = load i16, ptr %320, align 2, !tbaa !308
  %322 = icmp sgt i16 %319, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %315, %311
  %324 = trunc i64 %indvars.iv697 to i16
  store i16 %324, ptr %215, align 8, !tbaa !353
  br label %325

325:                                              ; preds = %323, %315
  %326 = phi i16 [ %324, %323 ], [ %246, %315 ]
  %327 = icmp eq i16 %245, -1
  br i1 %327, label %336, label %328

328:                                              ; preds = %325
  %329 = sext i16 %245 to i64
  %330 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %256, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 86
  %332 = load i16, ptr %331, align 2, !tbaa !308
  %333 = getelementptr inbounds nuw i8, ptr %257, i64 86
  %334 = load i16, ptr %333, align 2, !tbaa !308
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %328, %325
  %337 = trunc i64 %indvars.iv697 to i16
  store i16 %337, ptr %214, align 2, !tbaa !374
  br label %338

338:                                              ; preds = %328, %336, %.thread
  %339 = phi i16 [ %245, %.thread ], [ %337, %336 ], [ %245, %328 ]
  %340 = phi i16 [ %246, %.thread ], [ %326, %336 ], [ %326, %328 ]
  %.2533 = phi float [ %.0531667, %.thread ], [ %313, %336 ], [ %313, %328 ]
  %.2530 = phi float [ %293, %.thread ], [ %.0528668, %336 ], [ %.0528668, %328 ]
  %341 = getelementptr inbounds nuw i8, ptr %257, i64 109
  store i8 0, ptr %341, align 1, !tbaa !304
  %342 = load float, ptr %222, align 8, !tbaa !240
  %343 = fmul float %342, 2.000000e+00
  %344 = fadd float %.2530, %343
  %345 = freeze float %.2533
  br label %346

346:                                              ; preds = %244, %338
  %347 = phi i16 [ %339, %338 ], [ %245, %244 ]
  %348 = phi i16 [ %340, %338 ], [ %246, %244 ]
  %.1532 = phi float [ %345, %338 ], [ %.0531667, %244 ]
  %.1529 = phi float [ %344, %338 ], [ %.0528668, %244 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge670.loopexit, label %244, !llvm.loop !378

349:                                              ; preds = %._crit_edge670
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %351 = load ptr, ptr %350, align 8, !tbaa !205
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 201
  %353 = load i8, ptr %352, align 1, !tbaa !223, !range !152, !noundef !153
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %358, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 3132
  %357 = load float, ptr %356, align 4, !tbaa !379
  br label %358

358:                                              ; preds = %._crit_edge670, %349, %355
  %359 = phi float [ %357, %355 ], [ 0.000000e+00, %349 ], [ 0.000000e+00, %._crit_edge670 ]
  %360 = and i32 %41, 16777216
  %.not555 = icmp eq i32 %360, 0
  br i1 %.not555, label %371, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %363 = load float, ptr %362, align 4, !tbaa !209
  %364 = fcmp oeq float %363, 0.000000e+00
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %368 = load float, ptr %367, align 4, !tbaa !158
  %369 = load float, ptr %366, align 4, !tbaa !159
  %370 = fsub float %368, %369
  br label %373

371:                                              ; preds = %361, %358
  %372 = fsub float %.sroa.8.0.copyload, %.sroa.0627.0.copyload
  br label %373

373:                                              ; preds = %371, %365
  %374 = phi float [ %370, %365 ], [ %372, %371 ]
  %375 = fsub float %374, %359
  %376 = fcmp ole float %375, 1.000000e+00
  %377 = select i1 %376, float 1.000000e+00, float %375
  %378 = fsub float %377, %240
  %379 = fsub float %378, %.0528.lcssa
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %381 = load float, ptr %380, align 8, !tbaa !240
  %382 = fmul float %381, 2.000000e+00
  %383 = sitofp i16 %235 to float
  %384 = fmul float %382, %383
  %385 = fadd float %240, %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %385, ptr %386, align 8, !tbaa !380
  br i1 %216, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %373
  %387 = load ptr, ptr %9, align 8, !tbaa !280
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count703 = zext nneg i32 %.lcssa649 to i64
  br label %396

._crit_edge677:                                   ; preds = %440, %373
  %.0538.lcssa = phi float [ %379, %373 ], [ %.1539, %440 ]
  %389 = fcmp oge float %.0538.lcssa, 1.000000e+00
  %390 = and i32 %41, 524288
  %.not556 = icmp eq i32 %390, 0
  %or.cond637 = and i1 %.not556, %389
  %391 = fcmp ogt float %.0531.lcssa, 0.000000e+00
  %or.cond11681 = and i1 %216, %391
  %or.cond759 = select i1 %or.cond637, i1 %or.cond11681, i1 false
  br i1 %or.cond759, label %.lr.ph684.split.preheader, label %.critedge

.lr.ph684.split.preheader:                        ; preds = %._crit_edge677
  %392 = load ptr, ptr %17, align 8, !tbaa !279
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0534679 = add nsw i32 %.lcssa649, -1
  %395 = zext nneg i32 %.0534679 to i64
  br label %.lr.ph684.split

396:                                              ; preds = %.lr.ph676, %440
  %397 = phi float [ %385, %.lr.ph676 ], [ %441, %440 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next701, %440 ]
  %.0538673 = phi float [ %379, %.lr.ph676 ], [ %.1539, %440 ]
  %398 = trunc nuw nsw i64 %indvars.iv700 to i32
  %399 = lshr i64 %indvars.iv700, 5
  %400 = and i64 %399, 134217727
  %401 = getelementptr inbounds nuw i32, ptr %387, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !273
  %403 = and i32 %398, 31
  %404 = shl nuw i32 1, %403
  %405 = and i32 %402, %404
  %.not574 = icmp eq i32 %405, 0
  br i1 %.not574, label %440, label %406

406:                                              ; preds = %396
  %407 = load ptr, ptr %388, align 8, !tbaa !271
  %408 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %407, i64 %indvars.iv700
  %409 = load i32, ptr %408, align 4, !tbaa !352
  %410 = and i32 %409, 8
  %.not575 = icmp eq i32 %410, 0
  br i1 %.not575, label %424, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 28
  %413 = load float, ptr %412, align 4, !tbaa !355
  %414 = fdiv float %413, %.0531.lcssa
  %415 = fmul float %379, %414
  %416 = load float, ptr %29, align 8, !tbaa !348
  %417 = fcmp oge float %415, %416
  %418 = select i1 %417, float %415, float %416
  %419 = fadd float %418, 0x3F847AE140000000
  %420 = fptosi float %419 to i32
  %421 = sitofp i32 %420 to float
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store float %421, ptr %422, align 4, !tbaa !312
  %423 = fsub float %.0538673, %421
  br label %424

424:                                              ; preds = %411, %406
  %.2540 = phi float [ %423, %411 ], [ %.0538673, %406 ]
  %425 = getelementptr inbounds nuw i8, ptr %408, i64 92
  %426 = load i16, ptr %425, align 4, !tbaa !351
  %427 = icmp ne i16 %426, -1
  %brmerge761 = select i1 %427, i1 true, i1 %.not576
  br i1 %brmerge761, label %430, label %428

428:                                              ; preds = %424
  %429 = or i32 %409, 1073741824
  store i32 %429, ptr %408, align 4, !tbaa !352
  br label %430

430:                                              ; preds = %424, %428
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %432 = load float, ptr %431, align 4, !tbaa !312
  %433 = load float, ptr %29, align 8, !tbaa !348
  %434 = fcmp oge float %432, %433
  %435 = select i1 %434, float %432, float %433
  %436 = fptosi float %435 to i32
  %437 = sitofp i32 %436 to float
  %438 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store float %437, ptr %438, align 4, !tbaa !350
  %439 = fadd float %397, %437
  store float %439, ptr %386, align 8, !tbaa !380
  br label %440

440:                                              ; preds = %396, %430
  %441 = phi float [ %439, %430 ], [ %397, %396 ]
  %.1539 = phi float [ %.2540, %430 ], [ %.0538673, %396 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge677, label %396, !llvm.loop !381

.lr.ph684.split:                                  ; preds = %.lr.ph684.split.preheader, %467
  %indvars.iv705 = phi i64 [ %395, %.lr.ph684.split.preheader ], [ %indvars.iv.next706, %467 ]
  %.3682 = phi float [ %.0538.lcssa, %.lr.ph684.split.preheader ], [ %.4, %467 ]
  %442 = trunc nuw nsw i64 %indvars.iv705 to i32
  %443 = lshr i64 %indvars.iv705, 5
  %444 = and i64 %443, 134217727
  %445 = getelementptr inbounds nuw i32, ptr %392, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !273
  %447 = and i32 %442, 31
  %448 = shl nuw i32 1, %447
  %449 = and i32 %446, %448
  %.not557 = icmp eq i32 %449, 0
  br i1 %.not557, label %467, label %450

450:                                              ; preds = %.lr.ph684.split
  %451 = load ptr, ptr %394, align 8, !tbaa !275
  %452 = getelementptr inbounds nuw i16, ptr %451, i64 %indvars.iv705
  %453 = load i16, ptr %452, align 2, !tbaa !298
  %454 = load ptr, ptr %393, align 8, !tbaa !271
  %455 = sext i16 %453 to i64
  %456 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %454, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !352
  %458 = and i32 %457, 8
  %.not558 = icmp eq i32 %458, 0
  br i1 %.not558, label %467, label %459

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %461 = load float, ptr %460, align 4, !tbaa !312
  %462 = fadd float %461, 1.000000e+00
  store float %462, ptr %460, align 4, !tbaa !312
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !350
  %465 = fadd float %464, 1.000000e+00
  store float %465, ptr %463, align 4, !tbaa !350
  %466 = fadd float %.3682, -1.000000e+00
  br label %467

467:                                              ; preds = %459, %450, %.lr.ph684.split
  %.4 = phi float [ %.3682, %.lr.ph684.split ], [ %466, %459 ], [ %.3682, %450 ]
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, -1
  %468 = fcmp oge float %.4, 1.000000e+00
  %469 = icmp sgt i64 %indvars.iv705, 0
  %or.cond11 = and i1 %468, %469
  br i1 %or.cond11, label %.lr.ph684.split, label %.critedge, !llvm.loop !382

.critedge:                                        ; preds = %467, %._crit_edge677
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %471 = load i16, ptr %470, align 8, !tbaa !202
  %472 = icmp eq i16 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %.critedge
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

475:                                              ; preds = %.critedge
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %477 = load ptr, ptr %476, align 8, !tbaa !212
  %478 = sext i16 %471 to i64
  %479 = getelementptr %struct.ImGuiTableInstanceData, ptr %477, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %473, %475
  %.0.i602 = phi ptr [ %474, %473 ], [ %480, %475 ]
  %481 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 20
  %482 = load i32, ptr %481, align 4, !tbaa !383
  %483 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 16
  store i32 %482, ptr %483, align 4, !tbaa !384
  store i32 -1, ptr %481, align 4, !tbaa !383
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i16 -1, ptr %484, align 4, !tbaa !295
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i16 -1, ptr %485, align 2, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %487 = load float, ptr %486, align 8, !tbaa !385
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %489 = load float, ptr %488, align 4, !tbaa !386
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %491 = load float, ptr %490, align 8, !tbaa !387
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %493 = load float, ptr %492, align 4, !tbaa !388
  %494 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 4
  %495 = load float, ptr %494, align 4, !tbaa !389
  %496 = fadd float %489, %495
  %497 = fcmp oge float %493, %496
  %498 = select i1 %497, float %493, float %496
  store float %487, ptr %2, align 4, !tbaa !154
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %489, ptr %499, align 4, !tbaa !155
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %491, ptr %500, align 4, !tbaa !154
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %498, ptr %501, align 4, !tbaa !155
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 5044
  %503 = load i32, ptr %502, align 4, !tbaa !390
  store i32 0, ptr %502, align 4, !tbaa !390
  %504 = call noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
  store i32 %503, ptr %502, align 4, !tbaa !390
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %506 = load float, ptr %505, align 8, !tbaa !391
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %508 = load float, ptr %507, align 8, !tbaa !255
  %509 = fcmp ogt float %508, 0.000000e+00
  br i1 %509, label %510, label %526

510:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %512 = load float, ptr %511, align 4, !tbaa !392
  %513 = load float, ptr %488, align 4, !tbaa !386
  %514 = fcmp ult float %512, %513
  br i1 %514, label %526, label %515

515:                                              ; preds = %510
  %516 = fadd float %508, %513
  %517 = fcmp ugt float %512, %516
  br i1 %517, label %526, label %518

518:                                              ; preds = %515
  %519 = fsub float %516, %512
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %521 = load float, ptr %520, align 4, !tbaa !393
  %522 = fmul float %519, %521
  %523 = fptosi float %522 to i32
  %524 = sitofp i32 %523 to float
  %525 = fadd float %506, %524
  br label %526

526:                                              ; preds = %510, %515, %518, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %.0526 = phi float [ %525, %518 ], [ %506, %515 ], [ %506, %510 ], [ %506, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %528 = load i16, ptr %527, align 4, !tbaa !394
  %529 = icmp sgt i16 %528, 0
  br i1 %529, label %.then, label %.cont

.then:                                            ; preds = %526
  %.then.val = load float, ptr %486, align 4, !tbaa !159
  br label %.cont

.cont:                                            ; preds = %526, %.then
  %530 = phi float [ %.then.val, %.then ], [ %.sroa.0627.0.copyload, %526 ]
  %531 = load float, ptr %227, align 4, !tbaa !241
  %532 = load float, ptr %230, align 4, !tbaa !238
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.0.0.copyload = load float, ptr %533, align 8, !tbaa !216
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !216
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !216
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !216
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %535 = load ptr, ptr %534, align 8, !tbaa !281
  %536 = load i32, ptr %11, align 4, !tbaa !207
  %537 = add nsw i32 %536, 31
  %538 = ashr i32 %537, 5
  %539 = sext i32 %538 to i64
  %540 = shl nsw i64 %539, 2
  call void @llvm.memset.p0.i64(ptr align 4 %535, i8 0, i64 %540, i1 false)
  %541 = load i32, ptr %11, align 4, !tbaa !207
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph691, label %._crit_edge692.thread

.lr.ph691:                                        ; preds = %.cont
  %543 = fadd float %530, %531
  %544 = fsub float %543, %532
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %549 = fcmp olt float %.sroa.6.0.copyload, %.sroa.9.0.copyload
  %550 = fcmp ogt float %.sroa.6.0.copyload, %.sroa.18.0.copyload
  %.19.i.i612 = select i1 %550, float %.sroa.18.0.copyload, float %.sroa.6.0.copyload
  %551 = select i1 %549, float %.sroa.9.0.copyload, float %.19.i.i612
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %553 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %554 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i622 = select i1 %554, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %555 = select i1 %553, float %.sroa.9.0.copyload, float %.19.i18.i622
  %556 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %557 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i = select i1 %557, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %558 = select i1 %556, float %.sroa.9.0.copyload, float %.19.i18.i
  br label %560

._crit_edge692:                                   ; preds = %788
  %559 = icmp eq i8 %.1522, 0
  br i1 %559, label %._crit_edge692.thread, label %._crit_edge692._crit_edge

._crit_edge692._crit_edge:                        ; preds = %._crit_edge692
  %.phi.trans.insert717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8, !tbaa !271
  br label %799

560:                                              ; preds = %.lr.ph691, %788
  %indvars.iv708 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next709, %788 ]
  %.0516689 = phi float [ %544, %.lr.ph691 ], [ %.2518, %788 ]
  %.0519688 = phi i1 [ %529, %.lr.ph691 ], [ %.1520, %788 ]
  %.0521687 = phi i8 [ 0, %.lr.ph691 ], [ %.1522, %788 ]
  %.0524686 = phi i32 [ 0, %.lr.ph691 ], [ %.1525, %788 ]
  %.sroa.0.0685 = phi float [ %.sroa.0.0.copyload, %.lr.ph691 ], [ %.sroa.0.1, %788 ]
  %561 = load ptr, ptr %545, align 8, !tbaa !275
  %562 = getelementptr inbounds nuw i16, ptr %561, i64 %indvars.iv708
  %563 = load i16, ptr %562, align 2, !tbaa !298
  %564 = sext i16 %563 to i32
  %565 = load ptr, ptr %546, align 8, !tbaa !271
  %566 = sext i16 %563 to i64
  %567 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %565, i64 %566
  %568 = load i16, ptr %547, align 8, !tbaa !395
  %569 = icmp sgt i16 %568, 0
  %570 = zext i1 %569 to i8
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 110
  store i8 %570, ptr %571, align 2, !tbaa !396
  br i1 %.0519688, label %572, label %580

572:                                              ; preds = %560
  %573 = load i16, ptr %527, align 4, !tbaa !394
  %574 = sext i16 %573 to i32
  %575 = icmp eq i32 %.0524686, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = load float, ptr %486, align 8, !tbaa !385
  %578 = fsub float %.sroa.0627.0.copyload, %577
  %579 = fadd float %.0516689, %578
  br label %580

580:                                              ; preds = %576, %572, %560
  %.1520 = phi i1 [ false, %576 ], [ true, %572 ], [ false, %560 ]
  %.1517 = phi float [ %579, %576 ], [ %.0516689, %572 ], [ %.0516689, %560 ]
  %581 = load i32, ptr %567, align 4, !tbaa !352
  %582 = and i32 %581, -251658241
  store i32 %582, ptr %567, align 4, !tbaa !352
  %583 = load ptr, ptr %17, align 8, !tbaa !279
  %584 = trunc nuw nsw i64 %indvars.iv708 to i32
  %585 = lshr i64 %indvars.iv708, 5
  %586 = and i64 %585, 134217727
  %587 = getelementptr inbounds nuw i32, ptr %583, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !273
  %589 = and i32 %584, 31
  %590 = shl nuw i32 1, %589
  %591 = and i32 %588, %590
  %.not571 = icmp eq i32 %591, 0
  br i1 %.not571, label %592, label %607

592:                                              ; preds = %580
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 36
  %594 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %595 = getelementptr inbounds nuw i8, ptr %567, i64 56
  store float %.1517, ptr %595, align 4, !tbaa !369
  %596 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store float %.1517, ptr %596, align 4, !tbaa !397
  %597 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store float %.1517, ptr %597, align 4, !tbaa !398
  %598 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store float 0.000000e+00, ptr %598, align 4, !tbaa !350
  %599 = fcmp olt float %.1517, %.sroa.0.0685
  %600 = fcmp ogt float %.1517, %.sroa.13.0.copyload
  %..i.i = select i1 %600, float %.sroa.13.0.copyload, float %.1517
  %601 = select i1 %599, float %.sroa.0.0685, float %..i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %601, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %551, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %593, align 4
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %558, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %594, align 4
  %602 = getelementptr inbounds nuw i8, ptr %567, i64 107
  store i8 0, ptr %602, align 1, !tbaa !377
  %603 = getelementptr inbounds nuw i8, ptr %567, i64 106
  store i8 0, ptr %603, align 2, !tbaa !399
  %604 = getelementptr inbounds nuw i8, ptr %567, i64 105
  store i8 0, ptr %604, align 1, !tbaa !400
  %605 = getelementptr inbounds nuw i8, ptr %567, i64 108
  store i8 1, ptr %605, align 4, !tbaa !401
  %606 = getelementptr inbounds nuw i8, ptr %567, i64 64
  store float 1.000000e+00, ptr %606, align 4, !tbaa !402
  br label %788

607:                                              ; preds = %580
  %608 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store float %.1517, ptr %608, align 4, !tbaa !398
  %609 = load float, ptr %29, align 8, !tbaa !348
  %610 = load float, ptr %380, align 8, !tbaa !240
  %611 = fmul float %610, 2.000000e+00
  %612 = fadd float %609, %611
  %613 = load float, ptr %230, align 4, !tbaa !238
  %614 = fadd float %613, %612
  %615 = load float, ptr %232, align 8, !tbaa !239
  %616 = fadd float %615, %614
  %617 = load i32, ptr %4, align 4, !tbaa !203
  %618 = and i32 %617, 16777216
  %.not.i603 = icmp eq i32 %618, 0
  br i1 %.not.i603, label %637, label %619

619:                                              ; preds = %607
  %620 = getelementptr inbounds nuw i8, ptr %567, i64 86
  %621 = load i16, ptr %620, align 2, !tbaa !308
  %622 = load i16, ptr %548, align 2, !tbaa !403
  %623 = icmp slt i16 %621, %622
  br i1 %623, label %624, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

624:                                              ; preds = %619
  %625 = sext i16 %622 to i32
  %626 = sext i16 %621 to i32
  %627 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  %628 = sub nsw i32 %625, %626
  %629 = sitofp i32 %628 to float
  %630 = fmul float %616, %629
  %631 = fsub float %627, %630
  %632 = fsub float %631, %.1517
  %633 = load float, ptr %227, align 4, !tbaa !241
  %634 = fsub float %632, %633
  %635 = fsub float %634, %610
  %636 = fsub float %635, %615
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

637:                                              ; preds = %607
  %638 = and i32 %617, 262144
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

640:                                              ; preds = %637
  %641 = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !405
  %642 = load i16, ptr %8, align 2, !tbaa !359
  %643 = sext i16 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %567, i64 88
  %645 = load i16, ptr %644, align 4, !tbaa !366
  %646 = xor i16 %645, -1
  %647 = sext i16 %646 to i32
  %648 = add nsw i32 %647, %643
  %649 = sitofp i32 %648 to float
  %650 = fmul float %616, %649
  %651 = fsub float %641, %650
  %652 = fsub float %651, %.1517
  %653 = fsub float %652, %615
  %654 = fsub float %653, %611
  %655 = load float, ptr %227, align 4, !tbaa !241
  %656 = fsub float %654, %655
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit: ; preds = %619, %624, %637, %640
  %.0.i604 = phi float [ %636, %624 ], [ 0x47EFFFFFE0000000, %619 ], [ %656, %640 ], [ 0x47EFFFFFE0000000, %637 ]
  %657 = getelementptr inbounds nuw i8, ptr %567, i64 24
  store float %.0.i604, ptr %657, align 4, !tbaa !349
  %658 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !350
  %660 = fcmp olt float %659, %.0.i604
  %661 = select i1 %660, float %659, float %.0.i604
  %662 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %663 = load float, ptr %662, align 4, !tbaa !312
  %664 = fcmp olt float %663, %609
  %665 = select i1 %664, float %663, float %609
  %666 = fcmp oge float %661, %665
  %667 = select i1 %666, float %661, float %665
  store float %667, ptr %658, align 4, !tbaa !350
  %668 = fadd float %.1517, %667
  %669 = fadd float %613, %668
  %670 = fadd float %615, %669
  %671 = fadd float %611, %670
  %672 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store float %671, ptr %672, align 4, !tbaa !397
  %673 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %674 = load float, ptr %673, align 4, !tbaa !369
  %675 = fadd float %.1517, %610
  %676 = fadd float %675, %613
  store float %676, ptr %673, align 4, !tbaa !369
  %677 = fsub float %671, %610
  %678 = fsub float %677, %615
  %679 = getelementptr inbounds nuw i8, ptr %567, i64 60
  store float %678, ptr %679, align 4, !tbaa !406
  %680 = fmul float %667, 0x3FE4CCCCC0000000
  %681 = fptosi float %680 to i32
  %682 = sitofp i32 %681 to float
  %683 = getelementptr inbounds nuw i8, ptr %567, i64 64
  store float %682, ptr %683, align 4, !tbaa !402
  %684 = getelementptr inbounds nuw i8, ptr %567, i64 36
  %685 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %686 = fcmp olt float %.1517, %.sroa.0.0685
  %687 = fcmp ogt float %.1517, %.sroa.13.0.copyload
  %..i.i611 = select i1 %687, float %.sroa.13.0.copyload, float %.1517
  %688 = select i1 %686, float %.sroa.0.0685, float %..i.i611
  %.sroa.0.0.vec.insert.i.i613 = insertelement <2 x float> poison, float %688, i64 0
  %.sroa.0.4.vec.insert.i.i614 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i613, float %551, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i614, ptr %684, align 4
  %689 = fcmp olt float %671, %.sroa.0.0685
  %690 = fcmp ogt float %671, %.sroa.13.0.copyload
  %..i17.i621 = select i1 %690, float %.sroa.13.0.copyload, float %671
  %691 = select i1 %689, float %.sroa.0.0685, float %..i17.i621
  %.sroa.0.0.vec.insert.i19.i623 = insertelement <2 x float> poison, float %691, i64 0
  %.sroa.0.4.vec.insert.i20.i624 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i623, float %555, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i624, ptr %685, align 4
  %692 = fcmp ogt float %691, %688
  %693 = getelementptr inbounds nuw i8, ptr %567, i64 105
  %694 = zext i1 %692 to i8
  store i8 %694, ptr %693, align 1, !tbaa !400
  %695 = getelementptr inbounds nuw i8, ptr %567, i64 106
  store i8 1, ptr %695, align 2, !tbaa !399
  br i1 %692, label %696, label %.critedge599

696:                                              ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %697 = load ptr, ptr %534, align 8, !tbaa !281
  %698 = and i32 %564, 31
  %699 = shl nuw i32 1, %698
  %700 = ashr i32 %564, 5
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %697, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !273
  %704 = or i32 %703, %699
  store i32 %704, ptr %702, align 4, !tbaa !273
  br label %712

.critedge599:                                     ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %705 = getelementptr inbounds nuw i8, ptr %567, i64 111
  %706 = load i8, ptr %705, align 1, !tbaa !335
  %.not572 = icmp eq i8 %706, 0
  br i1 %.not572, label %707, label %712

707:                                              ; preds = %.critedge599
  %708 = getelementptr inbounds nuw i8, ptr %567, i64 112
  %709 = load i8, ptr %708, align 4, !tbaa !365
  %710 = icmp ne i8 %709, 0
  %711 = zext i1 %710 to i8
  br label %712

712:                                              ; preds = %696, %707, %.critedge599
  %713 = phi i8 [ 1, %.critedge599 ], [ 1, %696 ], [ %711, %707 ]
  %714 = getelementptr inbounds nuw i8, ptr %567, i64 107
  store i8 %713, ptr %714, align 1, !tbaa !377
  %715 = getelementptr inbounds nuw i8, ptr %567, i64 102
  %716 = load i8, ptr %715, align 2, !tbaa !307, !range !152, !noundef !153
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %.thread631

718:                                              ; preds = %712
  %719 = load i8, ptr %552, align 1, !tbaa !226, !range !152, !noundef !153
  %720 = trunc nuw i8 %719 to i1
  %spec.select638 = select i1 %720, i8 %.0521687, i8 1
  br label %.thread631

.thread631:                                       ; preds = %712, %718
  %.sink = phi i8 [ %719, %718 ], [ 1, %712 ]
  %721 = phi i8 [ %spec.select638, %718 ], [ %.0521687, %712 ]
  %722 = getelementptr inbounds nuw i8, ptr %567, i64 108
  store i8 %.sink, ptr %722, align 4, !tbaa !401
  %723 = trunc nuw i8 %713 to i1
  %.2523 = select i1 %723, i8 %721, i8 %.0521687
  %724 = load i32, ptr %567, align 4, !tbaa !352
  %storemerge.v = select i1 %692, i32 50331648, i32 16777216
  %storemerge = or i32 %724, %storemerge.v
  store i32 %storemerge, ptr %567, align 4, !tbaa !352
  %725 = getelementptr inbounds nuw i8, ptr %567, i64 94
  %726 = load i16, ptr %725, align 2, !tbaa !338
  %.not573 = icmp eq i16 %726, -1
  br i1 %.not573, label %729, label %727

727:                                              ; preds = %.thread631
  %728 = or i32 %storemerge, 67108864
  store i32 %728, ptr %567, align 4, !tbaa !352
  br label %729

729:                                              ; preds = %727, %.thread631
  %730 = phi i32 [ %728, %727 ], [ %storemerge, %.thread631 ]
  %731 = fcmp oge float %.0526, %688
  %732 = fcmp olt float %.0526, %691
  %733 = and i1 %732, %731
  %or.cond641 = select i1 %504, i1 %733, i1 false
  br i1 %or.cond641, label %734, label %736

734:                                              ; preds = %729
  %735 = or i32 %730, 134217728
  store i32 %735, ptr %567, align 4, !tbaa !352
  store i16 %563, ptr %485, align 2, !tbaa !296
  br label %736

736:                                              ; preds = %734, %729
  %737 = load i16, ptr %470, align 8, !tbaa !202
  %738 = icmp eq i16 %737, 0
  br i1 %738, label %739, label %744

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %567, i64 68
  store float %676, ptr %740, align 4, !tbaa !367
  %741 = getelementptr inbounds nuw i8, ptr %567, i64 72
  store float %676, ptr %741, align 4, !tbaa !368
  %742 = getelementptr inbounds nuw i8, ptr %567, i64 76
  store float %676, ptr %742, align 4, !tbaa !407
  %743 = getelementptr inbounds nuw i8, ptr %567, i64 80
  store float %676, ptr %743, align 4, !tbaa !370
  br label %758

744:                                              ; preds = %736
  %745 = fsub float %676, %674
  %746 = getelementptr inbounds nuw i8, ptr %567, i64 68
  %747 = load float, ptr %746, align 4, !tbaa !367
  %748 = fadd float %747, %745
  store float %748, ptr %746, align 4, !tbaa !367
  %749 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %750 = load float, ptr %749, align 4, !tbaa !368
  %751 = fadd float %745, %750
  store float %751, ptr %749, align 4, !tbaa !368
  %752 = getelementptr inbounds nuw i8, ptr %567, i64 76
  %753 = load float, ptr %752, align 4, !tbaa !407
  %754 = fadd float %745, %753
  store float %754, ptr %752, align 4, !tbaa !407
  %755 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %756 = load float, ptr %755, align 4, !tbaa !370
  %757 = fadd float %745, %756
  store float %757, ptr %755, align 4, !tbaa !370
  br label %758

758:                                              ; preds = %744, %739
  %759 = load i8, ptr %552, align 1, !tbaa !226, !range !152, !noundef !153
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %761, label %768

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %567, i64 111
  %763 = load i8, ptr %762, align 1, !tbaa !335
  %764 = lshr i8 %763, 1
  store i8 %764, ptr %762, align 1, !tbaa !335
  %765 = getelementptr inbounds nuw i8, ptr %567, i64 112
  %766 = load i8, ptr %765, align 4, !tbaa !365
  %767 = lshr i8 %766, 1
  store i8 %767, ptr %765, align 4, !tbaa !365
  br label %768

768:                                              ; preds = %761, %758
  %769 = load i16, ptr %527, align 4, !tbaa !394
  %770 = sext i16 %769 to i32
  %771 = icmp slt i32 %.0524686, %770
  br i1 %771, label %772, label %778

772:                                              ; preds = %768
  %773 = fadd float %671, 1.000000e+00
  %774 = fcmp olt float %773, %.sroa.0.0685
  %775 = fcmp ogt float %773, %.sroa.13.0.copyload
  %776 = select i1 %775, float %.sroa.13.0.copyload, float %773
  %777 = select i1 %774, float %.sroa.0.0685, float %776
  br label %778

778:                                              ; preds = %772, %768
  %.sroa.0.2 = phi float [ %777, %772 ], [ %.sroa.0.0685, %768 ]
  %779 = load float, ptr %230, align 4, !tbaa !238
  %780 = fadd float %667, %779
  %781 = load float, ptr %232, align 8, !tbaa !239
  %782 = fadd float %780, %781
  %783 = load float, ptr %380, align 8, !tbaa !240
  %784 = fmul float %783, 2.000000e+00
  %785 = fadd float %782, %784
  %786 = fadd float %.1517, %785
  %787 = add nsw i32 %.0524686, 1
  br label %788

788:                                              ; preds = %778, %592
  %.sroa.0.1 = phi float [ %.sroa.0.0685, %592 ], [ %.sroa.0.2, %778 ]
  %.1525 = phi i32 [ %.0524686, %592 ], [ %787, %778 ]
  %.1522 = phi i8 [ %.0521687, %592 ], [ %.2523, %778 ]
  %.2518 = phi float [ %.1517, %592 ], [ %786, %778 ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %789 = load i32, ptr %11, align 4, !tbaa !207
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next709, %790
  br i1 %791, label %560, label %._crit_edge692, !llvm.loop !408

._crit_edge692.thread:                            ; preds = %.cont, %._crit_edge692
  %.lcssa753 = phi i32 [ %789, %._crit_edge692 ], [ %541, %.cont ]
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %793 = load i16, ptr %24, align 4, !tbaa !360
  %794 = load ptr, ptr %792, align 8, !tbaa !271
  %795 = sext i16 %793 to i64
  %796 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %794, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 107
  store i8 1, ptr %797, align 1, !tbaa !377
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 108
  store i8 0, ptr %798, align 4, !tbaa !401
  br label %799

799:                                              ; preds = %._crit_edge692._crit_edge, %._crit_edge692.thread
  %.lcssa752 = phi i32 [ %789, %._crit_edge692._crit_edge ], [ %.lcssa753, %._crit_edge692.thread ]
  %800 = phi ptr [ %.pre718, %._crit_edge692._crit_edge ], [ %794, %._crit_edge692.thread ]
  %801 = load float, ptr %226, align 8, !tbaa !409
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %803 = load i16, ptr %204, align 2, !tbaa !373
  %804 = sext i16 %803 to i64
  %805 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %800, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 44
  %807 = load float, ptr %806, align 4, !tbaa !410
  %808 = fcmp oge float %801, %807
  %809 = select i1 %808, float %801, float %807
  br i1 %504, label %810, label %816

810:                                              ; preds = %799
  %811 = load i16, ptr %485, align 2, !tbaa !296
  %812 = icmp ne i16 %811, -1
  %813 = fcmp ult float %.0526, %809
  %or.cond601 = select i1 %812, i1 true, i1 %813
  br i1 %or.cond601, label %816, label %814

814:                                              ; preds = %810
  %815 = trunc i32 %.lcssa752 to i16
  store i16 %815, ptr %485, align 2, !tbaa !296
  br label %816

816:                                              ; preds = %814, %810, %799
  %.pre719.pre = load i32, ptr %4, align 4, !tbaa !203
  %817 = and i32 %.pre719.pre, 1
  %.not559 = icmp eq i32 %817, 0
  %or.cond762 = select i1 %.0506.lcssa, i1 true, i1 %.not559
  br i1 %or.cond762, label %820, label %818

818:                                              ; preds = %816
  %819 = and i32 %.pre719.pre, -2
  store i32 %819, ptr %4, align 4, !tbaa !203
  br label %820

820:                                              ; preds = %818, %816
  %.pre719 = phi i32 [ %819, %818 ], [ %.pre719.pre, %816 ]
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 5048
  %822 = load i32, ptr %821, align 8, !tbaa !411
  %823 = icmp ne i32 %822, 0
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %825 = zext i1 %823 to i8
  store i8 %825, ptr %824, align 4, !tbaa !412
  %826 = load i16, ptr %214, align 2, !tbaa !374
  %.not560 = icmp eq i16 %826, -1
  br i1 %.not560, label %829, label %827

827:                                              ; preds = %820
  %828 = and i32 %.pre719, -65537
  store i32 %828, ptr %4, align 4, !tbaa !203
  br label %829

829:                                              ; preds = %827, %820
  %830 = phi i32 [ %828, %827 ], [ %.pre719, %820 ]
  %831 = and i32 %830, 65536
  %.not561 = icmp eq i32 %831, 0
  br i1 %.not561, label %836, label %832

832:                                              ; preds = %829
  store float %809, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !405
  store float %809, ptr %490, align 8, !tbaa !387
  %833 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  %834 = fcmp olt float %833, %809
  %835 = select i1 %834, float %833, float %809
  store float %835, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  br label %836

836:                                              ; preds = %832, %829
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %838 = load ptr, ptr %837, align 8, !tbaa !205
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !215
  %840 = load float, ptr %533, align 8, !tbaa !413
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %840, ptr %841, align 4, !tbaa !414
  %842 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %842, ptr %843, align 8, !tbaa !415
  %844 = load i32, ptr %4, align 4, !tbaa !203
  %845 = and i32 %844, 131072
  %.not562 = icmp eq i32 %845, 0
  br i1 %.not562, label %848, label %846

846:                                              ; preds = %836
  %847 = load float, ptr %492, align 4, !tbaa !388
  %.pre720 = load ptr, ptr %837, align 8, !tbaa !205
  br label %859

848:                                              ; preds = %836
  %849 = load ptr, ptr %837, align 8, !tbaa !205
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 620
  %851 = load float, ptr %850, align 4, !tbaa !416
  %852 = and i32 %844, 33554432
  %.not563 = icmp eq i32 %852, 0
  br i1 %.not563, label %853, label %855

853:                                              ; preds = %848
  %854 = load float, ptr %492, align 4, !tbaa !388
  br label %855

855:                                              ; preds = %848, %853
  %856 = phi float [ %854, %853 ], [ 0.000000e+00, %848 ]
  %857 = fcmp oge float %851, %856
  %858 = select i1 %857, float %851, float %856
  br label %859

859:                                              ; preds = %855, %846
  %860 = phi ptr [ %.pre720, %846 ], [ %849, %855 ]
  %.0497 = phi float [ %847, %846 ], [ %858, %855 ]
  %861 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  %862 = load float, ptr %861, align 4, !tbaa !417
  %863 = fsub float %.0497, %862
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 564
  %865 = load float, ptr %864, align 4, !tbaa !418
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 572
  %867 = load float, ptr %866, align 4, !tbaa !245
  %868 = fcmp olt float %863, %865
  %869 = fcmp ogt float %863, %867
  %870 = select i1 %869, float %867, float %863
  %871 = select i1 %868, float %865, float %870
  store float %871, ptr %866, align 4, !tbaa !245
  call void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr noundef nonnull %0)
  %872 = load i32, ptr %4, align 4, !tbaa !203
  %873 = and i32 %872, 1
  %.not564 = icmp eq i32 %873, 0
  br i1 %.not564, label %875, label %874

874:                                              ; preds = %859
  call void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr noundef nonnull %0)
  br label %875

875:                                              ; preds = %874, %859
  %876 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 8
  store float 0.000000e+00, ptr %876, align 4, !tbaa !419
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 566
  store i8 1, ptr %877, align 2, !tbaa !208
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 0, ptr %878, align 2, !tbaa !420
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 526
  store i16 -1, ptr %879, align 2, !tbaa !421
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 571
  %881 = load i8, ptr %880, align 1, !tbaa !422, !range !152, !noundef !153
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %883, label %891

883:                                              ; preds = %875
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %885 = load i16, ptr %884, align 4, !tbaa !290
  %.not565 = icmp eq i16 %885, -1
  br i1 %.not565, label %891, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %888 = load i16, ptr %887, align 2, !tbaa !289
  %889 = load i16, ptr %470, align 8, !tbaa !202
  %890 = icmp eq i16 %888, %889
  br i1 %890, label %.thread633, label %891

891:                                              ; preds = %886, %883, %875
  %892 = load i32, ptr %4, align 4, !tbaa !203
  %893 = and i32 %892, 268435456
  %.not566 = icmp eq i32 %893, 0
  br i1 %.not566, label %914, label %894

894:                                              ; preds = %891
  %895 = load i16, ptr %485, align 2, !tbaa !296
  %.not567 = icmp eq i16 %895, -1
  br i1 %.not567, label %914, label %896

896:                                              ; preds = %894
  %897 = sext i16 %895 to i32
  %898 = load i32, ptr %11, align 4, !tbaa !207
  %.not568 = icmp eq i32 %898, %897
  br i1 %.not568, label %914, label %899

899:                                              ; preds = %896
  %900 = load i16, ptr %484, align 4, !tbaa !295
  %901 = icmp eq i16 %900, -1
  br i1 %901, label %902, label %914

902:                                              ; preds = %899
  %903 = load i32, ptr %502, align 4, !tbaa !390
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %913, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %907 = load i8, ptr %906, align 1, !tbaa !254, !range !152, !noundef !153
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %913, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %3, i64 8332
  %911 = load i8, ptr %910, align 4, !tbaa !423, !range !152, !noundef !153
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %913, label %914

913:                                              ; preds = %909, %905, %902
  store i16 %895, ptr %879, align 2, !tbaa !421
  br label %914

914:                                              ; preds = %891, %894, %896, %899, %913, %909
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %916 = load i8, ptr %915, align 4, !tbaa !424, !range !152, !noundef !153
  %917 = icmp eq i8 %916, 0
  %brmerge644.not = and i1 %917, %882
  br i1 %brmerge644.not, label %.thread634, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread633:                                       ; preds = %886
  store i16 %885, ptr %879, align 2, !tbaa !421
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %919 = load i8, ptr %918, align 4, !tbaa !424, !range !152, !noundef !153
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %.thread634.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread634:                                       ; preds = %914
  %.pre721 = load i16, ptr %470, align 8, !tbaa !202
  %.phi.trans.insert722 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %.pre723 = load i16, ptr %.phi.trans.insert722, align 2, !tbaa !289
  %921 = icmp eq i16 %.pre721, %.pre723
  br i1 %921, label %.thread634.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread634.thread:                                ; preds = %.thread633, %.thread634
  %922 = load i32, ptr %0, align 8, !tbaa !204
  %923 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %922)
  %924 = call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %923, i32 noundef 321)
  br i1 %924, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit, label %925

925:                                              ; preds = %.thread634.thread
  store i8 0, ptr %880, align 1, !tbaa !422
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit: ; preds = %.thread634.thread
  %926 = load i32, ptr %4, align 4, !tbaa !203
  call void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr noundef nonnull %0, i32 noundef %926)
  call void @_ZN5ImGui8EndPopupEv()
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread: ; preds = %914, %925, %.thread634, %.thread633, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 569
  %928 = load i8, ptr %927, align 1, !tbaa !288, !range !152, !noundef !153
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %930, label %934

930:                                              ; preds = %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %931 = load i32, ptr %4, align 4, !tbaa !203
  %932 = and i32 %931, 8
  %.not569 = icmp eq i32 %932, 0
  br i1 %.not569, label %934, label %933

933:                                              ; preds = %930
  call void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef nonnull %0)
  br label %934

934:                                              ; preds = %933, %930, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %936 = load i16, ptr %935, align 2, !tbaa !403
  %937 = icmp sgt i16 %936, 0
  %.pre724.pre = load ptr, ptr %837, align 8, !tbaa !205
  br i1 %937, label %938, label %954

938:                                              ; preds = %934
  %939 = zext nneg i16 %936 to i64
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %941 = add nuw nsw i64 %939, 4294967295
  %942 = load ptr, ptr %940, align 8, !tbaa !275
  %943 = and i64 %941, 4294967295
  %944 = getelementptr inbounds nuw i16, ptr %942, i64 %943
  %945 = load i16, ptr %944, align 2, !tbaa !298
  %946 = load ptr, ptr %802, align 8, !tbaa !271
  %947 = sext i16 %945 to i64
  %948 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %946, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 12
  %950 = load float, ptr %949, align 4, !tbaa !397
  %951 = load float, ptr %486, align 8, !tbaa !385
  %952 = fsub float %950, %951
  %953 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 128
  store float %952, ptr %953, align 8, !tbaa !425
  br label %954

954:                                              ; preds = %938, %934
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %956 = load i16, ptr %955, align 2, !tbaa !426
  %957 = icmp sgt i16 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 12
  %960 = load float, ptr %959, align 4, !tbaa !427
  %961 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 132
  store float %960, ptr %961, align 4, !tbaa !428
  br label %962

962:                                              ; preds = %958, %954
  %963 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 12
  store float 0.000000e+00, ptr %963, align 4, !tbaa !427
  %964 = load i32, ptr %4, align 4, !tbaa !203
  %965 = and i32 %964, 1048576
  %.not570 = icmp eq i32 %965, 0
  br i1 %.not570, label %971, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %968 = load ptr, ptr %967, align 8, !tbaa !194
  %969 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 688
  %970 = load ptr, ptr %969, align 8, !tbaa !429
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %968, ptr noundef %970, i32 noundef 2)
  br label %976

971:                                              ; preds = %962
  %972 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 688
  %973 = load ptr, ptr %972, align 8, !tbaa !429
  %974 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 544
  %975 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 552
  call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(200) %973, ptr noundef nonnull align 4 dereferenceable(8) %974, ptr noundef nonnull align 4 dereferenceable(8) %975, i1 noundef zeroext false)
  br label %976

976:                                              ; preds = %971, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #9 {
  %4 = and i32 %2, 24
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !203
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %3
  %9 = trunc i32 %7 to i16
  %trunc = and i16 %9, -8192
  switch i16 %trunc, label %12 [
    i16 16384, label %10
    i16 8192, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = or disjoint i32 %2, 16
  br label %._crit_edge

12:                                               ; preds = %8
  %13 = or disjoint i32 %2, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %10, %12
  %.171 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = shl i32 %7, 5
  %16 = and i32 %15, 32
  %17 = xor i32 %16, 32
  %spec.select = or i32 %17, %.171
  %18 = and i32 %.171, 3072
  %or.cond.not = icmp eq i32 %18, 3072
  %19 = or i32 %spec.select, 512
  %.373 = select i1 %or.cond.not, i32 %19, i32 %spec.select
  %20 = and i32 %.373, 196608
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 116
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 65536, i32 131072
  %32 = or disjoint i32 %31, %.373
  br label %33

33:                                               ; preds = %22, %._crit_edge
  %.474 = phi i32 [ %32, %22 ], [ %.373, %._crit_edge ]
  %34 = load i32, ptr %1, align 4, !tbaa !352
  %35 = and i32 %34, 251658240
  %36 = or i32 %35, %.474
  store i32 %36, ptr %1, align 4, !tbaa !352
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i8 0, ptr %37, align 2, !tbaa !430
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  store i8 %40, ptr %38, align 1
  %41 = load i32, ptr %14, align 4, !tbaa !203
  %42 = and i32 %41, 8
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, label %43

43:                                               ; preds = %33
  %44 = and i32 %.474, 17408
  %or.cond80 = icmp eq i32 %44, 16384
  %.061 = select i1 %or.cond80, i32 2, i32 0
  %.0 = zext i1 %or.cond80 to i32
  %45 = and i32 %.474, 34816
  %or.cond82 = icmp eq i32 %45, 32768
  %46 = or disjoint i32 %.061, 4
  %47 = select i1 %or.cond80, i32 8, i32 2
  %48 = select i1 %or.cond80, i32 2, i32 1
  %.166 = select i1 %or.cond82, i32 %48, i32 %.0
  %.162 = select i1 %or.cond82, i32 %46, i32 %.061
  %49 = select i1 %or.cond82, i32 %47, i32 0
  %.1 = or disjoint i32 %49, %.0
  %or.cond84 = icmp eq i32 %44, 0
  br i1 %or.cond84, label %50, label %56

50:                                               ; preds = %43
  %51 = or i32 %.162, 2
  %52 = shl nuw nsw i32 %.166, 1
  %53 = shl nuw nsw i32 1, %52
  %54 = or i32 %53, %.1
  %55 = add nuw nsw i32 %.166, 1
  br label %56

56:                                               ; preds = %50, %43
  %.267 = phi i32 [ %55, %50 ], [ %.166, %43 ]
  %.263 = phi i32 [ %51, %50 ], [ %.162, %43 ]
  %.2 = phi i32 [ %54, %50 ], [ %.1, %43 ]
  %or.cond86 = icmp eq i32 %45, 0
  br i1 %or.cond86, label %57, label %63

57:                                               ; preds = %56
  %58 = or i32 %.263, 4
  %59 = shl nuw nsw i32 %.267, 1
  %60 = shl nuw nsw i32 2, %59
  %61 = or i32 %.2, %60
  %62 = add nuw nsw i32 %.267, 1
  br label %63

63:                                               ; preds = %57, %56
  %.368 = phi i32 [ %62, %57 ], [ %.267, %56 ]
  %.364 = phi i32 [ %58, %57 ], [ %.263, %56 ]
  %.3 = phi i32 [ %61, %57 ], [ %.2, %56 ]
  %64 = and i32 %41, 134217728
  %65 = icmp ne i32 %64, 0
  %66 = icmp eq i32 %.368, 0
  %or.cond3 = select i1 %65, i1 true, i1 %66
  %67 = zext i1 %or.cond3 to i32
  %.469 = add nuw nsw i32 %.368, %67
  %.4 = or i32 %.364, %67
  %68 = trunc nuw i32 %.3 to i8
  store i8 %68, ptr %37, align 2, !tbaa !430
  %69 = trunc nuw nsw i32 %.4 to i8
  %70 = shl nuw nsw i8 %69, 4
  %71 = trunc nuw nsw i32 %.469 to i8
  %72 = shl nuw nsw i8 %71, 2
  %73 = and i8 %72, 12
  %74 = or disjoint i8 %73, %70
  %75 = or disjoint i8 %74, %40
  store i8 %75, ptr %38, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %77 = load i16, ptr %76, align 2, !tbaa !338
  %78 = icmp eq i16 %77, -1
  br i1 %78, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, label %79

79:                                               ; preds = %63
  %80 = zext nneg i8 %40 to i32
  %81 = shl nuw nsw i32 1, %80
  %82 = and i32 %81, %.4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

83:                                               ; preds = %79
  %84 = and i8 %68, 3
  %85 = or disjoint i8 %74, %84
  store i8 %85, ptr %38, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 1, ptr %86, align 1, !tbaa !288
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %83, %79, %63, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load float, ptr %3, align 4, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load float, ptr %5, align 4, !tbaa !368
  %7 = fcmp oge float %4, %6
  %8 = select i1 %7, float %4, float %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load float, ptr %9, align 4, !tbaa !369
  %11 = fsub float %8, %10
  %12 = load i32, ptr %1, align 4, !tbaa !352
  %13 = and i32 %12, 8192
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load float, ptr %15, align 4, !tbaa !370
  %17 = fsub float %16, %10
  %18 = fcmp oge float %11, %17
  %19 = select i1 %18, float %11, float %17
  br label %20

20:                                               ; preds = %14, %2
  %.0 = phi float [ %11, %2 ], [ %19, %14 ]
  %21 = and i32 %12, 16
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load float, ptr %23, align 4, !tbaa !364
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !203
  %29 = and i32 %28, 1
  %.not17 = icmp ne i32 %29, 0
  %30 = and i32 %12, 32
  %.not18 = icmp eq i32 %30, 0
  %or.cond = and i1 %.not18, %.not17
  br i1 %or.cond, label %32, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %26, %31, %22, %20
  %.1 = phi float [ %24, %31 ], [ %.0, %22 ], [ %.0, %20 ], [ %.0, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load float, ptr %33, align 8, !tbaa !348
  %35 = fcmp oge float %.1, %34
  %36 = select i1 %35, float %.1, float %34
  ret float %36
}

declare noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load float, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load float, ptr %9, align 8, !tbaa !240
  %11 = fmul float %10, 2.000000e+00
  %12 = fadd float %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load float, ptr %13, align 4, !tbaa !238
  %15 = fadd float %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load float, ptr %16, align 8, !tbaa !239
  %18 = fadd float %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !203
  %21 = and i32 %20, 16777216
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %45, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 86
  %24 = load i16, ptr %23, align 2, !tbaa !308
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %26 = load i16, ptr %25, align 2, !tbaa !403
  %27 = icmp slt i16 %24, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  %29 = sext i16 %26 to i32
  %30 = sext i16 %24 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load float, ptr %31, align 8, !tbaa !404
  %33 = sub nsw i32 %29, %30
  %34 = sitofp i32 %33 to float
  %35 = fmul float %18, %34
  %36 = fsub float %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !398
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %41 = load float, ptr %40, align 4, !tbaa !241
  %42 = fsub float %39, %41
  %43 = fsub float %42, %10
  %44 = fsub float %43, %17
  br label %70

45:                                               ; preds = %2
  %46 = and i32 %20, 262144
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load float, ptr %49, align 8, !tbaa !405
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %52 = load i16, ptr %51, align 2, !tbaa !359
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %55 = load i16, ptr %54, align 4, !tbaa !366
  %56 = xor i16 %55, -1
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %57, %53
  %59 = sitofp i32 %58 to float
  %60 = fmul float %18, %59
  %61 = fsub float %50, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !398
  %64 = fsub float %61, %63
  %65 = fsub float %64, %17
  %66 = fsub float %65, %11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %68 = load float, ptr %67, align 4, !tbaa !241
  %69 = fsub float %66, %68
  br label %70

70:                                               ; preds = %45, %48, %22, %28
  %.0 = phi float [ %44, %28 ], [ 0x47EFFFFFE0000000, %22 ], [ %69, %48 ], [ 0x47EFFFFFE0000000, %45 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr noundef captures(none) initializes((560, 566)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i16, ptr %2, align 8, !tbaa !395
  %4 = icmp sgt i16 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !203
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %9 = load i16, ptr %8, align 2, !tbaa !359
  %10 = sext i16 %9 to i32
  %. = select i1 %.not, i32 %10, i32 1
  %11 = select i1 %4, i32 3, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !207
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  %20 = add nsw i32 %13, 31
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %bcmp = tail call i32 @bcmp(ptr %17, ptr %19, i64 %23)
  %bcmp.fr = freeze i32 %bcmp
  %24 = icmp ne i32 %bcmp.fr, 0
  br label %25

25:                                               ; preds = %15, %1
  %cond.fr = phi i1 [ true, %1 ], [ %24, %15 ]
  %26 = zext i1 %cond.fr to i32
  %27 = zext i1 %4 to i32
  %28 = shl nsw i32 %., %27
  %29 = add nsw i32 %28, %11
  %30 = add nsw i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %36 = load ptr, ptr %35, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %36, i32 noundef %30)
  %37 = trunc i32 %30 to i16
  %38 = add i16 %37, -1
  %spec.select58 = select i1 %cond.fr, i16 %38, i16 -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %spec.select58, ptr %39, align 8, !tbaa !431
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i16 1, ptr %40, align 2, !tbaa !432
  %41 = load i16, ptr %2, align 8, !tbaa !395
  %42 = trunc nsw i32 %. to i16
  %43 = add i16 %42, 2
  %.inv = icmp slt i16 %41, 1
  %44 = select i1 %.inv, i16 1, i16 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i16 %44, ptr %45, align 4, !tbaa !433
  %46 = load i32, ptr %12, align 4, !tbaa !207
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !271
  %50 = icmp sgt i16 %41, 0
  %51 = add nsw i32 %., 1
  %52 = select i1 %50, i32 %51, i32 0
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %61

._crit_edge:                                      ; preds = %83, %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !215
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = load ptr, ptr %55, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 592
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !215
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !215
  ret void

61:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.053 = phi i32 [ 2, %.lr.ph ], [ %.1, %83 ]
  %62 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %49, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 105
  %64 = load i8, ptr %63, align 1, !tbaa !400, !range !152, !noundef !153
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 106
  %68 = load i8, ptr %67, align 2, !tbaa !399, !range !152, !noundef !153
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = trunc i32 %.053 to i16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 98
  store i16 %71, ptr %72, align 2, !tbaa !434
  %73 = add nsw i32 %.053, %52
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 100
  store i16 %74, ptr %75, align 4, !tbaa !435
  %76 = load i32, ptr %5, align 4, !tbaa !203
  %77 = lshr i32 %76, 20
  %78 = and i32 %77, 1
  %79 = xor i32 %78, 1
  %spec.select = add nsw i32 %79, %.053
  br label %83

80:                                               ; preds = %66, %61
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 100
  store i16 %spec.select58, ptr %81, align 4, !tbaa !435
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 98
  store i16 %spec.select58, ptr %82, align 2, !tbaa !434
  br label %83

83:                                               ; preds = %70, %80
  %84 = phi i16 [ %spec.select58, %80 ], [ %71, %70 ]
  %.1 = phi i32 [ %.053, %80 ], [ %spec.select, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store i16 %84, ptr %85, align 4, !tbaa !436
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !437
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ImRect, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i16, ptr %6, align 8, !tbaa !202
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = sext i16 %7 to i64
  %15 = getelementptr %struct.ImGuiTableInstanceData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4196
  %18 = load float, ptr %17, align 4, !tbaa !438
  %19 = fmul float %18, 4.000000e+00
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i16, ptr %22, align 8, !tbaa !395
  %24 = icmp sgt i16 %23, 0
  %.in.v = select i1 %24, i64 244, i64 276
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %25 = load float, ptr %.in, align 4, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load float, ptr %26, align 8, !tbaa !255
  %28 = fadd float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %30 = load float, ptr %29, align 4, !tbaa !388
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !389
  %33 = fadd float %28, %32
  %34 = fsub float %33, %27
  %35 = fcmp oge float %30, %34
  %36 = select i1 %35, float %30, float %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !419
  %39 = fadd float %28, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !207
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 5032
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %61

._crit_edge:                                      ; preds = %145, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  ret void

61:                                               ; preds = %.lr.ph, %145
  %62 = phi i32 [ %41, %.lr.ph ], [ %146, %145 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !279
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = lshr i64 %indvars.iv, 5
  %66 = and i64 %65, 134217727
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !273
  %69 = and i32 %64, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %68, %70
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %145, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %44, align 8, !tbaa !275
  %74 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !298
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %45, align 8, !tbaa !271
  %78 = sext i16 %75 to i64
  %79 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !352
  %81 = and i32 %80, 1073741856
  %.not59 = icmp eq i32 %81, 0
  br i1 %.not59, label %82, label %145

82:                                               ; preds = %72
  %83 = load i32, ptr %46, align 4, !tbaa !203
  %84 = and i32 %83, 2048
  %.not60 = icmp eq i32 %84, 0
  %85 = select i1 %.not60, float %36, float %39
  br i1 %.not60, label %89, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %47, align 2, !tbaa !420, !range !152, !noundef !153
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %145, label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 105
  %91 = load i8, ptr %90, align 1, !tbaa !400, !range !152, !noundef !153
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %48, align 4, !tbaa !291
  %.not61 = icmp eq i16 %94, %75
  br i1 %.not61, label %95, label %145

95:                                               ; preds = %93, %89
  %96 = load i16, ptr %6, align 8, !tbaa !202
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %49, align 8, !tbaa !212
  %100 = sext i16 %96 to i64
  %101 = getelementptr %struct.ImGuiTableInstanceData, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -24
  br label %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit

_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit: ; preds = %95, %98
  %.0.i.i.i = phi ptr [ %102, %98 ], [ %50, %95 ]
  %103 = load i32, ptr %.0.i.i.i, align 4, !tbaa !214
  %104 = add nsw i32 %76, 1
  %105 = add i32 %104, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !397
  %108 = fsub float %107, %21
  %109 = fadd float %107, %21
  store float %108, ptr %2, align 4, !tbaa !154
  store float %28, ptr %51, align 4, !tbaa !155
  store float %109, ptr %52, align 4, !tbaa !154
  store float %85, ptr %53, align 4, !tbaa !155
  %110 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %105, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !299
  %111 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 264464)
  br i1 %111, label %112, label %122

112:                                              ; preds = %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit
  %113 = call noundef zeroext i1 @_ZN5ImGui20IsMouseDoubleClickedEi(i32 noundef 0)
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %45, align 8, !tbaa !271
  %116 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %115, i64 %78
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 102
  %118 = load i8, ptr %117, align 2, !tbaa !307, !range !152, !noundef !153
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 112
  store i8 1, ptr %121, align 4, !tbaa !365
  store i16 %75, ptr %54, align 8, !tbaa !294
  br label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit: ; preds = %114, %120
  call void @_ZN5ImGui13ClearActiveIDEv()
  store i8 0, ptr %4, align 1, !tbaa !299
  br label %122

122:                                              ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit, %112, %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit
  %123 = load i8, ptr %4, align 1, !tbaa !299, !range !152, !noundef !153
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122
  %126 = load i16, ptr %48, align 4, !tbaa !291
  %127 = icmp eq i16 %126, -1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i16, ptr %55, align 2, !tbaa !373
  %.not62 = icmp eq i16 %129, -1
  br i1 %.not62, label %136, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %45, align 8, !tbaa !271
  %132 = sext i16 %129 to i64
  %133 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !397
  br label %136

136:                                              ; preds = %128, %130
  %137 = phi float [ %135, %130 ], [ 0xC7EFFFFFE0000000, %128 ]
  store float %137, ptr %56, align 8, !tbaa !439
  br label %138

138:                                              ; preds = %125, %136
  store i16 %75, ptr %57, align 2, !tbaa !292
  %139 = load i16, ptr %6, align 8, !tbaa !202
  store i16 %139, ptr %58, align 2, !tbaa !289
  br label %.thread69

.thread:                                          ; preds = %122
  %140 = load i8, ptr %3, align 1, !tbaa !299, !range !152, !noundef !153
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.thread63

142:                                              ; preds = %.thread
  %143 = load float, ptr %59, align 8, !tbaa !440
  %144 = fcmp ogt float %143, 0x3FAEB851E0000000
  br i1 %144, label %.thread69, label %.thread63

.thread69:                                        ; preds = %138, %142
  store i16 %75, ptr %60, align 4, !tbaa !295
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  br label %.thread63

.thread63:                                        ; preds = %.thread, %142, %.thread69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %40, align 4, !tbaa !207
  br label %145

145:                                              ; preds = %72, %93, %86, %.thread63, %61
  %146 = phi i32 [ %62, %72 ], [ %62, %93 ], [ %62, %86 ], [ %.pre, %.thread63 ], [ %62, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %61, label %._crit_edge, !llvm.loop !441
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 571
  %3 = load i8, ptr %2, align 1, !tbaa !422, !range !152, !noundef !153
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i16, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %9 = load i16, ptr %8, align 2, !tbaa !289
  %.not = icmp eq i16 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8, !tbaa !204
  %12 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %11)
  %13 = tail call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %12, i32 noundef 321)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 0, ptr %2, align 1, !tbaa !422
  br label %15

15:                                               ; preds = %14, %10, %1, %5
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %10 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 207
  %7 = load i8, ptr %6, align 1, !tbaa !151, !range !152, !noundef !153
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %148, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = load i16, ptr %10, align 4, !tbaa !290
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i16 %11, -1
  br i1 %13, label %14, label %.thread66

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !207
  %17 = icmp sgt i32 %16, %12
  br i1 %17, label %18, label %.thread66

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %21 = zext nneg i32 %12 to i64
  %22 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %20, i64 %21
  %23 = and i32 %1, 1
  %.not51.not = icmp eq i32 %23, 0
  br i1 %.not51.not, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit, label %25

.thread66:                                        ; preds = %14, %9
  %24 = and i32 %1, 1
  %.not5167.not = icmp eq i32 %24, 0
  br i1 %.not5167.not, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

25:                                               ; preds = %18
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %22, align 4, !tbaa !352
  %28 = and i32 %27, 32
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 102
  %31 = load i8, ptr %30, align 2, !tbaa !307, !range !152, !noundef !153
  %32 = trunc nuw i8 %31 to i1
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 9640
  %36 = load ptr, ptr %35, align 8, !tbaa !442
  %.not.i = icmp eq ptr %36, null
  %37 = select i1 %.not.i, ptr @.str.42, ptr %36
  %38 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %37, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %34)
  br i1 %38, label %39, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %19, align 8, !tbaa !271
  %41 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %40, i64 %21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 102
  %43 = load i8, ptr %42, align 2, !tbaa !307, !range !152, !noundef !153
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store i8 1, ptr %46, align 4, !tbaa !365
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i16 %11, ptr %47, align 8, !tbaa !294
  br label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit: ; preds = %.thread66, %45, %39, %33, %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %49 = load i16, ptr %48, align 4, !tbaa !375
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %51 = load i16, ptr %50, align 2, !tbaa !359
  %52 = icmp eq i16 %49, %51
  br i1 %52, label %53, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge: ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit
  %.pre = load ptr, ptr @GImGui, align 8, !tbaa !4
  br label %59

53:                                               ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !203
  %56 = and i32 %55, 57344
  %.not54 = icmp eq i32 %56, 16384
  %.pre82 = load ptr, ptr @GImGui, align 8, !tbaa !4
  br i1 %.not54, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.pre82, i64 9648
  br label %62

59:                                               ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge, %53
  %60 = phi ptr [ %.pre, %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge ], [ %.pre82, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9656
  br label %62

62:                                               ; preds = %59, %57
  %.sink86.in = phi ptr [ %61, %59 ], [ %58, %57 ]
  %.sink86 = load ptr, ptr %.sink86.in, align 8, !tbaa !442
  %.not.i61 = icmp eq ptr %.sink86, null
  %63 = select i1 %.not.i61, ptr @.str.42, ptr %.sink86
  %64 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %63, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %64, label %65, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %67 = load i32, ptr %66, align 4, !tbaa !207
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit

.lr.ph.i:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !271
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %72 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %70, i64 %indvars.iv.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 102
  %74 = load i8, ptr %73, align 2, !tbaa !307, !range !152, !noundef !153
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %72, align 4, !tbaa !352
  %78 = and i32 %77, 8
  %.not.i62 = icmp eq i32 %78, 0
  br i1 %.not.i62, label %82, label %79

79:                                               ; preds = %76, %71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store i8 1, ptr %80, align 4, !tbaa !365
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 111
  store i8 2, ptr %81, align 1, !tbaa !335
  br label %82

82:                                               ; preds = %79, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit, label %71, !llvm.loop !443

_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit: ; preds = %82, %65, %.thread66, %62, %18
  %.not5168 = phi i1 [ false, %.thread66 ], [ true, %62 ], [ false, %18 ], [ true, %65 ], [ true, %82 ]
  %83 = and i32 %1, 2
  %.not55 = icmp eq i32 %83, 0
  br i1 %.not55, label %96, label %84

84:                                               ; preds = %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit
  %85 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 9664
  %87 = load ptr, ptr %86, align 8, !tbaa !442
  %.not.i63 = icmp eq ptr %87, null
  %88 = select i1 %.not.i63, ptr @.str.42, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 575
  %90 = load i8, ptr %89, align 1, !tbaa !358, !range !152, !noundef !153
  %91 = trunc nuw i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %88, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 1, ptr %95, align 1, !tbaa !262
  br label %96

96:                                               ; preds = %84, %94, %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit
  %.1 = phi i1 [ %.not5168, %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit ], [ true, %94 ], [ true, %84 ]
  %97 = and i32 %1, 4
  %.not56 = icmp eq i32 %97, 0
  br i1 %.not56, label %148, label %98

98:                                               ; preds = %96
  br i1 %.1, label %99, label %100

99:                                               ; preds = %98
  tail call void @_ZN5ImGui9SeparatorEv()
  br label %100

100:                                              ; preds = %99, %98
  tail call void @_ZN5ImGui12PushItemFlagEib(i32 noundef 16, i1 noundef zeroext false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %102 = load i32, ptr %101, align 4, !tbaa !207
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 514
  br label %109

._crit_edge:                                      ; preds = %144, %100
  tail call void @_ZN5ImGui11PopItemFlagEv()
  br label %148

109:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %110 = load ptr, ptr %104, align 8, !tbaa !271
  %111 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !352
  %113 = and i32 %112, 1
  %.not57 = icmp eq i32 %113, 0
  br i1 %.not57, label %114, label %144

114:                                              ; preds = %109
  %115 = load i8, ptr %105, align 2, !tbaa !208, !range !152, !noundef !153
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i16, ptr %106, align 2, !tbaa !253
  %119 = sext i16 %118 to i64
  %.not.i64 = icmp slt i64 %indvars.iv, %119
  br i1 %.not.i64, label %120, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread

120:                                              ; preds = %117, %114
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %122 = load i16, ptr %121, align 4, !tbaa !362
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %120
  %124 = load ptr, ptr %107, align 8, !tbaa !316
  %125 = sext i16 %122 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = icmp eq ptr %124, null
  br i1 %127, label %130, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread: ; preds = %120, %117, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %.0.i75 = phi ptr [ %126, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ @.str.4, %117 ], [ @.str.4, %120 ]
  %128 = load i8, ptr %.0.i75, align 1, !tbaa !300
  %129 = icmp eq i8 %128, 0
  %spec.select = select i1 %129, ptr @.str.10, ptr %.0.i75
  br label %130

130:                                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %.043 = phi ptr [ @.str.10, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %spec.select, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread ]
  %131 = and i32 %112, 128
  %.not58 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 103
  %133 = load i8, ptr %132, align 1, !tbaa !306, !range !152, !noundef !153
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i16, ptr %108, align 2, !tbaa !359
  %137 = icmp sgt i16 %136, 1
  %spec.select59 = and i1 %.not58, %137
  br label %138

138:                                              ; preds = %135, %130
  %.0.shrunk = phi i1 [ %.not58, %130 ], [ %spec.select59, %135 ]
  %139 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %.043, ptr noundef null, i1 noundef zeroext %134, i1 noundef zeroext %.0.shrunk)
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = load i8, ptr %132, align 1, !tbaa !306, !range !152, !noundef !153
  %142 = xor i8 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i8 %142, ptr %143, align 4, !tbaa !305
  br label %144

144:                                              ; preds = %138, %140, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %101, align 4, !tbaa !207
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %109, label %._crit_edge, !llvm.loop !444

148:                                              ; preds = %96, %._crit_edge, %2
  ret void
}

declare void @_ZN5ImGui8EndPopupEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 569
  %3 = load i8, ptr %2, align 1, !tbaa !288, !range !152, !noundef !153
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  tail call void @_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i16, ptr %7, align 8, !tbaa !372
  %9 = icmp slt i16 %8, 2
  %narrow = select i1 %9, i16 0, i16 %8
  %spec.select = sext i16 %narrow to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %11 = load i32, ptr %10, align 4, !tbaa !445
  %12 = icmp slt i32 %11, %spec.select
  br i1 %12, label %13, label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit

13:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i32 %11, 2
  %16 = add nsw i32 %15, %11
  br label %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i

_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i: ; preds = %14, %13
  %17 = phi i32 [ %16, %14 ], [ 8, %13 ]
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %spec.select)
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 12
  %21 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = load ptr, ptr %22, align 8, !tbaa !446
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %29, label %24

24:                                               ; preds = %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i
  %25 = load i32, ptr %6, align 8, !tbaa !447
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr nonnull align 4 %23, i64 %27, i1 false)
  %28 = load ptr, ptr %22, align 8, !tbaa !446
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i
  store ptr %21, ptr %22, align 8, !tbaa !446
  store i32 %18, ptr %10, align 4, !tbaa !445
  br label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit

_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit: ; preds = %5, %29
  store i32 %spec.select, ptr %6, align 8, !tbaa !447
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %30, align 4, !tbaa !448
  store i8 0, ptr %2, align 1, !tbaa !288
  br label %31

31:                                               ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = load i16, ptr %32, align 8, !tbaa !372
  switch i16 %33, label %36 [
    i16 0, label %.thread
    i16 1, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !449
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = icmp ne ptr %40, null
  %or.cond = select i1 %4, i1 %41, i1 false
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !207
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %48 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %46, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 94
  %50 = load i16, ptr %49, align 2, !tbaa !338
  %51 = icmp eq i16 %50, -1
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = sext i16 %50 to i64
  %54 = getelementptr inbounds %struct.ImGuiTableColumnSortSpecs, ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !363
  store i32 %56, ptr %54, align 4, !tbaa !450
  %57 = trunc i64 %indvars.iv to i16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i16 %57, ptr %58, align 4, !tbaa !451
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 6
  store i16 %50, ptr %59, align 2, !tbaa !452
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 113
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %62, ptr %63, align 4, !tbaa !453
  br label %64

64:                                               ; preds = %47, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %47, !llvm.loop !454

.thread:                                          ; preds = %64, %.preheader, %31, %39
  %65 = phi ptr [ %40, %39 ], [ null, %31 ], [ %40, %.preheader ], [ %40, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %65, ptr %66, align 8, !tbaa !455
  %67 = sext i16 %33 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %67, ptr %68, align 8, !tbaa !456
  ret void
}

declare void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = sext i32 %2 to i64
  %11 = getelementptr %struct.ImGuiTableInstanceData, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -24
  br label %_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit

_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit: ; preds = %5, %7
  %.0.i.i = phi ptr [ %6, %5 ], [ %12, %7 ]
  %13 = load i32, ptr %.0.i.i, align 4, !tbaa !214
  %14 = add i32 %1, 1
  %15 = add i32 %14, %13
  ret i32 %15
}

declare noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui20IsMouseDoubleClickedEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 102
  %8 = load i8, ptr %7, align 2, !tbaa !307, !range !152, !noundef !153
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 1, ptr %11, align 4, !tbaa !365
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i16 %12, ptr %13, align 8, !tbaa !294
  br label %14

14:                                               ; preds = %2, %10
  ret void
}

declare void @_ZN5ImGui13ClearActiveIDEv() local_unnamed_addr #1

declare void @_ZN5ImGui14SetMouseCursorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui8EndTableEv() local_unnamed_addr #2 {
  %1 = alloca %struct.ImVec2, align 8
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8536
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 566
  %6 = load i8, ptr %5, align 2, !tbaa !208, !range !152, !noundef !153
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 567
  %19 = load i8, ptr %18, align 1, !tbaa !457, !range !152, !noundef !153
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %21, %9
  %23 = and i32 %11, 32
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 522
  %26 = load i16, ptr %25, align 2, !tbaa !296
  %.not247 = icmp eq i16 %26, -1
  br i1 %.not247, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %27

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN5ImGui16IsAnyItemHoveredEv()
  br i1 %28, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %30, label %31, label %_ZN5ImGui20TableOpenContextMenuEi.exit

31:                                               ; preds = %29
  %32 = load i16, ptr %25, align 2, !tbaa !296
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8536
  %36 = load ptr, ptr %35, align 8, !tbaa !259
  %37 = icmp eq i16 %32, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !242
  br label %41

41:                                               ; preds = %38, %31
  %.0.i = phi i32 [ %33, %31 ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !203
  %44 = and i32 %43, 7
  %.not15.i = icmp eq i32 %44, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !207
  %48 = icmp eq i32 %.0.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 571
  store i8 1, ptr %49, align 1, !tbaa !422
  %50 = trunc i32 %.0.i to i16
  %51 = select i1 %48, i16 -1, i16 %50
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 548
  store i16 %51, ptr %52, align 4, !tbaa !290
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %54 = load i16, ptr %53, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 122
  store i16 %54, ptr %55, align 2, !tbaa !289
  %56 = load i32, ptr %36, align 8, !tbaa !204
  %57 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %56)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %57, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %45, %41, %24, %27, %29, %22
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %59 = load i16, ptr %58, align 8, !tbaa !202
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN5ImGui20TableOpenContextMenuEi.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

63:                                               ; preds = %_ZN5ImGui20TableOpenContextMenuEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %65 = load ptr, ptr %64, align 8, !tbaa !212
  %66 = sext i16 %59 to i64
  %67 = getelementptr %struct.ImGuiTableInstanceData, ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %61, %63
  %.0.i274 = phi ptr [ %62, %61 ], [ %68, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %79 = load float, ptr %78, align 8, !tbaa !247
  %.not248 = icmp eq ptr %13, %15
  br i1 %.not248, label %82, label %80

80:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store float %79, ptr %81, align 4, !tbaa !458
  br label %90

82:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %83 = and i32 %11, 131072
  %.not249 = icmp eq i32 %83, 0
  br i1 %.not249, label %84, label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %86 = load float, ptr %85, align 4, !tbaa !388
  %87 = fcmp oge float %86, %79
  %88 = select i1 %87, float %86, float %79
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store float %88, ptr %89, align 4, !tbaa !459
  store float %88, ptr %85, align 4, !tbaa !388
  br label %90

90:                                               ; preds = %82, %84, %80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %92 = load float, ptr %91, align 4, !tbaa !460
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %96 = load float, ptr %95, align 4, !tbaa !388
  %97 = fcmp oge float %92, %96
  %98 = select i1 %97, float %92, float %96
  store float %98, ptr %91, align 4, !tbaa !460
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %100 = load float, ptr %99, align 4, !tbaa !161
  %101 = fsub float %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i274, i64 4
  store float %101, ptr %102, align 4, !tbaa !389
  %103 = load i32, ptr %10, align 4, !tbaa !203
  %104 = and i32 %103, 16777216
  %.not250 = icmp eq i32 %104, 0
  br i1 %.not250, label %142, label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %12, align 8, !tbaa !205
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 304
  %108 = load float, ptr %107, align 8, !tbaa !461
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 542
  %110 = load i16, ptr %109, align 2, !tbaa !373
  %.not252 = icmp eq i16 %110, -1
  br i1 %.not252, label %129, label %111

111:                                              ; preds = %105
  %112 = and i32 %103, 1024
  %.not251 = icmp eq i32 %112, 0
  %113 = select i1 %.not251, float 0.000000e+00, float 1.000000e+00
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !271
  %116 = sext i16 %110 to i64
  %117 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 60
  %119 = load float, ptr %118, align 4, !tbaa !406
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %121 = load float, ptr %120, align 8, !tbaa !240
  %122 = fadd float %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %124 = load float, ptr %123, align 4, !tbaa !241
  %125 = fadd float %122, %124
  %126 = fsub float %125, %113
  %127 = fcmp oge float %108, %126
  %128 = select i1 %127, float %108, float %126
  br label %129

129:                                              ; preds = %111, %105
  %.0 = phi float [ %128, %111 ], [ %108, %105 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %131 = load i16, ptr %130, align 2, !tbaa !292
  %.not253 = icmp eq i16 %131, -1
  br i1 %.not253, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %134 = load float, ptr %133, align 8, !tbaa !439
  %135 = fcmp oge float %.0, %134
  %136 = select i1 %135, float %.0, float %134
  br label %137

137:                                              ; preds = %132, %129
  %.1 = phi float [ %136, %132 ], [ %.0, %129 ]
  %138 = load ptr, ptr %16, align 8, !tbaa !177
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load float, ptr %139, align 8, !tbaa !256
  %141 = fadd float %.1, %140
  store float %141, ptr %107, align 8, !tbaa !461
  br label %142

142:                                              ; preds = %137, %90
  %143 = and i32 %11, 1048576
  %.not254 = icmp eq i32 %143, 0
  br i1 %.not254, label %144, label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %146 = load ptr, ptr %145, align 8, !tbaa !429
  tail call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(200) %146)
  br label %147

147:                                              ; preds = %144, %142
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %149 = load ptr, ptr %148, align 8, !tbaa !429
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %152 = load ptr, ptr %151, align 8, !tbaa !462
  %153 = load i32, ptr %150, align 8, !tbaa !463
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.ImVec4, ptr %152, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -16
  %157 = load float, ptr %156, align 4, !tbaa !464
  %158 = getelementptr i8, ptr %155, i64 -12
  %159 = load float, ptr %158, align 4, !tbaa !465
  %160 = getelementptr i8, ptr %155, i64 -8
  %161 = load float, ptr %160, align 4, !tbaa !466
  %162 = getelementptr i8, ptr %155, i64 -4
  %163 = load float, ptr %162, align 4, !tbaa !467
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 592
  store float %157, ptr %164, align 8, !tbaa !216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 596
  store float %159, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 600
  store float %161, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %13, i64 604
  store float %163, ptr %.sroa.6.0..sroa_idx277, align 4, !tbaa !216
  %165 = and i32 %11, 1920
  %.not255 = icmp eq i32 %165, 0
  br i1 %.not255, label %167, label %166

166:                                              ; preds = %147
  tail call void @_ZN5ImGui16TableDrawBordersEP10ImGuiTable(ptr noundef nonnull %4)
  %.pre = load ptr, ptr %148, align 8, !tbaa !429
  br label %167

167:                                              ; preds = %166, %147
  %168 = phi ptr [ %.pre, %166 ], [ %149, %147 ]
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %170 = load ptr, ptr %169, align 8, !tbaa !194
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef %168, i32 noundef 0)
  %171 = load i32, ptr %10, align 4, !tbaa !203
  %172 = and i32 %171, 1048576
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  tail call void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr noundef nonnull %4)
  br label %175

175:                                              ; preds = %174, %167
  %176 = load ptr, ptr %148, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef %176)
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %178 = load i32, ptr %177, align 4, !tbaa !207
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !280
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %wide.trip.count = zext nneg i32 %178 to i64
  br label %214

._crit_edge:                                      ; preds = %275, %175
  %.0233.lcssa = phi float [ 0.000000e+00, %175 ], [ %.2235, %275 ]
  %.0230.lcssa = phi float [ 0.000000e+00, %175 ], [ %.2232, %275 ]
  %.0228.lcssa = phi float [ 0.000000e+00, %175 ], [ %.2, %275 ]
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %186 = load float, ptr %185, align 4, !tbaa !241
  %187 = fmul float %186, 2.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %189 = load float, ptr %188, align 4, !tbaa !238
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %191 = load float, ptr %190, align 8, !tbaa !239
  %192 = fadd float %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 514
  %194 = load i16, ptr %193, align 2, !tbaa !359
  %195 = sext i16 %194 to i32
  %196 = add nsw i32 %195, -1
  %197 = sitofp i32 %196 to float
  %198 = fmul float %192, %197
  %199 = fadd float %187, %198
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %201 = load float, ptr %200, align 8, !tbaa !240
  %202 = fmul float %201, 2.000000e+00
  %203 = sitofp i16 %194 to float
  %204 = fmul float %202, %203
  %205 = fadd float %204, %199
  %206 = fadd float %.0228.lcssa, %205
  %207 = fcmp oge float %.0230.lcssa, %.0233.lcssa
  %208 = select i1 %207, float %.0230.lcssa, float %.0233.lcssa
  %209 = fadd float %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store float %209, ptr %210, align 4, !tbaa !468
  %211 = load i32, ptr %10, align 4, !tbaa !203
  %212 = and i32 %211, 16777216
  %213 = icmp ne i32 %212, 0
  %brmerge = or i1 %.not248, %213
  br i1 %brmerge, label %278, label %276

214:                                              ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %.0228289 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %275 ]
  %.0230288 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2232, %275 ]
  %.0233287 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2235, %275 ]
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  %216 = lshr i64 %indvars.iv, 5
  %217 = and i64 %216, 134217727
  %218 = getelementptr inbounds nuw i32, ptr %181, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !273
  %220 = and i32 %215, 31
  %221 = shl nuw i32 1, %220
  %222 = and i32 %219, %221
  %.not266 = icmp eq i32 %222, 0
  br i1 %.not266, label %275, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %182, align 8, !tbaa !271
  %225 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %224, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4, !tbaa !352
  %227 = and i32 %226, 16
  %228 = and i32 %226, 32
  %.not268 = icmp eq i32 %228, 0
  %229 = and i32 %226, 48
  %or.cond = icmp eq i32 %229, 16
  br i1 %or.cond, label %230, label %233

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %232 = load float, ptr %231, align 4, !tbaa !312
  br label %262

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 68
  %235 = load float, ptr %234, align 4, !tbaa !367
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %237 = load float, ptr %236, align 4, !tbaa !368
  %238 = fcmp oge float %235, %237
  %239 = select i1 %238, float %235, float %237
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %241 = load float, ptr %240, align 4, !tbaa !369
  %242 = fsub float %239, %241
  %243 = and i32 %226, 8192
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %244, label %250

244:                                              ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %246 = load float, ptr %245, align 4, !tbaa !370
  %247 = fsub float %246, %241
  %248 = fcmp oge float %242, %247
  %249 = select i1 %248, float %242, float %247
  br label %250

250:                                              ; preds = %244, %233
  %.0.i275 = phi float [ %242, %233 ], [ %249, %244 ]
  %.not16.i = icmp eq i32 %227, 0
  br i1 %.not16.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %253 = load float, ptr %252, align 4, !tbaa !364
  %254 = fcmp ogt float %253, 0.000000e+00
  br i1 %254, label %255, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

255:                                              ; preds = %251
  %256 = load i32, ptr %10, align 4, !tbaa !203
  %257 = and i32 %256, 1
  %.not17.i = icmp ne i32 %257, 0
  %or.cond.i = and i1 %.not268, %.not17.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %258

258:                                              ; preds = %255
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %250, %251, %255, %258
  %.1.i = phi float [ %253, %258 ], [ %.0.i275, %251 ], [ %.0.i275, %250 ], [ %.0.i275, %255 ]
  %259 = load float, ptr %183, align 8, !tbaa !348
  %260 = fcmp oge float %.1.i, %259
  %261 = select i1 %260, float %.1.i, float %259
  br label %262

262:                                              ; preds = %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %230
  %263 = phi float [ %232, %230 ], [ %261, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ]
  %.not269 = icmp eq i32 %227, 0
  %264 = fadd float %.0228289, %263
  %265 = fadd float %.0230288, %263
  %.1231 = select i1 %.not269, float %265, float %.0230288
  %.1229 = select i1 %.not269, float %.0228289, float %264
  %266 = and i32 %226, 40
  %or.cond272.not = icmp eq i32 %266, 40
  br i1 %or.cond272.not, label %267, label %275

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %269 = load float, ptr %268, align 4, !tbaa !355
  %270 = load float, ptr %184, align 8, !tbaa !376
  %271 = fdiv float %269, %270
  %272 = fdiv float %263, %271
  %273 = fcmp oge float %.0233287, %272
  %274 = select i1 %273, float %.0233287, float %272
  br label %275

275:                                              ; preds = %262, %267, %214
  %.2235 = phi float [ %.0233287, %214 ], [ %274, %267 ], [ %.0233287, %262 ]
  %.2232 = phi float [ %.0230288, %214 ], [ %.1231, %267 ], [ %.1231, %262 ]
  %.2 = phi float [ %.0228289, %214 ], [ %.1229, %267 ], [ %.1229, %262 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %214, !llvm.loop !469

276:                                              ; preds = %._crit_edge
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store float 0.000000e+00, ptr %277, align 8, !tbaa !470
  br label %321

278:                                              ; preds = %._crit_edge
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %280 = load i16, ptr %279, align 4, !tbaa !291
  %.not256 = icmp eq i16 %280, -1
  br i1 %.not256, label %321, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %283 = load i16, ptr %282, align 2, !tbaa !292
  %284 = icmp eq i16 %283, -1
  br i1 %284, label %285, label %321

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %287 = load i8, ptr %286, align 8, !tbaa !471, !range !152, !noundef !153
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %321

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 122
  %291 = load i16, ptr %290, align 2, !tbaa !289
  %292 = load i16, ptr %58, align 8, !tbaa !202
  %293 = icmp eq i16 %291, %292
  br i1 %293, label %294, label %321

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %296 = load float, ptr %295, align 8, !tbaa !348
  %297 = fadd float %202, %296
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !271
  %300 = sext i16 %280 to i64
  %301 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %303 = load float, ptr %302, align 4, !tbaa !397
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %305 = load float, ptr %304, align 8, !tbaa !413
  %306 = fcmp olt float %303, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %309 = load float, ptr %308, align 8, !tbaa !217
  %310 = fsub float %303, %309
  %311 = fsub float %310, %297
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %13, float noundef %311, float noundef 1.000000e+00)
  br label %321

312:                                              ; preds = %294
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %314 = load float, ptr %313, align 8, !tbaa !404
  %315 = fcmp ogt float %303, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %318 = load float, ptr %317, align 8, !tbaa !217
  %319 = fsub float %303, %318
  %320 = fadd float %297, %319
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %13, float noundef %320, float noundef 1.000000e+00)
  br label %321

321:                                              ; preds = %307, %316, %312, %278, %281, %285, %289, %276
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %323 = load i16, ptr %322, align 2, !tbaa !292
  %.not257 = icmp eq i16 %323, -1
  br i1 %.not257, label %356, label %324

324:                                              ; preds = %321
  %325 = load i16, ptr %58, align 8, !tbaa !202
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 122
  %327 = load i16, ptr %326, align 2, !tbaa !289
  %328 = icmp eq i16 %325, %327
  br i1 %328, label %329, label %356

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !271
  %332 = sext i16 %323 to i64
  %333 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %331, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %335 = load float, ptr %334, align 8, !tbaa !391
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 5064
  %337 = load float, ptr %336, align 8, !tbaa !472
  %338 = fsub float %335, %337
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 4196
  %340 = load float, ptr %339, align 4, !tbaa !438
  %341 = fmul float %340, 4.000000e+00
  %342 = fptosi float %341 to i32
  %343 = sitofp i32 %342 to float
  %344 = fadd float %338, %343
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !398
  %347 = fsub float %344, %346
  %348 = load float, ptr %188, align 4, !tbaa !238
  %349 = fsub float %347, %348
  %350 = load float, ptr %200, align 8, !tbaa !240
  %351 = fmul float %350, 2.000000e+00
  %352 = fsub float %349, %351
  %353 = fptosi float %352 to i32
  %354 = sitofp i32 %353 to float
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store float %354, ptr %355, align 4, !tbaa !342
  br label %356

356:                                              ; preds = %329, %324, %321
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 5048
  %358 = load i32, ptr %357, align 8, !tbaa !411
  %.not258 = icmp eq i32 %358, 0
  br i1 %.not258, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 580
  %361 = load i8, ptr %360, align 4, !tbaa !412, !range !152, !noundef !153
  %362 = xor i8 %361, 1
  br label %363

363:                                              ; preds = %359, %356
  %364 = phi i8 [ 0, %356 ], [ %362, %359 ]
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 581
  store i8 %364, ptr %365, align 1, !tbaa !254
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %368 = load ptr, ptr %367, align 8, !tbaa !473
  %369 = load i32, ptr %366, align 8, !tbaa !474
  %370 = sext i32 %369 to i64
  %371 = getelementptr i32, ptr %368, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !273
  %374 = load i32, ptr %.0.i274, align 4, !tbaa !214
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %363
  %377 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.1)
  br label %378

378:                                              ; preds = %376, %363
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %381 = load i32, ptr %380, align 8, !tbaa !229
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %383 = load i32, ptr %382, align 8, !tbaa !230
  %.not259 = icmp slt i32 %381, %383
  br i1 %.not259, label %384, label %386

384:                                              ; preds = %378
  %385 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.2)
  br label %386

386:                                              ; preds = %384, %378
  %387 = load i16, ptr %58, align 8, !tbaa !202
  %388 = icmp sgt i16 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  tail call void @_ZN5ImGui5PopIDEv()
  br label %390

390:                                              ; preds = %389, %386
  tail call void @_ZN5ImGui5PopIDEv()
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %.sroa.0.0.copyload = load float, ptr %391, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 308
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false), !tbaa.struct !215
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %394, i64 16, i1 false), !tbaa.struct !215
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 585
  %397 = load i8, ptr %396, align 1, !tbaa !226, !range !152, !noundef !153
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 207
  store i8 %397, ptr %398, align 1, !tbaa !151
  %399 = load i64, ptr %93, align 8
  store i64 %399, ptr %379, align 8
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %401 = load float, ptr %400, align 4, !tbaa !228
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store float %401, ptr %402, align 8, !tbaa !227
  %403 = load i32, ptr %382, align 8, !tbaa !230
  store i32 %403, ptr %380, align 8, !tbaa !229
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %406 = load i32, ptr %404, align 8, !tbaa !216
  store i32 %406, ptr %405, align 8, !tbaa !216
  br i1 %.not248, label %411, label %407

407:                                              ; preds = %390
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 372
  %409 = load i16, ptr %408, align 4, !tbaa !475
  %410 = or i16 %409, 1
  store i16 %410, ptr %408, align 4, !tbaa !475
  store ptr null, ptr %3, align 8, !tbaa !259
  tail call void @_ZN5ImGui8EndChildEv()
  store ptr %4, ptr %3, align 8, !tbaa !259
  store i16 %409, ptr %408, align 4, !tbaa !475
  br label %419

411:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %412 = load float, ptr %94, align 4, !tbaa !158
  %413 = load float, ptr %93, align 4, !tbaa !159
  %414 = fsub float %412, %413
  %415 = load float, ptr %95, align 4, !tbaa !160
  %416 = load float, ptr %99, align 4, !tbaa !161
  %417 = fsub float %415, %416
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %414, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %417, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 8
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %418 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %93, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %419

419:                                              ; preds = %411, %407
  %420 = load i32, ptr %10, align 4, !tbaa !203
  %421 = and i32 %420, 65536
  %.not260 = icmp eq i32 %421, 0
  br i1 %.not260, label %426, label %422

422:                                              ; preds = %419
  %423 = load float, ptr %93, align 8, !tbaa !385
  %424 = load float, ptr %210, align 4, !tbaa !468
  %425 = fadd float %423, %424
  br label %455

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %428 = load float, ptr %427, align 8, !tbaa !476
  %429 = fcmp ugt float %428, 0.000000e+00
  br i1 %429, label %453, label %430

430:                                              ; preds = %426
  %431 = load float, ptr %93, align 8, !tbaa !385
  %432 = load float, ptr %210, align 4, !tbaa !468
  %433 = fadd float %431, %432
  %434 = load ptr, ptr %16, align 8, !tbaa !177
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load float, ptr %435, align 8, !tbaa !256
  %437 = and i32 %420, 33554432
  %.not261 = icmp eq i32 %437, 0
  br i1 %.not261, label %441, label %438

438:                                              ; preds = %430
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %440 = load float, ptr %439, align 8, !tbaa !477
  br label %441

441:                                              ; preds = %430, %438
  %442 = phi float [ %440, %438 ], [ 0.000000e+00, %430 ]
  %443 = fadd float %436, %442
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %445 = load float, ptr %444, align 8, !tbaa !478
  %446 = fadd float %433, %443
  %447 = fsub float %446, %428
  %448 = fcmp oge float %445, %447
  %449 = select i1 %448, float %445, float %447
  store float %449, ptr %444, align 8, !tbaa !478
  %450 = load float, ptr %94, align 8, !tbaa !387
  %451 = fcmp olt float %450, %446
  %452 = select i1 %451, float %450, float %446
  br label %455

453:                                              ; preds = %426
  %454 = load float, ptr %94, align 8, !tbaa !387
  br label %455

455:                                              ; preds = %441, %453, %422
  %.sink = phi float [ %452, %441 ], [ %454, %453 ], [ %425, %422 ]
  %456 = fcmp oge float %.sroa.0.0.copyload, %.sink
  %457 = select i1 %456, float %.sroa.0.0.copyload, float %.sink
  store float %457, ptr %391, align 8, !tbaa !461
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %459 = load float, ptr %458, align 4, !tbaa !479
  %460 = fcmp ugt float %459, 0.000000e+00
  br i1 %460, label %477, label %461

461:                                              ; preds = %455
  %462 = and i32 %420, 16777216
  %.not262 = icmp eq i32 %462, 0
  br i1 %.not262, label %466, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %465 = load float, ptr %464, align 4, !tbaa !480
  br label %466

466:                                              ; preds = %461, %463
  %467 = phi float [ %465, %463 ], [ 0.000000e+00, %461 ]
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %469 = load float, ptr %468, align 4, !tbaa !481
  %470 = fadd float %79, %467
  %471 = fsub float %470, %459
  %472 = fcmp oge float %469, %471
  %473 = select i1 %472, float %469, float %471
  store float %473, ptr %468, align 4, !tbaa !481
  %474 = load float, ptr %95, align 4, !tbaa !388
  %475 = fcmp olt float %474, %470
  %476 = select i1 %475, float %474, float %470
  br label %479

477:                                              ; preds = %455
  %478 = load float, ptr %95, align 4, !tbaa !388
  br label %479

479:                                              ; preds = %477, %466
  %.sink313 = phi float [ %478, %477 ], [ %476, %466 ]
  %480 = fcmp oge float %.sroa.6.0.copyload, %.sink313
  %481 = select i1 %480, float %.sroa.6.0.copyload, float %.sink313
  store float %481, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !458
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 574
  %483 = load i8, ptr %482, align 2, !tbaa !285, !range !152, !noundef !153
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  call void @_ZN5ImGui17TableSaveSettingsEP10ImGuiTable(ptr noundef nonnull %4)
  br label %486

486:                                              ; preds = %485, %479
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i8 0, ptr %487, align 8, !tbaa !283
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8548
  %489 = load i32, ptr %488, align 4, !tbaa !164
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !164
  %491 = icmp sgt i32 %489, 1
  br i1 %491, label %492, label %.thread280

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 8560
  %494 = load ptr, ptr %493, align 8, !tbaa !171
  %495 = zext nneg i32 %489 to i64
  %496 = getelementptr %struct.ImGuiTableTempData, ptr %494, i64 %495
  %497 = getelementptr i8, ptr %496, i64 -272
  %.not263 = icmp eq ptr %497, null
  br i1 %.not263, label %.thread280, label %498

.thread280:                                       ; preds = %492, %486
  store ptr null, ptr %3, align 8, !tbaa !259
  br label %.thread284

498:                                              ; preds = %492
  %499 = load i32, ptr %497, align 8, !tbaa !193
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 8576
  %501 = load ptr, ptr %500, align 8, !tbaa !318
  %502 = sext i32 %499 to i64
  %503 = getelementptr inbounds %struct.ImGuiTable, ptr %501, i64 %502
  store ptr %503, ptr %3, align 8, !tbaa !259
  %.not264 = icmp eq ptr %501, null
  br i1 %.not264, label %.thread284, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %497, ptr %505, align 8, !tbaa !177
  %506 = getelementptr i8, ptr %496, i64 -232
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 416
  store ptr %506, ptr %507, align 8, !tbaa !194
  br label %.thread284

.thread284:                                       ; preds = %498, %.thread280, %504
  %508 = phi i32 [ %499, %504 ], [ -1, %.thread280 ], [ -1, %498 ]
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i32 %508, ptr %509, align 8, !tbaa !261
  call void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ImRect, align 8
  %3 = alloca %struct.ImRect, align 8
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4928
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !242
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %61, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 345
  %21 = load i8, ptr %20, align 1, !tbaa !482, !range !152, !noundef !153
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %30 = load i8, ptr %29, align 2, !tbaa !251, !range !152, !noundef !153
  %31 = trunc nuw i8 %30 to i1
  %.v.i = select i1 %31, i64 72, i64 68
  br label %32

32:                                               ; preds = %28, %24
  %.v.sink.i = phi i64 [ %.v.i, %28 ], [ 76, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %.v.sink.i
  %34 = load float, ptr %33, align 4, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %36 = load float, ptr %35, align 8, !tbaa !461
  %37 = fcmp oge float %34, %36
  %38 = select i1 %37, float %34, float %36
  store float %38, ptr %33, align 4, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 102
  %40 = load i8, ptr %39, align 2, !tbaa !307, !range !152, !noundef !153
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load float, ptr %43, align 8, !tbaa !247
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 308
  %46 = load float, ptr %45, align 4, !tbaa !458
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load float, ptr %47, align 8, !tbaa !250
  %49 = fadd float %46, %48
  %50 = fcmp oge float %44, %49
  %51 = select i1 %50, float %44, float %49
  store float %51, ptr %43, align 8, !tbaa !247
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %32, %42
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %53 = load float, ptr %52, align 8, !tbaa !227
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store float %53, ptr %54, align 4, !tbaa !402
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %56 = load float, ptr %55, align 4, !tbaa !249
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 340
  %58 = load float, ptr %57, align 4, !tbaa !483
  %59 = fcmp oge float %56, %58
  %60 = select i1 %59, float %56, float %58
  store float %60, ptr %55, align 4, !tbaa !249
  br label %61

61:                                               ; preds = %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %1
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 9712
  %63 = load i8, ptr %62, align 8, !tbaa !484, !range !152, !noundef !153
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef null)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load float, ptr %67, align 8, !tbaa !247
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 284
  store float %68, ptr %69, align 4, !tbaa !485
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %71 = load float, ptr %70, align 4, !tbaa !248
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !243
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %76 = load i16, ptr %75, align 8, !tbaa !395
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %80 = load i16, ptr %79, align 2, !tbaa !426
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %74, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load i16, ptr %83, align 8, !tbaa !202
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8, !tbaa !212
  %91 = sext i16 %84 to i64
  %92 = getelementptr %struct.ImGuiTableInstanceData, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %86, %88
  %.0.i = phi ptr [ %87, %86 ], [ %93, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %.not170 = icmp eq i32 %96, 0
  br i1 %.not170, label %105, label %97

97:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %98 = icmp ne i32 %73, 0
  %99 = and i32 %95, 65536
  %.not171 = icmp eq i32 %99, 0
  %or.cond184 = and i1 %98, %.not171
  br i1 %or.cond184, label %105, label %100

100:                                              ; preds = %97
  %101 = fsub float %68, %71
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !419
  %104 = fadd float %101, %103
  store float %104, ptr %102, align 4, !tbaa !419
  br label %105

105:                                              ; preds = %97, %100, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %107 = load float, ptr %106, align 4, !tbaa !486
  %108 = fcmp ult float %68, %107
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %111 = load float, ptr %110, align 4, !tbaa !246
  %112 = fcmp ugt float %71, %111
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %115 = load i16, ptr %114, align 2, !tbaa !296
  %.not172 = icmp eq i16 %115, -1
  br i1 %.not172, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %118 = load float, ptr %117, align 4, !tbaa !392
  %119 = fcmp oge float %118, %71
  %120 = fcmp olt float %118, %68
  %or.cond185 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond185, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !383
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %73, ptr %122, align 4, !tbaa !383
  br label %126

126:                                              ; preds = %125, %121, %116, %113
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %128 = load i32, ptr %127, align 4, !tbaa !273
  %.not173 = icmp eq i32 %128, 16777216
  br i1 %.not173, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !203
  %132 = and i32 %131, 64
  %.not174 = icmp eq i32 %132, 0
  br i1 %.not174, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load i32, ptr %134, align 8, !tbaa !244
  %136 = and i32 %135, 1
  %137 = add nuw nsw i32 %136, 47
  %138 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %137, float noundef 1.000000e+00)
  %.pre = load i32, ptr %72, align 8, !tbaa !243
  br label %139

139:                                              ; preds = %126, %129, %133
  %140 = phi i32 [ %.pre, %133 ], [ %73, %129 ], [ %73, %126 ]
  %.0 = phi i32 [ %138, %133 ], [ 0, %129 ], [ %128, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = load i32, ptr %141, align 4, !tbaa !273
  %.not176 = icmp eq i32 %142, 16777216
  %spec.select = select i1 %.not176, i32 0, i32 %142
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !203
  %147 = and i32 %146, 128
  %.not177 = icmp eq i32 %147, 0
  br i1 %.not177, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %94, align 4
  %150 = and i32 %149, 65536
  %.not178 = icmp eq i32 %150, 0
  %.in.v = select i1 %.not178, i64 168, i64 164
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %151 = load i32, ptr %.in, align 4, !tbaa !273
  br label %152

152:                                              ; preds = %148, %144, %139
  %.0162 = phi i32 [ %151, %148 ], [ 0, %144 ], [ 0, %139 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %154 = load i16, ptr %153, align 2, !tbaa !487
  %155 = icmp sgt i16 %154, -1
  %156 = or i32 %spec.select, %.0
  %157 = or i32 %.0162, %156
  %158 = icmp ne i32 %157, 0
  %or.cond = select i1 %158, i1 true, i1 %78
  %or.cond3 = select i1 %or.cond, i1 true, i1 %155
  br i1 %or.cond3, label %159, label %175

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !203
  %162 = and i32 %161, 1048576
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = load <4 x float>, ptr %165, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %166, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %166, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %168 = load ptr, ptr %167, align 8, !tbaa !429
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %169, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %170

170:                                              ; preds = %164, %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %172 = load ptr, ptr %171, align 8, !tbaa !194
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %174 = load ptr, ptr %173, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %152, %170
  %.not180 = icmp eq i32 %spec.select, 0
  %or.cond5.not = icmp eq i32 %156, 0
  br i1 %or.cond5.not, label %205, label %176

176:                                              ; preds = %175
  %.not179 = icmp ne i32 %.0, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %178 = load float, ptr %177, align 8, !tbaa !409
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %180 = load float, ptr %179, align 8, !tbaa !405
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val5.i = load float, ptr %184, align 8, !tbaa !154
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.val6.i = load float, ptr %185, align 4, !tbaa !155
  %.inv.i.i = fcmp oge float %178, %.val5.i
  %..i.i = select i1 %.inv.i.i, float %178, float %.val5.i
  %.inv6.i.i = fcmp oge float %71, %.val6.i
  %186 = select i1 %.inv6.i.i, float %71, float %.val6.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %186, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val9.i = load float, ptr %187, align 8, !tbaa !154
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.val10.i = load float, ptr %188, align 4, !tbaa !155
  %189 = fcmp olt float %180, %.val9.i
  %..i11.i = select i1 %189, float %180, float %.val9.i
  %190 = fcmp olt float %68, %.val10.i
  %191 = select i1 %190, float %68, float %.val10.i
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %..i11.i, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %191, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %182, align 8
  %192 = fcmp olt float %186, %191
  %or.cond234 = select i1 %.not179, i1 %192, i1 false
  br i1 %or.cond234, label %193, label %196

193:                                              ; preds = %176
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %195 = load ptr, ptr %194, align 8, !tbaa !429
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(200) %195, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef %.0, float noundef 0.000000e+00, i32 noundef 0)
  br label %196

196:                                              ; preds = %193, %176
  br i1 %.not180, label %204, label %197

197:                                              ; preds = %196
  %198 = load float, ptr %181, align 4, !tbaa !161
  %199 = load float, ptr %183, align 4, !tbaa !160
  %200 = fcmp olt float %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %203 = load ptr, ptr %202, align 8, !tbaa !429
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(200) %203, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef %spec.select, float noundef 0.000000e+00, i32 noundef 0)
  br label %204

204:                                              ; preds = %201, %197, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %205

205:                                              ; preds = %175, %204
  br i1 %155, label %206, label %.loopexit

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i16, ptr %153, align 2, !tbaa !487
  %209 = load ptr, ptr %207, align 8, !tbaa !277
  %210 = sext i16 %208 to i64
  %.idx = shl nsw i64 %210, 3
  %211 = getelementptr inbounds i8, ptr %209, i64 %.idx
  %.not181208 = icmp slt i16 %208, 0
  br i1 %.not181208, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 688
  br label %221

221:                                              ; preds = %.lr.ph, %254
  %.0164209 = phi ptr [ %209, %.lr.ph ], [ %255, %254 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0164209, i64 4
  %223 = load i16, ptr %222, align 4, !tbaa !488
  %224 = load ptr, ptr %212, align 8, !tbaa !271
  %225 = sext i16 %223 to i64
  %226 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %224, i64 %225
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !398
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !397
  %231 = load float, ptr %213, align 8, !tbaa !409
  %232 = fcmp oge float %228, %231
  %233 = select i1 %232, float %228, float %231
  %234 = load float, ptr %214, align 8, !tbaa !405
  %235 = fcmp olt float %230, %234
  %236 = select i1 %235, float %230, float %234
  %237 = load float, ptr %70, align 4, !tbaa !248
  %238 = load float, ptr %67, align 8, !tbaa !247
  %.val5.i193 = load float, ptr %216, align 8, !tbaa !154
  %.val6.i194 = load float, ptr %217, align 4, !tbaa !155
  %.inv.i.i195 = fcmp oge float %233, %.val5.i193
  %..i.i196 = select i1 %.inv.i.i195, float %233, float %.val5.i193
  %.inv6.i.i197 = fcmp oge float %237, %.val6.i194
  %239 = select i1 %.inv6.i.i197, float %237, float %.val6.i194
  %.sroa.0.0.vec.insert.i.i198 = insertelement <2 x float> poison, float %..i.i196, i64 0
  %.sroa.0.4.vec.insert.i.i199 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i198, float %239, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i199, ptr %3, align 8
  %.val9.i202 = load float, ptr %218, align 8, !tbaa !154
  %.val10.i203 = load float, ptr %219, align 4, !tbaa !155
  %240 = fcmp olt float %236, %.val9.i202
  %..i11.i204 = select i1 %240, float %236, float %.val9.i202
  %241 = fcmp olt float %238, %.val10.i203
  %242 = select i1 %241, float %238, float %.val10.i203
  %.sroa.0.0.vec.insert.i12.i205 = insertelement <2 x float> poison, float %..i11.i204, i64 0
  %.sroa.0.4.vec.insert.i13.i206 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i205, float %242, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i206, ptr %215, align 8
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 36
  %244 = load float, ptr %243, align 4, !tbaa !490
  %245 = fcmp ole float %244, %..i.i196
  %246 = select i1 %245, float %..i.i196, float %244
  store float %246, ptr %3, align 8, !tbaa !159
  %247 = load float, ptr %229, align 4, !tbaa !397
  %248 = fcmp ogt float %247, %..i11.i204
  %249 = select i1 %248, float %..i11.i204, float %247
  store float %249, ptr %215, align 8, !tbaa !158
  %250 = fcmp olt float %239, %242
  br i1 %250, label %251, label %254

251:                                              ; preds = %221
  %252 = load ptr, ptr %220, align 8, !tbaa !429
  %253 = load i32, ptr %.0164209, align 4, !tbaa !491
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(200) %252, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %215, i32 noundef %253, float noundef 0.000000e+00, i32 noundef 0)
  br label %254

254:                                              ; preds = %251, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %255 = getelementptr inbounds nuw i8, ptr %.0164209, i64 8
  %.not181 = icmp ugt ptr %255, %211
  br i1 %.not181, label %.loopexit, label %221, !llvm.loop !492

.loopexit:                                        ; preds = %254, %206, %205
  %.not182 = icmp eq i32 %.0162, 0
  br i1 %.not182, label %273, label %256

256:                                              ; preds = %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %258 = load float, ptr %257, align 4, !tbaa !493
  %259 = fcmp ult float %71, %258
  br i1 %259, label %273, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %262 = load float, ptr %261, align 4, !tbaa !494
  %263 = fcmp olt float %71, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %266 = load ptr, ptr %265, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %268 = load float, ptr %267, align 4, !tbaa !414
  store float %268, ptr %4, align 4, !tbaa !154
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %71, ptr %269, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %271 = load float, ptr %270, align 8, !tbaa !415
  store float %271, ptr %5, align 4, !tbaa !154
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %272, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %266, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %.0162, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %273

273:                                              ; preds = %264, %260, %256, %.loopexit
  br i1 %78, label %274, label %.critedge

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %276 = load float, ptr %275, align 4, !tbaa !493
  %277 = fcmp ult float %68, %276
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %280 = load float, ptr %279, align 4, !tbaa !494
  %281 = fcmp olt float %68, %280
  br i1 %281, label %282, label %.critedge

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %284 = load ptr, ptr %283, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %286 = load float, ptr %285, align 4, !tbaa !414
  store float %286, ptr %6, align 4, !tbaa !154
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %68, ptr %287, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %289 = load float, ptr %288, align 8, !tbaa !415
  store float %289, ptr %7, align 4, !tbaa !154
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %68, ptr %290, align 4, !tbaa !155
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %292 = load i32, ptr %291, align 4, !tbaa !257
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %284, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %292, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %105, %273, %274, %278, %282, %109
  br i1 %82, label %.preheader, label %360

.preheader:                                       ; preds = %.critedge
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %294 = load i32, ptr %293, align 4, !tbaa !207
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.preheader
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %294 to i64
  br label %307

._crit_edge:                                      ; preds = %307, %.preheader
  %298 = load float, ptr %67, align 8, !tbaa !247
  %299 = fadd float %298, 1.000000e+00
  %300 = load float, ptr %106, align 4, !tbaa !486
  %301 = fcmp oge float %299, %300
  %302 = select i1 %301, float %299, float %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %304 = load float, ptr %303, align 4, !tbaa !386
  %305 = fsub float %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store float %305, ptr %306, align 4, !tbaa !427
  br i1 %78, label %310, label %360

307:                                              ; preds = %.lr.ph211, %307
  %indvars.iv = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next, %307 ]
  %308 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %297, i64 %indvars.iv
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 110
  store i8 0, ptr %309, align 2, !tbaa !396
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %307, !llvm.loop !495

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 1, ptr %311, align 2, !tbaa !251
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %313 = load float, ptr %312, align 4, !tbaa !246
  %314 = fcmp olt float %302, %313
  %315 = select i1 %314, float %302, float %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %315, ptr %316, align 4, !tbaa !496
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %315, ptr %317, align 4, !tbaa !493
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %313, ptr %318, align 4, !tbaa !497
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %313, ptr %319, align 4, !tbaa !494
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %321 = load i16, ptr %320, align 4, !tbaa !433
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i16 %321, ptr %322, align 2, !tbaa !432
  %323 = load float, ptr %70, align 4, !tbaa !248
  %324 = fsub float %298, %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %326 = load float, ptr %325, align 4, !tbaa !498
  %327 = fadd float %298, %326
  %328 = fsub float %327, %304
  store float %328, ptr %69, align 4, !tbaa !485
  store float %328, ptr %67, align 8, !tbaa !247
  %329 = fsub float %328, %324
  store float %329, ptr %70, align 4, !tbaa !248
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !271
  br i1 %295, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %310
  %wide.trip.count220 = zext nneg i32 %294 to i64
  br label %354

._crit_edge215:                                   ; preds = %354, %310
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %334 = load <4 x float>, ptr %333, align 4
  %.sroa.0.4.vec.insert.i.i207 = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull readonly align 4 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !215
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %337 = load ptr, ptr %336, align 8, !tbaa !429
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i207, ptr %338, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %339 = load ptr, ptr %336, align 8, !tbaa !429
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 152
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 160
  %342 = load ptr, ptr %341, align 8, !tbaa !499
  %343 = load i32, ptr %340, align 8, !tbaa !500
  %344 = sext i32 %343 to i64
  %345 = getelementptr %struct.ImVec4, ptr %342, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i207, ptr %346, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %345, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %348 = load ptr, ptr %347, align 8, !tbaa !194
  %349 = load ptr, ptr %336, align 8, !tbaa !429
  %350 = load ptr, ptr %332, align 8, !tbaa !271
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %352 = load i16, ptr %351, align 4, !tbaa !436
  %353 = zext i16 %352 to i32
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef %349, i32 noundef %353)
  br label %360

354:                                              ; preds = %.lr.ph214, %354
  %indvars.iv217 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next218, %354 ]
  %355 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %331, i64 %indvars.iv217
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 100
  %357 = load i16, ptr %356, align 4, !tbaa !435
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 96
  store i16 %357, ptr %358, align 4, !tbaa !436
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store float %315, ptr %359, align 4, !tbaa !501
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge215, label %354, !llvm.loop !502

360:                                              ; preds = %._crit_edge, %._crit_edge215, %.critedge
  %361 = load i32, ptr %94, align 4
  %362 = and i32 %361, 1
  %.not183 = icmp eq i32 %362, 0
  br i1 %.not183, label %363, label %367

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %365 = load i32, ptr %364, align 8, !tbaa !244
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !244
  br label %367

367:                                              ; preds = %363, %360
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 567
  store i8 0, ptr %368, align 1, !tbaa !457
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui16IsAnyItemHoveredEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui20TableOpenContextMenuEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8536
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !242
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ %0, %1 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !203
  %12 = and i32 %11, 7
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !207
  %16 = icmp eq i32 %.0, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 571
  store i8 1, ptr %17, align 1, !tbaa !422
  %18 = trunc i32 %.0 to i16
  %19 = select i1 %16, i16 -1, i16 %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 548
  store i16 %19, ptr %20, align 4, !tbaa !290
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %22 = load i16, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 122
  store i16 %22, ptr %23, align 2, !tbaa !289
  %24 = load i32, ptr %4, align 8, !tbaa !204
  %25 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %24)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %13, %9
  ret void
}

declare void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui16TableDrawBordersEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImRect, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca %struct.ImVec2, align 4
  %10 = alloca %struct.ImVec2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load float, ptr %17, align 4, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 604
  %21 = load float, ptr %20, align 4, !tbaa !160
  %22 = fcmp olt float %18, %21
  br i1 %22, label %23, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %26 = load float, ptr %25, align 4, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 596
  %28 = load float, ptr %27, align 4, !tbaa !161
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %30, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

30:                                               ; preds = %23
  %31 = load float, ptr %16, align 4, !tbaa !159
  %32 = load float, ptr %19, align 4, !tbaa !158
  %33 = fcmp olt float %31, %32
  br i1 %33, label %_ZNK6ImRect8OverlapsERKS_.exit, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

_ZNK6ImRect8OverlapsERKS_.exit:                   ; preds = %30
  %34 = load float, ptr %24, align 4, !tbaa !158
  %35 = load float, ptr %15, align 4, !tbaa !159
  %36 = fcmp ogt float %34, %35
  br i1 %36, label %37, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

37:                                               ; preds = %_ZNK6ImRect8OverlapsERKS_.exit
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %39 = load ptr, ptr %38, align 8, !tbaa !429
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %39, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, i1 noundef zeroext false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i16, ptr %44, align 8, !tbaa !202
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !212
  %52 = sext i16 %45 to i64
  %53 = getelementptr %struct.ImGuiTableInstanceData, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %47, %49
  %.0.i = phi ptr [ %48, %47 ], [ %54, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %56 = load float, ptr %55, align 4, !tbaa !503
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %58 = load i16, ptr %57, align 8, !tbaa !395
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %62 = load float, ptr %61, align 4, !tbaa !498
  br label %63

63:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, %60
  %64 = phi float [ %62, %60 ], [ %56, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load float, ptr %65, align 8, !tbaa !255
  %67 = fadd float %64, %66
  %68 = fcmp oge float %56, %67
  %69 = select i1 %68, float %56, float %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !203
  %72 = and i32 %71, 256
  %.not = icmp eq i32 %72, 0
  %73 = select i1 %.not, float 0.000000e+00, float 1.000000e+00
  %74 = fadd float %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %76 = load float, ptr %75, align 4, !tbaa !459
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %78 = load i8, ptr %77, align 2, !tbaa !420, !range !152, !noundef !153
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.in = select i1 %59, ptr %55, ptr %81
  %82 = load float, ptr %.in, align 4, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !419
  %85 = fadd float %82, %84
  %86 = fcmp olt float %76, %85
  %87 = select i1 %86, float %76, float %85
  br label %88

88:                                               ; preds = %63, %80
  %89 = phi float [ %87, %80 ], [ %74, %63 ]
  %90 = and i32 %71, 512
  %.not110 = icmp eq i32 %90, 0
  br i1 %.not110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !207
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %106

106:                                              ; preds = %.lr.ph, %183
  %107 = phi i32 [ %92, %.lr.ph ], [ %184, %183 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %183 ]
  %108 = load ptr, ptr %94, align 8, !tbaa !279
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = lshr i64 %indvars.iv, 5
  %111 = and i64 %110, 134217727
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !273
  %114 = and i32 %109, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %113, %115
  %.not115 = icmp eq i32 %116, 0
  br i1 %.not115, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %106
  %.pre124 = add nuw nsw i64 %indvars.iv, 1
  br label %183

117:                                              ; preds = %106
  %118 = load ptr, ptr %95, align 8, !tbaa !275
  %119 = getelementptr inbounds nuw i16, ptr %118, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2, !tbaa !298
  %121 = load ptr, ptr %96, align 8, !tbaa !271
  %122 = sext i16 %120 to i64
  %123 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %121, i64 %122
  %124 = load i16, ptr %97, align 4, !tbaa !295
  %125 = icmp eq i16 %124, %120
  %126 = load i16, ptr %98, align 2, !tbaa !292
  %127 = icmp eq i16 %126, %120
  br i1 %127, label %128, label %132

128:                                              ; preds = %117
  %129 = load i16, ptr %99, align 2, !tbaa !289
  %130 = load i16, ptr %44, align 8, !tbaa !202
  %131 = icmp eq i16 %129, %130
  br label %132

132:                                              ; preds = %128, %117
  %133 = phi i1 [ false, %117 ], [ %131, %128 ]
  %134 = load i16, ptr %100, align 4, !tbaa !394
  %135 = add nuw nsw i64 %indvars.iv, 1
  %136 = sext i16 %134 to i64
  %137 = icmp eq i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !397
  %140 = load float, ptr %101, align 8, !tbaa !404
  %141 = fcmp ule float %139, %140
  %or.cond = select i1 %141, i1 true, i1 %133
  br i1 %or.cond, label %142, label %183

142:                                              ; preds = %132
  %143 = load i32, ptr %123, align 4, !tbaa !352
  %144 = and i32 %143, 1073741856
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %147 = load i16, ptr %146, align 4, !tbaa !351
  %148 = icmp ne i16 %147, -1
  %or.cond3 = select i1 %148, i1 true, i1 %145
  br i1 %or.cond3, label %152, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %70, align 4, !tbaa !203
  %151 = and i32 %150, 122880
  %or.cond118 = icmp eq i32 %151, 16384
  br i1 %or.cond118, label %152, label %183

152:                                              ; preds = %149, %142
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %154 = load float, ptr %153, align 4, !tbaa !490
  %155 = fcmp ugt float %139, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %152
  %or.cond5 = select i1 %125, i1 true, i1 %133
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %137
  br i1 %or.cond7, label %162, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %70, align 4, !tbaa !203
  %159 = and i32 %158, 6144
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %156, %157, %161
  %163 = phi float [ %89, %161 ], [ %76, %157 ], [ %76, %156 ]
  %164 = fcmp ogt float %163, %74
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float %139, ptr %2, align 4, !tbaa !154
  store float %74, ptr %102, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %139, ptr %3, align 4, !tbaa !154
  store float %163, ptr %103, align 4, !tbaa !155
  br i1 %127, label %166, label %170

166:                                              ; preds = %165
  %167 = load i16, ptr %99, align 2, !tbaa !289
  %168 = load i16, ptr %44, align 8, !tbaa !202
  %169 = icmp eq i16 %167, %168
  br label %170

170:                                              ; preds = %166, %165
  %171 = phi i1 [ false, %165 ], [ %169, %166 ]
  %or.cond.i = select i1 %171, i1 true, i1 %125
  br i1 %or.cond.i, label %172, label %175

172:                                              ; preds = %170
  %173 = select i1 %171, i32 29, i32 28
  %174 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %173, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

175:                                              ; preds = %170
  br i1 %137, label %179, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %70, align 4, !tbaa !203
  %178 = and i32 %177, 6144
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %181, label %179

179:                                              ; preds = %176, %175
  %180 = load i32, ptr %105, align 4, !tbaa !257
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

181:                                              ; preds = %176
  %182 = load i32, ptr %104, align 8, !tbaa !258
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit: ; preds = %172, %179, %181
  %.0.i119 = phi i32 [ %174, %172 ], [ %180, %179 ], [ %182, %181 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.0.i119, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %91, align 4, !tbaa !207
  br label %183

183:                                              ; preds = %._crit_edge, %132, %149, %152, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit, %162
  %indvars.iv.next.pre-phi = phi i64 [ %.pre124, %._crit_edge ], [ %135, %132 ], [ %135, %149 ], [ %135, %152 ], [ %135, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %135, %162 ]
  %184 = phi i32 [ %107, %._crit_edge ], [ %107, %132 ], [ %107, %149 ], [ %107, %152 ], [ %.pre, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %107, %162 ]
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.pre-phi, %185
  br i1 %186, label %106, label %.loopexit.loopexit, !llvm.loop !504

.loopexit.loopexit:                               ; preds = %183
  %.pre122 = load i32, ptr %70, align 4, !tbaa !203
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %88
  %187 = phi i32 [ %.pre122, %.loopexit.loopexit ], [ %71, %.preheader ], [ %71, %88 ]
  %188 = and i32 %187, 1280
  %.not111 = icmp eq i32 %188, 0
  br i1 %.not111, label %220, label %189

189:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !215
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %191 = load i32, ptr %190, align 4, !tbaa !257
  %192 = icmp eq i32 %188, 1280
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %194, i32 noundef %191, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %219

195:                                              ; preds = %189
  %196 = and i32 %187, 1024
  %.not112 = icmp eq i32 %196, 0
  br i1 %.not112, label %207, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %198 = load float, ptr %4, align 4, !tbaa !159
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %201 = load float, ptr %200, align 4, !tbaa !160
  store float %198, ptr %5, align 4, !tbaa !154
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %201, ptr %202, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %191, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %203 = load float, ptr %199, align 4, !tbaa !158
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !161
  store float %203, ptr %6, align 4, !tbaa !154
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %205, ptr %206, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %199, i32 noundef %191, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %219

207:                                              ; preds = %195
  %208 = and i32 %187, 256
  %.not113 = icmp eq i32 %208, 0
  br i1 %.not113, label %219, label %209

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !158
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !161
  store float %211, ptr %7, align 4, !tbaa !154
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %213, ptr %214, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %191, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %215 = load float, ptr %4, align 4, !tbaa !159
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %217 = load float, ptr %216, align 4, !tbaa !160
  store float %215, ptr %8, align 4, !tbaa !154
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %217, ptr %218, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %191, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %197, %209, %207, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre123 = load i32, ptr %70, align 4, !tbaa !203
  br label %220

220:                                              ; preds = %219, %.loopexit
  %221 = phi i32 [ %.pre123, %219 ], [ %187, %.loopexit ]
  %222 = and i32 %221, 128
  %.not114 = icmp eq i32 %222, 0
  br i1 %.not114, label %245, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %225 = load float, ptr %224, align 8, !tbaa !247
  %226 = load float, ptr %25, align 4, !tbaa !388
  %227 = fcmp olt float %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %230 = load float, ptr %229, align 4, !tbaa !493
  %231 = fcmp ult float %225, %230
  br i1 %231, label %245, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %234 = load float, ptr %233, align 4, !tbaa !494
  %235 = fcmp olt float %225, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %238 = load float, ptr %237, align 4, !tbaa !414
  store float %238, ptr %9, align 4, !tbaa !154
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %225, ptr %239, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %241 = load float, ptr %240, align 8, !tbaa !415
  store float %241, ptr %10, align 4, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %225, ptr %242, align 4, !tbaa !155
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %244 = load i32, ptr %243, align 8, !tbaa !258
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %244, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

245:                                              ; preds = %228, %232, %236, %223, %220
  call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(200) %39)
  br label %_ZNK6ImRect8OverlapsERKS_.exit.thread

_ZNK6ImRect8OverlapsERKS_.exit.thread:            ; preds = %1, %23, %30, %_ZNK6ImRect8OverlapsERKS_.exit, %245
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [4 x %struct.MergeGroup], align 16
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load i16, ptr %6, align 8, !tbaa !395
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %9 = load i16, ptr %8, align 4, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %10, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store ptr null, ptr %11, align 8, !tbaa !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.ptr, i8 0, i64 20, i1 false)
  %.add = add nuw nsw i64 %.idx, 32
  %12 = icmp eq i64 %.add, 128
  br i1 %12, label %13, label %10

13:                                               ; preds = %10
  %14 = icmp sgt i16 %7, 0
  %15 = icmp sgt i16 %9, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !207
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, 35
  %20 = ashr i32 %19, 3
  %21 = and i32 %20, -4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10336
  %23 = mul nsw i32 %21, 5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10340
  %25 = load i32, ptr %24, align 4, !tbaa !315
  %.not.i = icmp sgt i32 %23, %25
  br i1 %.not.i, label %26, label %._ZN8ImVectorIcE7reserveEi.exit_crit_edge

._ZN8ImVectorIcE7reserveEi.exit_crit_edge:        ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !507
  %.pre230 = sext i32 %23 to i64
  br label %_ZN8ImVectorIcE7reserveEi.exit

26:                                               ; preds = %13
  %27 = sext i32 %23 to i64
  %28 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10344
  %30 = load ptr, ptr %29, align 8, !tbaa !316
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %22, align 8, !tbaa !317
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %29, align 8, !tbaa !316
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  store ptr %28, ptr %29, align 8, !tbaa !316
  store i32 %23, ptr %24, align 4, !tbaa !315
  br label %_ZN8ImVectorIcE7reserveEi.exit

_ZN8ImVectorIcE7reserveEi.exit:                   ; preds = %._ZN8ImVectorIcE7reserveEi.exit_crit_edge, %35
  %.pre-phi = phi i64 [ %.pre230, %._ZN8ImVectorIcE7reserveEi.exit_crit_edge ], [ %27, %35 ]
  %36 = phi ptr [ %.pre, %._ZN8ImVectorIcE7reserveEi.exit_crit_edge ], [ %28, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 10344
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %.pre-phi, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !507
  %39 = sext i32 %21 to i64
  br label %50

40:                                               ; preds = %50
  %41 = shl nsw i32 %21, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i32, ptr %16, align 4, !tbaa !207
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !281
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %56

50:                                               ; preds = %_ZN8ImVectorIcE7reserveEi.exit, %50
  %indvars.iv = phi i64 [ 0, %_ZN8ImVectorIcE7reserveEi.exit ], [ %indvars.iv.next, %50 ]
  %51 = mul nsw i64 %indvars.iv, %39
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = getelementptr inbounds nuw %struct.MergeGroup, ptr %2, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %52, ptr %54, align 8, !tbaa !505
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %50, !llvm.loop !508

._crit_edge:                                      ; preds = %174
  %55 = icmp eq i32 %.1, 0
  br i1 %55, label %._crit_edge.thread, label %178

56:                                               ; preds = %.lr.ph, %174
  %57 = phi i32 [ %44, %.lr.ph ], [ %175, %174 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next206, %174 ]
  %.0185 = phi i32 [ 0, %.lr.ph ], [ %.1, %174 ]
  %58 = trunc nuw nsw i64 %indvars.iv205 to i32
  %59 = lshr i64 %indvars.iv205, 5
  %60 = and i64 %59, 134217727
  %61 = getelementptr inbounds nuw i32, ptr %47, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !273
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not165 = icmp eq i32 %65, 0
  br i1 %.not165, label %174, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %48, align 8, !tbaa !271
  %68 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %67, i64 %indvars.iv205
  %69 = load ptr, ptr %49, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 44
  br label %76

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store i16 -1, ptr %75, align 4, !tbaa !436
  %.pre224 = load i32, ptr %16, align 4, !tbaa !207
  br label %174

76:                                               ; preds = %66, %.thread
  %.2183 = phi i32 [ %.0185, %66 ], [ %.3, %.thread ]
  %77 = phi i1 [ true, %66 ], [ false, %.thread ]
  %.in.v = select i1 %77, i64 98, i64 100
  %.in = getelementptr inbounds nuw i8, ptr %68, i64 %.in.v
  %78 = load i16, ptr %.in, align 2, !tbaa !298
  %79 = zext i16 %78 to i32
  %80 = zext i16 %78 to i64
  %81 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %69, i64 %80
  %82 = load i32, ptr %81, align 8, !tbaa !509
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !511
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr %struct.ImDrawCmd, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i32, ptr %89, align 8, !tbaa !512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %thread-pre-split

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %88, i64 -16
  %94 = load ptr, ptr %93, align 8, !tbaa !514
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %thread-pre-split

96:                                               ; preds = %92
  %97 = add nsw i32 %82, -1
  store i32 %97, ptr %81, align 8, !tbaa !515
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %92, %84, %96
  %98 = phi i32 [ %97, %96 ], [ %82, %84 ], [ %82, %92 ]
  %.not166 = icmp eq i32 %98, 1
  br i1 %.not166, label %99, label %.thread

99:                                               ; preds = %thread-pre-split
  %100 = load i32, ptr %68, align 4, !tbaa !352
  %101 = and i32 %100, 256
  %.not167 = icmp eq i32 %101, 0
  br i1 %.not167, label %102, label %119

102:                                              ; preds = %99
  br i1 %14, label %108, label %103

103:                                              ; preds = %102
  %104 = load float, ptr %70, align 4, !tbaa !368
  %105 = load float, ptr %71, align 4, !tbaa !407
  %106 = fcmp oge float %104, %105
  %107 = select i1 %106, float %104, float %105
  br label %116

108:                                              ; preds = %102
  br i1 %77, label %109, label %114

109:                                              ; preds = %108
  %110 = load float, ptr %72, align 4, !tbaa !367
  %111 = load float, ptr %71, align 4, !tbaa !407
  %112 = fcmp oge float %110, %111
  %113 = select i1 %112, float %110, float %111
  br label %116

114:                                              ; preds = %108
  %115 = load float, ptr %70, align 4, !tbaa !368
  br label %116

116:                                              ; preds = %109, %114, %103
  %.0151 = phi float [ %113, %109 ], [ %115, %114 ], [ %107, %103 ]
  %117 = load float, ptr %73, align 4, !tbaa !410
  %118 = fcmp ule float %.0151, %117
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116, %99
  br i1 %15, label %120, label %125

120:                                              ; preds = %119
  %121 = load i16, ptr %8, align 4, !tbaa !394
  %122 = sext i16 %121 to i64
  %123 = icmp sge i64 %indvars.iv205, %122
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %120, %119
  %not. = phi i32 [ 1, %119 ], [ %124, %120 ]
  %126 = and i1 %14, %77
  %127 = select i1 %126, i32 0, i32 2
  %128 = or disjoint i32 %not., %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.MergeGroup, ptr %2, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 16, !tbaa !516
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %._crit_edge222

._crit_edge222:                                   ; preds = %125
  %.pre223 = load float, ptr %130, align 16, !tbaa !159
  br label %135

134:                                              ; preds = %125
  store float 0x47EFFFFFE0000000, ptr %130, align 16, !tbaa !216
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float 0x47EFFFFFE0000000, ptr %.sroa.4175.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float 0xC7EFFFFFE0000000, ptr %.sroa.5.0..sroa_idx176, align 8, !tbaa !216
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 12
  store float 0xC7EFFFFFE0000000, ptr %.sroa.6178.0..sroa_idx, align 4, !tbaa !216
  br label %135

135:                                              ; preds = %._crit_edge222, %134
  %136 = phi float [ %.pre223, %._crit_edge222 ], [ 0x47EFFFFFE0000000, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !505
  %139 = and i32 %79, 31
  %140 = shl nuw i32 1, %139
  %141 = lshr i32 %79, 5
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !273
  %145 = or i32 %144, %140
  store i32 %145, ptr %143, align 4, !tbaa !273
  %146 = add nsw i32 %132, 1
  store i32 %146, ptr %131, align 16, !tbaa !516
  %147 = load float, ptr %86, align 4, !tbaa !464
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !465
  %150 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !466
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !467
  %154 = fcmp ogt float %136, %147
  br i1 %154, label %155, label %156

155:                                              ; preds = %135
  store float %147, ptr %130, align 16, !tbaa !159
  br label %156

156:                                              ; preds = %155, %135
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !161
  %159 = fcmp ogt float %158, %149
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store float %149, ptr %157, align 4, !tbaa !161
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %163 = load float, ptr %162, align 8, !tbaa !158
  %164 = fcmp olt float %163, %151
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store float %151, ptr %162, align 8, !tbaa !158
  br label %166

166:                                              ; preds = %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !160
  %169 = fcmp olt float %168, %153
  br i1 %169, label %170, label %_ZN6ImRect3AddERKS_.exit

170:                                              ; preds = %166
  store float %153, ptr %167, align 4, !tbaa !160
  br label %_ZN6ImRect3AddERKS_.exit

_ZN6ImRect3AddERKS_.exit:                         ; preds = %166, %170
  %171 = shl nuw nsw i32 1, %128
  %172 = or i32 %171, %.2183
  br label %.thread

.thread:                                          ; preds = %76, %thread-pre-split, %116, %_ZN6ImRect3AddERKS_.exit
  %.3 = phi i32 [ %172, %_ZN6ImRect3AddERKS_.exit ], [ %.2183, %116 ], [ %.2183, %thread-pre-split ], [ %.2183, %76 ]
  %173 = and i1 %14, %77
  br i1 %173, label %76, label %74, !llvm.loop !517

174:                                              ; preds = %56, %74
  %175 = phi i32 [ %.pre224, %74 ], [ %57, %56 ]
  %.1 = phi i32 [ %.3, %74 ], [ %.0185, %56 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next206, %176
  br i1 %177, label %56, label %._crit_edge, !llvm.loop !518

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8624
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !196
  %182 = add nsw i32 %181, -2
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8628
  %184 = load i32, ptr %183, align 4, !tbaa !519
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge

._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge: ; preds = %178
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %.pre226 = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !520
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

186:                                              ; preds = %178
  %.not.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i, label %187

187:                                              ; preds = %186
  %188 = sdiv i32 %184, 2
  %189 = add nsw i32 %188, %184
  br label %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i

_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i: ; preds = %187, %186
  %190 = phi i32 [ %189, %187 ], [ 8, %186 ]
  %191 = tail call noundef i32 @llvm.smax.i32(i32 %190, i32 %182)
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 5
  %194 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %193)
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %196 = load ptr, ptr %195, align 8, !tbaa !175
  %.not6.i.i = icmp eq ptr %196, null
  br i1 %.not6.i.i, label %202, label %197

197:                                              ; preds = %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  %198 = load i32, ptr %179, align 8, !tbaa !521
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr nonnull align 8 %196, i64 %200, i1 false)
  %201 = load ptr, ptr %195, align 8, !tbaa !175
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %201)
  br label %202

202:                                              ; preds = %197, %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  store ptr %194, ptr %195, align 8, !tbaa !175
  store i32 %191, ptr %183, align 4, !tbaa !519
  %.pre227 = load i32, ptr %180, align 4, !tbaa !196
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit:      ; preds = %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge, %202
  %203 = phi i32 [ %181, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %.pre227, %202 ]
  %204 = phi ptr [ %.pre226, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %194, %202 ]
  store i32 %182, ptr %179, align 8, !tbaa !521
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %206 = add nsw i32 %203, -1
  %.not.not14.i = icmp sgt i32 %203, 2
  br i1 %.not.not14.i, label %.lr.ph.i, label %_Z21ImBitArraySetBitRangePjii.exit

.lr.ph.i:                                         ; preds = %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit
  %207 = and i32 %206, 31
  %208 = add nuw nsw i32 %207, 1
  br label %209

209:                                              ; preds = %209, %.lr.ph.i
  %.015.i = phi i32 [ 2, %.lr.ph.i ], [ %224, %209 ]
  %210 = and i32 %.015.i, 31
  %211 = or i32 %.015.i, 31
  %212 = icmp sgt i32 %206, %211
  %213 = select i1 %212, i32 32, i32 %208
  %214 = zext nneg i32 %213 to i64
  %notmask.i = shl nsw i64 -1, %214
  %215 = trunc i64 %notmask.i to i32
  %216 = xor i32 %215, -1
  %notmask13.i = shl nsw i32 -1, %210
  %217 = and i32 %notmask13.i, %216
  %218 = ashr i32 %.015.i, 5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %43, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !273
  %222 = or i32 %217, %221
  store i32 %222, ptr %220, align 4, !tbaa !273
  %223 = and i32 %.015.i, -32
  %224 = add nsw i32 %223, 32
  %.not.not.i = icmp slt i32 %224, %203
  br i1 %.not.not.i, label %209, label %_Z21ImBitArraySetBitRangePjii.exit, !llvm.loop !522

_Z21ImBitArraySetBitRangePjii.exit:               ; preds = %209, %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %226 = load i16, ptr %225, align 4, !tbaa !433
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 31
  %229 = shl nuw i32 1, %228
  %230 = xor i32 %229, -1
  %231 = lshr i32 %227, 5
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %43, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !273
  %235 = and i32 %234, %230
  store i32 %235, ptr %233, align 4, !tbaa !273
  %236 = load i32, ptr %180, align 4, !tbaa !196
  %.neg = select i1 %14, i32 -3, i32 -2
  %237 = add i32 %236, %.neg
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.040.0.copyload = load float, ptr %238, align 8, !tbaa !216
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.441.0.copyload = load float, ptr %.sroa.441.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = ashr i32 %19, 5
  %241 = icmp sgt i32 %240, 0
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %240 to i64
  br label %247

.preheader:                                       ; preds = %321
  %243 = load i32, ptr %180, align 4, !tbaa !196
  %244 = icmp sgt i32 %243, 0
  %245 = icmp ne i32 %.1157, 0
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.lr.ph200, label %._crit_edge201

247:                                              ; preds = %_Z21ImBitArraySetBitRangePjii.exit, %321
  %indvars.iv215 = phi i64 [ 0, %_Z21ImBitArraySetBitRangePjii.exit ], [ %indvars.iv.next216, %321 ]
  %.0152195 = phi ptr [ %204, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.4, %321 ]
  %.0156194 = phi i32 [ %237, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.1157, %321 ]
  %248 = getelementptr inbounds nuw %struct.MergeGroup, ptr %2, i64 %indvars.iv215
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 16, !tbaa !516
  %.not163 = icmp eq i32 %250, 0
  br i1 %.not163, label %.loopexit, label %251

251:                                              ; preds = %247
  %.sroa.0.0.copyload = load <4 x float>, ptr %248, align 16
  %252 = and i64 %indvars.iv215, 1
  %253 = icmp ne i64 %252, 0
  %or.cond = select i1 %253, i1 %15, i1 false
  br i1 %or.cond, label %257, label %254

254:                                              ; preds = %251
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.sroa.0.0.copyload, i64 0
  %255 = fcmp olt float %.sroa.0.0.vec.extract, %.sroa.040.0.copyload
  %256 = select i1 %255, float %.sroa.0.0.vec.extract, float %.sroa.040.0.copyload
  %.sroa.0.0.vec.insert = insertelement <4 x float> %.sroa.0.0.copyload, float %256, i64 0
  br label %257

257:                                              ; preds = %251, %254
  %.sroa.0.0 = phi <4 x float> [ %.sroa.0.0.copyload, %251 ], [ %.sroa.0.0.vec.insert, %254 ]
  %258 = icmp samesign ugt i64 %indvars.iv215, 1
  %or.cond3 = select i1 %258, i1 %14, i1 false
  br i1 %or.cond3, label %262, label %259

259:                                              ; preds = %257
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.sroa.0.0, i64 1
  %260 = fcmp olt float %.sroa.0.4.vec.extract, %.sroa.441.0.copyload
  %261 = select i1 %260, float %.sroa.0.4.vec.extract, float %.sroa.441.0.copyload
  %.sroa.0.4.vec.insert = insertelement <4 x float> %.sroa.0.0, float %261, i64 1
  br label %262

262:                                              ; preds = %257, %259
  %.sroa.0.1 = phi <4 x float> [ %.sroa.0.0, %257 ], [ %.sroa.0.4.vec.insert, %259 ]
  br i1 %253, label %263, label %266

263:                                              ; preds = %262
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.sroa.0.1, i64 2
  %264 = fcmp oge float %.sroa.0.8.vec.extract, %.sroa.5.0.copyload
  %265 = select i1 %264, float %.sroa.0.8.vec.extract, float %.sroa.5.0.copyload
  %.sroa.0.8.vec.insert = insertelement <4 x float> %.sroa.0.1, float %265, i64 2
  br label %266

266:                                              ; preds = %263, %262
  %.sroa.0.2 = phi <4 x float> [ %.sroa.0.8.vec.insert, %263 ], [ %.sroa.0.1, %262 ]
  br i1 %258, label %267, label %274

267:                                              ; preds = %266
  %268 = load i32, ptr %239, align 4, !tbaa !203
  %269 = and i32 %268, 131072
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.sroa.0.2, i64 3
  %272 = fcmp oge float %.sroa.0.12.vec.extract, %.sroa.6.0.copyload
  %273 = select i1 %272, float %.sroa.0.12.vec.extract, float %.sroa.6.0.copyload
  %.sroa.0.12.vec.insert = insertelement <4 x float> %.sroa.0.2, float %273, i64 3
  br label %274

274:                                              ; preds = %271, %267, %266
  %.sroa.0.3 = phi <4 x float> [ %.sroa.0.12.vec.insert, %271 ], [ %.sroa.0.2, %267 ], [ %.sroa.0.2, %266 ]
  %275 = sub nsw i32 %.0156194, %250
  br i1 %241, label %.lr.ph188, label %.preheader180

.lr.ph188:                                        ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !505
  br label %282

.preheader180:                                    ; preds = %282, %274
  %278 = load i32, ptr %180, align 4, !tbaa !196
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader180
  %280 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !505
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br label %289

282:                                              ; preds = %.lr.ph188, %282
  %indvars.iv208 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next209, %282 ]
  %283 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv208
  %284 = load i32, ptr %283, align 4, !tbaa !273
  %285 = xor i32 %284, -1
  %286 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv208
  %287 = load i32, ptr %286, align 4, !tbaa !273
  %288 = and i32 %287, %285
  store i32 %288, ptr %286, align 4, !tbaa !273
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond211.not, label %.preheader180, label %282, !llvm.loop !523

289:                                              ; preds = %.lr.ph192, %308
  %290 = phi i32 [ %278, %.lr.ph192 ], [ %309, %308 ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next213, %308 ]
  %.0148190 = phi i32 [ %250, %.lr.ph192 ], [ %.1149, %308 ]
  %.2154189 = phi ptr [ %.0152195, %.lr.ph192 ], [ %.3155, %308 ]
  %291 = trunc nuw nsw i64 %indvars.iv212 to i32
  %292 = lshr i64 %indvars.iv212, 5
  %293 = and i64 %292, 134217727
  %294 = getelementptr inbounds nuw i32, ptr %281, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !273
  %296 = and i32 %291, 31
  %297 = shl nuw i32 1, %296
  %298 = and i32 %295, %297
  %.not164 = icmp eq i32 %298, 0
  br i1 %.not164, label %308, label %299

299:                                              ; preds = %289
  %300 = xor i32 %297, -1
  %301 = and i32 %295, %300
  store i32 %301, ptr %294, align 4, !tbaa !273
  %302 = add nsw i32 %.0148190, -1
  %303 = load ptr, ptr %242, align 8, !tbaa !175
  %304 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %303, i64 %indvars.iv212
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !511
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %306, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.2154189, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.2154189, ptr noundef nonnull align 8 dereferenceable(32) %304, i64 32, i1 false)
  %.pre228 = load i32, ptr %180, align 4, !tbaa !196
  br label %308

308:                                              ; preds = %289, %299
  %309 = phi i32 [ %.pre228, %299 ], [ %290, %289 ]
  %.3155 = phi ptr [ %307, %299 ], [ %.2154189, %289 ]
  %.1149 = phi i32 [ %302, %299 ], [ %.0148190, %289 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next213, %310
  %312 = icmp ne i32 %.1149, 0
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %289, label %.loopexit, !llvm.loop !524

.loopexit:                                        ; preds = %308, %.preheader180, %247
  %.1157 = phi i32 [ %.0156194, %247 ], [ %275, %.preheader180 ], [ %275, %308 ]
  %.1153 = phi ptr [ %.0152195, %247 ], [ %.0152195, %.preheader180 ], [ %.3155, %308 ]
  %314 = icmp eq i64 %indvars.iv215, 1
  %or.cond5 = select i1 %314, i1 %14, i1 false
  br i1 %or.cond5, label %315, label %321

315:                                              ; preds = %.loopexit
  %316 = getelementptr inbounds nuw i8, ptr %.1153, i64 32
  %317 = load i16, ptr %225, align 4, !tbaa !433
  %318 = load ptr, ptr %242, align 8, !tbaa !175
  %319 = zext i16 %317 to i64
  %320 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %318, i64 %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1153, ptr noundef nonnull align 8 dereferenceable(32) %320, i64 32, i1 false)
  br label %321

321:                                              ; preds = %.loopexit, %315
  %.4 = phi ptr [ %316, %315 ], [ %.1153, %.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 4
  br i1 %exitcond218.not, label %.preheader, label %247, !llvm.loop !525

._crit_edge201:                                   ; preds = %342, %.preheader
  %.lcssa = phi i32 [ %243, %.preheader ], [ %343, %342 ]
  %322 = load ptr, ptr %242, align 8, !tbaa !526
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %324 = load ptr, ptr %205, align 8, !tbaa !520
  %325 = add nsw i32 %.lcssa, -2
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %323, ptr align 8 %324, i64 %327, i1 false)
  br label %._crit_edge.thread

.lr.ph200:                                        ; preds = %.preheader, %342
  %328 = phi i32 [ %343, %342 ], [ %243, %.preheader ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %342 ], [ 0, %.preheader ]
  %.5198 = phi ptr [ %.6, %342 ], [ %.4, %.preheader ]
  %.2158197 = phi i32 [ %.3159, %342 ], [ %.1157, %.preheader ]
  %329 = trunc nuw nsw i64 %indvars.iv219 to i32
  %330 = lshr i64 %indvars.iv219, 5
  %331 = and i64 %330, 134217727
  %332 = getelementptr inbounds nuw i32, ptr %43, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !273
  %334 = and i32 %329, 31
  %335 = shl nuw i32 1, %334
  %336 = and i32 %333, %335
  %.not162 = icmp eq i32 %336, 0
  br i1 %.not162, label %342, label %337

337:                                              ; preds = %.lr.ph200
  %338 = load ptr, ptr %242, align 8, !tbaa !175
  %339 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %338, i64 %indvars.iv219
  %340 = getelementptr inbounds nuw i8, ptr %.5198, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.5198, ptr noundef nonnull align 8 dereferenceable(32) %339, i64 32, i1 false)
  %341 = add nsw i32 %.2158197, -1
  %.pre229 = load i32, ptr %180, align 4, !tbaa !196
  br label %342

342:                                              ; preds = %.lr.ph200, %337
  %343 = phi i32 [ %.pre229, %337 ], [ %328, %.lr.ph200 ]
  %.3159 = phi i32 [ %341, %337 ], [ %.2158197, %.lr.ph200 ]
  %.6 = phi ptr [ %340, %337 ], [ %.5198, %.lr.ph200 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next220, %344
  %346 = icmp ne i32 %.3159, 0
  %347 = select i1 %345, i1 %346, i1 false
  br i1 %347, label %.lr.ph200, label %._crit_edge201, !llvm.loop !527

._crit_edge.thread:                               ; preds = %40, %._crit_edge201, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui5PopIDEv() local_unnamed_addr #1

declare void @_ZN5ImGui8EndChildEv() local_unnamed_addr #1

declare void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui17TableSaveSettingsEP10ImGuiTable(ptr noundef captures(none) initializes((574, 575)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 0, ptr %2, align 2, !tbaa !285
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !203
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %109

6:                                                ; preds = %1
  %7 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !287
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %._crit_edge67, label %10

._crit_edge67:                                    ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !207
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 9600
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i16, ptr %15, align 2, !tbaa !329
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !207
  %.not10.not.i = icmp sgt i32 %19, %17
  br i1 %.not10.not.i, label %.thread.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

.thread.i:                                        ; preds = %10
  store i32 0, ptr %14, align 4, !tbaa !325
  br label %20

20:                                               ; preds = %._crit_edge67, %.thread.i
  %21 = phi i32 [ %.pre, %._crit_edge67 ], [ %19, %.thread.i ]
  %22 = load i32, ptr %0, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = tail call noundef ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %22, i32 noundef %21)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 9600
  %26 = load ptr, ptr %25, align 8, !tbaa !324
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !287
  %.pre69 = load i32, ptr %23, align 4, !tbaa !207
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit: ; preds = %10, %20
  %31 = phi i32 [ %.pre69, %20 ], [ %19, %10 ]
  %.0 = phi ptr [ %24, %20 ], [ %14, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = trunc i32 %31 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i16 %33, ptr %34, align 4, !tbaa !328
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !528
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %37, align 4, !tbaa !330
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  br label %.lr.ph

._crit_edge:                                      ; preds = %98
  %40 = load i32, ptr %3, align 4, !tbaa !203
  %41 = load i32, ptr %37, align 4, !tbaa !330
  %42 = and i32 %41, %40
  store i32 %42, ptr %37, align 4, !tbaa !330
  br i1 %.1, label %104, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.05266 = phi i32 [ %99, %98 ], [ 0, %.lr.ph.preheader ]
  %.05365 = phi i1 [ %.1, %98 ], [ false, %.lr.ph.preheader ]
  %.05464 = phi ptr [ %101, %98 ], [ %39, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %100, %98 ], [ %36, %.lr.ph.preheader ]
  %43 = load i32, ptr %.05563, align 4, !tbaa !352
  %44 = and i32 %43, 8
  %.not57 = icmp eq i32 %44, 0
  %.in.v = select i1 %.not57, i64 16, i64 28
  %.in = getelementptr inbounds nuw i8, ptr %.05563, i64 %.in.v
  %45 = load float, ptr %.in, align 4, !tbaa !216
  store float %45, ptr %.05464, align 4, !tbaa !334
  %46 = trunc i32 %.05266 to i16
  %47 = getelementptr inbounds nuw i8, ptr %.05464, i64 8
  store i16 %46, ptr %47, align 4, !tbaa !332
  %48 = getelementptr inbounds nuw i8, ptr %.05563, i64 86
  %49 = load i16, ptr %48, align 2, !tbaa !308
  %50 = getelementptr inbounds nuw i8, ptr %.05464, i64 10
  store i16 %49, ptr %50, align 2, !tbaa !336
  %51 = getelementptr inbounds nuw i8, ptr %.05563, i64 94
  %52 = load i16, ptr %51, align 2, !tbaa !338
  %53 = getelementptr inbounds nuw i8, ptr %.05464, i64 12
  store i16 %52, ptr %53, align 4, !tbaa !337
  %54 = getelementptr inbounds nuw i8, ptr %.05563, i64 113
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.05464, i64 14
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, -4
  %60 = or disjoint i8 %59, %56
  store i8 %60, ptr %57, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.05563, i64 103
  %62 = load i8, ptr %61, align 1, !tbaa !306, !range !152, !noundef !153
  %63 = shl nuw nsw i8 %62, 2
  %64 = and i8 %60, -5
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %57, align 2
  %66 = load i32, ptr %.05563, align 4, !tbaa !352
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 8
  %69 = and i8 %65, -9
  %70 = or disjoint i8 %68, %69
  store i8 %70, ptr %57, align 2
  %71 = load i32, ptr %.05563, align 4, !tbaa !352
  %72 = and i32 %71, 8
  %73 = icmp eq i32 %72, 0
  %.1 = select i1 %73, i1 true, i1 %.05365
  %74 = getelementptr inbounds nuw i8, ptr %.05563, i64 32
  %75 = load float, ptr %74, align 4, !tbaa !364
  %76 = fcmp une float %45, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr %37, align 4, !tbaa !330
  %79 = or i32 %78, 1
  store i32 %79, ptr %37, align 4, !tbaa !330
  br label %80

80:                                               ; preds = %77, %.lr.ph
  %81 = load i16, ptr %48, align 2, !tbaa !308
  %82 = sext i16 %81 to i32
  %.not59 = icmp eq i32 %.05266, %82
  br i1 %.not59, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %37, align 4, !tbaa !330
  %85 = or i32 %84, 2
  store i32 %85, ptr %37, align 4, !tbaa !330
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i16, ptr %51, align 2, !tbaa !338
  %.not60 = icmp eq i16 %87, -1
  br i1 %.not60, label %91, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %37, align 4, !tbaa !330
  %90 = or i32 %89, 8
  store i32 %90, ptr %37, align 4, !tbaa !330
  br label %91

91:                                               ; preds = %88, %86
  %92 = load i8, ptr %61, align 1, !tbaa !306, !range !152, !noundef !153
  %93 = zext nneg i8 %92 to i32
  %94 = lshr i32 %71, 1
  %.lobit = and i32 %94, 1
  %.not61.not = icmp eq i32 %.lobit, %93
  br i1 %.not61.not, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %37, align 4, !tbaa !330
  %97 = or i32 %96, 4
  store i32 %97, ptr %37, align 4, !tbaa !330
  br label %98

98:                                               ; preds = %95, %91
  %99 = add nuw nsw i32 %.05266, 1
  %100 = getelementptr inbounds nuw i8, ptr %.05563, i64 116
  %101 = getelementptr inbounds nuw i8, ptr %.05464, i64 16
  %102 = load i32, ptr %32, align 4, !tbaa !207
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !529

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %106 = load float, ptr %105, align 4, !tbaa !311
  br label %.critedge

.critedge:                                        ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit, %._crit_edge, %104
  %107 = phi float [ %106, %104 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store float %107, ptr %108, align 4, !tbaa !331
  tail call void @_ZN5ImGui20MarkIniSettingsDirtyEv()
  br label %109

109:                                              ; preds = %1, %.critedge
  ret void
}

declare void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui16TableSetupColumnEPKcifj(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8536
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 518
  %9 = load i16, ptr %8, align 2, !tbaa !253
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !207
  %.not = icmp sgt i32 %12, %10
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.3)
  br label %99

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  %18 = sext i16 %9 to i64
  %19 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %17, i64 %18
  %20 = add i16 %9, 1
  store i16 %20, ptr %8, align 2, !tbaa !253
  %21 = and i32 %1, 24
  %22 = icmp eq i32 %21, 0
  %23 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !203
  %27 = trunc i32 %26 to i16
  %trunc = and i16 %27, -8192
  switch i16 %trunc, label %30 [
    i16 8192, label %28
    i16 16384, label %28
  ]

28:                                               ; preds = %24, %24
  %29 = or disjoint i32 %1, 16
  br label %30

30:                                               ; preds = %24, %28, %15
  %.0 = phi i32 [ %29, %28 ], [ %1, %15 ], [ %1, %24 ]
  %31 = and i32 %.0, 262144
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %37, label %32

32:                                               ; preds = %30
  %33 = or i32 %.0, 4096
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %35 = load i16, ptr %34, align 8, !tbaa !252
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 8, !tbaa !252
  br label %37

37:                                               ; preds = %32, %30
  %.1 = phi i32 [ %33, %32 ], [ %.0, %30 ]
  tail call fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef nonnull %7, ptr noundef %19, i32 noundef %.1)
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %3, ptr %38, align 4, !tbaa !363
  %39 = load i32, ptr %19, align 4, !tbaa !352
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %2, ptr %40, align 4, !tbaa !364
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %42 = load i8, ptr %41, align 8, !tbaa !283, !range !152, !noundef !153
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %88

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !312
  %47 = fcmp olt float %46, 0.000000e+00
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !355
  %51 = fcmp olt float %50, 0.000000e+00
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = and i32 %39, 16
  %54 = icmp ne i32 %53, 0
  %or.cond3 = and i1 %23, %54
  br i1 %or.cond3, label %55, label %56

55:                                               ; preds = %52
  store float %2, ptr %45, align 4, !tbaa !312
  br label %56

56:                                               ; preds = %55, %52
  %57 = and i32 %39, 8
  %.not63 = icmp eq i32 %57, 0
  br i1 %.not63, label %60, label %58

58:                                               ; preds = %56
  %59 = select i1 %23, float %2, float -1.000000e+00
  store float %59, ptr %49, align 4, !tbaa !355
  br label %60

60:                                               ; preds = %58, %56
  br i1 %23, label %61, label %63

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 111
  store i8 0, ptr %62, align 1, !tbaa !335
  br label %63

63:                                               ; preds = %60, %61, %48, %44
  %64 = and i32 %39, 2
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %73, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !286
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 0, ptr %71, align 4, !tbaa !305
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 103
  store i8 0, ptr %72, align 1, !tbaa !306
  br label %73

73:                                               ; preds = %70, %65, %63
  %74 = and i32 %39, 4
  %.not65 = icmp eq i32 %74, 0
  br i1 %.not65, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !286
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 94
  store i16 0, ptr %81, align 2, !tbaa !338
  %82 = and i32 %39, 32768
  %.not66 = icmp eq i32 %82, 0
  %83 = select i1 %.not66, i8 1, i8 2
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 113
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, -4
  %87 = or disjoint i8 %86, %83
  store i8 %87, ptr %84, align 1
  br label %88

88:                                               ; preds = %73, %75, %80, %37
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i16 -1, ptr %89, align 4, !tbaa !362
  %.not67 = icmp eq ptr %0, null
  br i1 %.not67, label %99, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %0, align 1, !tbaa !300
  %.not68 = icmp eq i8 %91, 0
  br i1 %.not68, label %99, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %94 = load i32, ptr %93, align 8, !tbaa !530
  %spec.select.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %94, i32 1)
  %95 = trunc i32 %spec.select.i to i16
  store i16 %95, ptr %89, align 4, !tbaa !362
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %0, ptr noundef nonnull %98)
  br label %99

99:                                               ; preds = %88, %90, %92, %13
  ret void
}

declare void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui22TableSetupScrollFreezeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8536
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !203
  %8 = and i32 %7, 16777216
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !207
  %12 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %11)
  %13 = trunc i32 %12 to i16
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i16 [ %13, %9 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 554
  store i16 %15, ptr %16, align 2, !tbaa !403
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load float, ptr %19, align 8, !tbaa !470
  %21 = fcmp une float %20, 0.000000e+00
  %22 = select i1 %21, i16 %15, i16 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 556
  store i16 %22, ptr %23, align 4, !tbaa !394
  %24 = and i32 %7, 33554432
  %.not35 = icmp eq i32 %24, 0
  %25 = trunc i32 %1 to i16
  %26 = select i1 %.not35, i16 0, i16 %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 550
  store i16 %26, ptr %27, align 2, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %29 = load float, ptr %28, align 4, !tbaa !531
  %30 = fcmp une float %29, 0.000000e+00
  %31 = select i1 %30, i16 %26, i16 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store i16 %31, ptr %32, align 8, !tbaa !395
  %33 = icmp eq i16 %31, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 578
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 2, !tbaa !251
  %36 = icmp sgt i16 %15, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %40

._crit_edge:                                      ; preds = %59, %14
  ret void

40:                                               ; preds = %.lr.ph, %59
  %41 = phi i16 [ %15, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %42 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !298
  %44 = sext i16 %43 to i64
  %.not36 = icmp eq i64 %indvars.iv, %44
  %.not37 = icmp slt i16 %43, %41
  %or.cond = or i1 %.not37, %.not36
  br i1 %or.cond, label %59, label %45

45:                                               ; preds = %40
  %46 = sext i16 %43 to i64
  %47 = getelementptr inbounds i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !298
  %49 = load ptr, ptr %39, align 8, !tbaa !271
  %50 = sext i16 %48 to i64
  %51 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 86
  %53 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %49, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 86
  %55 = load i16, ptr %52, align 2, !tbaa !298
  %56 = load i16, ptr %54, align 2, !tbaa !298
  store i16 %56, ptr %52, align 2, !tbaa !298
  store i16 %55, ptr %54, align 2, !tbaa !298
  %57 = load i16, ptr %47, align 2, !tbaa !298
  %58 = load i16, ptr %42, align 2, !tbaa !298
  store i16 %58, ptr %47, align 2, !tbaa !298
  store i16 %57, ptr %42, align 2, !tbaa !298
  %.pre = load i16, ptr %16, align 2, !tbaa !403
  br label %59

59:                                               ; preds = %45, %40
  %60 = phi i16 [ %.pre, %45 ], [ %41, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i16 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %40, label %._crit_edge, !llvm.loop !532
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui19TableGetColumnCountEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !207
  br label %7

7:                                                ; preds = %0, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5ImGui18TableGetColumnNameEi(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8536
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !242
  br label %10

10:                                               ; preds = %7, %5
  %.06 = phi i32 [ %9, %7 ], [ %0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 566
  %12 = load i8, ptr %11, align 2, !tbaa !208, !range !152, !noundef !153
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 518
  %16 = load i16, ptr %15, align 2, !tbaa !253
  %17 = sext i16 %16 to i32
  %.not.i = icmp slt i32 %.06, %17
  br i1 %.not.i, label %18, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %21 = sext i32 %.06 to i64
  %22 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %24 = load i16, ptr %23, align 4, !tbaa !362
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %29 = sext i16 %24 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %26, %18, %14, %1
  %.0 = phi ptr [ null, %1 ], [ @.str.4, %14 ], [ %30, %26 ], [ @.str.4, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %4 = load i8, ptr %3, align 2, !tbaa !208, !range !152, !noundef !153
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %8 = load i16, ptr %7, align 2, !tbaa !253
  %9 = sext i16 %8 to i32
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %23

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %16 = load i16, ptr %15, align 4, !tbaa !362
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !316
  %21 = sext i16 %16 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %23

23:                                               ; preds = %18, %10, %6
  %.0 = phi ptr [ @.str.4, %6 ], [ %22, %18 ], [ @.str.4, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui21TableSetColumnEnabledEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8536
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !242
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ %11, %9 ], [ %0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i8 %3, ptr %17, align 4, !tbaa !305
  br label %18

18:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui19TableGetColumnFlagsEi(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8536
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !242
  br label %10

10:                                               ; preds = %7, %5
  %.010 = phi i32 [ %9, %7 ], [ %0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !207
  %13 = icmp eq i32 %.010, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 522
  %16 = load i16, ptr %15, align 2, !tbaa !296
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %.010, %17
  %19 = select i1 %18, i32 134217728, i32 0
  br label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = sext i32 %.010 to i64
  %24 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !352
  br label %26

26:                                               ; preds = %1, %20, %14
  %.0 = phi i32 [ %19, %14 ], [ %25, %20 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !397
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load float, ptr %11, align 8, !tbaa !409
  %13 = fcmp oge float %8, %12
  %14 = select i1 %13, float %8, float %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load float, ptr %15, align 8, !tbaa !405
  %17 = fcmp olt float %10, %16
  %18 = select i1 %17, float %10, float %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %20 = load float, ptr %19, align 4, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load float, ptr %21, align 8, !tbaa !247
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %20, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %22, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZN5ImGui21TableGetHoveredColumnEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 522
  %6 = load i16, ptr %5, align 2, !tbaa !296
  %7 = sext i16 %6 to i32
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui18TableGetHoveredRowEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load i16, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = sext i16 %6 to i64
  %14 = getelementptr %struct.ImGuiTableInstanceData, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !384
  br label %18

18:                                               ; preds = %0, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %.0 = phi i32 [ %17, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui15TableSetBgColorEiji(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8536
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = icmp eq i32 %1, 16777216
  %spec.store.select = select i1 %7, i32 0, i32 %1
  switch i32 %0, label %57 [
    i32 3, label %8
    i32 1, label %46
    i32 2, label %46
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %10 = load float, ptr %9, align 4, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %12 = load float, ptr %11, align 4, !tbaa !246
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %57, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !242
  br label %19

19:                                               ; preds = %16, %14
  %.0 = phi i32 [ %18, %16 ], [ %2, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %22 = ashr i32 %.0, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !273
  %26 = and i32 %.0, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %57, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 558
  %31 = load i16, ptr %30, align 2, !tbaa !487
  %32 = icmp slt i16 %31, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !277
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %29
  %34 = zext nneg i16 %31 to i64
  %35 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !488
  %38 = sext i16 %37 to i32
  %.not28 = icmp eq i32 %.0, %38
  br i1 %.not28, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %29, %33
  %39 = add i16 %31, 1
  store i16 %39, ptr %30, align 2, !tbaa !487
  br label %40

40:                                               ; preds = %._crit_edge, %33
  %41 = phi i16 [ %39, %._crit_edge ], [ %31, %33 ]
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %42
  store i32 %spec.store.select, ptr %43, align 4, !tbaa !491
  %44 = trunc i32 %.0 to i16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 %44, ptr %45, align 4, !tbaa !488
  br label %57

46:                                               ; preds = %3, %3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %48 = load float, ptr %47, align 4, !tbaa !248
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %50 = load float, ptr %49, align 4, !tbaa !246
  %51 = fcmp ogt float %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %0, 2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %55 = zext i1 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %spec.store.select, ptr %56, align 4, !tbaa !273
  br label %57

57:                                               ; preds = %40, %52, %3, %46, %19, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui16TableGetRowIndexEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !243
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui12TableNextRowEif(i32 noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8536
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 566
  %7 = load i8, ptr %6, align 2, !tbaa !208, !range !152, !noundef !153
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 567
  %12 = load i8, ptr %11, align 1, !tbaa !457, !range !152, !noundef !153
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 16
  %19 = and i32 %0, 65535
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  %22 = load float, ptr %21, align 4, !tbaa !417
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store float %22, ptr %23, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store float %1, ptr %24, align 4, !tbaa !533
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %5)
  %25 = load float, ptr %23, align 8, !tbaa !250
  %26 = fmul float %25, 2.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %28 = load float, ptr %27, align 8, !tbaa !247
  %29 = fadd float %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %31 = load float, ptr %30, align 4, !tbaa !248
  %32 = fadd float %1, %31
  %33 = fcmp oge float %29, %32
  %34 = select i1 %33, float %29, float %32
  store float %34, ptr %27, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 207
  store i8 1, ptr %37, align 1, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef captures(none) initializes((116, 120), (124, 128), (140, 148), (156, 164), (558, 560), (567, 568)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !243
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %7, align 4, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 16777216, ptr %9, align 8, !tbaa !273
  store i32 16777216, ptr %8, align 4, !tbaa !273
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 558
  store i16 -1, ptr %10, align 2, !tbaa !487
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 567
  store i8 1, ptr %11, align 1, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load float, ptr %12, align 8, !tbaa !247
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load i16, ptr %16, align 8, !tbaa !395
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %21 = load float, ptr %20, align 4, !tbaa !386
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %21, ptr %22, align 4, !tbaa !485
  br label %23

23:                                               ; preds = %19, %15, %1
  %.0 = phi float [ %21, %19 ], [ %13, %15 ], [ %13, %1 ]
  store float %.0, ptr %12, align 8, !tbaa !247
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %.0, ptr %24, align 4, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %25, align 4, !tbaa !249
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %28 = load float, ptr %27, align 4, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %30 = load float, ptr %29, align 4, !tbaa !225
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %31, ptr %32, align 8, !tbaa !534
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store float 0.000000e+00, ptr %33, align 4, !tbaa !483
  %34 = load i32, ptr %26, align 8, !tbaa !535
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %36 = load float, ptr %35, align 4, !tbaa !485
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load float, ptr %37, align 8, !tbaa !250
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 %34, ptr %40, align 8
  %.sroa_idx35 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store float %39, ptr %.sroa_idx35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %42, align 1, !tbaa !482
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %43, align 8, !tbaa !536
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float %.0, ptr %44, align 4, !tbaa !458
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %65, label %48

48:                                               ; preds = %23
  %49 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %50 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8536
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 124
  %54 = load float, ptr %53, align 4, !tbaa !248
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 300
  %56 = load float, ptr %55, align 4, !tbaa !246
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %58

58:                                               ; preds = %48
  %59 = icmp eq i32 %49, 16777216
  %spec.store.select.i = select i1 %59, i32 0, i32 %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 156
  store i32 %spec.store.select.i, ptr %60, align 4, !tbaa !273
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %48, %58
  %61 = load i32, ptr %4, align 8, !tbaa !243
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %64, align 2, !tbaa !420
  br label %65

65:                                               ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit, %63, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui12TableEndCellEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !242
  %5 = load ptr, ptr %2, align 8, !tbaa !271
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 345
  %11 = load i8, ptr %10, align 1, !tbaa !482, !range !152, !noundef !153
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %20 = load i8, ptr %19, align 2, !tbaa !251, !range !152, !noundef !153
  %21 = trunc nuw i8 %20 to i1
  %.v = select i1 %21, i64 72, i64 68
  br label %22

22:                                               ; preds = %14, %18
  %.v.sink = phi i64 [ %.v, %18 ], [ 76, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.sink
  %24 = load float, ptr %23, align 4, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %26 = load float, ptr %25, align 8, !tbaa !461
  %27 = fcmp oge float %24, %26
  %28 = select i1 %27, float %24, float %26
  store float %28, ptr %23, align 4, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 102
  %30 = load i8, ptr %29, align 2, !tbaa !307, !range !152, !noundef !153
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load float, ptr %33, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %36 = load float, ptr %35, align 4, !tbaa !458
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load float, ptr %37, align 8, !tbaa !250
  %39 = fadd float %36, %38
  %40 = fcmp oge float %34, %39
  %41 = select i1 %40, float %34, float %39
  store float %41, ptr %33, align 8, !tbaa !247
  br label %42

42:                                               ; preds = %32, %22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %44 = load float, ptr %43, align 8, !tbaa !227
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %44, ptr %45, align 4, !tbaa !402
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %47 = load float, ptr %46, align 4, !tbaa !249
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %49 = load float, ptr %48, align 4, !tbaa !483
  %50 = fcmp oge float %47, %49
  %51 = select i1 %50, float %47, float %49
  store float %51, ptr %46, align 4, !tbaa !249
  ret void
}

declare void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect(ptr noundef captures(none) initializes((592, 608)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #14 {
  %3 = load <4 x float>, ptr %1, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !499
  %12 = load i32, ptr %9, align 8, !tbaa !500
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.ImVec4, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %15, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr i8, ptr %14, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui19TableGetColumnIndexEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !242
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5ImGui19TableSetColumnIndexEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8536
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %66, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !242
  %.not13 = icmp eq i32 %7, %0
  br i1 %.not13, label %58, label %8

8:                                                ; preds = %5
  %.not14 = icmp eq i32 %7, -1
  br i1 %.not14, label %57, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 345
  %17 = load i8, ptr %16, align 1, !tbaa !482, !range !152, !noundef !153
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 578
  %26 = load i8, ptr %25, align 2, !tbaa !251, !range !152, !noundef !153
  %27 = trunc nuw i8 %26 to i1
  %.v.i = select i1 %27, i64 72, i64 68
  br label %28

28:                                               ; preds = %24, %20
  %.v.sink.i = phi i64 [ %.v.i, %24 ], [ 76, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %.v.sink.i
  %30 = load float, ptr %29, align 4, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %32 = load float, ptr %31, align 8, !tbaa !461
  %33 = fcmp oge float %30, %32
  %34 = select i1 %33, float %30, float %32
  store float %34, ptr %29, align 4, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 102
  %36 = load i8, ptr %35, align 2, !tbaa !307, !range !152, !noundef !153
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = load float, ptr %39, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 308
  %42 = load float, ptr %41, align 4, !tbaa !458
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %44 = load float, ptr %43, align 8, !tbaa !250
  %45 = fadd float %42, %44
  %46 = fcmp oge float %40, %45
  %47 = select i1 %46, float %40, float %45
  store float %47, ptr %39, align 8, !tbaa !247
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %28, %38
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %49 = load float, ptr %48, align 8, !tbaa !227
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store float %49, ptr %50, align 4, !tbaa !402
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %52 = load float, ptr %51, align 4, !tbaa !249
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %54 = load float, ptr %53, align 4, !tbaa !483
  %55 = fcmp oge float %52, %54
  %56 = select i1 %55, float %52, float %54
  store float %56, ptr %51, align 4, !tbaa !249
  br label %57

57:                                               ; preds = %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %8
  tail call void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef nonnull %4, i32 noundef %0)
  br label %58

58:                                               ; preds = %57, %5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !271
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 107
  %64 = load i8, ptr %63, align 1, !tbaa !377, !range !152, !noundef !153
  %65 = trunc nuw i8 %64 to i1
  br label %66

66:                                               ; preds = %1, %58
  %.0 = phi i1 [ %65, %58 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef captures(none) initializes((116, 120)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %10, align 4, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load float, ptr %11, align 4, !tbaa !369
  %13 = load i32, ptr %7, align 4, !tbaa !352
  %14 = and i32 %13, 65536
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load float, ptr %16, align 8, !tbaa !534
  %18 = fadd float %12, %17
  br label %19

19:                                               ; preds = %15, %2
  %.0 = phi float [ %18, %15 ], [ %12, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store float %.0, ptr %20, align 8, !tbaa !535
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = load float, ptr %21, align 4, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load float, ptr %23, align 8, !tbaa !250
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 284
  store float %25, ptr %26, align 4, !tbaa !485
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store float %.0, ptr %27, align 8, !tbaa !461
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load float, ptr %28, align 8, !tbaa !217
  %30 = fsub float %.0, %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 348
  %32 = load float, ptr %31, align 4, !tbaa !224
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store float %33, ptr %34, align 8, !tbaa !537
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store float %.0, ptr %35, align 8, !tbaa !538
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load float, ptr %36, align 4, !tbaa !249
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store float %37, ptr %38, align 8, !tbaa !539
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %40 = load i8, ptr %39, align 2, !tbaa !396
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store i32 %41, ptr %42, align 8, !tbaa !540
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 564
  store float %25, ptr %44, align 4, !tbaa !418
  store float %12, ptr %43, align 8, !tbaa !541
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %46 = load float, ptr %45, align 4, !tbaa !406
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store float %46, ptr %47, align 8, !tbaa !542
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load float, ptr %48, align 4, !tbaa !402
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store float %49, ptr %50, align 8, !tbaa !227
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %52 = load i8, ptr %51, align 4, !tbaa !401, !range !152, !noundef !153
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 207
  store i8 %52, ptr %53, align 1, !tbaa !151
  %54 = trunc nuw i8 %52 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 7432
  store i32 0, ptr %56, align 8, !tbaa !543
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 7440
  store i32 0, ptr %57, align 8, !tbaa !544
  br label %58

58:                                               ; preds = %55, %19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !203
  %61 = and i32 %60, 1048576
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %66 = load ptr, ptr %65, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %66, i32 noundef 2)
  br label %88

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %69 = load <4 x float>, ptr %68, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull readonly align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !215
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %72 = load ptr, ptr %71, align 8, !tbaa !429
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %73, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %74 = load ptr, ptr %71, align 8, !tbaa !429
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %77 = load ptr, ptr %76, align 8, !tbaa !499
  %78 = load i32, ptr %75, align 8, !tbaa !500
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ImVec4, ptr %77, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %81, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %80, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  %84 = load ptr, ptr %71, align 8, !tbaa !429
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %86 = load i16, ptr %85, align 4, !tbaa !436
  %87 = zext i16 %86 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %67, %62
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 9712
  %90 = load i8, ptr %89, align 8, !tbaa !484, !range !152, !noundef !153
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i8, ptr %51, align 4, !tbaa !401, !range !152, !noundef !153
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  tail call void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef nonnull %20, ptr noundef nonnull @.str.5, ptr noundef null)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 9760
  store float 0x47EFFFFFE0000000, ptr %96, align 8, !tbaa !545
  br label %97

97:                                               ; preds = %95, %92, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5ImGui15TableNextColumnEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %104, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 567
  %6 = load i8, ptr %5, align 1, !tbaa !457, !range !152, !noundef !153
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %65

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !242
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !207
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %.not14 = icmp eq i32 %10, -1
  br i1 %.not14, label %94, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 345
  %24 = load i8, ptr %23, align 1, !tbaa !482, !range !152, !noundef !153
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %27

27:                                               ; preds = %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 578
  %33 = load i8, ptr %32, align 2, !tbaa !251, !range !152, !noundef !153
  %34 = trunc nuw i8 %33 to i1
  %.v.i = select i1 %34, i64 72, i64 68
  br label %35

35:                                               ; preds = %31, %27
  %.v.sink.i = phi i64 [ %.v.i, %31 ], [ 76, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %.v.sink.i
  %37 = load float, ptr %36, align 4, !tbaa !216
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %39 = load float, ptr %38, align 8, !tbaa !461
  %40 = fcmp oge float %37, %39
  %41 = select i1 %40, float %37, float %39
  store float %41, ptr %36, align 4, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 102
  %43 = load i8, ptr %42, align 2, !tbaa !307, !range !152, !noundef !153
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %47 = load float, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 308
  %49 = load float, ptr %48, align 4, !tbaa !458
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %51 = load float, ptr %50, align 8, !tbaa !250
  %52 = fadd float %49, %51
  %53 = fcmp oge float %47, %52
  %54 = select i1 %53, float %47, float %52
  store float %54, ptr %46, align 8, !tbaa !247
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %35, %45
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %56 = load float, ptr %55, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store float %56, ptr %57, align 4, !tbaa !402
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %59 = load float, ptr %58, align 4, !tbaa !249
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 340
  %61 = load float, ptr %60, align 4, !tbaa !483
  %62 = fcmp oge float %59, %61
  %63 = select i1 %62, float %59, float %61
  store float %63, ptr %58, align 4, !tbaa !249
  %.pre15 = load i32, ptr %9, align 4, !tbaa !242
  %64 = add nsw i32 %.pre15, 1
  br label %94

65:                                               ; preds = %8, %4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 566
  %67 = load i8, ptr %66, align 2, !tbaa !208, !range !152, !noundef !153
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %3)
  %.pre = load i8, ptr %5, align 1, !tbaa !457, !range !152
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i8 [ %.pre, %69 ], [ %6, %65 ]
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5ImGui12TableNextRowEif.exit

73:                                               ; preds = %70
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %3)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %70, %73
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 16
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %78 = load float, ptr %77, align 4, !tbaa !417
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float %78, ptr %79, align 8, !tbaa !250
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store float 0.000000e+00, ptr %80, align 4, !tbaa !533
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %3)
  %81 = load float, ptr %79, align 8, !tbaa !250
  %82 = fmul float %81, 2.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %84 = load float, ptr %83, align 8, !tbaa !247
  %85 = fadd float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %87 = load float, ptr %86, align 4, !tbaa !248
  %88 = fadd float %87, 0.000000e+00
  %89 = fcmp oge float %85, %87
  %90 = select i1 %89, float %85, float %88
  store float %90, ptr %83, align 8, !tbaa !247
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %92 = load ptr, ptr %91, align 8, !tbaa !205
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 207
  store i8 1, ptr %93, align 1, !tbaa !151
  br label %94

94:                                               ; preds = %15, %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %_ZN5ImGui12TableNextRowEif.exit
  %.sink = phi i32 [ 0, %_ZN5ImGui12TableNextRowEif.exit ], [ %64, %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit ], [ 0, %15 ]
  tail call void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef nonnull %3, i32 noundef %.sink)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %97 = load i32, ptr %96, align 4, !tbaa !242
  %98 = load ptr, ptr %95, align 8, !tbaa !271
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 107
  %102 = load i8, ptr %101, align 1, !tbaa !377, !range !152, !noundef !153
  %103 = trunc nuw i8 %102 to i1
  br label %104

104:                                              ; preds = %0, %94
  %.0 = phi i1 [ %103, %94 ], [ false, %0 ]
  ret i1 %.0
}

declare void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !207
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

.lr.ph32:                                         ; preds = %24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %wide.trip.count37 = zext nneg i32 %3 to i64
  br label %25

9:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.028 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %24 ]
  %.02227 = phi float [ 0.000000e+00, %.lr.ph ], [ %.123, %24 ]
  %10 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 102
  %12 = load i8, ptr %11, align 2, !tbaa !307, !range !152, !noundef !153
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 4, !tbaa !352
  %16 = and i32 %15, 8
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !355
  %20 = fadd float %.028, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !312
  %23 = fadd float %.02227, %22
  br label %24

24:                                               ; preds = %9, %14, %17
  %.123 = phi float [ %23, %17 ], [ %.02227, %14 ], [ %.02227, %9 ]
  %.1 = phi float [ %20, %17 ], [ %.028, %14 ], [ %.028, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph32, label %9, !llvm.loop !356

._crit_edge:                                      ; preds = %39, %1
  ret void

25:                                               ; preds = %.lr.ph32, %39
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %39 ]
  %26 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %8, i64 %indvars.iv34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 102
  %28 = load i8, ptr %27, align 2, !tbaa !307, !range !152, !noundef !153
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !352
  %32 = and i32 %31, 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !312
  %36 = fdiv float %35, %.123
  %37 = fmul float %.1, %36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store float %37, ptr %38, align 4, !tbaa !355
  br label %39

39:                                               ; preds = %25, %30, %33
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %25, !llvm.loop !357
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !207
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %18, %1
  ret void

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %10 = load i8, ptr %9, align 2, !tbaa !307, !range !152, !noundef !153
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4, !tbaa !352
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 1, ptr %16, align 4, !tbaa !365
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 2, ptr %17, align 1, !tbaa !335
  br label %18

18:                                               ; preds = %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !443
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui26TablePushBackgroundChannelEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !215
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %9 = load <4 x float>, ptr %8, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !215
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %11 = load ptr, ptr %10, align 8, !tbaa !429
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %12, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !429
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !499
  %17 = load i32, ptr %14, align 8, !tbaa !500
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.ImVec4, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %20, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %19, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = load ptr, ptr %10, align 8, !tbaa !429
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 562
  %25 = load i16, ptr %24, align 2, !tbaa !432
  %26 = zext i16 %25 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui25TablePopBackgroundChannelEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %13 = load <4 x float>, ptr %12, align 8
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !215
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %16 = load ptr, ptr %15, align 8, !tbaa !429
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %17, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %15, align 8, !tbaa !429
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !499
  %22 = load i32, ptr %19, align 8, !tbaa !500
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.ImVec4, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %25, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %24, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = load ptr, ptr %15, align 8, !tbaa !429
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %30 = load i16, ptr %29, align 4, !tbaa !436
  %31 = zext i16 %30 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28, i32 noundef %31)
  ret void
}

declare void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5ImGui17TableGetSortSpecsEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !203
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 566
  %9 = load i8, ptr %8, align 2, !tbaa !208, !range !152, !noundef !153
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 496
  br label %14

14:                                               ; preds = %0, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %4 = load i16, ptr %3, align 2, !tbaa !338
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 4
  %10 = zext nneg i8 %9 to i32
  %11 = and i8 %8, 3
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 114
  %.val = load i8, ptr %16, align 2, !tbaa !430
  %17 = and i8 %.val, 3
  %18 = and i8 %8, -4
  %19 = or disjoint i8 %17, %18
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 1, ptr %20, align 1, !tbaa !288
  br label %21

21:                                               ; preds = %2, %6, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %3 = load i16, ptr %2, align 2, !tbaa !338
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 114
  %.val13 = load i8, ptr %7, align 2, !tbaa !430
  %8 = zext i8 %.val13 to i32
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 114
  %.val14 = load i8, ptr %10, align 2, !tbaa !430
  %11 = and i8 %.val14, 3
  br label %.loopexit

12:                                               ; preds = %.preheader, %27
  %.01116 = phi i32 [ 0, %.preheader ], [ %28, %27 ]
  %13 = shl nuw nsw i32 %.01116, 1
  %14 = lshr i32 %8, %13
  %15 = trunc nuw i32 %14 to i8
  %16 = xor i8 %6, %15
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = lshr i8 %6, 2
  %21 = and i8 %20, 3
  %22 = trunc nuw nsw i32 %.01116 to i8
  %.lhs.trunc = add nuw nsw i8 %22, 1
  %23 = urem i8 %.lhs.trunc, %21
  %24 = shl nuw nsw i8 %23, 1
  %25 = lshr i8 %.val13, %24
  %26 = and i8 %25, 3
  br label %.loopexit

27:                                               ; preds = %12
  %28 = add nuw nsw i32 %.01116, 1
  %exitcond = icmp eq i32 %28, 3
  br i1 %exitcond, label %.loopexit, label %12, !llvm.loop !546

.loopexit:                                        ; preds = %27, %19, %9
  %.012 = phi i8 [ %11, %9 ], [ %26, %19 ], [ 0, %27 ]
  ret i8 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui27TableSetColumnSortDirectionEi18ImGuiSortDirectionb(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8536
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !203
  %9 = and i32 %8, 67108864
  %.not = icmp ne i32 %9, 0
  %spec.select = and i1 %2, %.not
  br i1 %spec.select, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !207
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

._crit_edge.loopexit:                             ; preds = %16
  %15 = add nuw i16 %20, 1
  br label %._crit_edge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.141 = phi i16 [ 0, %.lr.ph ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %14, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 94
  %19 = load i16, ptr %18, align 2, !tbaa !338
  %20 = tail call noundef i16 @llvm.smax.i16(i16 %.141, i16 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !547

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %3
  %21 = phi i16 [ 0, %3 ], [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 113
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %1, 3
  %29 = and i8 %27, -4
  %30 = or disjoint i8 %29, %28
  store i8 %30, ptr %26, align 1
  %31 = icmp eq i8 %28, 0
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 94
  br i1 %31, label %.sink.split, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i16, ptr %32, align 2, !tbaa !338
  %35 = icmp ne i16 %34, -1
  %or.cond = and i1 %spec.select, %35
  br i1 %or.cond, label %36, label %.sink.split

.sink.split:                                      ; preds = %33, %._crit_edge
  %.sink = phi i16 [ -1, %._crit_edge ], [ %21, %33 ]
  store i16 %.sink, ptr %32, align 2, !tbaa !338
  br label %36

36:                                               ; preds = %.sink.split, %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %38 = load i32, ptr %37, align 4, !tbaa !207
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 569
  br i1 %spec.select, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us
  %41 = phi i32 [ %61, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ %38, %.lr.ph44 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ 0, %.lr.ph44 ]
  %42 = load ptr, ptr %22, align 8, !tbaa !271
  %43 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %42, i64 %indvars.iv50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 94
  %45 = load i16, ptr %44, align 2, !tbaa !338
  %46 = icmp eq i16 %45, -1
  br i1 %46, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us, label %47

47:                                               ; preds = %.lr.ph44.split.us
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 113
  %49 = load i8, ptr %48, align 1
  %50 = lshr i8 %49, 4
  %51 = zext nneg i8 %50 to i32
  %52 = and i8 %49, 3
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %54, %51
  %.not.i.us = icmp eq i32 %55, 0
  br i1 %.not.i.us, label %56, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %43, i64 114
  %.val.i.us = load i8, ptr %57, align 2, !tbaa !430
  %58 = and i8 %.val.i.us, 3
  %59 = and i8 %49, -4
  %60 = or disjoint i8 %58, %59
  store i8 %60, ptr %48, align 1
  store i8 1, ptr %40, align 1, !tbaa !288
  %.pre54 = load i32, ptr %37, align 4, !tbaa !207
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us: ; preds = %56, %47, %.lr.ph44.split.us
  %61 = phi i32 [ %.pre54, %56 ], [ %41, %47 ], [ %41, %.lr.ph44.split.us ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next51, %62
  br i1 %63, label %.lr.ph44.split.us, label %._crit_edge45, !llvm.loop !548

._crit_edge45:                                    ; preds = %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us, %36
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 574
  store i8 1, ptr %64, align 2, !tbaa !285
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 569
  store i8 1, ptr %65, align 1, !tbaa !288
  ret void

.lr.ph44.split:                                   ; preds = %.lr.ph44, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit
  %66 = phi i32 [ %86, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %38, %.lr.ph44 ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ 0, %.lr.ph44 ]
  %67 = load ptr, ptr %22, align 8, !tbaa !271
  %68 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %67, i64 %indvars.iv47
  %69 = icmp eq ptr %68, %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %68, i64 94
  br i1 %69, label %70, label %.thread

.thread:                                          ; preds = %.lr.ph44.split
  store i16 -1, ptr %.phi.trans.insert, align 2, !tbaa !338
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

70:                                               ; preds = %.lr.ph44.split
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !338
  %71 = icmp eq i16 %.pre, -1
  br i1 %71, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 113
  %74 = load i8, ptr %73, align 1
  %75 = lshr i8 %74, 4
  %76 = zext nneg i8 %75 to i32
  %77 = and i8 %74, 3
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %76
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

81:                                               ; preds = %72
  %82 = getelementptr i8, ptr %68, i64 114
  %.val.i = load i8, ptr %82, align 2, !tbaa !430
  %83 = and i8 %.val.i, 3
  %84 = and i8 %74, -4
  %85 = or disjoint i8 %83, %84
  store i8 %85, ptr %73, align 1
  store i8 1, ptr %40, align 1, !tbaa !288
  %.pre53 = load i32, ptr %37, align 4, !tbaa !207
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %.thread, %70, %72, %81
  %86 = phi i32 [ %66, %70 ], [ %66, %72 ], [ %.pre53, %81 ], [ %66, %.thread ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next48, %87
  br i1 %88, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !548
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !207
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.thread84

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %21
  %7 = add i64 %.172, 1
  %8 = zext nneg i32 %.1 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp ne i64 %9, %7
  %11 = icmp samesign ugt i32 %.1, 1
  br i1 %11, label %29, label %33

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.07198 = phi i64 [ 0, %.lr.ph ], [ %.172, %21 ]
  %13 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %6, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 94
  %15 = load i16, ptr %14, align 2, !tbaa !338
  %.not81 = icmp eq i16 %15, -1
  br i1 %.not81, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 102
  %18 = load i8, ptr %17, align 2, !tbaa !307, !range !152, !noundef !153
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i16 -1, ptr %14, align 2, !tbaa !338
  br label %21

21:                                               ; preds = %20, %16, %12
  %22 = phi i16 [ -1, %20 ], [ %15, %16 ], [ -1, %12 ]
  %23 = icmp ne i16 %22, -1
  %24 = sext i16 %22 to i64
  %25 = and i64 %24, 4294967295
  %26 = shl nuw i64 1, %25
  %27 = select i1 %23, i64 %26, i64 0
  %.172 = or i64 %27, %.07198
  %28 = zext i1 %23 to i32
  %.1 = add nuw nsw i32 %.099, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !549

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !203
  %32 = and i32 %31, 67108864
  %.not = icmp eq i32 %32, 0
  br label %33

33:                                               ; preds = %29, %._crit_edge
  %34 = phi i1 [ false, %._crit_edge ], [ %.not, %29 ]
  %or.cond = select i1 %10, i1 true, i1 %34
  %35 = icmp ne i32 %.1, 0
  %or.cond126 = and i1 %or.cond, %35
  br i1 %or.cond126, label %.preheader92.lr.ph, label %.loopexit

.preheader92.lr.ph:                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !271
  %wide.trip.count144 = zext nneg i32 %3 to i64
  br i1 %34, label %.preheader92.us.us, label %.preheader92.us

.preheader92.us.us:                               ; preds = %.preheader92.lr.ph, %51
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %51 ], [ 0, %.preheader92.lr.ph ]
  %.067102.us.us = phi i32 [ %.168.us.us, %51 ], [ -1, %.preheader92.lr.ph ]
  %38 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv141
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 94
  %40 = load i16, ptr %39, align 2, !tbaa !338
  %.not80.us.us = icmp eq i16 %40, -1
  br i1 %.not80.us.us, label %51, label %41

41:                                               ; preds = %.preheader92.us.us
  %42 = icmp eq i32 %.067102.us.us, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = sext i32 %.067102.us.us to i64
  %45 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 94
  %47 = load i16, ptr %46, align 2, !tbaa !338
  %48 = icmp slt i16 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43, %41
  %50 = trunc nuw nsw i64 %indvars.iv141 to i32
  br label %51

51:                                               ; preds = %49, %43, %.preheader92.us.us
  %.168.us.us = phi i32 [ %50, %49 ], [ %.067102.us.us, %43 ], [ %.067102.us.us, %.preheader92.us.us ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader, label %.preheader92.us.us, !llvm.loop !550

.preheader92.us:                                  ; preds = %.preheader92.lr.ph, %._crit_edge105.us
  %.069108.us = phi i32 [ %78, %._crit_edge105.us ], [ 0, %.preheader92.lr.ph ]
  %.070107.us = phi i64 [ %73, %._crit_edge105.us ], [ 0, %.preheader92.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader92.us, %70
  %indvars.iv130 = phi i64 [ 0, %.preheader92.us ], [ %indvars.iv.next131, %70 ]
  %.067102.us = phi i32 [ -1, %.preheader92.us ], [ %.168.us, %70 ]
  %53 = shl nuw i64 1, %indvars.iv130
  %54 = and i64 %53, %.070107.us
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv130
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 94
  %59 = load i16, ptr %58, align 2, !tbaa !338
  %.not80.us = icmp eq i16 %59, -1
  br i1 %.not80.us, label %70, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %.067102.us, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = sext i32 %.067102.us to i64
  %64 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 94
  %66 = load i16, ptr %65, align 2, !tbaa !338
  %67 = icmp slt i16 %59, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %60
  %69 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %70

70:                                               ; preds = %68, %62, %56, %52
  %.168.us = phi i32 [ %69, %68 ], [ %.067102.us, %62 ], [ %.067102.us, %56 ], [ %.067102.us, %52 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count144
  br i1 %exitcond134.not, label %._crit_edge105.us, label %52, !llvm.loop !550

._crit_edge105.us:                                ; preds = %70
  %71 = zext nneg i32 %.168.us to i64
  %72 = shl nuw i64 1, %71
  %73 = or i64 %72, %.070107.us
  %74 = trunc i32 %.069108.us to i16
  %75 = sext i32 %.168.us to i64
  %76 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 94
  store i16 %74, ptr %77, align 2, !tbaa !338
  %78 = add nuw nsw i32 %.069108.us, 1
  %exitcond135.not = icmp eq i32 %78, %.1
  br i1 %exitcond135.not, label %.thread84, label %.preheader92.us, !llvm.loop !551

.preheader:                                       ; preds = %51
  %79 = sext i32 %.168.us.us to i64
  %80 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 94
  store i16 0, ptr %81, align 2, !tbaa !338
  %82 = zext i32 %.168.us.us to i64
  %wide.trip.count149 = zext nneg i32 %3 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader, %86
  %indvars.iv146 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next147, %86 ]
  %.not79 = icmp eq i64 %indvars.iv146, %82
  br i1 %.not79, label %86, label %83

83:                                               ; preds = %.lr.ph125
  %84 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv146
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 94
  store i16 -1, ptr %85, align 2, !tbaa !338
  br label %86

86:                                               ; preds = %.lr.ph125, %83
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.thread84, label %.lr.ph125, !llvm.loop !552

.loopexit:                                        ; preds = %33
  %87 = icmp eq i32 %.1, 0
  br i1 %87, label %88, label %.thread84

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !203
  %91 = and i32 %90, 134217728
  %.not77.not = icmp eq i32 %91, 0
  br i1 %.not77.not, label %.lr.ph123, label %.thread84

.lr.ph123:                                        ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !271
  %wide.trip.count139 = zext nneg i32 %3 to i64
  br label %94

94:                                               ; preds = %.lr.ph123, %110
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %110 ]
  %95 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %93, i64 %indvars.iv136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 102
  %97 = load i8, ptr %96, align 2, !tbaa !307, !range !152, !noundef !153
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load i32, ptr %95, align 4, !tbaa !352
  %101 = and i32 %100, 512
  %.not78 = icmp eq i32 %101, 0
  br i1 %.not78, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 94
  store i16 0, ptr %103, align 2, !tbaa !338
  %104 = getelementptr i8, ptr %95, i64 114
  %.val = load i8, ptr %104, align 2, !tbaa !430
  %105 = and i8 %.val, 3
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 113
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, -4
  %109 = or disjoint i8 %108, %105
  store i8 %109, ptr %106, align 1
  br label %.thread84

110:                                              ; preds = %99, %94
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.thread84, label %94, !llvm.loop !553

.thread84:                                        ; preds = %110, %._crit_edge105.us, %86, %88, %1, %102, %.loopexit
  %.6 = phi i32 [ 0, %88 ], [ %.1, %.loopexit ], [ 1, %102 ], [ 0, %1 ], [ 1, %86 ], [ %.1, %._crit_edge105.us ], [ 0, %110 ]
  %111 = trunc i32 %.6 to i16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 %111, ptr %112, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN5ImGui23TableGetHeaderRowHeightEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4184
  %5 = load float, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !207
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 566
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %18

._crit_edge:                                      ; preds = %52, %0
  %.0.lcssa = phi float [ %5, %0 ], [ %.1, %52 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %15 = load float, ptr %14, align 4, !tbaa !417
  %16 = fmul float %15, 2.000000e+00
  %17 = fadd float %.0.lcssa, %16
  ret float %17

18:                                               ; preds = %.lr.ph, %52
  %19 = phi i32 [ %7, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.018 = phi float [ %5, %.lr.ph ], [ %.1, %52 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !280
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i64 %indvars.iv, 5
  %23 = and i64 %22, 134217727
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !273
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %52, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !271
  %31 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !352
  %33 = and i32 %32, 4096
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i8, ptr %11, align 2, !tbaa !208, !range !152, !noundef !153
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i16, ptr %12, align 2, !tbaa !253
  %40 = sext i16 %39 to i64
  %.not.i = icmp slt i64 %indvars.iv, %40
  br i1 %.not.i, label %41, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %43 = load i16, ptr %42, align 4, !tbaa !362
  %44 = icmp eq i16 %43, -1
  br i1 %44, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !316
  %47 = sext i16 %43 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %38, %41, %45
  %.0.i = phi ptr [ @.str.4, %38 ], [ %48, %45 ], [ @.str.4, %41 ]
  %49 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %49, i64 1
  %50 = fcmp oge float %.018, %.sroa.0.4.vec.extract
  %51 = select i1 %50, float %.018, float %.sroa.0.4.vec.extract
  %.pre = load i32, ptr %6, align 4, !tbaa !207
  br label %52

52:                                               ; preds = %18, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, %29
  %53 = phi i32 [ %.pre, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %19, %29 ], [ %19, %18 ]
  %.1 = phi float [ %51, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %.018, %29 ], [ %.018, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %18, label %._crit_edge, !llvm.loop !554
}

declare <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !207
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 566
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %16

._crit_edge:                                      ; preds = %49, %0
  %.0.lcssa = phi float [ 0.000000e+00, %0 ], [ %.1, %49 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %13 = load float, ptr %12, align 4, !tbaa !417
  %14 = fmul float %13, 2.000000e+00
  %15 = fadd float %.0.lcssa, %14
  ret float %15

16:                                               ; preds = %.lr.ph, %49
  %17 = phi i32 [ %5, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.018 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %49 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !280
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = lshr i64 %indvars.iv, 5
  %21 = and i64 %20, 134217727
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !273
  %24 = and i32 %19, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %49, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !271
  %29 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !352
  %31 = and i32 %30, 262144
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %49, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %9, align 2, !tbaa !208, !range !152, !noundef !153
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i16, ptr %10, align 2, !tbaa !253
  %37 = sext i16 %36 to i64
  %.not.i = icmp slt i64 %indvars.iv, %37
  br i1 %.not.i, label %38, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %40 = load i16, ptr %39, align 4, !tbaa !362
  %41 = icmp eq i16 %40, -1
  br i1 %41, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !316
  %44 = sext i16 %40 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %35, %38, %42
  %.0.i = phi ptr [ @.str.4, %35 ], [ %45, %42 ], [ @.str.4, %38 ]
  %46 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %46, i64 0
  %47 = fcmp oge float %.018, %.sroa.0.0.vec.extract
  %48 = select i1 %47, float %.018, float %.sroa.0.0.vec.extract
  %.pre = load i32, ptr %4, align 4, !tbaa !207
  br label %49

49:                                               ; preds = %16, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, %27
  %50 = phi i32 [ %.pre, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %17, %27 ], [ %17, %16 ]
  %.1 = phi float [ %48, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %.018, %27 ], [ %.018, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %16, label %._crit_edge, !llvm.loop !555
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui15TableHeadersRowEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 566
  %5 = load i8, ptr %4, align 2, !tbaa !208, !range !152, !noundef !153
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %3)
  %.pre = load ptr, ptr @GImGui, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8536
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !259
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi ptr [ %.pre35, %7 ], [ %3, %0 ]
  %10 = phi ptr [ %.pre, %7 ], [ %1, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4184
  %12 = load float, ptr %11, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !207
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit

.lr.ph.i:                                         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 566
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 518
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 408
  br label %21

21:                                               ; preds = %55, %.lr.ph.i
  %22 = phi i32 [ %14, %.lr.ph.i ], [ %56, %55 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.018.i = phi float [ %12, %.lr.ph.i ], [ %.1.i, %55 ]
  %23 = load ptr, ptr %16, align 8, !tbaa !280
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = lshr i64 %indvars.iv.i, 5
  %26 = and i64 %25, 134217727
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !273
  %29 = and i32 %24, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %55, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %17, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %33, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !352
  %36 = and i32 %35, 4096
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load i8, ptr %18, align 2, !tbaa !208, !range !152, !noundef !153
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i16, ptr %19, align 2, !tbaa !253
  %43 = sext i16 %42 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %43
  br i1 %.not.i.i, label %44, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %46 = load i16, ptr %45, align 4, !tbaa !362
  %47 = icmp eq i16 %46, -1
  br i1 %47, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %20, align 8, !tbaa !316
  %50 = sext i16 %46 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i: ; preds = %48, %44, %41
  %.0.i.i = phi ptr [ @.str.4, %41 ], [ %51, %48 ], [ @.str.4, %44 ]
  %52 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i.i, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %52, i64 1
  %53 = fcmp oge float %.018.i, %.sroa.0.4.vec.extract.i
  %54 = select i1 %53, float %.018.i, float %.sroa.0.4.vec.extract.i
  %.pre.i = load i32, ptr %13, align 4, !tbaa !207
  br label %55

55:                                               ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, %32, %21
  %56 = phi i32 [ %.pre.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %22, %32 ], [ %22, %21 ]
  %.1.i = phi float [ %54, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %.018.i, %32 ], [ %.018.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %21, label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit, !llvm.loop !554

_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit: ; preds = %55
  %.pre36 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pre36, i64 8536
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !259
  br label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit

_ZN5ImGui23TableGetHeaderRowHeightEv.exit:        ; preds = %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit, %8
  %59 = phi ptr [ %9, %8 ], [ %.pre38, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %60 = phi ptr [ %10, %8 ], [ %.pre36, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %.0.lcssa.i = phi float [ %12, %8 ], [ %.1.i, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 3112
  %62 = load float, ptr %61, align 4, !tbaa !417
  %63 = fmul float %62, 2.000000e+00
  %64 = fadd float %.0.lcssa.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 566
  %66 = load i8, ptr %65, align 2, !tbaa !208, !range !152, !noundef !153
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZN5ImGui23TableGetHeaderRowHeightEv.exit
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %59)
  br label %69

69:                                               ; preds = %68, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 567
  %71 = load i8, ptr %70, align 1, !tbaa !457, !range !152, !noundef !153
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5ImGui12TableNextRowEif.exit

73:                                               ; preds = %69
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %59)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %69, %73
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 16
  %77 = or disjoint i32 %76, 1
  store i32 %77, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 3112
  %79 = load float, ptr %78, align 4, !tbaa !417
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 136
  store float %79, ptr %80, align 8, !tbaa !250
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 132
  store float %64, ptr %81, align 4, !tbaa !533
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %59)
  %82 = load float, ptr %80, align 8, !tbaa !250
  %83 = fmul float %82, 2.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !247
  %86 = fadd float %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 124
  %88 = load float, ptr %87, align 4, !tbaa !248
  %89 = fadd float %64, %88
  %90 = fcmp oge float %86, %89
  %91 = select i1 %90, float %86, float %89
  store float %91, ptr %84, align 8, !tbaa !247
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %93 = load ptr, ptr %92, align 8, !tbaa !205
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 207
  store i8 1, ptr %94, align 1, !tbaa !151
  %95 = tail call <2 x float> @_ZN5ImGui18GetCursorScreenPosEv()
  %.sroa.011.4.vec.extract = extractelement <2 x float> %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 585
  %97 = load i8, ptr %96, align 1, !tbaa !226, !range !152, !noundef !153
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %99

99:                                               ; preds = %_ZN5ImGui12TableNextRowEif.exit
  %100 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8536
  %102 = load ptr, ptr %101, align 8, !tbaa !259
  %.not.i22 = icmp eq ptr %102, null
  br i1 %.not.i22, label %._crit_edge, label %_ZN5ImGui19TableGetColumnCountEv.exit

_ZN5ImGui19TableGetColumnCountEv.exit:            ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 108
  %104 = load i32, ptr %103, align 4, !tbaa !207
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5ImGui19TableGetColumnCountEv.exit
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %146, %99, %_ZN5ImGui19TableGetColumnCountEv.exit
  %106 = phi i32 [ %104, %_ZN5ImGui19TableGetColumnCountEv.exit ], [ 0, %99 ], [ %104, %146 ]
  %107 = tail call <2 x float> @_ZN5ImGui11GetMousePosEv()
  %108 = tail call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %108, label %147, label %_ZN5ImGui20TableOpenContextMenuEi.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %146 ]
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = tail call noundef zeroext i1 @_ZN5ImGui19TableSetColumnIndexEi(i32 noundef %109)
  br i1 %110, label %111, label %146

111:                                              ; preds = %.lr.ph
  %112 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8536
  %114 = load ptr, ptr %113, align 8, !tbaa !259
  %.not.i23 = icmp eq ptr %114, null
  br i1 %.not.i23, label %_ZN5ImGui18TableGetColumnNameEi.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 108
  %117 = load i32, ptr %116, align 4, !tbaa !207
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv, %118
  br i1 %119, label %.critedge, label %_ZN5ImGui19TableGetColumnFlagsEi.exit

_ZN5ImGui19TableGetColumnFlagsEi.exit:            ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !271
  %122 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !352
  %124 = and i32 %123, 4096
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.critedge, label %_ZN5ImGui18TableGetColumnNameEi.exit

.critedge:                                        ; preds = %115, %_ZN5ImGui19TableGetColumnFlagsEi.exit
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 566
  %127 = load i8, ptr %126, align 2, !tbaa !208, !range !152, !noundef !153
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 518
  %131 = load i16, ptr %130, align 2, !tbaa !253
  %132 = sext i16 %131 to i64
  %.not.i.i27 = icmp slt i64 %indvars.iv, %132
  br i1 %.not.i.i27, label %133, label %_ZN5ImGui18TableGetColumnNameEi.exit

133:                                              ; preds = %129, %.critedge
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !271
  %136 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %135, i64 %indvars.iv
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 84
  %138 = load i16, ptr %137, align 4, !tbaa !362
  %139 = icmp eq i16 %138, -1
  br i1 %139, label %_ZN5ImGui18TableGetColumnNameEi.exit, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 408
  %142 = load ptr, ptr %141, align 8, !tbaa !316
  %143 = sext i16 %138 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  br label %_ZN5ImGui18TableGetColumnNameEi.exit

_ZN5ImGui18TableGetColumnNameEi.exit:             ; preds = %111, %140, %133, %129, %_ZN5ImGui19TableGetColumnFlagsEi.exit
  %145 = phi ptr [ @.str.4, %_ZN5ImGui19TableGetColumnFlagsEi.exit ], [ @.str.4, %129 ], [ %144, %140 ], [ @.str.4, %133 ], [ null, %111 ]
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %109)
  tail call void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %145)
  tail call void @_ZN5ImGui5PopIDEv()
  br label %146

146:                                              ; preds = %.lr.ph, %_ZN5ImGui18TableGetColumnNameEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !556

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8536
  %150 = load ptr, ptr %149, align 8, !tbaa !259
  %.not.i28 = icmp eq ptr %150, null
  br i1 %.not.i28, label %_ZN5ImGui21TableGetHoveredColumnEv.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 522
  %153 = load i16, ptr %152, align 2, !tbaa !296
  %154 = sext i16 %153 to i32
  br label %_ZN5ImGui21TableGetHoveredColumnEv.exit

_ZN5ImGui21TableGetHoveredColumnEv.exit:          ; preds = %147, %151
  %.0.i29 = phi i32 [ %154, %151 ], [ -1, %147 ]
  %155 = icmp eq i32 %.0.i29, %106
  br i1 %155, label %156, label %_ZN5ImGui20TableOpenContextMenuEi.exit

156:                                              ; preds = %_ZN5ImGui21TableGetHoveredColumnEv.exit
  %.sroa.0.4.vec.extract = extractelement <2 x float> %107, i64 1
  %157 = fcmp oge float %.sroa.0.4.vec.extract, %.sroa.011.4.vec.extract
  %158 = fadd float %64, %.sroa.011.4.vec.extract
  %159 = fcmp olt float %.sroa.0.4.vec.extract, %158
  %or.cond = and i1 %157, %159
  br i1 %or.cond, label %160, label %_ZN5ImGui20TableOpenContextMenuEi.exit

160:                                              ; preds = %156
  %161 = icmp eq i32 %106, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 116
  %164 = load i32, ptr %163, align 4, !tbaa !242
  br label %165

165:                                              ; preds = %162, %160
  %.0.i30 = phi i32 [ %106, %160 ], [ %164, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !203
  %168 = and i32 %167, 7
  %.not15.i = icmp eq i32 %168, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 108
  %171 = load i32, ptr %170, align 4, !tbaa !207
  %172 = icmp eq i32 %.0.i30, %171
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 571
  store i8 1, ptr %173, align 1, !tbaa !422
  %174 = trunc i32 %.0.i30 to i16
  %175 = select i1 %172, i16 -1, i16 %174
  %176 = getelementptr inbounds nuw i8, ptr %150, i64 548
  store i16 %175, ptr %176, align 4, !tbaa !290
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %178 = load i16, ptr %177, align 8, !tbaa !202
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 122
  store i16 %178, ptr %179, align 2, !tbaa !289
  %180 = load i32, ptr %150, align 8, !tbaa !204
  %181 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %180)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %181, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %169, %165, %._crit_edge, %_ZN5ImGui21TableGetHoveredColumnEv.exit, %156, %_ZN5ImGui12TableNextRowEif.exit
  ret void
}

declare <2 x float> @_ZN5ImGui18GetCursorScreenPosEv() local_unnamed_addr #1

declare void @_ZN5ImGui6PushIDEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ImVec2, align 8
  %3 = alloca %struct.ImVec2, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca %struct.ImRect, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.ImVec2, align 4
  %10 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4928
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 207
  %14 = load i8, ptr %13, align 1, !tbaa !151, !range !152, !noundef !153
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %414, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8536
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %22, i64 %23
  %25 = icmp eq ptr %0, null
  %spec.store.select = select i1 %25, ptr @.str.4, ptr %0
  %26 = tail call noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef nonnull %spec.store.select, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %spec.store.select, ptr noundef %26, i1 noundef zeroext true, float noundef -1.000000e+00)
  store <2 x float> %27, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  %30 = load ptr, ptr %21, align 8, !tbaa !271
  %31 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %30, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !398
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %37 = load float, ptr %36, align 8, !tbaa !409
  %38 = fcmp oge float %33, %37
  %39 = select i1 %38, float %33, float %37
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %41 = load float, ptr %40, align 8, !tbaa !405
  %42 = fcmp olt float %35, %41
  %43 = select i1 %42, float %35, float %41
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %45 = load float, ptr %44, align 4, !tbaa !248
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %47 = load float, ptr %46, align 8, !tbaa !247
  %48 = extractelement <2 x float> %27, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %50 = load float, ptr %49, align 4, !tbaa !533
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %52 = load float, ptr %51, align 8, !tbaa !250
  %53 = fmul float %52, 2.000000e+00
  %54 = fsub float %50, %53
  %55 = fcmp oge float %48, %54
  %56 = select i1 %55, float %48, float %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !203
  %59 = and i32 %58, 8
  %.not = icmp eq i32 %59, 0
  %60 = trunc i64 %29 to i32
  %61 = bitcast i32 %60 to float
  %62 = extractelement <2 x float> %27, i64 0
  %63 = lshr i64 %29, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = bitcast i32 %64 to float
  br i1 %.not, label %.thread, label %66

66:                                               ; preds = %16
  %67 = load i32, ptr %24, align 4, !tbaa !352
  %68 = and i32 %67, 512
  %.not152 = icmp eq i32 %68, 0
  br i1 %.not152, label %69, label %.thread

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4184
  %71 = load float, ptr %70, align 8, !tbaa !310
  %72 = fmul float %71, 0x3FE4CCCCC0000000
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 3076
  %74 = load float, ptr %73, align 4, !tbaa !361
  %75 = fadd float %72, %74
  %76 = fptosi float %75 to i32
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 94
  %79 = load i16, ptr %78, align 2, !tbaa !338
  %80 = icmp sgt i16 %79, 0
  br i1 %80, label %.thread199, label %96

.thread199:                                       ; preds = %69
  %narrow = add nuw i16 %79, 1
  %81 = zext i16 %narrow to i32
  %82 = call noundef i32 (ptr, i64, ptr, ...) @_Z14ImFormatStringPcmPKcz(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 3100
  %84 = load float, ptr %83, align 4, !tbaa !557
  %85 = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %85, i64 0
  %86 = fadd float %84, %.sroa.0.0.vec.extract
  %87 = fadd float %62, %61
  %88 = fadd float %86, %87
  %89 = fadd float %88, %77
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %91 = load float, ptr %90, align 4, !tbaa !407
  br label %108

.thread:                                          ; preds = %66, %16
  %92 = fadd float %62, %61
  %93 = fadd float %92, 0.000000e+00
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %95 = load float, ptr %94, align 4, !tbaa !407
  br label %102

96:                                               ; preds = %69
  %.not153.not = icmp eq i16 %79, -1
  %97 = fadd float %62, %61
  %98 = fadd float %97, 0.000000e+00
  %99 = fadd float %98, %77
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %101 = load float, ptr %100, align 4, !tbaa !407
  br i1 %.not153.not, label %102, label %108

102:                                              ; preds = %.thread, %96
  %103 = phi float [ %95, %.thread ], [ %101, %96 ]
  %104 = phi ptr [ %94, %.thread ], [ %100, %96 ]
  %105 = phi float [ %93, %.thread ], [ %99, %96 ]
  %.0183 = phi float [ 0.000000e+00, %.thread ], [ %77, %96 ]
  %106 = fcmp olt float %105, %43
  %107 = select i1 %106, float %105, float %43
  br label %108

108:                                              ; preds = %.thread199, %96, %102
  %109 = phi float [ %103, %102 ], [ %101, %96 ], [ %91, %.thread199 ]
  %110 = phi ptr [ %104, %102 ], [ %100, %96 ], [ %90, %.thread199 ]
  %111 = phi float [ %105, %102 ], [ %99, %96 ], [ %89, %.thread199 ]
  %.0182 = phi float [ %.0183, %102 ], [ %77, %96 ], [ %77, %.thread199 ]
  %.0144180 = phi float [ 0.000000e+00, %102 ], [ 0.000000e+00, %96 ], [ %86, %.thread199 ]
  %112 = phi float [ %107, %102 ], [ %43, %96 ], [ %43, %.thread199 ]
  %113 = fcmp oge float %109, %112
  %114 = select i1 %113, float %109, float %112
  store float %114, ptr %110, align 4, !tbaa !407
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %116 = load float, ptr %115, align 4, !tbaa !370
  %117 = fcmp oge float %116, %111
  %118 = select i1 %117, float %116, float %111
  store float %118, ptr %115, align 4, !tbaa !370
  %119 = call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1029) %12, ptr noundef nonnull %spec.store.select, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = fadd float %45, %56
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 3112
  %122 = load float, ptr %121, align 4, !tbaa !417
  %123 = fmul float %122, 2.000000e+00
  %124 = fadd float %120, %123
  %125 = fcmp oge float %47, %124
  %126 = select i1 %125, float %47, float %124
  store float %39, ptr %5, align 4, !tbaa !154
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %45, ptr %127, align 4, !tbaa !155
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %43, ptr %128, align 4, !tbaa !154
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %126, ptr %129, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !154
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %56, ptr %130, align 4, !tbaa !155
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %119, ptr noundef null, i32 noundef 0)
  br i1 %131, label %132, label %413

132:                                              ; preds = %108
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 526
  %134 = load i16, ptr %133, align 2, !tbaa !421
  %135 = sext i16 %134 to i32
  %136 = icmp eq i32 %20, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %119, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4096)
  %138 = load i8, ptr %8, align 1, !tbaa !299, !range !152, !noundef !153
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr %7, align 1, !range !152
  %141 = trunc nuw i8 %140 to i1
  %or.cond = select i1 %139, i1 true, i1 %141
  %or.cond3 = select i1 %or.cond, i1 true, i1 %136
  br i1 %or.cond3, label %142, label %182

142:                                              ; preds = %132
  %143 = select i1 %141, i32 25, i32 24
  %144 = select i1 %139, i32 26, i32 %143
  %145 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %144, float noundef 1.000000e+00)
  %146 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8536
  %148 = load ptr, ptr %147, align 8, !tbaa !259
  %149 = icmp eq i32 %145, 16777216
  %spec.store.select.i = select i1 %149, i32 0, i32 %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 124
  %151 = load float, ptr %150, align 4, !tbaa !248
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 300
  %153 = load float, ptr %152, align 4, !tbaa !246
  %154 = fcmp ogt float %151, %153
  br i1 %154, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %19, align 4, !tbaa !242
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 116
  %160 = load i32, ptr %159, align 4, !tbaa !242
  br label %161

161:                                              ; preds = %158, %155
  %.0.i = phi i32 [ %160, %158 ], [ %156, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !281
  %164 = ashr i32 %.0.i, 5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !273
  %168 = and i32 %.0.i, 31
  %169 = shl nuw i32 1, %168
  %170 = and i32 %167, %169
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 558
  %173 = load i16, ptr %172, align 2, !tbaa !487
  %174 = icmp slt i16 %173, 0
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 56
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !277
  br i1 %174, label %._crit_edge.i, label %175

175:                                              ; preds = %171
  %176 = zext nneg i16 %173 to i64
  %177 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i16, ptr %178, align 4, !tbaa !488
  %180 = sext i16 %179 to i32
  %.not28.i = icmp eq i32 %.0.i, %180
  br i1 %.not28.i, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %175, %171
  %181 = add i16 %173, 1
  store i16 %181, ptr %172, align 2, !tbaa !487
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

182:                                              ; preds = %132
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5ImGui15TableSetBgColorEiji.exit

187:                                              ; preds = %182
  %188 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %189 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8536
  %191 = load ptr, ptr %190, align 8, !tbaa !259
  %192 = icmp eq i32 %188, 16777216
  %spec.store.select.i165 = select i1 %192, i32 0, i32 %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 124
  %194 = load float, ptr %193, align 4, !tbaa !248
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 300
  %196 = load float, ptr %195, align 4, !tbaa !246
  %197 = fcmp ogt float %194, %196
  br i1 %197, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %198

198:                                              ; preds = %187
  %199 = load i32, ptr %19, align 4, !tbaa !242
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 116
  %203 = load i32, ptr %202, align 4, !tbaa !242
  br label %204

204:                                              ; preds = %201, %198
  %.0.i166 = phi i32 [ %203, %201 ], [ %199, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !281
  %207 = ashr i32 %.0.i166, 5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !273
  %211 = and i32 %.0.i166, 31
  %212 = shl nuw i32 1, %211
  %213 = and i32 %210, %212
  %.not.i167 = icmp eq i32 %213, 0
  br i1 %.not.i167, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 558
  %216 = load i16, ptr %215, align 2, !tbaa !487
  %217 = icmp slt i16 %216, 0
  %.phi.trans.insert.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %.pre.pre.i169 = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i168, align 8, !tbaa !277
  br i1 %217, label %._crit_edge.i171, label %218

218:                                              ; preds = %214
  %219 = zext nneg i16 %216 to i64
  %220 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i169, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i16, ptr %221, align 4, !tbaa !488
  %223 = sext i16 %222 to i32
  %.not28.i170 = icmp eq i32 %.0.i166, %223
  br i1 %.not28.i170, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %218, %214
  %224 = add i16 %216, 1
  store i16 %224, ptr %215, align 2, !tbaa !487
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

_ZN5ImGui15TableSetBgColorEiji.exit.sink.split:   ; preds = %218, %._crit_edge.i171, %175, %._crit_edge.i
  %.sink = phi i16 [ %181, %._crit_edge.i ], [ %173, %175 ], [ %224, %._crit_edge.i171 ], [ %216, %218 ]
  %.pre.pre.i169.sink = phi ptr [ %.pre.pre.i, %._crit_edge.i ], [ %.pre.pre.i, %175 ], [ %.pre.pre.i169, %._crit_edge.i171 ], [ %.pre.pre.i169, %218 ]
  %spec.store.select.i165.sink = phi i32 [ %spec.store.select.i, %._crit_edge.i ], [ %spec.store.select.i, %175 ], [ %spec.store.select.i165, %._crit_edge.i171 ], [ %spec.store.select.i165, %218 ]
  %.0.i166.sink = phi i32 [ %.0.i, %._crit_edge.i ], [ %.0.i, %175 ], [ %.0.i166, %._crit_edge.i171 ], [ %.0.i166, %218 ]
  %225 = sext i16 %.sink to i64
  %226 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre.i169.sink, i64 %225
  store i32 %spec.store.select.i165.sink, ptr %226, align 4, !tbaa !491
  %227 = trunc i32 %.0.i166.sink to i16
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i16 %227, ptr %228, align 4, !tbaa !488
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, %204, %187, %161, %142, %182
  call void @_ZN5ImGui18RenderNavHighlightERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %119, i32 noundef 10)
  %229 = load i8, ptr %8, align 1, !tbaa !299, !range !152, !noundef !153
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %238, label %231

231:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %233 = load float, ptr %232, align 4, !tbaa !558
  %234 = fmul float %233, 5.000000e-01
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %236 = load float, ptr %235, align 4, !tbaa !485
  %237 = fsub float %236, %234
  store float %237, ptr %235, align 4, !tbaa !485
  br label %.thread187

238:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %239 = trunc i32 %20 to i16
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 534
  store i16 %239, ptr %240, align 2, !tbaa !343
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %242 = load float, ptr %241, align 4, !tbaa !558
  %243 = fmul float %242, 5.000000e-01
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %245 = load float, ptr %244, align 4, !tbaa !485
  %246 = fsub float %245, %243
  store float %246, ptr %244, align 4, !tbaa !485
  %247 = load i32, ptr %57, align 4, !tbaa !203
  %248 = and i32 %247, 2
  %.not154 = icmp eq i32 %248, 0
  br i1 %.not154, label %.thread187, label %249

249:                                              ; preds = %238
  %250 = call noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef 0, float noundef -1.000000e+00)
  br i1 %250, label %251, label %.thread187

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8332
  %253 = load i8, ptr %252, align 4, !tbaa !423, !range !152, !noundef !153
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %.thread187, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i16 %239, ptr %256, align 8, !tbaa !293
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %258 = load i16, ptr %257, align 8, !tbaa !202
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 122
  store i16 %258, ptr %259, align 2, !tbaa !289
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %261 = load float, ptr %260, align 4, !tbaa !559
  %262 = fcmp olt float %261, 0.000000e+00
  br i1 %262, label %263, label %.thread185

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %265 = load float, ptr %264, align 8, !tbaa !391
  %266 = fcmp olt float %265, %39
  br i1 %266, label %267, label %.thread185

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 90
  %269 = load i16, ptr %268, align 2, !tbaa !354
  %.not155 = icmp eq i16 %269, -1
  br i1 %.not155, label %.thread185, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %21, align 8, !tbaa !271
  %272 = sext i16 %269 to i64
  %273 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %271, i64 %272
  %.not156 = icmp eq ptr %271, null
  br i1 %.not156, label %.thread185, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %24, align 4, !tbaa !352
  %276 = load i32, ptr %273, align 4, !tbaa !352
  %277 = or i32 %276, %275
  %278 = and i32 %277, 64
  %.not157 = icmp eq i32 %278, 0
  br i1 %.not157, label %279, label %.thread185

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %281 = load i16, ptr %280, align 4, !tbaa !366
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %283 = load i16, ptr %282, align 2, !tbaa !403
  %284 = icmp slt i16 %281, %283
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %286 = load i16, ptr %285, align 4, !tbaa !366
  %287 = icmp sge i16 %286, %283
  %288 = xor i1 %284, %287
  br i1 %288, label %289, label %.thread185

289:                                              ; preds = %279
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 -1, ptr %290, align 2, !tbaa !344
  br label %.thread185

.thread185:                                       ; preds = %267, %270, %279, %289, %274, %263, %255
  %291 = fcmp ogt float %261, 0.000000e+00
  br i1 %291, label %292, label %.thread187

292:                                              ; preds = %.thread185
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %294 = load float, ptr %293, align 8, !tbaa !391
  %295 = fcmp ogt float %294, %43
  br i1 %295, label %296, label %.thread187

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %298 = load i16, ptr %297, align 4, !tbaa !351
  %.not158 = icmp eq i16 %298, -1
  br i1 %.not158, label %.thread187, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %21, align 8, !tbaa !271
  %301 = sext i16 %298 to i64
  %302 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %300, i64 %301
  %.not159 = icmp eq ptr %300, null
  br i1 %.not159, label %.thread187, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %24, align 4, !tbaa !352
  %305 = load i32, ptr %302, align 4, !tbaa !352
  %306 = or i32 %305, %304
  %307 = and i32 %306, 64
  %.not160 = icmp eq i32 %307, 0
  br i1 %.not160, label %308, label %.thread187

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %310 = load i16, ptr %309, align 4, !tbaa !366
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %312 = load i16, ptr %311, align 2, !tbaa !403
  %313 = icmp slt i16 %310, %312
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %315 = load i16, ptr %314, align 4, !tbaa !366
  %316 = icmp sge i16 %315, %312
  %317 = xor i1 %313, %316
  br i1 %317, label %318, label %.thread187

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 1, ptr %319, align 2, !tbaa !344
  br label %.thread187

.thread187:                                       ; preds = %296, %231, %299, %308, %318, %303, %.thread185, %292, %251, %249, %238
  %320 = fsub float %43, %.0182
  %321 = fsub float %320, %.0144180
  %322 = fcmp oge float %321, %61
  %323 = select i1 %322, float %321, float %61
  %324 = load i32, ptr %57, align 4, !tbaa !203
  %325 = and i32 %324, 8
  %.not161 = icmp eq i32 %325, 0
  br i1 %.not161, label %361, label %326

326:                                              ; preds = %.thread187
  %327 = load i32, ptr %24, align 4, !tbaa !352
  %328 = and i32 %327, 512
  %.not162 = icmp eq i32 %328, 0
  br i1 %.not162, label %329, label %361

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 94
  %331 = load i16, ptr %330, align 2, !tbaa !338
  %.not163 = icmp eq i16 %331, -1
  br i1 %.not163, label %351, label %332

332:                                              ; preds = %329
  %333 = fcmp oge float %39, %321
  %334 = select i1 %333, float %39, float %321
  %335 = icmp sgt i16 %331, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 0x3FE6666660000000)
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %337)
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 3100
  %339 = load float, ptr %338, align 4, !tbaa !557
  %340 = fadd float %334, %339
  %.sroa.0175.0.vec.insert = insertelement <2 x float> poison, float %340, i64 0
  %.sroa.0175.4.vec.insert = insertelement <2 x float> %.sroa.0175.0.vec.insert, float %65, i64 1
  call void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float> %.sroa.0175.4.vec.insert, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %341 = fadd float %.0144180, %334
  br label %342

342:                                              ; preds = %336, %332
  %.0143 = phi float [ %341, %336 ], [ %334, %332 ]
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %344 = load ptr, ptr %343, align 8, !tbaa !429
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.0143, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %65, i64 1
  %345 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 1.000000e+00)
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 113
  %347 = load i8, ptr %346, align 1
  %348 = and i8 %347, 3
  %349 = icmp eq i8 %348, 1
  %350 = select i1 %349, i32 2, i32 3
  call void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2j8ImGuiDirf(ptr noundef %344, <2 x float> %.sroa.0.4.vec.insert, i32 noundef %345, i32 noundef %350, float noundef 0x3FE4CCCCC0000000)
  br label %351

351:                                              ; preds = %342, %329
  br i1 %137, label %352, label %361

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %354 = load i16, ptr %353, align 8, !tbaa !293
  %355 = sext i16 %354 to i32
  %.not164 = icmp eq i32 %20, %355
  br i1 %.not164, label %361, label %356

356:                                              ; preds = %352
  %357 = call noundef zeroext i8 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef nonnull %24)
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 253
  %359 = load i8, ptr %358, align 1, !tbaa !560, !range !152, !noundef !153
  %360 = trunc nuw i8 %359 to i1
  call void @_ZN5ImGui27TableSetColumnSortDirectionEi18ImGuiSortDirectionb(i32 noundef %20, i8 noundef zeroext %357, i1 noundef zeroext %360)
  br label %361

361:                                              ; preds = %351, %352, %356, %326, %.thread187
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %363 = load ptr, ptr %362, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %364 = fadd float %56, %65
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 3080
  %366 = load float, ptr %365, align 4, !tbaa !561
  %367 = fadd float %364, %366
  store float %323, ptr %9, align 4, !tbaa !154
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %367, ptr %368, align 4, !tbaa !155
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef %363, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %323, float noundef %323, ptr noundef nonnull %spec.store.select, ptr noundef %26, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %369 = load float, ptr %2, align 8, !tbaa !154
  %370 = load float, ptr %3, align 8, !tbaa !154
  %371 = fsub float %323, %370
  %372 = fcmp ogt float %369, %371
  %373 = load i8, ptr %7, align 1, !range !152
  %374 = trunc nuw i8 %373 to i1
  %or.cond5 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond5, label %375, label %384

375:                                              ; preds = %361
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 5044
  %377 = load i32, ptr %376, align 4, !tbaa !390
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = ptrtoint ptr %26 to i64
  %381 = ptrtoint ptr %spec.store.select to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  call void (ptr, ...) @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef nonnull @.str.7, i32 noundef %383, ptr noundef nonnull %spec.store.select)
  br label %384

384:                                              ; preds = %379, %375, %361
  %385 = call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %385, label %386, label %_ZN5ImGui20TableOpenContextMenuEi.exit

386:                                              ; preds = %384
  %387 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %387, label %388, label %_ZN5ImGui20TableOpenContextMenuEi.exit

388:                                              ; preds = %386
  %389 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8536
  %391 = load ptr, ptr %390, align 8, !tbaa !259
  %392 = icmp eq i32 %20, -1
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 116
  %395 = load i32, ptr %394, align 4, !tbaa !242
  br label %396

396:                                              ; preds = %393, %388
  %.0.i173 = phi i32 [ %20, %388 ], [ %395, %393 ]
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !203
  %399 = and i32 %398, 7
  %.not15.i = icmp eq i32 %399, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 108
  %402 = load i32, ptr %401, align 4, !tbaa !207
  %403 = icmp eq i32 %.0.i173, %402
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 571
  store i8 1, ptr %404, align 1, !tbaa !422
  %405 = trunc i32 %.0.i173 to i16
  %406 = select i1 %403, i16 -1, i16 %405
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 548
  store i16 %406, ptr %407, align 4, !tbaa !290
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %409 = load i16, ptr %408, align 8, !tbaa !202
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 122
  store i16 %409, ptr %410, align 2, !tbaa !289
  %411 = load i32, ptr %391, align 8, !tbaa !204
  %412 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %411)
  call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %412, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %400, %396, %386, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

413:                                              ; preds = %108, %_ZN5ImGui20TableOpenContextMenuEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %414

414:                                              ; preds = %1, %413
  ret void
}

declare <2 x float> @_ZN5ImGui11GetMousePosEv() local_unnamed_addr #1

declare noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14ImFormatStringPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1029), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui18RenderNavHighlightERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN5ImGui14PushStyleColorEij(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float>, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5ImGui13PopStyleColorEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2j8ImGuiDirf(ptr noundef, <2 x float>, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui21TableAngledHeadersRowEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8536
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !562
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit

10:                                               ; preds = %0
  %11 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 8, !tbaa !563
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr nonnull align 4 %13, i64 %17, i1 false)
  %18 = load ptr, ptr %12, align 8, !tbaa !176
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %10
  store ptr %11, ptr %12, align 8, !tbaa !176
  store i32 0, ptr %7, align 4, !tbaa !562
  br label %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit

_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit: ; preds = %0, %19
  %20 = phi i32 [ %8, %0 ], [ 0, %19 ]
  store i32 0, ptr %6, align 8, !tbaa !563
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 514
  %22 = load i16, ptr %21, align 2, !tbaa !359
  %23 = sext i16 %22 to i32
  %.not.i = icmp slt i32 %20, %23
  br i1 %.not.i, label %24, label %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit

24:                                               ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit
  %25 = sext i16 %22 to i64
  %26 = shl nsw i64 %25, 4
  %27 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %35, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 8, !tbaa !563
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %28, align 8, !tbaa !176
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  store ptr %27, ptr %28, align 8, !tbaa !176
  store i32 %23, ptr %7, align 4, !tbaa !562
  br label %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit

_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit: ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit, %35
  %36 = tail call noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef nonnull @.str.8)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %38 = load i16, ptr %37, align 8, !tbaa !202
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

42:                                               ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = sext i16 %38 to i64
  %46 = getelementptr %struct.ImGuiTableInstanceData, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %40, %42
  %.0.i = phi ptr [ %41, %40 ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 526
  %49 = load i16, ptr %48, align 2, !tbaa !421
  %50 = sext i16 %49 to i32
  %51 = icmp eq i16 %49, -1
  br i1 %51, label %52, label %78

52:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 522
  %54 = load i16, ptr %53, align 2, !tbaa !296
  %.not = icmp eq i16 %54, -1
  br i1 %.not, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !384
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %61 = load i16, ptr %60, align 4, !tbaa !295
  %62 = icmp eq i16 %61, -1
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5044
  %65 = load i32, ptr %64, align 4, !tbaa !390
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %65, %36
  %or.cond = or i1 %66, %67
  br i1 %or.cond, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 581
  %70 = load i8, ptr %69, align 1, !tbaa !254, !range !152, !noundef !153
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8332
  %74 = load i8, ptr %73, align 4, !tbaa !423, !range !152, !noundef !153
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %68, %63
  %77 = sext i16 %54 to i32
  br label %78

78:                                               ; preds = %55, %59, %72, %76, %52, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %.0 = phi i32 [ %77, %76 ], [ -1, %72 ], [ -1, %59 ], [ -1, %55 ], [ -1, %52 ], [ %50, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %79 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %80 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 1.000000e+00)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %82 = load i32, ptr %81, align 4, !tbaa !207
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %92

._crit_edge:                                      ; preds = %146, %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 3172
  %88 = load float, ptr %87, align 4, !tbaa !564
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !565
  %91 = load i32, ptr %6, align 8, !tbaa !566
  tail call void @_ZN5ImGui23TableAngledHeadersRowExEjffPK20ImGuiTableHeaderDatai(i32 noundef %36, float noundef %88, float noundef 0.000000e+00, ptr noundef %90, i32 noundef %91)
  ret void

92:                                               ; preds = %.lr.ph, %146
  %93 = phi i32 [ %82, %.lr.ph ], [ %147, %146 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !279
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = lshr i64 %indvars.iv, 5
  %97 = and i64 %96, 134217727
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !273
  %100 = and i32 %95, 31
  %101 = shl nuw i32 1, %100
  %102 = and i32 %99, %101
  %.not41 = icmp eq i32 %102, 0
  br i1 %.not41, label %146, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %85, align 8, !tbaa !275
  %105 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2, !tbaa !298
  %107 = load ptr, ptr %86, align 8, !tbaa !271
  %108 = sext i16 %106 to i64
  %109 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !352
  %111 = and i32 %110, 262144
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %146, label %113

113:                                              ; preds = %103
  %114 = sext i16 %106 to i32
  %115 = icmp eq i32 %.0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 24, float noundef 1.000000e+00)
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi i32 [ %117, %116 ], [ 0, %113 ]
  %120 = load i32, ptr %6, align 8, !tbaa !563
  %121 = load i32, ptr %7, align 4, !tbaa !562
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %._ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit_crit_edge.i: ; preds = %118
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  br label %_ZN8ImVectorI20ImGuiTableHeaderDataE9push_backERKS0_.exit

123:                                              ; preds = %118
  %124 = add nsw i32 %120, 1
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI20ImGuiTableHeaderDataE14_grow_capacityEi.exit.i, label %125

125:                                              ; preds = %123
  %126 = sdiv i32 %120, 2
  %127 = add nsw i32 %126, %120
  br label %_ZNK8ImVectorI20ImGuiTableHeaderDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI20ImGuiTableHeaderDataE14_grow_capacityEi.exit.i: ; preds = %125, %123
  %128 = phi i32 [ %127, %125 ], [ 8, %123 ]
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %128, i32 %124)
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 4
  %132 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %131)
  %133 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  %.not6.i.i42 = icmp eq ptr %133, null
  br i1 %.not6.i.i42, label %139, label %134

134:                                              ; preds = %_ZNK8ImVectorI20ImGuiTableHeaderDataE14_grow_capacityEi.exit.i
  %135 = load i32, ptr %6, align 8, !tbaa !563
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr nonnull align 4 %133, i64 %137, i1 false)
  %138 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %_ZNK8ImVectorI20ImGuiTableHeaderDataE14_grow_capacityEi.exit.i
  store ptr %132, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  store i32 %129, ptr %7, align 4, !tbaa !562
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !563
  br label %_ZN8ImVectorI20ImGuiTableHeaderDataE9push_backERKS0_.exit

_ZN8ImVectorI20ImGuiTableHeaderDataE9push_backERKS0_.exit: ; preds = %._ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit_crit_edge.i, %139
  %140 = phi i32 [ %120, %._ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit_crit_edge.i ], [ %.pre3.i, %139 ]
  %141 = phi ptr [ %.pre.i, %._ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit_crit_edge.i ], [ %132, %139 ]
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds %struct.ImGuiTableHeaderData, ptr %141, i64 %142
  store i16 %106, ptr %143, align 4
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %80, ptr %.sroa.443.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %79, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %119, ptr %.sroa.6.0..sroa_idx, align 4
  %144 = load i32, ptr %6, align 8, !tbaa !563
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 8, !tbaa !563
  %.pre = load i32, ptr %81, align 4, !tbaa !207
  br label %146

146:                                              ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE9push_backERKS0_.exit, %103, %92
  %147 = phi i32 [ %.pre, %_ZN8ImVectorI20ImGuiTableHeaderDataE9push_backERKS0_.exit ], [ %93, %103 ], [ %93, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %92, label %._crit_edge, !llvm.loop !567
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui23TableAngledHeadersRowExEjffPK20ImGuiTableHeaderDatai(i32 noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.ImRect, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca %struct.ImVec2, align 4
  %10 = alloca [4 x %struct.ImVec2], align 16
  %11 = alloca %struct.ImVec2, align 8
  %12 = alloca %struct.ImRect, align 8
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  %15 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8536
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4928
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 688
  %21 = load ptr, ptr %20, align 8, !tbaa !429
  %22 = fcmp oeq float %2, 0.000000e+00
  br i1 %22, label %23, label %73

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !207
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 566
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 518
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 408
  br label %32

32:                                               ; preds = %65, %.lr.ph.i
  %33 = phi i32 [ %25, %.lr.ph.i ], [ %66, %65 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %.018.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %65 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !280
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = lshr i64 %indvars.iv.i, 5
  %37 = and i64 %36, 134217727
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !273
  %40 = and i32 %35, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %39, %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %65, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %28, align 8, !tbaa !271
  %45 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %44, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !352
  %47 = and i32 %46, 262144
  %.not14.i = icmp eq i32 %47, 0
  br i1 %.not14.i, label %65, label %48

48:                                               ; preds = %43
  %49 = load i8, ptr %29, align 2, !tbaa !208, !range !152, !noundef !153
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i16, ptr %30, align 2, !tbaa !253
  %53 = sext i16 %52 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %53
  br i1 %.not.i.i, label %54, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %56 = load i16, ptr %55, align 4, !tbaa !362
  %57 = icmp eq i16 %56, -1
  br i1 %57, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %31, align 8, !tbaa !316
  %60 = sext i16 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i: ; preds = %58, %54, %51
  %.0.i.i = phi ptr [ @.str.4, %51 ], [ %61, %58 ], [ @.str.4, %54 ]
  %62 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i.i, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %62, i64 0
  %63 = fcmp oge float %.018.i, %.sroa.0.0.vec.extract.i
  %64 = select i1 %63, float %.018.i, float %.sroa.0.0.vec.extract.i
  %.pre.i = load i32, ptr %24, align 4, !tbaa !207
  br label %65

65:                                               ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, %43, %32
  %66 = phi i32 [ %.pre.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %33, %43 ], [ %33, %32 ]
  %.1.i = phi float [ %64, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %.018.i, %43 ], [ %.018.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %32, label %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit, !llvm.loop !555

_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit: ; preds = %65, %23
  %.0.lcssa.i = phi float [ 0.000000e+00, %23 ], [ %.1.i, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 3112
  %70 = load float, ptr %69, align 4, !tbaa !417
  %71 = fmul float %70, 2.000000e+00
  %72 = fadd float %.0.lcssa.i, %71
  br label %73

73:                                               ; preds = %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit, %5
  %.0 = phi float [ %72, %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit ], [ %2, %5 ]
  %74 = fcmp olt float %1, 0.000000e+00
  %75 = fadd float %1, 0xBFF921FB60000000
  %76 = tail call float @cosf(float noundef %75) #4, !tbaa !273
  %77 = tail call float @sinf(float noundef %75) #4, !tbaa !273
  br i1 %74, label %78, label %82

78:                                               ; preds = %73
  %79 = fadd float %75, 0x400921FB60000000
  %80 = tail call float @cosf(float noundef %79) #4, !tbaa !273
  %81 = tail call float @sinf(float noundef %79) #4, !tbaa !273
  br label %82

82:                                               ; preds = %73, %78
  %83 = phi float [ %80, %78 ], [ %76, %73 ]
  %84 = phi float [ %81, %78 ], [ %77, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 4184
  %86 = load float, ptr %85, align 8, !tbaa !310
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 3108
  %88 = load float, ptr %87, align 4, !tbaa !237
  %89 = fmul float %88, 2.000000e+00
  %90 = fadd float %86, %89
  %91 = fneg float %90
  %92 = select i1 %74, float %90, float %91
  %93 = fmul float %.0, %77
  %94 = fmul float %76, %92
  %95 = fadd float %93, %94
  %96 = tail call float @llvm.fabs.f32(float %95)
  %97 = fptosi float %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store float %98, ptr %99, align 8, !tbaa !255
  %100 = fcmp une float %77, 0.000000e+00
  %101 = fdiv float %76, %77
  %102 = select i1 %100, float %101, float 0.000000e+00
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 236
  store float %102, ptr %103, align 4, !tbaa !393
  %104 = fneg float %77
  %105 = fdiv float %98, %104
  %106 = fmul float %76, %105
  %107 = fmul float %77, %105
  %108 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8536
  %110 = load ptr, ptr %109, align 8, !tbaa !259
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 566
  %112 = load i8, ptr %111, align 2, !tbaa !208, !range !152, !noundef !153
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %82
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %110)
  br label %115

115:                                              ; preds = %114, %82
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 567
  %117 = load i8, ptr %116, align 1, !tbaa !457, !range !152, !noundef !153
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN5ImGui12TableNextRowEif.exit

119:                                              ; preds = %115
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %110)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %115, %119
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 148
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 %121, 16
  %123 = or disjoint i32 %122, 1
  store i32 %123, ptr %120, align 4
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 3112
  %125 = load float, ptr %124, align 4, !tbaa !417
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 136
  store float %125, ptr %126, align 8, !tbaa !250
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 132
  store float %98, ptr %127, align 4, !tbaa !533
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %110)
  %128 = load float, ptr %126, align 8, !tbaa !250
  %129 = fmul float %128, 2.000000e+00
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %131 = load float, ptr %130, align 8, !tbaa !247
  %132 = fadd float %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 124
  %134 = load float, ptr %133, align 4, !tbaa !248
  %135 = fadd float %134, %98
  %136 = fcmp oge float %132, %135
  %137 = select i1 %136, float %132, float %135
  store float %137, ptr %130, align 8, !tbaa !247
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 392
  %139 = load ptr, ptr %138, align 8, !tbaa !205
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 207
  store i8 1, ptr %140, align 1, !tbaa !151
  %141 = tail call noundef zeroext i1 @_ZN5ImGui15TableNextColumnEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %143 = load float, ptr %142, align 8, !tbaa !409
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 308
  %146 = load float, ptr %145, align 4, !tbaa !493
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %148 = load float, ptr %147, align 8, !tbaa !405
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %150 = load float, ptr %149, align 8, !tbaa !247
  store float %143, ptr %6, align 4, !tbaa !154
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %146, ptr %151, align 4, !tbaa !155
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %148, ptr %152, align 4, !tbaa !154
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %150, ptr %153, align 4, !tbaa !155
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %155 = load ptr, ptr %154, align 8, !tbaa !194
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef %21, i32 noundef 0)
  %156 = load float, ptr %144, align 8, !tbaa !568
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 556
  %158 = load i16, ptr %157, align 4, !tbaa !394
  %159 = icmp sgt i16 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %_ZN5ImGui12TableNextRowEif.exit
  %161 = zext nneg i16 %158 to i64
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %163 = add nuw nsw i64 %161, 4294967295
  %164 = load ptr, ptr %162, align 8, !tbaa !271
  %165 = and i64 %163, 4294967295
  %166 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !397
  %169 = fcmp oge float %156, %168
  %170 = select i1 %169, float %156, float %168
  br label %171

171:                                              ; preds = %160, %_ZN5ImGui12TableNextRowEif.exit
  %.0165 = phi float [ %170, %160 ], [ %156, %_ZN5ImGui12TableNextRowEif.exit ]
  %172 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8536
  %174 = load ptr, ptr %173, align 8, !tbaa !259
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 124
  %176 = load float, ptr %175, align 4, !tbaa !248
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 300
  %178 = load float, ptr %177, align 4, !tbaa !246
  %179 = fcmp ogt float %176, %178
  br i1 %179, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 156
  store i32 0, ptr %181, align 4, !tbaa !273
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %171, %180
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 312
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(8) %182, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = load float, ptr %144, align 8, !tbaa !568
  store float %183, ptr %7, align 4, !tbaa !154
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %146, ptr %184, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %185 = load float, ptr %182, align 8, !tbaa !569
  store float %185, ptr %8, align 4, !tbaa !154
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %150, ptr %186, align 4, !tbaa !155
  %187 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 2.500000e-01)
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %187, float noundef 0.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %188 = load float, ptr %145, align 4, !tbaa !493
  store float %.0165, ptr %9, align 4, !tbaa !154
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %188, ptr %189, align 4, !tbaa !155
  call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %182, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @_ZN5ImGui11KeepAliveIDEj(i32 noundef %0)
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 4176
  %192 = load ptr, ptr %191, align 8, !tbaa !570
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %194 = load float, ptr %193, align 8, !tbaa !571
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 4192
  %196 = load float, ptr %195, align 8, !tbaa !572
  %197 = fmul float %194, %196
  %198 = load float, ptr %85, align 8, !tbaa !310
  %199 = fsub float %198, %197
  %200 = fmul float %199, 5.000000e-01
  %201 = fcmp oge float %200, 0.000000e+00
  %202 = select i1 %201, float %200, float 0.000000e+00
  %203 = fdiv float %202, %104
  %204 = select i1 %74, float -1.000000e+00, float 1.000000e+00
  %205 = fmul float %204, %203
  %.sroa.066.0.copyload = load float, ptr %87, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 3112
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !216
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 3176
  %.sroa.065.0.copyload = load float, ptr %206, align 8, !tbaa !216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 3180
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !216
  %207 = icmp sgt i32 %4, 0
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa_idx221 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa_idx218 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 566
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 518
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %215 = fmul float %.sroa.066.0.copyload, 2.000000e+00
  %216 = fsub float %.0, %.sroa.5.0.copyload
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %219 = getelementptr i8, ptr %19, i64 596
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %222 = fmul float %76, %.sroa.066.0.copyload
  %223 = call float @llvm.fabs.f32(float %222)
  %224 = fmul float %223, 2.000000e+00
  %225 = fmul float %77, %.sroa.5.0.copyload
  %226 = call float @llvm.fabs.f32(float %225)
  %227 = fmul float %226, 2.000000e+00
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %230 = fmul float %76, %.sroa.5.0.copyload
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 524
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 530
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 122
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 164
  br i1 %207, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0166239.us = phi float [ %.2.us252, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %238 = phi i1 [ false, %._crit_edge.us ], [ true, %.preheader.us.preheader ]
  %239 = phi i1 [ true, %._crit_edge.us ], [ false, %.preheader.us.preheader ]
  br label %240

240:                                              ; preds = %.preheader.us, %.loopexit.us.thread
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us.thread ]
  %.1236.us = phi float [ %.0166239.us, %.preheader.us ], [ %.2.us252, %.loopexit.us.thread ]
  %241 = getelementptr inbounds nuw %struct.ImGuiTableHeaderData, ptr %3, i64 %indvars.iv
  %242 = load i16, ptr %241, align 4, !tbaa !573
  %243 = load ptr, ptr %208, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !216
  %244 = sext i16 %242 to i64
  %245 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !397
  %248 = load i32, ptr %153, align 4, !tbaa !160
  store i32 %247, ptr %10, align 16
  store i32 %248, ptr %.sroa_idx221, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !398
  store i32 %250, ptr %209, align 8
  store i32 %248, ptr %.sroa_idx218, align 4
  %.val184.cast.us = bitcast i32 %250 to float
  %.val185.cast.us = bitcast i32 %248 to float
  %251 = fadd float %106, %.val184.cast.us
  %252 = fadd float %107, %.val185.cast.us
  %.sroa.0.0.vec.insert.i202.us = insertelement <2 x float> poison, float %251, i64 0
  %.sroa.0.4.vec.insert.i203.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i202.us, float %252, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i203.us, ptr %210, align 16
  %253 = bitcast i32 %247 to float
  %254 = fadd float %106, %253
  %.sroa.0.0.vec.insert.i204.us = insertelement <2 x float> poison, float %254, i64 0
  %.sroa.0.4.vec.insert.i205.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i204.us, float %252, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i205.us, ptr %211, align 8
  br i1 %238, label %255, label %.loopexit.us

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !575
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210, ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef %257)
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !576
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210, ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef %259)
  %260 = load float, ptr %211, align 8, !tbaa !154
  %261 = fcmp oge float %.1236.us, %260
  %262 = select i1 %261, float %.1236.us, float %260
  %263 = load i8, ptr %212, align 2, !tbaa !208, !range !152, !noundef !153
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  %266 = load i16, ptr %213, align 2, !tbaa !253
  %.not.i206.us = icmp slt i16 %242, %266
  br i1 %.not.i206.us, label %267, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

267:                                              ; preds = %265, %255
  %268 = load ptr, ptr %208, align 8, !tbaa !271
  %269 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %268, i64 %244
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 84
  %271 = load i16, ptr %270, align 4, !tbaa !362
  %272 = icmp eq i16 %271, -1
  br i1 %272, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %214, align 8, !tbaa !316
  %275 = sext i16 %271 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us: ; preds = %273, %267, %265
  %.0.i.us = phi ptr [ @.str.4, %265 ], [ %276, %273 ], [ @.str.4, %267 ]
  %277 = call noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef %.0.i.us, ptr noundef null)
  %278 = load float, ptr %85, align 8, !tbaa !310
  %279 = fdiv float %278, %104
  %280 = call noundef i32 @_Z16ImTextCountLinesPKcS0_(ptr noundef %.0.i.us, ptr noundef %277)
  %281 = load float, ptr %246, align 4, !tbaa !397
  %282 = load float, ptr %249, align 4, !tbaa !398
  %283 = fsub float %281, %282
  %284 = fsub float %283, %215
  %285 = sitofp i32 %280 to float
  %286 = fmul float %279, %285
  %287 = fsub float %284, %286
  %288 = fcmp oge float %287, 0.000000e+00
  %289 = select i1 %288, float %287, float 0.000000e+00
  %290 = fmul float %.sroa.065.0.copyload, %289
  %291 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %292 = load float, ptr %291, align 4, !tbaa !369
  %293 = fsub float %286, %290
  %294 = call float @llvm.ceil.f32(float %293)
  %295 = fadd float %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %245, i64 80
  store float %295, ptr %296, align 4, !tbaa !370
  %297 = getelementptr inbounds nuw i8, ptr %245, i64 76
  store float %295, ptr %297, align 4, !tbaa !407
  %298 = icmp ult ptr %.0.i.us, %277
  br i1 %298, label %.lr.ph.us, label %.loopexit.us.thread

.loopexit.us:                                     ; preds = %369, %240
  %.2.us = phi float [ %.1236.us, %240 ], [ %262, %369 ]
  br i1 %239, label %299, label %.loopexit.us.thread

299:                                              ; preds = %.loopexit.us
  %300 = load i16, ptr %231, align 4, !tbaa !295
  %301 = icmp eq i16 %242, %300
  %302 = load i16, ptr %232, align 2, !tbaa !292
  %303 = icmp eq i16 %242, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load i16, ptr %233, align 2, !tbaa !289
  %306 = load i16, ptr %234, align 8, !tbaa !202
  %307 = icmp eq i16 %305, %306
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i1 [ false, %299 ], [ %307, %304 ]
  %or.cond.i.us = select i1 %309, i1 true, i1 %301
  br i1 %or.cond.i.us, label %322, label %310

310:                                              ; preds = %308
  %311 = load i16, ptr %157, align 4, !tbaa !394
  %312 = add nuw nsw i64 %indvars.iv, 1
  %313 = sext i16 %311 to i64
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %235, align 4, !tbaa !203
  %317 = and i32 %316, 6144
  %.not.i213.us = icmp eq i32 %317, 0
  br i1 %.not.i213.us, label %318, label %320

318:                                              ; preds = %315
  %319 = load i32, ptr %236, align 8, !tbaa !258
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

320:                                              ; preds = %315, %310
  %321 = load i32, ptr %237, align 4, !tbaa !257
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

322:                                              ; preds = %308
  %323 = select i1 %309, i32 29, i32 28
  %324 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %323, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us: ; preds = %322, %320, %318
  %.0.i214.us = phi i32 [ %324, %322 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef %.0.i214.us, float noundef 1.000000e+00)
  br label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us, %.loopexit.us
  %.2.us252 = phi float [ %.2.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us ], [ %.2.us, %.loopexit.us ], [ %262, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %240, !llvm.loop !577

325:                                              ; preds = %.lr.ph.us, %369
  %.0170233.us = phi float [ %381, %.lr.ph.us ], [ %358, %369 ]
  %.0171232.us = phi ptr [ %.0.i.us, %.lr.ph.us ], [ %374, %369 ]
  %326 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0171232.us, i32 noundef 10) #25
  %327 = icmp eq ptr %326, null
  %spec.select.us = select i1 %327, ptr %277, ptr %326
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %328 = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %.0171232.us, ptr noundef nonnull %spec.select.us, i1 noundef zeroext false, float noundef -1.000000e+00)
  store <2 x float> %328, ptr %11, align 8
  %329 = extractelement <2 x float> %328, i64 1
  %330 = load float, ptr %382, align 4, !tbaa !410
  %331 = load float, ptr %291, align 4, !tbaa !369
  %332 = fsub float %330, %331
  %333 = fsub float %332, %.0170233.us
  %334 = fcmp olt float %329, %333
  %335 = select i1 %334, float %329, float %333
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val.us = load float, ptr %218, align 4, !tbaa !154
  %.val177.us = load float, ptr %219, align 4, !tbaa !155
  %336 = fadd float %216, %.val.us
  %337 = fadd float %.val177.us, %335
  %.sroa.0.0.vec.insert.i207.us = insertelement <2 x float> poison, float %336, i64 0
  %.sroa.0.4.vec.insert.i208.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i207.us, float %337, i64 1
  %338 = load i64, ptr %218, align 4
  store i64 %338, ptr %12, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i208.us, ptr %220, align 8
  %339 = load i32, ptr %221, align 4, !tbaa !578
  %340 = load i32, ptr %383, align 4, !tbaa !579
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %340)
  %341 = load float, ptr %220, align 8, !tbaa !158
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %220, float noundef %341, float noundef %341, ptr noundef nonnull %.0171232.us, ptr noundef nonnull %spec.select.us, ptr noundef nonnull %11)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %342 = load i32, ptr %221, align 4, !tbaa !578
  %343 = load float, ptr %11, align 8, !tbaa !154
  %344 = fsub float %216, %343
  %345 = fadd float %224, %344
  %346 = fsub float %345, %227
  %347 = fcmp oge float %346, 0.000000e+00
  %348 = select i1 %347, float %346, float 0.000000e+00
  %349 = fmul float %.sroa.4.0.copyload, %348
  %350 = fmul float %204, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %351 = load float, ptr %218, align 8, !tbaa !580
  %352 = fsub float %351, %350
  %353 = load float, ptr %219, align 4, !tbaa !581
  %354 = load float, ptr %217, align 4, !tbaa !155
  %355 = fadd float %353, %354
  store float %352, ptr %13, align 4, !tbaa !154
  store float %355, ptr %228, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %356 = load float, ptr %291, align 4, !tbaa !369
  %357 = load float, ptr %153, align 4, !tbaa !160
  %358 = fadd float %385, %.0170233.us
  %359 = fadd float %230, %356
  %360 = fadd float %225, %357
  br i1 %74, label %361, label %369

361:                                              ; preds = %325
  %362 = fcmp ole float %344, 0.000000e+00
  %363 = select i1 %362, float 0.000000e+00, float %344
  %364 = fsub float %216, %363
  %365 = fmul float %76, %364
  %366 = fmul float %77, %364
  %367 = fadd float %365, %359
  %368 = fadd float %366, %360
  br label %369

369:                                              ; preds = %361, %325
  %storemerge = phi float [ %368, %361 ], [ %360, %325 ]
  %370 = phi float [ %367, %361 ], [ %359, %325 ]
  store float %storemerge, ptr %229, align 4, !tbaa !155
  %371 = fadd float %279, %358
  %372 = select i1 %74, float %371, float %358
  %373 = fadd float %372, %370
  store float %373, ptr %14, align 4, !tbaa !154
  call void @_ZN5ImGui22ShadeVertsTransformPosEP10ImDrawListiiRK6ImVec2ffS4_(ptr noundef nonnull %21, i32 noundef %339, i32 noundef %342, ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %83, float noundef %84, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %374 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %375 = icmp ult ptr %374, %277
  br i1 %375, label %325, label %.loopexit.us, !llvm.loop !582

.lr.ph.us:                                        ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us
  %376 = add nsw i32 %280, -1
  %377 = sitofp i32 %376 to float
  %378 = fmul float %279, %377
  %379 = select i1 %74, float %378, float 0.000000e+00
  %380 = fsub float %290, %205
  %381 = fadd float %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %383 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %384 = fneg float %279
  %385 = select i1 %74, float %384, float %279
  br label %325

._crit_edge.us:                                   ; preds = %.loopexit.us.thread
  br i1 %238, label %.preheader.us, label %.split.us, !llvm.loop !583

.split.us:                                        ; preds = %._crit_edge.us, %_ZN5ImGui15TableSetBgColorEiji.exit
  %.us-phi = phi float [ 0.000000e+00, %_ZN5ImGui15TableSetBgColorEiji.exit ], [ %.2.us252, %._crit_edge.us ]
  call void @_ZN5ImGui11PopClipRectEv()
  call void @_ZN5ImGui11PopClipRectEv()
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 542
  %387 = load i16, ptr %386, align 2, !tbaa !373
  %388 = load ptr, ptr %208, align 8, !tbaa !271
  %389 = sext i16 %387 to i64
  %390 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %388, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load float, ptr %391, align 4, !tbaa !397
  %393 = fsub float %.us-phi, %392
  %394 = fcmp ole float %393, 0.000000e+00
  %395 = select i1 %394, float 0.000000e+00, float %393
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !177
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store float %395, ptr %398, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5ImGui11KeepAliveIDEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16ImTextCountLinesPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN5ImGui22ShadeVertsTransformPosEP10ImDrawListiiRK6ImVec2ffS4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5ImGui11PopClipRectEv() local_unnamed_addr #1

declare noundef i32 @_Z9ImHashStrPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui11OpenPopupExEji(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5ImGui9SeparatorEv() local_unnamed_addr #1

declare void @_ZN5ImGui12PushItemFlagEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5ImGui11PopItemFlagEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9592
  %5 = shl i32 %1, 4
  %6 = load i32, ptr %4, align 8, !tbaa !327
  %7 = add i32 %5, 27
  %8 = and i32 %7, -8
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 9596
  %11 = load i32, ptr %10, align 4, !tbaa !315
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i:       ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 9600
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !324
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit

13:                                               ; preds = %2
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i32 %11, 2
  %16 = add nsw i32 %15, %11
  br label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i

_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i:      ; preds = %14, %13
  %17 = phi i32 [ %16, %14 ], [ 8, %13 ]
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %9)
  %19 = sext i32 %18 to i64
  %20 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 9600
  %22 = load ptr, ptr %21, align 8, !tbaa !316
  %.not6.i.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %24 = load i32, ptr %4, align 8, !tbaa !317
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %21, align 8, !tbaa !316
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  store ptr %20, ptr %21, align 8, !tbaa !316
  store i32 %18, ptr %10, align 4, !tbaa !315
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit

_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit: ; preds = %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i, %27
  %28 = phi ptr [ %.pre.i, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ], [ %20, %27 ]
  store i32 %9, ptr %4, align 8, !tbaa !317
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 %8, ptr %30, align 4, !tbaa !273
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph.preheader.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit

.lr.ph.preheader.i:                               ; preds = %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01315.i = phi ptr [ %43, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  store float 0.000000e+00, ptr %.01315.i, align 4, !tbaa !334
  %34 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 4
  store i32 0, ptr %34, align 4, !tbaa !584
  %35 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  store i16 -1, ptr %35, align 4, !tbaa !332
  %36 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 12
  store i16 -1, ptr %36, align 4, !tbaa !337
  %37 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 10
  store i16 -1, ptr %37, align 2, !tbaa !336
  %38 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 14
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, -16
  %41 = or disjoint i8 %40, 4
  store i8 %41, ptr %38, align 2
  %42 = add nuw nsw i32 %.016.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 16
  %exitcond.not.i = icmp eq i32 %42, %1
  br i1 %exitcond.not.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, label %.lr.ph.i, !llvm.loop !585

_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit: ; preds = %.lr.ph.i, %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit
  store i32 %0, ptr %31, align 4, !tbaa !325
  %44 = trunc i32 %1 to i16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 %44, ptr %45, align 4, !tbaa !328
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 %44, ptr %46, align 2, !tbaa !329
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 1, ptr %47, align 4, !tbaa !586
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5ImGui21TableSettingsFindByIDEj(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9592
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9600
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.0812 = phi ptr [ %12, %select.unfold ], [ %6, %.lr.ph.preheader ]
  %7 = load i32, ptr %.0812, align 4, !tbaa !325
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.0812, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !273
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %.0812, i64 %11
  %13 = load i32, ptr %3, align 8, !tbaa !327
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph, %1
  %.08.lcssa = phi ptr [ null, %1 ], [ %.0812, %.lr.ph ], [ null, %select.unfold ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !287
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9600
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %11 = load i16, ptr %10, align 2, !tbaa !329
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !207
  %.not10.not = icmp sgt i32 %14, %12
  br i1 %.not10.not, label %.thread, label %15

.thread:                                          ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !325
  br label %15

15:                                               ; preds = %1, %.thread, %4
  %.1 = phi ptr [ %9, %4 ], [ null, %.thread ], [ null, %1 ]
  ret ptr %.1
}

declare void @_ZN5ImGui20MarkIniSettingsDirtyEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui31TableSettingsAddSettingsHandlerEv() local_unnamed_addr #0 {
  %1 = alloca %struct.ImGuiSettingsHandler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store ptr @.str.11, ptr %1, align 8, !tbaa !587
  %3 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.11, i64 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !589
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler, ptr %5, align 8, !tbaa !590
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc, ptr %6, align 8, !tbaa !591
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc, ptr %7, align 8, !tbaa !592
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler, ptr %8, align 8, !tbaa !593
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer, ptr %9, align 8, !tbaa !594
  call void @_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8584
  %4 = load i32, ptr %3, align 8, !tbaa !595
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8592
  %6 = load ptr, ptr %5, align 8, !tbaa !596
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8576
  %8 = zext i32 %4 to i64
  br label %14

._crit_edge:                                      ; preds = %24, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9600
  %10 = load ptr, ptr %9, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9596
  store i32 0, ptr %13, align 4, !tbaa !315
  store i32 0, ptr %12, align 8, !tbaa !317
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !316
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit

_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit: ; preds = %._crit_edge, %11
  ret void

14:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %15 = getelementptr inbounds nuw %struct.ImGuiStoragePair, ptr %6, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !300
  %18 = icmp eq i32 %17, -1
  %19 = load ptr, ptr %7, align 8
  %.not910 = icmp eq ptr %19, null
  %.not9 = select i1 %18, i1 true, i1 %.not910
  br i1 %.not9, label %24, label %20

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds %struct.ImGuiTable, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 -1, ptr %23, align 4, !tbaa !287
  br label %24

24:                                               ; preds = %20, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !597
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !273
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !273
  %10 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9592
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9600
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %select.unfold.i
  %.0812.i = phi ptr [ %20, %select.unfold.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = load i32, ptr %.0812.i, align 4, !tbaa !325
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %_ZN5ImGui21TableSettingsFindByIDEj.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.0812.i, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !273
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.0812.i, i64 %19
  %21 = load i32, ptr %11, align 8, !tbaa !327
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

_ZN5ImGui21TableSettingsFindByIDEj.exit:          ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 14
  %27 = load i16, ptr %26, align 2, !tbaa !329
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !273
  %.not12 = icmp sgt i32 %29, %28
  br i1 %.not12, label %45, label %.critedge

.critedge:                                        ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0812.i, i8 0, i64 20, i1 false)
  %30 = icmp sgt i16 %27, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 20
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %.016.i = phi i32 [ %40, %.lr.ph.i13 ], [ 0, %.lr.ph.preheader.i ]
  %.01315.i = phi ptr [ %41, %.lr.ph.i13 ], [ %31, %.lr.ph.preheader.i ]
  store float 0.000000e+00, ptr %.01315.i, align 4, !tbaa !334
  %32 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 4
  store i32 0, ptr %32, align 4, !tbaa !584
  %33 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  store i16 -1, ptr %33, align 4, !tbaa !332
  %34 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 12
  store i16 -1, ptr %34, align 4, !tbaa !337
  %35 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 10
  store i16 -1, ptr %35, align 2, !tbaa !336
  %36 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 14
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, -16
  %39 = or disjoint i8 %38, 4
  store i8 %39, ptr %36, align 2
  %40 = add nuw nsw i32 %.016.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 16
  %exitcond.not.i = icmp eq i32 %40, %28
  br i1 %exitcond.not.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, label %.lr.ph.i13, !llvm.loop !585

_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit: ; preds = %.lr.ph.i13, %.critedge
  store i32 %9, ptr %.0812.i, align 4, !tbaa !325
  %42 = trunc i32 %29 to i16
  %43 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  store i16 %42, ptr %43, align 4, !tbaa !328
  store i16 %27, ptr %26, align 2, !tbaa !329
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  store i8 1, ptr %44, align 4, !tbaa !586
  br label %49

45:                                               ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  store i32 0, ptr %.0812.i, align 4, !tbaa !325
  %.pre = load i32, ptr %4, align 4, !tbaa !273
  br label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

_ZN5ImGui21TableSettingsFindByIDEj.exit.thread:   ; preds = %select.unfold.i, %8, %45
  %46 = phi i32 [ %9, %8 ], [ %.pre, %45 ], [ %9, %select.unfold.i ]
  %47 = load i32, ptr %5, align 4, !tbaa !273
  %48 = call noundef ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, %3, %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread
  %.0 = phi ptr [ %48, %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread ], [ null, %3 ], [ %.0812.i, %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !273
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %13, ptr %14, align 4, !tbaa !331
  br label %131

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.45, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %131

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !273
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %131, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 4, !tbaa !328
  %24 = sext i16 %23 to i32
  %.not = icmp slt i32 %19, %24
  br i1 %.not, label %25, label %131

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !273
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !300
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %6, align 4, !tbaa !273
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ImGuiTableColumnSettings, ptr %30, i64 %32
  %34 = trunc i32 %31 to i16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %34, ptr %35, align 4, !tbaa !332
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4, !tbaa !273
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %29, i64 %40
  %42 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !273
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !584
  br label %45

45:                                               ; preds = %38, %25
  %.0 = phi ptr [ %42, %38 ], [ %29, %25 ]
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0, ptr noundef nonnull @.str.47, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !273
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.0, i64 %50
  %52 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !273
  %54 = sitofp i32 %53 to float
  store float %54, ptr %33, align 4, !tbaa !334
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, -9
  store i8 %57, ptr %55, align 2
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !330
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !330
  br label %61

61:                                               ; preds = %48, %45
  %.1 = phi ptr [ %52, %48 ], [ %.0, %45 ]
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, ptr noundef nonnull %7) #4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !273
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.1, i64 %66
  %68 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %67)
  %69 = load float, ptr %5, align 4, !tbaa !216
  store float %69, ptr %33, align 4, !tbaa !334
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %71 = load i8, ptr %70, align 2
  %72 = or i8 %71, 8
  store i8 %72, ptr %70, align 2
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !330
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !330
  br label %76

76:                                               ; preds = %64, %61
  %.2 = phi ptr [ %68, %64 ], [ %.1, %61 ]
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.2, ptr noundef nonnull @.str.49, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !273
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.2, i64 %81
  %83 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %82)
  %84 = load i32, ptr %8, align 4, !tbaa !273
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %87 = load i8, ptr %86, align 2
  %88 = shl i8 %85, 2
  %89 = and i8 %88, 4
  %90 = and i8 %87, -5
  %91 = or disjoint i8 %89, %90
  store i8 %91, ptr %86, align 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !330
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 4, !tbaa !330
  br label %95

95:                                               ; preds = %79, %76
  %.3 = phi ptr [ %83, %79 ], [ %.2, %76 ]
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.3, ptr noundef nonnull @.str.50, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4, !tbaa !273
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.3, i64 %100
  %102 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %101)
  %103 = load i32, ptr %8, align 4, !tbaa !273
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %104, ptr %105, align 2, !tbaa !336
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !330
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4, !tbaa !330
  br label %109

109:                                              ; preds = %98, %95
  %.4 = phi ptr [ %102, %98 ], [ %.3, %95 ]
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.4, ptr noundef nonnull @.str.51, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !273
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %.4, i64 %114
  %116 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %115)
  %117 = load i32, ptr %8, align 4, !tbaa !273
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 %118, ptr %119, align 4, !tbaa !337
  %120 = load i8, ptr %9, align 1, !tbaa !300
  %121 = icmp eq i8 %120, 94
  %122 = select i1 %121, i8 2, i8 1
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %124 = load i8, ptr %123, align 2
  %125 = and i8 %124, -4
  %126 = or disjoint i8 %125, %122
  store i8 %126, ptr %123, align 2
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !330
  %129 = or i32 %128, 8
  store i32 %129, ptr %127, align 4, !tbaa !330
  br label %130

130:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %15, %130, %18, %21, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8584
  %4 = load i32, ptr %3, align 8, !tbaa !595
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8592
  %6 = load ptr, ptr %5, align 8, !tbaa !596
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8576
  %8 = zext i32 %4 to i64
  br label %9

._crit_edge:                                      ; preds = %20, %2
  ret void

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = getelementptr inbounds nuw %struct.ImGuiStoragePair, ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !300
  %13 = icmp eq i32 %12, -1
  %14 = load ptr, ptr %7, align 8
  %.not910 = icmp eq ptr %14, null
  %.not9 = select i1 %13, i1 true, i1 %.not910
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds %struct.ImGuiTable, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 573
  store i8 1, ptr %18, align 1, !tbaa !282
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i32 -1, ptr %19, align 4, !tbaa !287
  br label %20

20:                                               ; preds = %15, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !598
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9600
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %select.unfold._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  ret void

10:                                               ; preds = %.lr.ph92, %select.unfold
  %11 = phi ptr [ %6, %.lr.ph92 ], [ %107, %select.unfold ]
  %.090 = phi ptr [ %7, %.lr.ph92 ], [ %111, %select.unfold ]
  %12 = load i32, ptr %.090, align 4, !tbaa !325
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !330
  %17 = and i32 %16, 1
  %.not78 = icmp eq i32 %17, 0
  %18 = and i32 %16, 4
  %.not79 = icmp eq i32 %18, 0
  %19 = and i32 %16, 2
  %.not80 = icmp eq i32 %19, 0
  %20 = and i32 %16, 8
  %.not77 = icmp eq i32 %20, 0
  %21 = and i32 %16, 15
  %or.cond5.not = icmp eq i32 %21, 0
  br i1 %or.cond5.not, label %select.unfold, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %2, align 8, !tbaa !530
  %spec.select.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %24 = add nsw i32 %spec.select.i, 30
  %25 = getelementptr inbounds nuw i8, ptr %.090, i64 12
  %26 = load i16, ptr %25, align 4, !tbaa !328
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 50
  %29 = add nsw i32 %24, %28
  %30 = load i32, ptr %8, align 4, !tbaa !315
  %.not.i.i = icmp sgt i32 %29, %30
  br i1 %.not.i.i, label %31, label %_ZN15ImGuiTextBuffer7reserveEi.exit

31:                                               ; preds = %22
  %32 = sext i32 %29 to i64
  %33 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !316
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 8, !tbaa !317
  %37 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %9, align 8, !tbaa !316
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  store ptr %33, ptr %9, align 8, !tbaa !316
  store i32 %29, ptr %8, align 4, !tbaa !315
  %.pre = load i32, ptr %.090, align 4, !tbaa !325
  %.pre93 = load i16, ptr %25, align 4, !tbaa !328
  %.pre97 = sext i16 %.pre93 to i32
  br label %_ZN15ImGuiTextBuffer7reserveEi.exit

_ZN15ImGuiTextBuffer7reserveEi.exit:              ; preds = %22, %39
  %.pre-phi = phi i32 [ %27, %22 ], [ %.pre97, %39 ]
  %40 = phi i32 [ %12, %22 ], [ %.pre, %39 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !587
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.52, ptr noundef %41, i32 noundef %40, i32 noundef %.pre-phi)
  %42 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !331
  %44 = fcmp une float %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN15ImGuiTextBuffer7reserveEi.exit
  %46 = fpext float %43 to double
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.53, double noundef %46)
  br label %47

47:                                               ; preds = %45, %_ZN15ImGuiTextBuffer7reserveEi.exit
  %48 = load i16, ptr %25, align 4, !tbaa !328
  %49 = icmp sgt i16 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.090, i64 20
  %51 = and i32 %16, 7
  br label %52

._crit_edge:                                      ; preds = %101, %47
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.61, ptr noundef null)
  %.pre96 = load ptr, ptr %5, align 8, !tbaa !324
  br label %select.unfold

52:                                               ; preds = %.lr.ph, %101
  %53 = phi i16 [ %48, %.lr.ph ], [ %102, %101 ]
  %.07289 = phi i32 [ 0, %.lr.ph ], [ %103, %101 ]
  %.07388 = phi ptr [ %50, %.lr.ph ], [ %104, %101 ]
  %54 = getelementptr inbounds nuw i8, ptr %.07388, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !584
  %56 = or i32 %51, %55
  %or.cond11.not = icmp ne i32 %56, 0
  %brmerge = or i1 %.not77, %or.cond11.not
  br i1 %brmerge, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.07388, i64 12
  %59 = load i16, ptr %58, align 4, !tbaa !337
  %.not87 = icmp eq i16 %59, -1
  br i1 %.not87, label %101, label %61

60:                                               ; preds = %52
  br i1 %or.cond11.not, label %61, label %101

61:                                               ; preds = %57, %60
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.54, i32 noundef %.07289)
  %62 = load i32, ptr %54, align 4, !tbaa !584
  %.not81 = icmp eq i32 %62, 0
  br i1 %.not81, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.55, i32 noundef %62)
  br label %64

64:                                               ; preds = %63, %61
  br i1 %.not78, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.07388, i64 14
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 8
  %.not82 = icmp eq i8 %68, 0
  br i1 %.not82, label %72, label %69

69:                                               ; preds = %65
  %70 = load float, ptr %.07388, align 4, !tbaa !334
  %71 = fpext float %70 to double
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.56, double noundef %71)
  %.pre94 = load i8, ptr %66, align 2
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i8 [ %67, %65 ], [ %.pre94, %69 ]
  %74 = and i8 %73, 8
  %.not83 = icmp eq i8 %74, 0
  br i1 %.not83, label %75, label %.critedge

75:                                               ; preds = %72
  %76 = load float, ptr %.07388, align 4, !tbaa !334
  %77 = fptosi float %76 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.57, i32 noundef %77)
  br label %.critedge

.critedge:                                        ; preds = %64, %75, %72
  br i1 %.not79, label %84, label %78

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %.07388, i64 14
  %80 = load i8, ptr %79, align 2
  %81 = lshr i8 %80, 2
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.58, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %.critedge
  br i1 %.not80, label %89, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.07388, i64 10
  %87 = load i16, ptr %86, align 2, !tbaa !336
  %88 = sext i16 %87 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.59, i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %84
  br i1 %.not77, label %100, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.07388, i64 12
  %92 = load i16, ptr %91, align 4, !tbaa !337
  %.not84 = icmp eq i16 %92, -1
  br i1 %.not84, label %100, label %93

93:                                               ; preds = %90
  %94 = sext i16 %92 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.07388, i64 14
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 3
  %98 = icmp eq i8 %97, 1
  %99 = select i1 %98, i32 118, i32 94
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.60, i32 noundef %94, i32 noundef %99)
  br label %100

100:                                              ; preds = %93, %90, %89
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.61, ptr noundef null)
  %.pre95 = load i16, ptr %25, align 4, !tbaa !328
  br label %101

101:                                              ; preds = %57, %60, %100
  %102 = phi i16 [ %53, %57 ], [ %53, %60 ], [ %.pre95, %100 ]
  %103 = add nuw nsw i32 %.07289, 1
  %104 = getelementptr inbounds nuw i8, ptr %.07388, i64 16
  %105 = sext i16 %102 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %52, label %._crit_edge, !llvm.loop !599

select.unfold:                                    ; preds = %._crit_edge, %14, %10
  %107 = phi ptr [ %.pre96, %._crit_edge ], [ %11, %14 ], [ %11, %10 ]
  %108 = getelementptr inbounds i8, ptr %.090, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !273
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.090, i64 %110
  %112 = load i32, ptr %4, align 8, !tbaa !327
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = icmp eq ptr %111, %115
  br i1 %116, label %select.unfold._crit_edge, label %10
}

declare void @_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui11TableRemoveEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8576
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 592
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %0, align 8, !tbaa !204
  %sext.i = shl i64 %8, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds %struct.ImGuiTable, ptr %4, i64 %11
  tail call void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(586) %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8600
  %14 = load i32, ptr %13, align 8, !tbaa !319
  %15 = load ptr, ptr %3, align 8, !tbaa !318
  %16 = getelementptr inbounds %struct.ImGuiTable, ptr %15, i64 %11
  store i32 %14, ptr %16, align 4, !tbaa !273
  store i32 %9, ptr %13, align 8, !tbaa !319
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8584
  tail call void @_ZN12ImGuiStorage6SetIntEji(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %10, i32 noundef -1)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8604
  %19 = load i32, ptr %18, align 4, !tbaa !323
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !323
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8616
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %23 = ashr exact i64 %sext.i, 30
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store float -1.000000e+00, ptr %24, align 4, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable(ptr noundef initializes((496, 504), (569, 570), (584, 585)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %3, align 8, !tbaa !455
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %8, align 4, !tbaa !445
  store i32 0, ptr %7, align 8, !tbaa !447
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !446
  br label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit

_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit: ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 1, ptr %9, align 1, !tbaa !288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN15ImGuiTextBuffer5clearEv.exit, label %12

12:                                               ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %14, align 4, !tbaa !315
  store i32 0, ptr %13, align 8, !tbaa !317
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !316
  br label %_ZN15ImGuiTextBuffer5clearEv.exit

_ZN15ImGuiTextBuffer5clearEv.exit:                ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %15, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !207
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15ImGuiTextBuffer5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %31

._crit_edge:                                      ; preds = %31, %_ZN15ImGuiTextBuffer5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8576
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = ptrtoint ptr %0 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 592
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8616
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 30
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store float -1.000000e+00, ptr %30, align 4, !tbaa !216
  ret void

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %20, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i16 -1, ptr %33, align 4, !tbaa !362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !600
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float -1.000000e+00, ptr %3, align 4, !tbaa !166
  ret void
}

declare void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui22TableGcCompactSettingsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.ImChunkStream.32, align 8
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9592
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9600
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %.not.i = icmp eq ptr %5, null
  %.pre = load i32, ptr %3, align 8, !tbaa !601
  br i1 %.not.i, label %select.unfold._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = sext i32 %.pre to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %13

select.unfold._crit_edge:                         ; preds = %select.unfold
  %10 = icmp eq i32 %.1, %.pre
  br i1 %10, label %101, label %27

select.unfold._crit_edge.thread:                  ; preds = %0
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %101, label %_ZN8ImVectorIcE7reserveEi.exit.thread

_ZN8ImVectorIcE7reserveEi.exit.thread:            ; preds = %select.unfold._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge

13:                                               ; preds = %.lr.ph, %select.unfold
  %.02242 = phi ptr [ %6, %.lr.ph ], [ %25, %select.unfold ]
  %.02341 = phi i32 [ 0, %.lr.ph ], [ %.1, %select.unfold ]
  %14 = load i32, ptr %.02242, align 4, !tbaa !325
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %select.unfold, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02242, i64 12
  %17 = load i16, ptr %16, align 4, !tbaa !328
  %18 = sext i16 %17 to i32
  %19 = shl nsw i32 %18, 4
  %20 = add i32 %.02341, 20
  %21 = add i32 %20, %19
  br label %select.unfold

select.unfold:                                    ; preds = %13, %15
  %.1 = phi i32 [ %21, %15 ], [ %.02341, %13 ]
  %22 = getelementptr inbounds i8, ptr %.02242, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !273
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.02242, i64 %24
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %select.unfold._crit_edge, label %13

27:                                               ; preds = %select.unfold._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i28 = icmp sgt i32 %.1, 0
  br i1 %.not.i28, label %29, label %_ZN8ImVectorIcE7reserveEi.exit

29:                                               ; preds = %27
  %30 = zext nneg i32 %.1 to i64
  %31 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %30)
          to label %.noexc29 unwind label %38

.noexc29:                                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre45.pre = load ptr, ptr %4, align 8, !tbaa !324
  store ptr %31, ptr %32, align 8, !tbaa !316
  store i32 %.1, ptr %28, align 4, !tbaa !315
  br label %_ZN8ImVectorIcE7reserveEi.exit

_ZN8ImVectorIcE7reserveEi.exit:                   ; preds = %.noexc29, %27
  %.pre.i49 = phi ptr [ %31, %.noexc29 ], [ null, %27 ]
  %33 = phi i32 [ %.1, %.noexc29 ], [ 0, %27 ]
  %34 = phi ptr [ %.pre45.pre, %.noexc29 ], [ %5, %27 ]
  %.not.i30 = icmp eq ptr %34, null
  br i1 %.not.i30, label %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge, label %.lr.ph44

_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge: ; preds = %_ZN8ImVectorIcE7reserveEi.exit.thread, %_ZN8ImVectorIcE7reserveEi.exit
  %35 = phi i32 [ 0, %_ZN8ImVectorIcE7reserveEi.exit.thread ], [ %33, %_ZN8ImVectorIcE7reserveEi.exit ]
  %.pre.i4966 = phi ptr [ null, %_ZN8ImVectorIcE7reserveEi.exit.thread ], [ %.pre.i49, %_ZN8ImVectorIcE7reserveEi.exit ]
  %36 = phi ptr [ %12, %_ZN8ImVectorIcE7reserveEi.exit.thread ], [ %28, %_ZN8ImVectorIcE7reserveEi.exit ]
  %.pre52 = load i32, ptr %3, align 8, !tbaa !317
  br label %select.unfold36._crit_edge

.lr.ph44:                                         ; preds = %_ZN8ImVectorIcE7reserveEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %42

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %102

40:                                               ; preds = %65, %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %102

42:                                               ; preds = %.lr.ph44, %select.unfold36
  %43 = phi ptr [ %34, %.lr.ph44 ], [ %76, %select.unfold36 ]
  %.pre.i = phi ptr [ %.pre.i49, %.lr.ph44 ], [ %.pre.i47, %select.unfold36 ]
  %44 = phi i32 [ %33, %.lr.ph44 ], [ %77, %select.unfold36 ]
  %45 = phi i32 [ 0, %.lr.ph44 ], [ %78, %select.unfold36 ]
  %.043 = phi ptr [ %37, %.lr.ph44 ], [ %82, %select.unfold36 ]
  %46 = load i32, ptr %.043, align 4, !tbaa !325
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %select.unfold36, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %49 = load i16, ptr %48, align 4, !tbaa !328
  %50 = sext i16 %49 to i32
  %51 = shl nsw i32 %50, 4
  %52 = add nsw i32 %51, 27
  %53 = and i32 %52, -8
  %54 = add nsw i32 %53, %45
  %55 = icmp sgt i32 %54, %44
  br i1 %55, label %56, label %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

56:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i, label %57

57:                                               ; preds = %56
  %58 = sdiv i32 %44, 2
  %59 = add nsw i32 %58, %44
  br label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i

_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i:      ; preds = %57, %56
  %60 = phi i32 [ %59, %57 ], [ 8, %56 ]
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %54)
  %62 = sext i32 %61 to i64
  %63 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %62)
          to label %.noexc32 unwind label %40

.noexc32:                                         ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !316
  %.not6.i.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i.i, label %.noexc33, label %65

65:                                               ; preds = %.noexc32
  %66 = load i32, ptr %1, align 8, !tbaa !317
  %67 = sext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %64, i64 %67, i1 false)
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %64)
          to label %.noexc33 unwind label %40

.noexc33:                                         ; preds = %65, %.noexc32
  store ptr %63, ptr %.phi.trans.insert.i, align 8, !tbaa !316
  store i32 %61, ptr %28, align 4, !tbaa !315
  %.pre50 = load i16, ptr %48, align 4, !tbaa !328
  br label %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i:       ; preds = %47, %.noexc33
  %68 = phi i16 [ %.pre50, %.noexc33 ], [ %49, %47 ]
  %.pre.i48 = phi ptr [ %63, %.noexc33 ], [ %.pre.i, %47 ]
  %69 = phi i32 [ %61, %.noexc33 ], [ %44, %47 ]
  store i32 %54, ptr %1, align 8, !tbaa !317
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds i8, ptr %.pre.i48, i64 %70
  store i32 %53, ptr %71, align 4, !tbaa !273
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = sext i16 %68 to i64
  %74 = shl nsw i64 %73, 4
  %75 = add nsw i64 %74, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %72, ptr noundef nonnull align 4 dereferenceable(1) %.043, i64 %75, i1 false)
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !324
  br label %select.unfold36

select.unfold36:                                  ; preds = %42, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i
  %76 = phi ptr [ %43, %42 ], [ %.pre51, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %.pre.i47 = phi ptr [ %.pre.i, %42 ], [ %.pre.i48, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %77 = phi i32 [ %44, %42 ], [ %69, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %78 = phi i32 [ %45, %42 ], [ %54, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %79 = getelementptr inbounds i8, ptr %.043, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !273
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.043, i64 %81
  %83 = load i32, ptr %3, align 8, !tbaa !327
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = icmp eq ptr %82, %86
  br i1 %87, label %select.unfold36._crit_edge.loopexit, label %42

select.unfold36._crit_edge.loopexit:              ; preds = %select.unfold36
  %.pre53 = load i32, ptr %1, align 8, !tbaa !317
  br label %select.unfold36._crit_edge

select.unfold36._crit_edge:                       ; preds = %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge, %select.unfold36._crit_edge.loopexit
  %88 = phi ptr [ %36, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %28, %select.unfold36._crit_edge.loopexit ]
  %89 = phi ptr [ %.pre.i4966, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %.pre.i47, %select.unfold36._crit_edge.loopexit ]
  %90 = phi ptr [ null, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %76, %select.unfold36._crit_edge.loopexit ]
  %91 = phi i32 [ %35, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %77, %select.unfold36._crit_edge.loopexit ]
  %92 = phi i32 [ 0, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %.pre53, %select.unfold36._crit_edge.loopexit ]
  %93 = phi i32 [ %.pre52, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %83, %select.unfold36._crit_edge.loopexit ]
  store i32 %92, ptr %3, align 8, !tbaa !317
  store i32 %93, ptr %1, align 8, !tbaa !317
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 9596
  %95 = load i32, ptr %94, align 4, !tbaa !315
  store i32 %91, ptr %94, align 4, !tbaa !315
  store i32 %95, ptr %88, align 4, !tbaa !315
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %89, ptr %4, align 8, !tbaa !316
  store ptr %90, ptr %96, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit, label %97

97:                                               ; preds = %select.unfold36._crit_edge
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %90)
          to label %_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit: ; preds = %select.unfold36._crit_edge, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %101

101:                                              ; preds = %select.unfold._crit_edge.thread, %select.unfold._crit_edge, %_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit
  ret void

102:                                              ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN8ImVectorIcED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %3)
          to label %_ZN8ImVectorIcED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8ImVectorIcED2Ev.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui14DebugNodeTableEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ImVec2, align 8
  %3 = alloca %struct.ImVec2, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImRect, align 4
  %7 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4744
  %11 = load i32, ptr %10, align 8, !tbaa !201
  %12 = add nsw i32 %11, -2
  %.not = icmp slt i32 %9, %12
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ImGui17GetStyleColorVec4Ei(i32 noundef 1)
  tail call void @_ZN5ImGui14PushStyleColorEiRK6ImVec4(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ @.str.13, %13 ], [ @.str.4, %1 ]
  %17 = load i32, ptr %0, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !602
  %24 = tail call noundef zeroext i1 (ptr, ptr, ...) @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %17, i32 noundef %19, ptr noundef %23, ptr noundef nonnull %16)
  br i1 %.not, label %25, label %26

25:                                               ; preds = %15
  tail call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  br label %26

26:                                               ; preds = %25, %15
  %27 = tail call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZN5ImGui21GetForegroundDrawListEv()
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %32

32:                                               ; preds = %28, %26
  %33 = tail call noundef zeroext i1 @_ZN5ImGui13IsItemVisibleEv()
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %36 = load i16, ptr %35, align 2, !tbaa !296
  %.not121 = icmp eq i16 %36, -1
  br i1 %.not121, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN5ImGui21GetForegroundDrawListEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = tail call <2 x float> @_ZN5ImGui14GetItemRectMinEv()
  store <2 x float> %39, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = tail call <2 x float> @_ZN5ImGui14GetItemRectMaxEv()
  store <2 x float> %40, ptr %3, align 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %37, %34, %32
  br i1 %24, label %42, label %306

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i16, ptr %43, align 8, !tbaa !202
  %45 = icmp sgt i16 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %narrow = add nuw i16 %44, 1
  %47 = zext i16 %narrow to i32
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %50 = load i8, ptr %49, align 8, !tbaa !603, !range !152, !noundef !153
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = call noundef zeroext i1 @_ZN5ImGui16DebugBreakButtonEPKcS1_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %0, align 8, !tbaa !204
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8544
  store i32 %55, ptr %56, align 8, !tbaa !162
  br label %57

57:                                               ; preds = %54, %52
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  br label %58

58:                                               ; preds = %57, %48
  %59 = call noundef zeroext i1 @_ZN5ImGui11SmallButtonEPKc(ptr noundef nonnull @.str.17)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load float, ptr %60, align 8, !tbaa !385
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %64 = load float, ptr %63, align 4, !tbaa !386
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load float, ptr %66, align 8, !tbaa !158
  %68 = fsub float %67, %61
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %71 = load float, ptr %70, align 4, !tbaa !160
  %72 = fsub float %71, %64
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !203
  %76 = and i32 %75, 57344
  %77 = add nsw i32 %76, -8192
  %78 = icmp ult i32 %77, 32768
  br i1 %78, label %switch.lookup, label %_ZL33DebugNodeTableGetSizingPolicyDesci.exit

switch.lookup:                                    ; preds = %58
  %79 = lshr exact i32 %77, 13
  %80 = zext nneg i32 %79 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5ImGui14DebugNodeTableEP10ImGuiTable, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZL33DebugNodeTableGetSizingPolicyDesci.exit

_ZL33DebugNodeTableGetSizingPolicyDesci.exit:     ; preds = %58, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.66, %58 ]
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.18, double noundef %62, double noundef %65, double noundef %69, double noundef %73, ptr noundef nonnull %.0.i)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load float, ptr %81, align 8, !tbaa !380
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %85 = load float, ptr %84, align 4, !tbaa !468
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %88 = load float, ptr %87, align 4, !tbaa !209
  %89 = fpext float %88 to double
  %90 = fcmp oeq float %88, 0.000000e+00
  %91 = select i1 %90, ptr @.str.20, ptr @.str.4
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.19, double noundef %83, double noundef %86, double noundef %89, ptr noundef nonnull %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load float, ptr %92, align 8, !tbaa !240
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %96 = load float, ptr %95, align 4, !tbaa !238
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load float, ptr %98, align 8, !tbaa !239
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %102 = load float, ptr %101, align 4, !tbaa !241
  %103 = fpext float %102 to double
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.21, double noundef %94, double noundef %97, double noundef %100, double noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %105 = load i16, ptr %104, align 2, !tbaa !296
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %108 = load i16, ptr %107, align 4, !tbaa !295
  %109 = sext i16 %108 to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.22, i32 noundef %106, i32 noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %111 = load i16, ptr %110, align 2, !tbaa !292
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %114 = load i16, ptr %113, align 8, !tbaa !293
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %117 = load i16, ptr %116, align 2, !tbaa !343
  %118 = sext i16 %117 to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.23, i32 noundef %112, i32 noundef %115, i32 noundef %118)
  %119 = load i16, ptr %43, align 8, !tbaa !202
  %.not122134 = icmp slt i16 %119, 0
  br i1 %.not122134, label %.preheader133, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL33DebugNodeTableGetSizingPolicyDesci.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %126

.preheader133:                                    ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, %_ZL33DebugNodeTableGetSizingPolicyDesci.exit
  %122 = load i32, ptr %18, align 4, !tbaa !207
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader133
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %150

126:                                              ; preds = %.lr.ph, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %127 = icmp eq i64 %indvars.iv, 0
  br i1 %127, label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %120, align 8, !tbaa !212
  %130 = getelementptr %struct.ImGuiTableInstanceData, ptr %129, i64 %indvars.iv
  %131 = getelementptr i8, ptr %130, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %126, %128
  %.0.i128 = phi ptr [ %131, %128 ], [ %121, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 16
  %133 = load i32, ptr %132, align 4, !tbaa !384
  %134 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !389
  %136 = fpext float %135 to double
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.24, i32 noundef %137, i32 noundef %133, double noundef %136)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i16, ptr %43, align 8, !tbaa !202
  %139 = sext i16 %138 to i64
  %.not122.not = icmp slt i64 %indvars.iv, %139
  br i1 %.not122.not, label %126, label %.preheader133, !llvm.loop !604

.lr.ph141:                                        ; preds = %158
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %170

150:                                              ; preds = %.lr.ph138, %158
  %indvars.iv145 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next146, %158 ]
  %.0114137 = phi float [ 0.000000e+00, %.lr.ph138 ], [ %.1, %158 ]
  %151 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %125, i64 %indvars.iv145
  %152 = load i32, ptr %151, align 4, !tbaa !352
  %153 = and i32 %152, 8
  %.not127 = icmp eq i32 %153, 0
  br i1 %.not127, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %156 = load float, ptr %155, align 4, !tbaa !355
  %157 = fadd float %.0114137, %156
  br label %158

158:                                              ; preds = %150, %154
  %.1 = phi float [ %157, %154 ], [ %.0114137, %150 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141, label %150, !llvm.loop !605

._crit_edge:                                      ; preds = %299, %.preheader133
  %.lcssa = phi i32 [ %122, %.preheader133 ], [ %300, %299 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %160 = load i32, ptr %159, align 4, !tbaa !287
  %.not.i = icmp eq i32 %160, -1
  br i1 %.not.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread, label %161

161:                                              ; preds = %._crit_edge
  %162 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 9600
  %164 = load ptr, ptr %163, align 8, !tbaa !324
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 14
  %168 = load i16, ptr %167, align 2, !tbaa !329
  %169 = sext i16 %168 to i32
  %.not10.not.i = icmp sgt i32 %.lcssa, %169
  br i1 %.not10.not.i, label %.thread.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

.thread.i:                                        ; preds = %161
  store i32 0, ptr %166, align 4, !tbaa !325
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread

170:                                              ; preds = %.lr.ph141, %299
  %indvars.iv148 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next149, %299 ]
  %171 = load ptr, ptr %140, align 8, !tbaa !271
  %172 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %171, i64 %indvars.iv148
  %173 = load i8, ptr %141, align 2, !tbaa !208, !range !152, !noundef !153
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i16, ptr %142, align 2, !tbaa !253
  %177 = sext i16 %176 to i64
  %.not.i130 = icmp slt i64 %indvars.iv148, %177
  br i1 %.not.i130, label %178, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 84
  %180 = load i16, ptr %179, align 4, !tbaa !362
  %181 = icmp eq i16 %180, -1
  br i1 %181, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %143, align 8, !tbaa !316
  %184 = sext i16 %180 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %175, %178, %182
  %.0.i129 = phi ptr [ @.str.4, %175 ], [ %185, %182 ], [ @.str.4, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 86
  %187 = load i16, ptr %186, align 2, !tbaa !308
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !398
  %191 = load float, ptr %144, align 8, !tbaa !409
  %192 = fsub float %190, %191
  %193 = fpext float %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %195 = load float, ptr %194, align 4, !tbaa !397
  %196 = fsub float %195, %191
  %197 = fpext float %196 to double
  %198 = load i16, ptr %145, align 2, !tbaa !403
  %199 = sext i16 %198 to i64
  %200 = icmp slt i64 %indvars.iv148, %199
  %201 = select i1 %200, ptr @.str.26, ptr @.str.4
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 102
  %203 = load i8, ptr %202, align 2, !tbaa !307, !range !152, !noundef !153
  %204 = zext nneg i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %172, i64 105
  %206 = load i8, ptr %205, align 1, !tbaa !400, !range !152, !noundef !153
  %207 = zext nneg i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 106
  %209 = load i8, ptr %208, align 2, !tbaa !399, !range !152, !noundef !153
  %210 = zext nneg i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 107
  %212 = load i8, ptr %211, align 1, !tbaa !377, !range !152, !noundef !153
  %213 = zext nneg i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %172, i64 108
  %215 = load i8, ptr %214, align 4, !tbaa !401, !range !152, !noundef !153
  %216 = zext nneg i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %172, i64 98
  %218 = load i16, ptr %217, align 2, !tbaa !434
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 100
  %221 = load i16, ptr %220, align 4, !tbaa !435
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !350
  %225 = fpext float %224 to double
  %226 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %227 = load float, ptr %226, align 4, !tbaa !312
  %228 = fpext float %227 to double
  %229 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %230 = load float, ptr %229, align 4, !tbaa !301
  %231 = fpext float %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %233 = load float, ptr %232, align 4, !tbaa !355
  %234 = fpext float %233 to double
  %235 = fcmp ogt float %233, 0.000000e+00
  %236 = fdiv float %233, %.1
  %237 = fmul float %236, 1.000000e+02
  %238 = fpext float %237 to double
  %239 = select i1 %235, double %238, double 0.000000e+00
  %240 = fpext float %190 to double
  %241 = fpext float %195 to double
  %242 = fsub float %195, %190
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %245 = load float, ptr %244, align 4, !tbaa !490
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %248 = load float, ptr %247, align 4, !tbaa !410
  %249 = fpext float %248 to double
  %250 = fsub float %248, %245
  %251 = fpext float %250 to double
  %252 = getelementptr inbounds nuw i8, ptr %172, i64 68
  %253 = load float, ptr %252, align 4, !tbaa !367
  %254 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %255 = load float, ptr %254, align 4, !tbaa !369
  %256 = fsub float %253, %255
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %259 = load float, ptr %258, align 4, !tbaa !368
  %260 = fsub float %259, %255
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %172, i64 76
  %263 = load float, ptr %262, align 4, !tbaa !407
  %264 = fsub float %263, %255
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %267 = load float, ptr %266, align 4, !tbaa !370
  %268 = fsub float %267, %255
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %172, i64 94
  %271 = load i16, ptr %270, align 2, !tbaa !338
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %172, i64 113
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, 3
  %276 = icmp eq i8 %275, 1
  %277 = icmp eq i8 %275, 2
  %278 = select i1 %277, ptr @.str.28, ptr @.str.4
  %279 = select i1 %276, ptr @.str.27, ptr %278
  %280 = getelementptr inbounds nuw i8, ptr %172, i64 52
  %281 = load i32, ptr %280, align 4, !tbaa !363
  %282 = load i32, ptr %172, align 4, !tbaa !352
  %283 = and i32 %282, 8
  %.not124 = icmp eq i32 %283, 0
  %284 = select i1 %.not124, ptr @.str.4, ptr @.str.29
  %285 = and i32 %282, 16
  %.not125 = icmp eq i32 %285, 0
  %286 = select i1 %.not125, ptr @.str.4, ptr @.str.30
  %287 = and i32 %282, 32
  %.not126 = icmp eq i32 %287, 0
  %288 = select i1 %.not126, ptr @.str.4, ptr @.str.31
  %289 = trunc nuw nsw i64 %indvars.iv148 to i32
  %290 = call noundef i32 (ptr, i64, ptr, ...) @_Z14ImFormatStringPcmPKcz(ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull @.str.25, i32 noundef %289, i32 noundef %188, ptr noundef %.0.i129, double noundef %193, double noundef %197, ptr noundef nonnull %201, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, double noundef %225, double noundef %228, double noundef %231, double noundef %234, double noundef %239, double noundef %240, double noundef %241, double noundef %243, double noundef %246, double noundef %249, double noundef %251, double noundef %257, double noundef %261, double noundef %265, double noundef %269, i32 noundef %272, ptr noundef nonnull %279, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %284, ptr noundef nonnull %286, ptr noundef nonnull %288)
  call void @_ZN5ImGui6BulletEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !154
  store float 0.000000e+00, ptr %146, align 4, !tbaa !155
  %291 = call noundef zeroext i1 @_ZN5ImGui10SelectableEPKcbiRK6ImVec2(ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %292 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %292, label %293, label %299

293:                                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %294 = load float, ptr %189, align 4, !tbaa !398
  %295 = load float, ptr %63, align 4, !tbaa !386
  %296 = load float, ptr %194, align 4, !tbaa !397
  %297 = load float, ptr %70, align 4, !tbaa !388
  store float %294, ptr %6, align 4, !tbaa !154
  store float %295, ptr %147, align 4, !tbaa !155
  store float %296, ptr %148, align 4, !tbaa !154
  store float %297, ptr %149, align 4, !tbaa !155
  %298 = call noundef ptr @_ZN5ImGui21GetForegroundDrawListEv()
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200) %298, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %148, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

299:                                              ; preds = %293, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %300 = load i32, ptr %18, align 4, !tbaa !207
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next149, %301
  br i1 %302, label %170, label %._crit_edge, !llvm.loop !606

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit: ; preds = %161
  call void @_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings(ptr noundef nonnull %166)
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread: ; preds = %._crit_edge, %.thread.i, %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  br i1 %59, label %303, label %305

303:                                              ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %304, align 8, !tbaa !284
  br label %305

305:                                              ; preds = %303, %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread
  call void @_ZN5ImGui7TreePopEv()
  br label %306

306:                                              ; preds = %41, %305
  ret void
}

declare void @_ZN5ImGui14PushStyleColorEiRK6ImVec4(i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ImGui17GetStyleColorVec4Ei(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN5ImGui21GetForegroundDrawListEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui13IsItemVisibleEv() local_unnamed_addr #1

declare <2 x float> @_ZN5ImGui14GetItemRectMinEv() local_unnamed_addr #1

declare <2 x float> @_ZN5ImGui14GetItemRectMaxEv() local_unnamed_addr #1

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui16DebugBreakButtonEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui8SameLineEff(float noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui11SmallButtonEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui10BulletTextEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5ImGui6BulletEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui10SelectableEPKcbiRK6ImVec2(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !325
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4, !tbaa !328
  %7 = sext i16 %6 to i32
  %8 = tail call noundef zeroext i1 (ptr, ptr, ...) @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %2, i32 noundef %7)
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !330
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.33, i32 noundef %11)
  %12 = load i16, ptr %5, align 4, !tbaa !328
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %15 = load i16, ptr %14, align 2, !tbaa !329
  %16 = sext i16 %15 to i32
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.34, i32 noundef %13, i32 noundef %16)
  %17 = load i16, ptr %5, align 4, !tbaa !328
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %20

._crit_edge:                                      ; preds = %.thread24, %9
  tail call void @_ZN5ImGui7TreePopEv()
  br label %45

20:                                               ; preds = %.lr.ph, %.thread24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread24 ]
  %21 = getelementptr inbounds nuw %struct.ImGuiTableColumnSettings, ptr %19, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i16, ptr %22, align 4, !tbaa !337
  %.not = icmp eq i16 %23, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 14
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.fr = freeze i8 %.pre
  br i1 %.not, label %.thread24, label %24

24:                                               ; preds = %20
  %25 = and i8 %.fr, 3
  %26 = sext i16 %23 to i32
  %27 = icmp eq i8 %25, 1
  %28 = icmp eq i8 %25, 2
  %.str.37..str.38 = select i1 %28, ptr @.str.37, ptr @.str.38
  %spec.select = select i1 %27, ptr @.str.36, ptr %.str.37..str.38
  br label %.thread24

.thread24:                                        ; preds = %20, %24
  %29 = phi i32 [ %26, %24 ], [ -1, %20 ]
  %30 = phi ptr [ %spec.select, %24 ], [ @.str.38, %20 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %21, i64 10
  %.in = load i16, ptr %.in.in, align 2, !tbaa !336
  %31 = sext i16 %.in to i32
  %32 = lshr i8 %.fr, 2
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = and i8 %.fr, 8
  %.not21 = icmp eq i8 %35, 0
  %36 = select i1 %.not21, ptr @.str.40, ptr @.str.39
  %37 = load float, ptr %21, align 4, !tbaa !334
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !584
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.35, i32 noundef %41, i32 noundef %31, i32 noundef %29, ptr noundef nonnull %30, i32 noundef %34, ptr noundef nonnull %36, double noundef %38, i32 noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i16, ptr %5, align 4, !tbaa !328
  %43 = sext i16 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %20, label %._crit_edge, !llvm.loop !607

45:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @_ZN5ImGui7TreePopEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui14GetColumnIndexEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !609
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %0 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui15GetColumnsCountEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !613
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %8, %6 ], [ 1, %0 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !614
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !615
  %7 = fsub float %4, %6
  %8 = fmul float %1, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !614
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !615
  %7 = fsub float %4, %6
  %8 = fdiv float %1, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN5ImGui15GetColumnOffsetEi(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4928
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !608
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !609
  br label %13

13:                                               ; preds = %10, %8
  %.010 = phi i32 [ %12, %10 ], [ %0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !616
  %16 = sext i32 %.010 to i64
  %17 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !617
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !615
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !614
  %23 = fsub float %22, %20
  %24 = fmul float %18, %23
  %25 = fadd float %20, %24
  br label %26

26:                                               ; preds = %1, %13
  %.0 = phi float [ %25, %13 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN5ImGui14GetColumnWidthEi(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4928
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !608
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %.sroa.0.0.vec.extract = extractelement <2 x float> %9, i64 0
  br label %30

10:                                               ; preds = %1
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !609
  br label %15

15:                                               ; preds = %12, %10
  %.010 = phi i32 [ %14, %12 ], [ %0, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !616
  %18 = sext i32 %.010 to i64
  %19 = getelementptr %struct.ImGuiOldColumnData, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !617
  %22 = load float, ptr %19, align 4, !tbaa !617
  %23 = fsub float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load float, ptr %24, align 8, !tbaa !614
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !615
  %28 = fsub float %25, %27
  %29 = fmul float %23, %28
  br label %30

30:                                               ; preds = %15, %8
  %.0 = phi float [ %.sroa.0.0.vec.extract, %8 ], [ %29, %15 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %0, float noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !608
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !619
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 8
  %.not28 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !615
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !614
  %16 = fsub float %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !616
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3128
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %23 = load i32, ptr %22, align 8, !tbaa !613
  %24 = add nsw i32 %23, -1
  br i1 %.not28, label %.split.us.split.us, label %tailrecurse.us

.split.us.split.us:                               ; preds = %.split.us
  %25 = load float, ptr %21, align 8, !tbaa !620
  br label %tailrecurse.us.us

tailrecurse.us.us:                                ; preds = %63, %.split.us.split.us
  %.tr.us.us = phi i32 [ %0, %.split.us.split.us ], [ %64, %63 ]
  %.tr29.us.us = phi float [ %1, %.split.us.split.us ], [ %67, %63 ]
  %26 = icmp slt i32 %.tr.us.us, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %tailrecurse.us.us
  %28 = load i32, ptr %19, align 4, !tbaa !609
  br label %29

29:                                               ; preds = %27, %tailrecurse.us.us
  %.0.us.us = phi i32 [ %28, %27 ], [ %.tr.us.us, %tailrecurse.us.us ]
  %30 = icmp slt i32 %.0.us.us, %24
  br i1 %30, label %31, label %.thread.us.us

31:                                               ; preds = %29
  %32 = load i8, ptr %20, align 1, !tbaa !621, !range !152, !noundef !153
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp slt i32 %.0.us.us, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %19, align 4, !tbaa !609
  br label %37

37:                                               ; preds = %35, %31
  %.012.i.us.us = phi i32 [ %36, %35 ], [ %.0.us.us, %31 ]
  %38 = sext i32 %.012.i.us.us to i64
  %39 = getelementptr %struct.ImGuiOldColumnData, ptr %18, i64 %38
  br i1 %33, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %39, i64 28
  %42 = load float, ptr %41, align 4, !tbaa !617
  %43 = load float, ptr %39, align 4, !tbaa !617
  %44 = fsub float %42, %43
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %39, i64 32
  %47 = load float, ptr %46, align 4, !tbaa !622
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !622
  %50 = fsub float %47, %49
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us

_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us: ; preds = %45, %40
  %.0.i.us.us = phi float [ %50, %45 ], [ %44, %40 ]
  %51 = fmul float %.0.i.us.us, %16
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us, %29
  %52 = phi float [ %51, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us ], [ 0.000000e+00, %29 ]
  %53 = sub nsw i32 %23, %.0.us.us
  %54 = sitofp i32 %53 to float
  %55 = fmul float %25, %54
  %56 = fsub float %15, %55
  %57 = fcmp olt float %.tr29.us.us, %56
  %58 = select i1 %57, float %.tr29.us.us, float %56
  %59 = fsub float %58, %13
  %60 = fdiv float %59, %16
  %61 = sext i32 %.0.us.us to i64
  %62 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %61
  store float %60, ptr %62, align 4, !tbaa !617
  br i1 %30, label %63, label %.split31.us

63:                                               ; preds = %.thread.us.us
  %64 = add nsw i32 %.0.us.us, 1
  %65 = fcmp oge float %25, %52
  %66 = select i1 %65, float %25, float %52
  %67 = fadd float %58, %66
  br label %tailrecurse.us.us

tailrecurse.us:                                   ; preds = %.split.us, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us
  %.tr.us = phi i32 [ %98, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us ], [ %0, %.split.us ]
  %.tr29.us = phi float [ %102, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us ], [ %1, %.split.us ]
  %68 = icmp slt i32 %.tr.us, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %tailrecurse.us
  %70 = load i32, ptr %19, align 4, !tbaa !609
  br label %71

71:                                               ; preds = %69, %tailrecurse.us
  %.0.us = phi i32 [ %70, %69 ], [ %.tr.us, %tailrecurse.us ]
  %72 = icmp slt i32 %.0.us, %24
  br i1 %72, label %73, label %.split31.us.sink.split

73:                                               ; preds = %71
  %74 = load i8, ptr %20, align 1, !tbaa !621, !range !152, !noundef !153
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp slt i32 %.0.us, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4, !tbaa !609
  br label %79

79:                                               ; preds = %77, %73
  %.012.i.us = phi i32 [ %78, %77 ], [ %.0.us, %73 ]
  %80 = sext i32 %.012.i.us to i64
  %81 = getelementptr %struct.ImGuiOldColumnData, ptr %18, i64 %80
  br i1 %75, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %81, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !617
  %85 = load float, ptr %81, align 4, !tbaa !617
  %86 = fsub float %84, %85
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us

87:                                               ; preds = %79
  %88 = getelementptr i8, ptr %81, i64 32
  %89 = load float, ptr %88, align 4, !tbaa !622
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !622
  %92 = fsub float %89, %91
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us

_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us: ; preds = %87, %82
  %.0.i.us = phi float [ %92, %87 ], [ %86, %82 ]
  %93 = fmul float %.0.i.us, %16
  %94 = fsub float %.tr29.us, %13
  %95 = fdiv float %94, %16
  %96 = sext i32 %.0.us to i64
  %97 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %96
  store float %95, ptr %97, align 4, !tbaa !617
  %98 = add nsw i32 %.0.us, 1
  %99 = load float, ptr %21, align 8, !tbaa !620
  %100 = fcmp oge float %99, %93
  %101 = select i1 %100, float %99, float %93
  %102 = fadd float %.tr29.us, %101
  br label %tailrecurse.us

.split:                                           ; preds = %2
  br i1 %.not28, label %.split.split.us, label %tailrecurse

.split.split.us:                                  ; preds = %.split
  %103 = load float, ptr %21, align 8, !tbaa !620
  %104 = load i32, ptr %22, align 8, !tbaa !613
  %105 = icmp slt i32 %0, 0
  br i1 %105, label %106, label %.thread.us35

106:                                              ; preds = %.split.split.us
  %107 = load i32, ptr %19, align 4, !tbaa !609
  br label %.thread.us35

.thread.us35:                                     ; preds = %106, %.split.split.us
  %.0.us36 = phi i32 [ %107, %106 ], [ %0, %.split.split.us ]
  %108 = sub nsw i32 %104, %.0.us36
  %109 = sitofp i32 %108 to float
  %110 = fmul float %103, %109
  %111 = fsub float %15, %110
  %112 = fcmp olt float %1, %111
  %113 = select i1 %112, float %1, float %111
  br label %.split31.us.sink.split

tailrecurse:                                      ; preds = %.split
  %114 = icmp slt i32 %0, 0
  br i1 %114, label %115, label %.split31.us.sink.split

115:                                              ; preds = %tailrecurse
  %116 = load i32, ptr %19, align 4, !tbaa !609
  br label %.split31.us.sink.split

.split31.us.sink.split:                           ; preds = %71, %tailrecurse, %115, %.thread.us35
  %.sink = phi float [ %113, %.thread.us35 ], [ %1, %115 ], [ %1, %tailrecurse ], [ %.tr29.us, %71 ]
  %.0.sink = phi i32 [ %.0.us36, %.thread.us35 ], [ %116, %115 ], [ %0, %tailrecurse ], [ %.0.us, %71 ]
  %117 = fsub float %.sink, %13
  %118 = fdiv float %117, %16
  %119 = sext i32 %.0.sink to i64
  %120 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %119
  store float %118, ptr %120, align 4, !tbaa !617
  br label %.split31.us

.split31.us:                                      ; preds = %.thread.us.us, %.split31.us.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui14SetColumnWidthEif(i32 noundef %0, float noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp slt i32 %0, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !608
  br i1 %6, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %8, null
  br i1 %10, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %.thread11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !609
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.thread11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !609
  br label %.thread11

.thread11:                                        ; preds = %9, %15, %11
  %.0913 = phi i32 [ %13, %15 ], [ %13, %11 ], [ %0, %9 ]
  %.010.i = phi i32 [ %17, %15 ], [ %13, %11 ], [ %0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !616
  %20 = sext i32 %.010.i to i64
  %21 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !617
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !615
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !614
  %27 = fsub float %26, %24
  %28 = fmul float %22, %27
  %29 = fadd float %24, %28
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %9, %.thread11
  %.010 = phi i32 [ %.0913, %.thread11 ], [ %0, %9 ]
  %.0.i = phi float [ %29, %.thread11 ], [ 0.000000e+00, %9 ]
  %30 = add nsw i32 %.010, 1
  %31 = fadd float %1, %.0.i
  tail call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %30, float noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui18PushColumnClipRectEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4928
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !608
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !609
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i32 [ %10, %8 ], [ %0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !616
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui21PushColumnsBackgroundEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !613
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !215
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %13 = load <4 x float>, ptr %12, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !215
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %15 = load ptr, ptr %14, align 8, !tbaa !429
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %16, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %14, align 8, !tbaa !429
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !499
  %21 = load i32, ptr %18, align 8, !tbaa !500
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.ImVec4, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %24, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %23, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %26 = load ptr, ptr %14, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui20PopColumnsBackgroundEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !613
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %29, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %11 = load <4 x float>, ptr %10, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !215
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %14 = load ptr, ptr %13, align 8, !tbaa !429
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %15, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %16 = load ptr, ptr %13, align 8, !tbaa !429
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !499
  %20 = load i32, ptr %17, align 8, !tbaa !500
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.ImVec4, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %23, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %22, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = load ptr, ptr %13, align 8, !tbaa !429
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !609
  %28 = add nsw i32 %27, 1
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.ImGuiOldColumns, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i32, ptr %4, align 8, !tbaa !623
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !624
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !625

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw %struct.ImGuiOldColumns, ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !626
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %15 = load i32, ptr %14, align 4, !tbaa !627
  %16 = icmp eq i32 %5, %15
  br i1 %16, label %17, label %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i: ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !624
  br label %34

17:                                               ; preds = %._crit_edge
  %18 = add nsw i32 %5, 1
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i, label %19

19:                                               ; preds = %17
  %20 = sdiv i32 %5, 2
  %21 = add nsw i32 %20, %5
  br label %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i

_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i: ; preds = %19, %17
  %22 = phi i32 [ %21, %19 ], [ 8, %17 ]
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 %18)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 136
  %26 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %25)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %28 = load ptr, ptr %27, align 8, !tbaa !624
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %.noexc18, label %29

29:                                               ; preds = %.noexc
  %30 = load i32, ptr %4, align 8, !tbaa !628
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %27, align 8, !tbaa !624
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %33)
          to label %.noexc18 unwind label %64

.noexc18:                                         ; preds = %29, %.noexc
  store ptr %26, ptr %27, align 8, !tbaa !624
  store i32 %23, ptr %14, align 4, !tbaa !627
  %.pre3.i = load i32, ptr %4, align 8, !tbaa !628
  br label %34

34:                                               ; preds = %.noexc18, %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i
  %35 = phi i32 [ %5, %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i ], [ %.pre3.i, %.noexc18 ]
  %36 = phi ptr [ %.pre.i, %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i ], [ %26, %.noexc18 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.ImGuiOldColumns, ptr %36, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  %39 = load i32, ptr %4, align 8, !tbaa !628
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 8, !tbaa !628
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit.i, label %45

45:                                               ; preds = %42
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %44)
          to label %_ZN18ImDrawListSplitterD2Ev.exit.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit.i:               ; preds = %45, %42
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !616
  %.not.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i19, label %_ZN15ImGuiOldColumnsD2Ev.exit, label %54

54:                                               ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %53)
          to label %_ZN15ImGuiOldColumnsD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN15ImGuiOldColumnsD2Ev.exit:                    ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %59 = load ptr, ptr %58, align 8, !tbaa !624
  %60 = load i32, ptr %4, align 8, !tbaa !628
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.ImGuiOldColumns, ptr %59, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -136
  store i32 %1, ptr %63, align 8, !tbaa !626
  br label %.loopexit

64:                                               ; preds = %29, %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ImGuiOldColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

.loopexit:                                        ; preds = %10, %_ZN15ImGuiOldColumnsD2Ev.exit
  %.1 = phi ptr [ %63, %_ZN15ImGuiOldColumnsD2Ev.exit ], [ %11, %10 ]
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ImGuiOldColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %5)
          to label %_ZN18ImDrawListSplitterD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit:                 ; preds = %3, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !616
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8ImVectorI18ImGuiOldColumnDataED2Ev.exit, label %15

15:                                               ; preds = %_ZN18ImDrawListSplitterD2Ev.exit
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %14)
          to label %_ZN8ImVectorI18ImGuiOldColumnDataED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN8ImVectorI18ImGuiOldColumnDataED2Ev.exit:      ; preds = %_ZN18ImDrawListSplitterD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5ImGui12GetColumnsIDEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i8 1, ptr %6, align 4, !tbaa !130
  %.not = icmp eq ptr %0, null
  %7 = add nsw i32 %1, 287454023
  %8 = select i1 %.not, i32 %7, i32 287454023
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %8)
  %9 = select i1 %.not, ptr @.str.41, ptr %0
  %10 = tail call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1029) %5, ptr noundef nonnull %9, ptr noundef null)
  tail call void @_ZN5ImGui5PopIDEv()
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui12BeginColumnsEPKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4928
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i8 1, ptr %7, align 4, !tbaa !130
  %.not.i = icmp eq ptr %0, null
  %8 = add nsw i32 %1, 287454023
  %9 = select i1 %.not.i, i32 %8, i32 287454023
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %9)
  %10 = select i1 %.not.i, ptr @.str.41, ptr %0
  %11 = tail call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1029) %6, ptr noundef nonnull %10, ptr noundef null)
  tail call void @_ZN5ImGui5PopIDEv()
  %12 = tail call noundef ptr @_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj(ptr noundef nonnull %6, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %13, align 4, !tbaa !609
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !613
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !619
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr %12, ptr %16, align 8, !tbaa !608
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i8 0, ptr %17, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %19 = load float, ptr %18, align 4, !tbaa !485
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %19, ptr %20, align 4, !tbaa !629
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %22 = load float, ptr %21, align 8, !tbaa !461
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %22, ptr %23, align 8, !tbaa !630
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !215
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !215
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !215
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3092
  %30 = load float, ptr %29, align 4, !tbaa !631
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %32 = load float, ptr %31, align 8, !tbaa !632
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %35 = load float, ptr %34, align 4, !tbaa !633
  %36 = fcmp oge float %33, %35
  %37 = select i1 %36, float %33, float %35
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %41 = load float, ptr %40, align 8, !tbaa !542
  %42 = fadd float %30, %41
  %43 = fsub float %30, %32
  %44 = fcmp oge float %43, 0.000000e+00
  %45 = select i1 %44, float %43, float 0.000000e+00
  %46 = fsub float %42, %45
  %47 = fadd float %41, %39
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %49 = load float, ptr %48, align 4, !tbaa !224
  %50 = fsub float %49, %30
  %51 = fadd float %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %51, ptr %52, align 4, !tbaa !615
  %53 = fcmp olt float %46, %47
  %54 = select i1 %53, float %46, float %47
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load float, ptr %55, align 8, !tbaa !217
  %57 = fsub float %54, %56
  %58 = fadd float %51, 1.000000e+00
  %59 = fcmp oge float %57, %58
  %60 = select i1 %59, float %57, float %58
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %60, ptr %61, align 8, !tbaa !614
  %62 = load float, ptr %18, align 4, !tbaa !485
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %62, ptr %63, align 8, !tbaa !634
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %62, ptr %64, align 4, !tbaa !635
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !636
  %.not = icmp eq i32 %66, 0
  %67 = add i32 %1, 1
  %.not99 = icmp eq i32 %66, %67
  %or.cond = or i1 %.not, %.not99
  br i1 %or.cond, label %84, label %68

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !637
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !616
  %.not6.i.i = icmp eq ptr %75, null
  br i1 %.not6.i.i, label %81, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %65, align 8, !tbaa !638
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr nonnull align 4 %75, i64 %79, i1 false)
  %80 = load ptr, ptr %74, align 8, !tbaa !616
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %72
  store ptr %73, ptr %74, align 8, !tbaa !616
  store i32 0, ptr %69, align 4, !tbaa !637
  br label %.thread

.thread:                                          ; preds = %81, %68
  %82 = phi i32 [ 0, %81 ], [ %70, %68 ]
  store i32 0, ptr %65, align 8, !tbaa !638
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %83, align 8, !tbaa !639
  br label %87

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = zext i1 %.not to i8
  store i8 %86, ptr %85, align 8, !tbaa !639
  br i1 %.not, label %._crit_edge121, label %.loopexit

._crit_edge121:                                   ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !637
  br label %87

87:                                               ; preds = %._crit_edge121, %.thread
  %88 = phi i32 [ %.pre, %._crit_edge121 ], [ %82, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %.not.i101.not = icmp slt i32 %1, %88
  br i1 %.not.i101.not, label %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit, label %90

90:                                               ; preds = %87
  %91 = sext i32 %67 to i64
  %92 = mul nsw i64 %91, 28
  %93 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !616
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %101, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %65, align 8, !tbaa !638
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr nonnull align 4 %95, i64 %99, i1 false)
  %100 = load ptr, ptr %94, align 8, !tbaa !616
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %90
  store ptr %93, ptr %94, align 8, !tbaa !616
  store i32 %67, ptr %89, align 4, !tbaa !637
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit

_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit: ; preds = %87, %101
  %.not100116 = icmp slt i32 %1, 0
  br i1 %.not100116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit
  %102 = uitofp nneg i32 %1 to float
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %.pre122 = load i32, ptr %65, align 8, !tbaa !638
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit
  %104 = phi i32 [ %.pre122, %.lr.ph ], [ %131, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit ]
  %.0117 = phi i32 [ 0, %.lr.ph ], [ %132, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit ]
  %105 = uitofp nneg i32 %.0117 to float
  %106 = fdiv float %105, %102
  %107 = load i32, ptr %89, align 4, !tbaa !637
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i: ; preds = %103
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !616
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit

109:                                              ; preds = %103
  %110 = add nsw i32 %104, 1
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i, label %111

111:                                              ; preds = %109
  %112 = sdiv i32 %104, 2
  %113 = add nsw i32 %112, %104
  br label %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i: ; preds = %111, %109
  %114 = phi i32 [ %113, %111 ], [ 8, %109 ]
  %115 = tail call noundef i32 @llvm.smax.i32(i32 %114, i32 %110)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 28
  %118 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %117)
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !616
  %.not6.i.i102 = icmp eq ptr %119, null
  br i1 %.not6.i.i102, label %125, label %120

120:                                              ; preds = %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i
  %121 = load i32, ptr %65, align 8, !tbaa !638
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr nonnull align 4 %119, i64 %123, i1 false)
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !616
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i
  store ptr %118, ptr %.phi.trans.insert.i, align 8, !tbaa !616
  store i32 %115, ptr %89, align 4, !tbaa !637
  %.pre3.i = load i32, ptr %65, align 8, !tbaa !638
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit

_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit: ; preds = %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i, %125
  %126 = phi i32 [ %104, %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i ], [ %.pre3.i, %125 ]
  %127 = phi ptr [ %.pre.i, %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i ], [ %118, %125 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %127, i64 %128
  store float %106, ptr %129, align 4
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5112.0..sroa_idx, i8 0, i64 24, i1 false)
  %130 = load i32, ptr %65, align 8, !tbaa !638
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %65, align 8, !tbaa !638
  %132 = add nuw i32 %.0117, 1
  %exitcond.not = icmp eq i32 %.0117, %1
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !640

.loopexit:                                        ; preds = %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit, %84
  %133 = icmp sgt i32 %1, 0
  br i1 %133, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 596
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %140

._crit_edge:                                      ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit104, %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit, %.loopexit
  %138 = load i32, ptr %14, align 8, !tbaa !613
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %186, label %201

140:                                              ; preds = %.lr.ph119, %_ZN5ImGui15GetColumnOffsetEi.exit104
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next.pre-phi, %_ZN5ImGui15GetColumnOffsetEi.exit104 ]
  %141 = load ptr, ptr %134, align 8, !tbaa !616
  %142 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %141, i64 %indvars.iv
  %143 = load float, ptr %55, align 8, !tbaa !217
  %144 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4928
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %148 = load ptr, ptr %147, align 8, !tbaa !608
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5ImGui15GetColumnOffsetEi.exit.thread, label %150

_ZN5ImGui15GetColumnOffsetEi.exit.thread:         ; preds = %140
  %.pre123 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN5ImGui15GetColumnOffsetEi.exit104

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %152 = load ptr, ptr %151, align 8, !tbaa !616
  %153 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %152, i64 %indvars.iv
  %154 = load float, ptr %153, align 4, !tbaa !617
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %156 = load float, ptr %155, align 4, !tbaa !615
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %158 = load float, ptr %157, align 8, !tbaa !614
  %159 = fsub float %158, %156
  %160 = fmul float %154, %159
  %161 = fadd float %156, %160
  %162 = add nuw nsw i64 %indvars.iv, 1
  %163 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %152, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !617
  %165 = fmul float %164, %159
  %166 = fadd float %156, %165
  br label %_ZN5ImGui15GetColumnOffsetEi.exit104

_ZN5ImGui15GetColumnOffsetEi.exit104:             ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.thread, %150
  %indvars.iv.next.pre-phi = phi i64 [ %.pre123, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %162, %150 ]
  %.pn = phi float [ 0.000000e+00, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %161, %150 ]
  %.0.i103 = phi float [ 0.000000e+00, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %166, %150 ]
  %.in.in.in = fadd float %143, %.pn
  %.in.in = fadd float %.in.in.in, 5.000000e-01
  %.in = fptosi float %.in.in to i32
  %167 = sitofp i32 %.in to float
  %168 = fadd float %143, %.0.i103
  %169 = fadd float %168, -1.000000e+00
  %170 = fadd float %169, 5.000000e-01
  %171 = fptosi float %170 to i32
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store float %167, ptr %173, align 4, !tbaa !216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  store float 0xC7EFFFFFE0000000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 20
  store float %172, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 24
  store float 0x47EFFFFFE0000000, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %.val7.i = load float, ptr %24, align 4, !tbaa !154
  %.val8.i = load float, ptr %136, align 4
  %.val9.i = load float, ptr %135, align 4
  %.val10.i = load float, ptr %137, align 4
  %174 = fcmp ogt float %.val7.i, %167
  %175 = fcmp olt float %.val9.i, %167
  %..i.i = select i1 %175, float %.val9.i, float %167
  %176 = select i1 %174, float %.val7.i, float %..i.i
  %177 = fcmp ogt float %.val8.i, 0xC7EFFFFFE0000000
  %178 = fcmp olt float %.val10.i, 0xC7EFFFFFE0000000
  %.19.i.i = select i1 %178, float %.val10.i, float 0xC7EFFFFFE0000000
  %179 = select i1 %177, float %.val8.i, float %.19.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %179, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %173, align 4
  %.val13.i = load float, ptr %24, align 4, !tbaa !154
  %.val14.i = load float, ptr %136, align 4
  %.val15.i = load float, ptr %135, align 4
  %.val16.i = load float, ptr %137, align 4
  %180 = fcmp ogt float %.val13.i, %172
  %181 = fcmp olt float %.val15.i, %172
  %..i17.i = select i1 %181, float %.val15.i, float %172
  %182 = select i1 %180, float %.val13.i, float %..i17.i
  %183 = fcmp ogt float %.val14.i, 0x47EFFFFFE0000000
  %184 = fcmp olt float %.val16.i, 0x47EFFFFFE0000000
  %.19.i18.i = select i1 %184, float %.val16.i, float 0x47EFFFFFE0000000
  %185 = select i1 %183, float %.val14.i, float %.19.i18.i
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %185, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %.sroa.5.0..sroa_idx, align 4
  %exitcond120.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond120.not, label %._crit_edge, label %140, !llvm.loop !641

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %189 = load ptr, ptr %188, align 8, !tbaa !429
  %190 = add nuw nsw i32 %138, 1
  tail call void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %188, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef %191, i32 noundef 1)
  %192 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4928
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 448
  %196 = load ptr, ptr %195, align 8, !tbaa !608
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !616
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 20
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %199, ptr noundef nonnull align 4 dereferenceable(8) %200, i1 noundef zeroext false)
  br label %201

201:                                              ; preds = %186, %._crit_edge
  %202 = load i32, ptr %13, align 4, !tbaa !609
  %203 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4928
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 448
  %207 = load ptr, ptr %206, align 8, !tbaa !608
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN5ImGui15GetColumnOffsetEi.exit110, label %209

209:                                              ; preds = %201
  %210 = icmp slt i32 %202, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !609
  br label %214

214:                                              ; preds = %211, %209
  %.010.i = phi i32 [ %213, %211 ], [ %202, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %216 = load ptr, ptr %215, align 8, !tbaa !616
  %217 = sext i32 %.010.i to i64
  %218 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %216, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !617
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %221 = load float, ptr %220, align 4, !tbaa !615
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %223 = load float, ptr %222, align 8, !tbaa !614
  %224 = fsub float %223, %221
  %225 = fmul float %219, %224
  %226 = fadd float %221, %225
  %227 = add nsw i32 %202, 1
  %228 = icmp slt i32 %202, -1
  br i1 %228, label %229, label %232

229:                                              ; preds = %214
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !609
  br label %232

232:                                              ; preds = %229, %214
  %.010.i108 = phi i32 [ %231, %229 ], [ %227, %214 ]
  %233 = sext i32 %.010.i108 to i64
  %234 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %216, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !617
  %236 = fmul float %235, %224
  %237 = fadd float %221, %236
  br label %_ZN5ImGui15GetColumnOffsetEi.exit110

_ZN5ImGui15GetColumnOffsetEi.exit110:             ; preds = %201, %232
  %.0.i106115 = phi float [ %226, %232 ], [ 0.000000e+00, %201 ]
  %.0.i109 = phi float [ %237, %232 ], [ 0.000000e+00, %201 ]
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %239 = fsub float %.0.i109, %.0.i106115
  %240 = fmul float %239, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %240)
  %241 = load float, ptr %31, align 8, !tbaa !632
  %242 = fsub float %30, %241
  %243 = fcmp oge float %242, 0.000000e+00
  %244 = select i1 %243, float %242, float 0.000000e+00
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store float %244, ptr %245, align 8, !tbaa !537
  %246 = load float, ptr %55, align 8, !tbaa !217
  %247 = load float, ptr %48, align 4, !tbaa !224
  %248 = fadd float %246, %247
  %249 = fadd float %244, %248
  %250 = fptosi float %249 to i32
  %251 = sitofp i32 %250 to float
  store float %251, ptr %238, align 8, !tbaa !535
  %252 = fadd float %.0.i109, %246
  %253 = fsub float %252, %30
  store float %253, ptr %40, align 8, !tbaa !542
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %255 = load float, ptr %254, align 4, !tbaa !416
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 572
  store float %255, ptr %256, align 4, !tbaa !245
  ret void
}

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui10NextColumnEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i8 1, ptr %4, align 4, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 207
  %6 = load i8, ptr %5, align 1, !tbaa !151, !range !152, !noundef !153
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %154, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !608
  %12 = icmp eq ptr %11, null
  br i1 %12, label %154, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !613
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load float, ptr %18, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %21 = load float, ptr %20, align 4, !tbaa !224
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %24 = load float, ptr %23, align 8, !tbaa !537
  %25 = fadd float %22, %24
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  store float %27, ptr %9, align 8, !tbaa !535
  br label %154

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !609
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %31, %15
  %spec.store.select = select i1 %32, i32 0, i32 %31
  store i32 %spec.store.select, ptr %29, align 4
  tail call void @_ZN5ImGui12PopItemWidthEv()
  %33 = load i32, ptr %29, align 4, !tbaa !609
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !616
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load <4 x float>, ptr %38, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull readonly align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !215
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %42 = load ptr, ptr %41, align 8, !tbaa !429
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %43, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %41, align 8, !tbaa !429
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !499
  %48 = load i32, ptr %45, align 8, !tbaa !500
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.ImVec4, ptr %47, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %51, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %50, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %53 = load ptr, ptr %41, align 8, !tbaa !429
  %54 = load i32, ptr %29, align 4, !tbaa !609
  %55 = add nsw i32 %54, 1
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %53, i32 noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3092
  %57 = load float, ptr %56, align 4, !tbaa !631
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = load float, ptr %58, align 8, !tbaa !634
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %61 = load float, ptr %60, align 4, !tbaa !485
  %62 = fcmp oge float %59, %61
  %63 = select i1 %62, float %59, float %61
  store float %63, ptr %58, align 8, !tbaa !634
  %64 = load i32, ptr %29, align 4, !tbaa !609
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %28
  %67 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4928
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 448
  %71 = load ptr, ptr %70, align 8, !tbaa !608
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !616
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %75, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !617
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %80 = load float, ptr %79, align 4, !tbaa !615
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = load float, ptr %81, align 8, !tbaa !614
  %83 = fsub float %82, %80
  %84 = fmul float %78, %83
  %85 = fadd float %80, %84
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %66, %73
  %.0.i = phi float [ %85, %73 ], [ 0.000000e+00, %66 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %87 = load float, ptr %86, align 4, !tbaa !224
  %88 = fsub float %.0.i, %87
  %89 = fadd float %57, %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float %89, ptr %90, align 8, !tbaa !537
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.pre61 = load float, ptr %.phi.trans.insert60, align 4, !tbaa !635
  br label %100

91:                                               ; preds = %28
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %93 = load float, ptr %92, align 8, !tbaa !632
  %94 = fsub float %57, %93
  %95 = fcmp oge float %94, 0.000000e+00
  %96 = select i1 %95, float %94, float 0.000000e+00
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float %96, ptr %97, align 8, !tbaa !537
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %98, align 8, !tbaa !536
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %63, ptr %99, align 4, !tbaa !635
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 348
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !224
  %.pre62 = load ptr, ptr @GImGui, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %91, %_ZN5ImGui15GetColumnOffsetEi.exit
  %101 = phi ptr [ %.pre62, %91 ], [ %67, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %102 = phi float [ %63, %91 ], [ %.pre61, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %103 = phi float [ %96, %91 ], [ %89, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %104 = phi float [ %.pre, %91 ], [ %87, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = load float, ptr %105, align 8, !tbaa !217
  %107 = fadd float %106, %104
  %108 = fadd float %107, %103
  %109 = fptosi float %108 to i32
  %110 = sitofp i32 %109 to float
  store float %110, ptr %9, align 8, !tbaa !535
  store float %102, ptr %60, align 4, !tbaa !485
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 0, ptr %111, align 8
  %.sroa_idx57 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 0, ptr %.sroa_idx57, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store float 0.000000e+00, ptr %112, align 8, !tbaa !539
  %113 = load i32, ptr %29, align 4, !tbaa !609
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 4928
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 448
  %117 = load ptr, ptr %116, align 8, !tbaa !608
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN5ImGui15GetColumnOffsetEi.exit56, label %119

119:                                              ; preds = %100
  %120 = icmp slt i32 %113, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !609
  br label %124

124:                                              ; preds = %121, %119
  %.010.i51 = phi i32 [ %123, %121 ], [ %113, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !616
  %127 = sext i32 %.010.i51 to i64
  %128 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %126, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !617
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !615
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %133 = load float, ptr %132, align 8, !tbaa !614
  %134 = fsub float %133, %131
  %135 = fmul float %129, %134
  %136 = fadd float %131, %135
  %137 = add nsw i32 %113, 1
  %138 = icmp slt i32 %113, -1
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !609
  br label %142

142:                                              ; preds = %139, %124
  %.010.i54 = phi i32 [ %141, %139 ], [ %137, %124 ]
  %143 = sext i32 %.010.i54 to i64
  %144 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %126, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !617
  %146 = fmul float %145, %134
  %147 = fadd float %131, %146
  br label %_ZN5ImGui15GetColumnOffsetEi.exit56

_ZN5ImGui15GetColumnOffsetEi.exit56:              ; preds = %100, %142
  %.0.i5259 = phi float [ %136, %142 ], [ 0.000000e+00, %100 ]
  %.0.i55 = phi float [ %147, %142 ], [ 0.000000e+00, %100 ]
  %148 = fsub float %.0.i55, %.0.i5259
  %149 = fmul float %148, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %149)
  %150 = load float, ptr %105, align 8, !tbaa !217
  %151 = fadd float %.0.i55, %150
  %152 = fsub float %151, %57
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store float %152, ptr %153, align 8, !tbaa !542
  br label %154

154:                                              ; preds = %17, %_ZN5ImGui15GetColumnOffsetEi.exit56, %0, %8
  ret void
}

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui10EndColumnsEv() local_unnamed_addr #0 {
  %1 = alloca %struct.ImRect, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4928
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i8 1, ptr %9, align 4, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !608
  tail call void @_ZN5ImGui12PopItemWidthEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !613
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  tail call void @_ZN5ImGui11PopClipRectEv()
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %18 = load ptr, ptr %17, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %0
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !619
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load float, ptr %22, align 8, !tbaa !634
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %25 = load float, ptr %24, align 4, !tbaa !485
  %26 = fcmp oge float %23, %25
  %27 = select i1 %26, float %23, float %25
  store float %27, ptr %22, align 8, !tbaa !634
  store float %27, ptr %24, align 4, !tbaa !485
  %28 = and i32 %21, 16
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load float, ptr %30, align 8, !tbaa !630
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store float %31, ptr %32, align 8, !tbaa !461
  br label %33

33:                                               ; preds = %29, %19
  %34 = and i32 %21, 1
  %.not77 = icmp eq i32 %34, 0
  br i1 %.not77, label %35, label %._crit_edge.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 207
  %37 = load i8, ptr %36, align 1, !tbaa !151, !range !152, !noundef !153
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %._crit_edge.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !629
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 596
  %43 = load float, ptr %42, align 4, !tbaa !581
  %44 = fcmp oge float %41, %43
  %45 = select i1 %44, float %41, float %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %47 = load float, ptr %46, align 4, !tbaa !642
  %48 = fcmp olt float %27, %47
  %49 = select i1 %48, float %27, float %47
  %50 = load i32, ptr %12, align 8, !tbaa !613
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4196
  %.sroa_idx84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa_idx83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = and i32 %21, 2
  %.not80 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %58 = fadd float %45, 1.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %61

._crit_edge:                                      ; preds = %116
  %.not78.not = icmp eq i32 %.175, -1
  br i1 %.not78.not, label %._crit_edge.thread, label %120

61:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.07489 = phi i32 [ -1, %.lr.ph ], [ %.175, %116 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !616
  %63 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %62, i64 %indvars.iv
  %64 = load float, ptr %53, align 8, !tbaa !217
  %65 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4928
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %69 = load ptr, ptr %68, align 8, !tbaa !608
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !616
  %74 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %73, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !617
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !615
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = load float, ptr %78, align 8, !tbaa !614
  %80 = fsub float %79, %77
  %81 = fmul float %75, %80
  %82 = fadd float %77, %81
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %61, %71
  %.0.i = phi float [ %82, %71 ], [ 0.000000e+00, %61 ]
  %83 = fadd float %64, %.0.i
  %84 = load i32, ptr %11, align 8, !tbaa !626
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = add i32 %84, %85
  %87 = load float, ptr %54, align 4, !tbaa !438
  %88 = fmul float %87, 4.000000e+00
  %89 = fptosi float %88 to i32
  %90 = sitofp i32 %89 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %91 = fsub float %83, %90
  %92 = fadd float %83, %90
  store float %91, ptr %1, align 4
  store float %45, ptr %.sroa_idx84, align 4
  store float %92, ptr %55, align 4
  store float %49, ptr %.sroa_idx83, align 4
  %93 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %86, ptr noundef null, i32 noundef 2)
  br i1 %93, label %94, label %116

94:                                               ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !299
  br i1 %.not80, label %95, label %.thread108

95:                                               ; preds = %94
  %96 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0)
  %97 = load i8, ptr %2, align 1, !tbaa !299, !range !152, !noundef !153
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr %3, align 1, !range !152
  %100 = trunc nuw i8 %99 to i1
  %or.cond = select i1 %98, i1 true, i1 %100
  br i1 %or.cond, label %101, label %.thread108

101:                                              ; preds = %95
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  %.pre = load i8, ptr %3, align 1, !tbaa !299, !range !152
  %102 = trunc nuw i8 %.pre to i1
  br i1 %102, label %106, label %.thread108

.thread108:                                       ; preds = %94, %101, %95
  %103 = load i8, ptr %2, align 1, !range !152
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %104, i32 28, i32 27
  br label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !643
  %109 = and i32 %108, 2
  %.not81 = icmp eq i32 %109, 0
  %spec.select = select i1 %.not81, i32 %85, i32 %.07489
  br label %110

110:                                              ; preds = %.thread108, %106
  %.2110 = phi i32 [ %spec.select, %106 ], [ %.07489, %.thread108 ]
  %111 = phi i32 [ 29, %106 ], [ %105, %.thread108 ]
  %112 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %111, float noundef 1.000000e+00)
  %113 = fptosi float %83 to i32
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %57, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %114, ptr %4, align 4, !tbaa !154
  store float %58, ptr %59, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %114, ptr %5, align 4, !tbaa !154
  store float %49, ptr %60, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %115, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %112, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %116

116:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit, %110
  %.175 = phi i32 [ %.2110, %110 ], [ %.07489, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %12, align 8, !tbaa !613
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %61, label %._crit_edge, !llvm.loop !644

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %122 = load i8, ptr %121, align 1, !tbaa !621, !range !152, !noundef !153
  %123 = trunc nuw i8 %122 to i1
  %.not7991 = icmp slt i32 %117, 0
  %or.cond94 = or i1 %.not7991, %123
  br i1 %or.cond94, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !616
  %126 = add nuw i32 %117, 1
  %wide.trip.count = zext i32 %126 to i64
  br label %127

127:                                              ; preds = %.lr.ph93, %127
  %indvars.iv97 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next98, %127 ]
  %128 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %125, i64 %indvars.iv97
  %129 = load float, ptr %128, align 4, !tbaa !617
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float %129, ptr %130, align 4, !tbaa !622
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %127, !llvm.loop !645

.loopexit:                                        ; preds = %127, %120
  store i8 1, ptr %121, align 1, !tbaa !621
  %131 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4928
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 224
  %135 = load float, ptr %134, align 8, !tbaa !391
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 5064
  %137 = load float, ptr %136, align 8, !tbaa !472
  %138 = fsub float %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4196
  %140 = load float, ptr %139, align 4, !tbaa !438
  %141 = fmul float %140, 4.000000e+00
  %142 = fptosi float %141 to i32
  %143 = sitofp i32 %142 to float
  %144 = fadd float %138, %143
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %146 = load float, ptr %145, align 8, !tbaa !217
  %147 = fsub float %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 448
  %149 = load ptr, ptr %148, align 8, !tbaa !608
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN5ImGui15GetColumnOffsetEi.exit.i, label %151

151:                                              ; preds = %.loopexit
  %152 = add nsw i32 %.175, -1
  %153 = icmp slt i32 %.175, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !609
  br label %157

157:                                              ; preds = %154, %151
  %.010.i.i = phi i32 [ %156, %154 ], [ %152, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %159 = load ptr, ptr %158, align 8, !tbaa !616
  %160 = sext i32 %.010.i.i to i64
  %161 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !617
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %164 = load float, ptr %163, align 4, !tbaa !615
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %166 = load float, ptr %165, align 8, !tbaa !614
  %167 = fsub float %166, %164
  %168 = fmul float %162, %167
  %169 = fadd float %164, %168
  br label %_ZN5ImGui15GetColumnOffsetEi.exit.i

_ZN5ImGui15GetColumnOffsetEi.exit.i:              ; preds = %157, %.loopexit
  %.0.i.i = phi float [ %169, %157 ], [ 0.000000e+00, %.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 3128
  %171 = load float, ptr %170, align 8, !tbaa !620
  %172 = fadd float %.0.i.i, %171
  %173 = fcmp oge float %147, %172
  %174 = select i1 %173, float %147, float %172
  %175 = load i32, ptr %20, align 4, !tbaa !619
  %176 = and i32 %175, 4
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, label %177

177:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i
  br i1 %150, label %_ZN5ImGui15GetColumnOffsetEi.exit14.i, label %178

178:                                              ; preds = %177
  %179 = add nuw nsw i32 %.175, 1
  %180 = icmp slt i32 %.175, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !609
  br label %184

184:                                              ; preds = %181, %178
  %.010.i12.i = phi i32 [ %183, %181 ], [ %179, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !616
  %187 = sext i32 %.010.i12.i to i64
  %188 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !617
  %190 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %191 = load float, ptr %190, align 4, !tbaa !615
  %192 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %193 = load float, ptr %192, align 8, !tbaa !614
  %194 = fsub float %193, %191
  %195 = fmul float %189, %194
  %196 = fadd float %191, %195
  br label %_ZN5ImGui15GetColumnOffsetEi.exit14.i

_ZN5ImGui15GetColumnOffsetEi.exit14.i:            ; preds = %184, %177
  %.0.i13.i = phi float [ %196, %184 ], [ 0.000000e+00, %177 ]
  %197 = fsub float %.0.i13.i, %171
  %198 = fcmp olt float %174, %197
  %199 = select i1 %198, float %174, float %197
  br label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit

_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit: ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i, %_ZN5ImGui15GetColumnOffsetEi.exit14.i
  %.0.i82 = phi float [ %199, %_ZN5ImGui15GetColumnOffsetEi.exit14.i ], [ %174, %_ZN5ImGui15GetColumnOffsetEi.exit.i ]
  call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %.175, float noundef %.0.i82)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, %39, %35, %33
  %.0 = phi i8 [ 0, %33 ], [ 0, %35 ], [ 1, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit ], [ 0, %._crit_edge ], [ 0, %39 ]
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %.0, ptr %201, align 1, !tbaa !621
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !215
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !215
  store ptr null, ptr %10, align 8, !tbaa !608
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store float 0.000000e+00, ptr %205, align 8, !tbaa !537
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %207 = load float, ptr %206, align 8, !tbaa !217
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %209 = load float, ptr %208, align 4, !tbaa !224
  %210 = fadd float %207, %209
  %211 = fadd float %210, 0.000000e+00
  %212 = fptosi float %211 to i32
  %213 = sitofp i32 %212 to float
  store float %213, ptr %200, align 8, !tbaa !535
  call void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui7ColumnsEiPKcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4928
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i8 1, ptr %7, align 4, !tbaa !130
  %not. = xor i1 %2, true
  %8 = zext i1 %not. to i32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !608
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !613
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !619
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %21, label %19

19:                                               ; preds = %11, %15
  tail call void @_ZN5ImGui10EndColumnsEv()
  br label %.critedge

.critedge:                                        ; preds = %3, %19
  %.not12 = icmp eq i32 %0, 1
  br i1 %.not12, label %21, label %20

20:                                               ; preds = %.critedge
  tail call void @_ZN5ImGui12BeginColumnsEPKcii(ptr noundef %1, i32 noundef %0, i32 noundef %8)
  br label %21

21:                                               ; preds = %.critedge, %20, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK12ImGuiStorage6GetIntEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ImGuiStorage9GetIntRefEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(586) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %3)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %6)
          to label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit: ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit, label %13

13:                                               ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %12)
          to label %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit:  ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN15ImGuiTextBufferD2Ev.exit, label %19

19:                                               ; preds = %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %18)
          to label %_ZN15ImGuiTextBufferD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN15ImGuiTextBufferD2Ev.exit:                    ; preds = %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit, %19
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

declare void @_ZN12ImGuiStorage6SetIntEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12ImGuiContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !41, i64 4928}
!10 = !{!"_ZTS12ImGuiContext", !11, i64 0, !11, i64 1, !12, i64 8, !23, i64 2952, !24, i64 3016, !18, i64 4176, !15, i64 4184, !15, i64 4188, !15, i64 4192, !15, i64 4196, !26, i64 4200, !31, i64 4736, !13, i64 4744, !13, i64 4748, !13, i64 4752, !11, i64 4756, !11, i64 4757, !11, i64 4758, !11, i64 4759, !11, i64 4760, !6, i64 4768, !7, i64 4776, !32, i64 4792, !32, i64 4808, !19, i64 4824, !13, i64 4828, !34, i64 4832, !34, i64 4848, !34, i64 4864, !36, i64 4880, !38, i64 4896, !13, i64 4912, !14, i64 4916, !13, i64 4924, !41, i64 4928, !41, i64 4936, !41, i64 4944, !41, i64 4952, !41, i64 4960, !41, i64 4968, !14, i64 4976, !13, i64 4984, !13, i64 4988, !15, i64 4992, !14, i64 4996, !14, i64 5004, !13, i64 5012, !13, i64 5016, !13, i64 5020, !13, i64 5024, !13, i64 5028, !15, i64 5032, !15, i64 5036, !11, i64 5040, !11, i64 5041, !11, i64 5042, !13, i64 5044, !13, i64 5048, !15, i64 5052, !11, i64 5056, !11, i64 5057, !11, i64 5058, !11, i64 5059, !11, i64 5060, !11, i64 5061, !11, i64 5062, !13, i64 5063, !14, i64 5064, !41, i64 5072, !42, i64 5080, !13, i64 5084, !11, i64 5088, !11, i64 5089, !41, i64 5096, !13, i64 5104, !15, i64 5108, !31, i64 5112, !31, i64 5120, !31, i64 5128, !43, i64 5136, !7, i64 5156, !44, i64 7008, !13, i64 7352, !11, i64 7356, !13, i64 7360, !13, i64 7364, !13, i64 7368, !13, i64 7372, !47, i64 7376, !50, i64 7432, !52, i64 7512, !11, i64 7624, !13, i64 7628, !53, i64 7632, !55, i64 7648, !57, i64 7664, !59, i64 7680, !61, i64 7696, !63, i64 7712, !65, i64 7728, !65, i64 7744, !67, i64 7760, !69, i64 7776, !41, i64 7792, !13, i64 7800, !13, i64 7804, !71, i64 7808, !13, i64 7812, !13, i64 7816, !13, i64 7820, !13, i64 7824, !59, i64 7832, !13, i64 7848, !15, i64 7852, !13, i64 7856, !13, i64 7860, !42, i64 7864, !48, i64 7872, !11, i64 7880, !11, i64 7881, !11, i64 7882, !11, i64 7883, !11, i64 7884, !11, i64 7885, !11, i64 7886, !72, i64 7888, !11, i64 7944, !11, i64 7945, !11, i64 7946, !13, i64 7948, !13, i64 7952, !13, i64 7956, !25, i64 7960, !25, i64 7964, !25, i64 7968, !51, i64 7972, !51, i64 7988, !13, i64 8004, !13, i64 8008, !13, i64 8012, !72, i64 8016, !72, i64 8072, !72, i64 8128, !72, i64 8184, !13, i64 8240, !13, i64 8244, !13, i64 8248, !13, i64 8252, !11, i64 8256, !11, i64 8257, !13, i64 8260, !13, i64 8264, !41, i64 8272, !41, i64 8280, !41, i64 8288, !15, i64 8296, !15, i64 8300, !11, i64 8304, !73, i64 8308, !14, i64 8312, !14, i64 8320, !15, i64 8328, !11, i64 8332, !11, i64 8333, !11, i64 8334, !13, i64 8336, !13, i64 8340, !13, i64 8344, !74, i64 8352, !51, i64 8416, !51, i64 8432, !13, i64 8448, !13, i64 8452, !15, i64 8456, !13, i64 8460, !13, i64 8464, !13, i64 8468, !13, i64 8472, !75, i64 8480, !7, i64 8496, !13, i64 8512, !76, i64 8520, !78, i64 8536, !13, i64 8544, !13, i64 8548, !79, i64 8552, !81, i64 8568, !83, i64 8608, !85, i64 8624, !87, i64 8640, !88, i64 8648, !90, i64 8688, !92, i64 8704, !94, i64 8720, !95, i64 8824, !13, i64 8832, !96, i64 8840, !97, i64 8856, !13, i64 8896, !13, i64 8900, !15, i64 8904, !15, i64 8908, !13, i64 8912, !13, i64 8916, !13, i64 8920, !15, i64 8924, !14, i64 8928, !100, i64 8936, !103, i64 9048, !104, i64 9072, !13, i64 9192, !49, i64 9196, !13, i64 9204, !13, i64 9208, !13, i64 9212, !13, i64 9216, !13, i64 9220, !15, i64 9224, !15, i64 9228, !13, i64 9232, !27, i64 9236, !108, i64 9252, !51, i64 9300, !11, i64 9316, !20, i64 9318, !15, i64 9320, !15, i64 9324, !15, i64 9328, !11, i64 9332, !11, i64 9333, !15, i64 9336, !15, i64 9340, !15, i64 9344, !20, i64 9348, !20, i64 9350, !20, i64 9352, !41, i64 9360, !102, i64 9368, !109, i64 9384, !110, i64 9400, !112, i64 9504, !112, i64 9520, !11, i64 9536, !15, i64 9540, !113, i64 9544, !114, i64 9560, !116, i64 9576, !117, i64 9592, !118, i64 9608, !13, i64 9624, !7, i64 9632, !11, i64 9712, !120, i64 9716, !121, i64 9720, !113, i64 9728, !16, i64 9744, !16, i64 9752, !15, i64 9760, !11, i64 9764, !13, i64 9768, !13, i64 9772, !13, i64 9776, !6, i64 9784, !6, i64 9792, !14, i64 9800, !11, i64 9808, !13, i64 9812, !122, i64 9816, !123, i64 9840, !13, i64 9848, !13, i64 9852, !113, i64 9856, !124, i64 9872, !13, i64 9896, !13, i64 9900, !7, i64 9904, !7, i64 9905, !11, i64 9906, !13, i64 9908, !7, i64 9912, !11, i64 9913, !7, i64 9914, !13, i64 9916, !15, i64 9920, !27, i64 9924, !125, i64 9940, !126, i64 9968, !129, i64 10008, !7, i64 10068, !13, i64 10308, !13, i64 10312, !15, i64 10316, !13, i64 10320, !13, i64 10324, !13, i64 10328, !102, i64 10336, !7, i64 10352}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTS7ImGuiIO", !13, i64 0, !13, i64 4, !14, i64 8, !15, i64 16, !15, i64 20, !16, i64 24, !16, i64 32, !6, i64 40, !17, i64 48, !15, i64 56, !11, i64 60, !18, i64 64, !14, i64 72, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !11, i64 122, !11, i64 123, !11, i64 124, !11, i64 125, !16, i64 128, !16, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 169, !11, i64 170, !11, i64 171, !11, i64 172, !11, i64 173, !11, i64 174, !15, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !14, i64 196, !5, i64 208, !14, i64 216, !7, i64 224, !15, i64 232, !15, i64 236, !19, i64 240, !11, i64 244, !11, i64 245, !11, i64 246, !11, i64 247, !13, i64 248, !7, i64 252, !11, i64 2716, !14, i64 2720, !7, i64 2728, !7, i64 2768, !7, i64 2808, !7, i64 2813, !7, i64 2818, !7, i64 2828, !7, i64 2838, !7, i64 2843, !7, i64 2848, !11, i64 2853, !11, i64 2854, !7, i64 2856, !7, i64 2876, !7, i64 2896, !15, i64 2916, !11, i64 2920, !11, i64 2921, !7, i64 2922, !11, i64 2923, !20, i64 2924, !21, i64 2928}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS6ImVec2", !15, i64 0, !15, i64 4}
!15 = !{!"float", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11ImFontAtlas", !6, i64 0}
!18 = !{!"p1 _ZTS6ImFont", !6, i64 0}
!19 = !{!"_ZTS16ImGuiMouseSource", !7, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"_ZTS8ImVectorItE", !13, i64 0, !13, i64 4, !22, i64 8}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"_ZTS15ImGuiPlatformIO", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !20, i64 56}
!24 = !{!"_ZTS10ImGuiStyle", !15, i64 0, !15, i64 4, !14, i64 8, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 32, !25, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !14, i64 60, !15, i64 68, !15, i64 72, !14, i64 76, !14, i64 84, !14, i64 92, !14, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !14, i64 160, !25, i64 168, !14, i64 172, !14, i64 180, !15, i64 188, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !15, i64 224, !11, i64 228, !11, i64 229, !11, i64 230, !15, i64 232, !15, i64 236, !7, i64 240, !15, i64 1136, !15, i64 1140, !15, i64 1144, !13, i64 1148, !13, i64 1152}
!25 = !{!"_ZTS8ImGuiDir", !7, i64 0}
!26 = !{!"_ZTS20ImDrawListSharedData", !14, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !27, i64 32, !13, i64 48, !28, i64 56, !7, i64 72, !15, i64 456, !7, i64 460, !30, i64 528}
!27 = !{!"_ZTS6ImVec4", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!28 = !{!"_ZTS8ImVectorI6ImVec2E", !13, i64 0, !13, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS6ImVec2", !6, i64 0}
!30 = !{!"p1 _ZTS6ImVec4", !6, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"_ZTS8ImVectorI15ImGuiInputEventE", !13, i64 0, !13, i64 4, !33, i64 8}
!33 = !{!"p1 _ZTS15ImGuiInputEvent", !6, i64 0}
!34 = !{!"_ZTS8ImVectorIP11ImGuiWindowE", !13, i64 0, !13, i64 4, !35, i64 8}
!35 = !{!"p2 _ZTS11ImGuiWindow", !6, i64 0}
!36 = !{!"_ZTS8ImVectorI20ImGuiWindowStackDataE", !13, i64 0, !13, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS20ImGuiWindowStackData", !6, i64 0}
!38 = !{!"_ZTS12ImGuiStorage", !39, i64 0}
!39 = !{!"_ZTS8ImVectorI16ImGuiStoragePairE", !13, i64 0, !13, i64 4, !40, i64 8}
!40 = !{!"p1 _ZTS16ImGuiStoragePair", !6, i64 0}
!41 = !{!"p1 _ZTS11ImGuiWindow", !6, i64 0}
!42 = !{!"_ZTS16ImGuiInputSource", !7, i64 0}
!43 = !{!"_ZTS10ImBitArrayILi154ELin512EE", !7, i64 0}
!44 = !{!"_ZTS20ImGuiKeyRoutingTable", !7, i64 0, !45, i64 312, !45, i64 328}
!45 = !{!"_ZTS8ImVectorI19ImGuiKeyRoutingDataE", !13, i64 0, !13, i64 4, !46, i64 8}
!46 = !{!"p1 _ZTS19ImGuiKeyRoutingData", !6, i64 0}
!47 = !{!"_ZTS17ImGuiNextItemData", !13, i64 0, !13, i64 4, !13, i64 8, !48, i64 16, !15, i64 24, !13, i64 28, !13, i64 32, !11, i64 36, !7, i64 37, !49, i64 38, !13, i64 48}
!48 = !{!"long long", !7, i64 0}
!49 = !{!"_ZTS20ImGuiDataTypeStorage", !7, i64 0}
!50 = !{!"_ZTS17ImGuiLastItemData", !13, i64 0, !13, i64 4, !13, i64 8, !51, i64 12, !51, i64 28, !51, i64 44, !51, i64 60, !13, i64 76}
!51 = !{!"_ZTS6ImRect", !14, i64 0, !14, i64 8}
!52 = !{!"_ZTS19ImGuiNextWindowData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !11, i64 60, !51, i64 64, !6, i64 80, !6, i64 88, !15, i64 96, !14, i64 100, !13, i64 108}
!53 = !{!"_ZTS8ImVectorI13ImGuiColorModE", !13, i64 0, !13, i64 4, !54, i64 8}
!54 = !{!"p1 _ZTS13ImGuiColorMod", !6, i64 0}
!55 = !{!"_ZTS8ImVectorI13ImGuiStyleModE", !13, i64 0, !13, i64 4, !56, i64 8}
!56 = !{!"p1 _ZTS13ImGuiStyleMod", !6, i64 0}
!57 = !{!"_ZTS8ImVectorIP6ImFontE", !13, i64 0, !13, i64 4, !58, i64 8}
!58 = !{!"p2 _ZTS6ImFont", !6, i64 0}
!59 = !{!"_ZTS8ImVectorI19ImGuiFocusScopeDataE", !13, i64 0, !13, i64 4, !60, i64 8}
!60 = !{!"p1 _ZTS19ImGuiFocusScopeData", !6, i64 0}
!61 = !{!"_ZTS8ImVectorIiE", !13, i64 0, !13, i64 4, !62, i64 8}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTS8ImVectorI14ImGuiGroupDataE", !13, i64 0, !13, i64 4, !64, i64 8}
!64 = !{!"p1 _ZTS14ImGuiGroupData", !6, i64 0}
!65 = !{!"_ZTS8ImVectorI14ImGuiPopupDataE", !13, i64 0, !13, i64 4, !66, i64 8}
!66 = !{!"p1 _ZTS14ImGuiPopupData", !6, i64 0}
!67 = !{!"_ZTS8ImVectorI22ImGuiTreeNodeStackDataE", !13, i64 0, !13, i64 4, !68, i64 8}
!68 = !{!"p1 _ZTS22ImGuiTreeNodeStackData", !6, i64 0}
!69 = !{!"_ZTS8ImVectorIP14ImGuiViewportPE", !13, i64 0, !13, i64 4, !70, i64 8}
!70 = !{!"p2 _ZTS14ImGuiViewportP", !6, i64 0}
!71 = !{!"_ZTS13ImGuiNavLayer", !7, i64 0}
!72 = !{!"_ZTS16ImGuiNavItemData", !41, i64 0, !13, i64 8, !13, i64 12, !51, i64 16, !13, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !48, i64 48}
!73 = !{!"_ZTS8ImGuiKey", !7, i64 0}
!74 = !{!"_ZTS12ImGuiPayload", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !11, i64 57, !11, i64 58}
!75 = !{!"_ZTS8ImVectorIhE", !13, i64 0, !13, i64 4, !16, i64 8}
!76 = !{!"_ZTS8ImVectorI20ImGuiListClipperDataE", !13, i64 0, !13, i64 4, !77, i64 8}
!77 = !{!"p1 _ZTS20ImGuiListClipperData", !6, i64 0}
!78 = !{!"p1 _ZTS10ImGuiTable", !6, i64 0}
!79 = !{!"_ZTS8ImVectorI18ImGuiTableTempDataE", !13, i64 0, !13, i64 4, !80, i64 8}
!80 = !{!"p1 _ZTS18ImGuiTableTempData", !6, i64 0}
!81 = !{!"_ZTS6ImPoolI10ImGuiTableE", !82, i64 0, !38, i64 16, !13, i64 32, !13, i64 36}
!82 = !{!"_ZTS8ImVectorI10ImGuiTableE", !13, i64 0, !13, i64 4, !78, i64 8}
!83 = !{!"_ZTS8ImVectorIfE", !13, i64 0, !13, i64 4, !84, i64 8}
!84 = !{!"p1 float", !6, i64 0}
!85 = !{!"_ZTS8ImVectorI13ImDrawChannelE", !13, i64 0, !13, i64 4, !86, i64 8}
!86 = !{!"p1 _ZTS13ImDrawChannel", !6, i64 0}
!87 = !{!"p1 _ZTS11ImGuiTabBar", !6, i64 0}
!88 = !{!"_ZTS6ImPoolI11ImGuiTabBarE", !89, i64 0, !38, i64 16, !13, i64 32, !13, i64 36}
!89 = !{!"_ZTS8ImVectorI11ImGuiTabBarE", !13, i64 0, !13, i64 4, !87, i64 8}
!90 = !{!"_ZTS8ImVectorI15ImGuiPtrOrIndexE", !13, i64 0, !13, i64 4, !91, i64 8}
!91 = !{!"p1 _ZTS15ImGuiPtrOrIndex", !6, i64 0}
!92 = !{!"_ZTS8ImVectorI20ImGuiShrinkWidthItemE", !13, i64 0, !13, i64 4, !93, i64 8}
!93 = !{!"p1 _ZTS20ImGuiShrinkWidthItem", !6, i64 0}
!94 = !{!"_ZTS19ImGuiBoxSelectState", !13, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !13, i64 9, !14, i64 12, !14, i64 20, !14, i64 28, !41, i64 40, !11, i64 48, !51, i64 52, !51, i64 68, !51, i64 84}
!95 = !{!"p1 _ZTS24ImGuiMultiSelectTempData", !6, i64 0}
!96 = !{!"_ZTS8ImVectorI24ImGuiMultiSelectTempDataE", !13, i64 0, !13, i64 4, !95, i64 8}
!97 = !{!"_ZTS6ImPoolI21ImGuiMultiSelectStateE", !98, i64 0, !38, i64 16, !13, i64 32, !13, i64 36}
!98 = !{!"_ZTS8ImVectorI21ImGuiMultiSelectStateE", !13, i64 0, !13, i64 4, !99, i64 8}
!99 = !{!"p1 _ZTS21ImGuiMultiSelectState", !6, i64 0}
!100 = !{!"_ZTS19ImGuiInputTextState", !5, i64 0, !101, i64 8, !13, i64 16, !13, i64 20, !102, i64 24, !102, i64 40, !102, i64 56, !13, i64 72, !14, i64 76, !15, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !13, i64 92, !11, i64 96, !13, i64 100, !13, i64 104}
!101 = !{!"p1 _ZTSN5ImStb17STB_TexteditStateE", !6, i64 0}
!102 = !{!"_ZTS8ImVectorIcE", !13, i64 0, !13, i64 4, !16, i64 8}
!103 = !{!"_ZTS30ImGuiInputTextDeactivatedState", !13, i64 0, !102, i64 8}
!104 = !{!"_ZTS6ImFont", !83, i64 0, !15, i64 16, !15, i64 20, !21, i64 24, !105, i64 40, !106, i64 56, !17, i64 64, !107, i64 72, !20, i64 80, !20, i64 82, !20, i64 84, !20, i64 86, !15, i64 88, !15, i64 92, !11, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !13, i64 112, !7, i64 116}
!105 = !{!"_ZTS8ImVectorI11ImFontGlyphE", !13, i64 0, !13, i64 4, !106, i64 8}
!106 = !{!"p1 _ZTS11ImFontGlyph", !6, i64 0}
!107 = !{!"p1 _ZTS12ImFontConfig", !6, i64 0}
!108 = !{!"_ZTS21ImGuiComboPreviewData", !51, i64 0, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !13, i64 44}
!109 = !{!"_ZTS8ImVectorIjE", !13, i64 0, !13, i64 4, !62, i64 8}
!110 = !{!"_ZTS22ImGuiTypingSelectState", !111, i64 0, !7, i64 24, !13, i64 88, !13, i64 92, !15, i64 96, !11, i64 100}
!111 = !{!"_ZTS24ImGuiTypingSelectRequest", !13, i64 0, !13, i64 4, !16, i64 8, !11, i64 16, !11, i64 17, !7, i64 18}
!112 = !{!"_ZTS20ImGuiPlatformImeData", !11, i64 0, !14, i64 4, !15, i64 12}
!113 = !{!"_ZTS15ImGuiTextBuffer", !102, i64 0}
!114 = !{!"_ZTS8ImVectorI20ImGuiSettingsHandlerE", !13, i64 0, !13, i64 4, !115, i64 8}
!115 = !{!"p1 _ZTS20ImGuiSettingsHandler", !6, i64 0}
!116 = !{!"_ZTS13ImChunkStreamI19ImGuiWindowSettingsE", !102, i64 0}
!117 = !{!"_ZTS13ImChunkStreamI18ImGuiTableSettingsE", !102, i64 0}
!118 = !{!"_ZTS8ImVectorI16ImGuiContextHookE", !13, i64 0, !13, i64 4, !119, i64 8}
!119 = !{!"p1 _ZTS16ImGuiContextHook", !6, i64 0}
!120 = !{!"_ZTS12ImGuiLogType", !7, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!122 = !{!"_ZTS23ImGuiErrorRecoveryState", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !20, i64 18, !20, i64 20}
!123 = !{!"p1 _ZTS23ImGuiErrorRecoveryState", !6, i64 0}
!124 = !{!"_ZTS14ImGuiTextIndex", !61, i64 0, !13, i64 16}
!125 = !{!"_ZTS18ImGuiMetricsConfig", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!126 = !{!"_ZTS16ImGuiIDStackTool", !13, i64 0, !13, i64 4, !13, i64 8, !127, i64 16, !11, i64 32, !15, i64 36}
!127 = !{!"_ZTS8ImVectorI19ImGuiStackLevelInfoE", !13, i64 0, !13, i64 4, !128, i64 8}
!128 = !{!"p1 _ZTS19ImGuiStackLevelInfo", !6, i64 0}
!129 = !{!"_ZTS19ImGuiDebugAllocInfo", !13, i64 0, !13, i64 4, !20, i64 8, !7, i64 12}
!130 = !{!131, !11, i64 204}
!131 = !{!"_ZTS11ImGuiWindow", !5, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !132, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !11, i64 200, !11, i64 201, !11, i64 202, !11, i64 203, !11, i64 204, !11, i64 205, !11, i64 206, !11, i64 207, !11, i64 208, !11, i64 209, !11, i64 210, !11, i64 211, !11, i64 212, !11, i64 213, !7, i64 214, !7, i64 215, !20, i64 216, !20, i64 218, !20, i64 220, !20, i64 222, !20, i64 224, !7, i64 226, !7, i64 227, !11, i64 228, !25, i64 232, !7, i64 236, !7, i64 237, !7, i64 238, !7, i64 239, !13, i64 240, !13, i64 241, !13, i64 242, !14, i64 244, !14, i64 252, !109, i64 264, !133, i64 280, !51, i64 512, !51, i64 528, !51, i64 544, !51, i64 560, !51, i64 576, !51, i64 592, !51, i64 608, !138, i64 624, !138, i64 628, !13, i64 632, !15, i64 636, !15, i64 640, !38, i64 648, !139, i64 664, !15, i64 680, !13, i64 684, !140, i64 688, !141, i64 696, !41, i64 896, !41, i64 904, !41, i64 912, !41, i64 920, !41, i64 928, !41, i64 936, !41, i64 944, !41, i64 952, !7, i64 960, !7, i64 968, !7, i64 1000, !13, i64 1016, !13, i64 1020, !13, i64 1024, !11, i64 1028}
!132 = !{!"p1 _ZTS14ImGuiViewportP", !6, i64 0}
!133 = !{!"_ZTS19ImGuiWindowTempData", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 65, !134, i64 68, !134, i64 72, !134, i64 76, !14, i64 80, !71, i64 88, !20, i64 92, !20, i64 94, !11, i64 96, !11, i64 97, !11, i64 98, !11, i64 99, !14, i64 100, !135, i64 108, !13, i64 136, !13, i64 140, !34, i64 144, !136, i64 160, !137, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !15, i64 192, !15, i64 196, !83, i64 200, !83, i64 216}
!134 = !{!"_ZTS6ImVec1", !15, i64 0}
!135 = !{!"_ZTS16ImGuiMenuColumns", !13, i64 0, !13, i64 4, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !7, i64 18}
!136 = !{!"p1 _ZTS12ImGuiStorage", !6, i64 0}
!137 = !{!"p1 _ZTS15ImGuiOldColumns", !6, i64 0}
!138 = !{!"_ZTS8ImVec2ih", !20, i64 0, !20, i64 2}
!139 = !{!"_ZTS8ImVectorI15ImGuiOldColumnsE", !13, i64 0, !13, i64 4, !137, i64 8}
!140 = !{!"p1 _ZTS10ImDrawList", !6, i64 0}
!141 = !{!"_ZTS10ImDrawList", !142, i64 0, !21, i64 16, !144, i64 32, !13, i64 48, !13, i64 52, !146, i64 56, !145, i64 64, !22, i64 72, !28, i64 80, !147, i64 96, !148, i64 128, !149, i64 152, !150, i64 168, !15, i64 184, !16, i64 192}
!142 = !{!"_ZTS8ImVectorI9ImDrawCmdE", !13, i64 0, !13, i64 4, !143, i64 8}
!143 = !{!"p1 _ZTS9ImDrawCmd", !6, i64 0}
!144 = !{!"_ZTS8ImVectorI10ImDrawVertE", !13, i64 0, !13, i64 4, !145, i64 8}
!145 = !{!"p1 _ZTS10ImDrawVert", !6, i64 0}
!146 = !{!"p1 _ZTS20ImDrawListSharedData", !6, i64 0}
!147 = !{!"_ZTS15ImDrawCmdHeader", !27, i64 0, !6, i64 16, !13, i64 24}
!148 = !{!"_ZTS18ImDrawListSplitter", !13, i64 0, !13, i64 4, !85, i64 8}
!149 = !{!"_ZTS8ImVectorI6ImVec4E", !13, i64 0, !13, i64 4, !30, i64 8}
!150 = !{!"_ZTS8ImVectorIPvE", !13, i64 0, !13, i64 4, !6, i64 8}
!151 = !{!131, !11, i64 207}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!14, !15, i64 0}
!155 = !{!14, !15, i64 4}
!156 = !{!131, !7, i64 226}
!157 = !{!131, !7, i64 227}
!158 = !{!51, !15, i64 8}
!159 = !{!51, !15, i64 0}
!160 = !{!51, !15, i64 12}
!161 = !{!51, !15, i64 4}
!162 = !{!10, !13, i64 8544}
!163 = !{!81, !78, i64 8}
!164 = !{!10, !13, i64 8548}
!165 = !{!10, !13, i64 8552}
!166 = !{!167, !15, i64 4}
!167 = !{!"_ZTS18ImGuiTableTempData", !13, i64 0, !15, i64 4, !15, i64 8, !168, i64 16, !14, i64 32, !148, i64 40, !51, i64 64, !51, i64 80, !14, i64 96, !14, i64 104, !14, i64 112, !134, i64 120, !15, i64 124, !13, i64 128}
!168 = !{!"_ZTS8ImVectorI20ImGuiTableHeaderDataE", !13, i64 0, !13, i64 4, !169, i64 8}
!169 = !{!"p1 _ZTS20ImGuiTableHeaderData", !6, i64 0}
!170 = !{!79, !13, i64 4}
!171 = !{!79, !80, i64 8}
!172 = !{!79, !13, i64 0}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.mustprogress"}
!175 = !{!85, !86, i64 8}
!176 = !{!168, !169, i64 8}
!177 = !{!178, !80, i64 16}
!178 = !{!"_ZTS10ImGuiTable", !13, i64 0, !13, i64 4, !6, i64 8, !80, i64 16, !179, i64 24, !181, i64 40, !182, i64 56, !62, i64 72, !62, i64 80, !62, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !20, i64 120, !20, i64 122, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !13, i64 148, !13, i64 150, !13, i64 152, !7, i64 156, !13, i64 164, !13, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !51, i64 240, !51, i64 256, !51, i64 272, !51, i64 288, !51, i64 304, !51, i64 320, !51, i64 336, !51, i64 352, !51, i64 368, !41, i64 384, !41, i64 392, !113, i64 400, !184, i64 416, !185, i64 424, !186, i64 448, !188, i64 464, !190, i64 480, !192, i64 496, !20, i64 512, !20, i64 514, !20, i64 516, !20, i64 518, !20, i64 520, !20, i64 522, !20, i64 524, !20, i64 526, !20, i64 528, !20, i64 530, !20, i64 532, !20, i64 534, !20, i64 536, !20, i64 538, !20, i64 540, !20, i64 542, !20, i64 544, !20, i64 546, !20, i64 548, !20, i64 550, !20, i64 552, !20, i64 554, !20, i64 556, !20, i64 558, !20, i64 560, !20, i64 562, !20, i64 564, !11, i64 566, !11, i64 567, !11, i64 568, !11, i64 569, !11, i64 570, !11, i64 571, !11, i64 572, !11, i64 573, !11, i64 574, !11, i64 575, !11, i64 576, !11, i64 577, !11, i64 578, !11, i64 579, !11, i64 580, !11, i64 581, !11, i64 582, !11, i64 583, !11, i64 584, !11, i64 585}
!179 = !{!"_ZTS6ImSpanI16ImGuiTableColumnE", !180, i64 0, !180, i64 8}
!180 = !{!"p1 _ZTS16ImGuiTableColumn", !6, i64 0}
!181 = !{!"_ZTS6ImSpanIsE", !22, i64 0, !22, i64 8}
!182 = !{!"_ZTS6ImSpanI18ImGuiTableCellDataE", !183, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTS18ImGuiTableCellData", !6, i64 0}
!184 = !{!"p1 _ZTS18ImDrawListSplitter", !6, i64 0}
!185 = !{!"_ZTS22ImGuiTableInstanceData", !13, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !13, i64 16, !13, i64 20}
!186 = !{!"_ZTS8ImVectorI22ImGuiTableInstanceDataE", !13, i64 0, !13, i64 4, !187, i64 8}
!187 = !{!"p1 _ZTS22ImGuiTableInstanceData", !6, i64 0}
!188 = !{!"_ZTS25ImGuiTableColumnSortSpecs", !13, i64 0, !20, i64 4, !20, i64 6, !189, i64 8}
!189 = !{!"_ZTS18ImGuiSortDirection", !7, i64 0}
!190 = !{!"_ZTS8ImVectorI25ImGuiTableColumnSortSpecsE", !13, i64 0, !13, i64 4, !191, i64 8}
!191 = !{!"p1 _ZTS25ImGuiTableColumnSortSpecs", !6, i64 0}
!192 = !{!"_ZTS19ImGuiTableSortSpecs", !191, i64 0, !13, i64 8, !11, i64 12}
!193 = !{!167, !13, i64 0}
!194 = !{!178, !184, i64 416}
!195 = !{!148, !13, i64 0}
!196 = !{!148, !13, i64 4}
!197 = !{!178, !11, i64 579}
!198 = !{!131, !13, i64 20}
!199 = !{!131, !41, i64 912}
!200 = !{!178, !13, i64 104}
!201 = !{!10, !13, i64 4744}
!202 = !{!178, !20, i64 120}
!203 = !{!178, !13, i64 4}
!204 = !{!178, !13, i64 0}
!205 = !{!178, !41, i64 392}
!206 = !{!178, !41, i64 384}
!207 = !{!178, !13, i64 108}
!208 = !{!178, !11, i64 566}
!209 = !{!178, !15, i64 204}
!210 = !{!178, !13, i64 448}
!211 = !{!186, !13, i64 4}
!212 = !{!186, !187, i64 8}
!213 = !{!186, !13, i64 0}
!214 = !{!185, !13, i64 0}
!215 = !{i64 0, i64 4, !216, i64 4, i64 4, !216, i64 8, i64 4, !216, i64 12, i64 4, !216}
!216 = !{!15, !15, i64 0}
!217 = !{!131, !15, i64 40}
!218 = !{!131, !15, i64 44}
!219 = !{!131, !15, i64 48}
!220 = !{!131, !15, i64 52}
!221 = !{!178, !11, i64 582}
!222 = !{!178, !11, i64 583}
!223 = !{!131, !11, i64 201}
!224 = !{!131, !15, i64 348}
!225 = !{!178, !15, i64 180}
!226 = !{!178, !11, i64 585}
!227 = !{!131, !15, i64 472}
!228 = !{!167, !15, i64 124}
!229 = !{!131, !13, i64 480}
!230 = !{!167, !13, i64 128}
!231 = !{!178, !15, i64 352}
!232 = !{!178, !15, i64 360}
!233 = !{!131, !15, i64 120}
!234 = !{!178, !15, i64 356}
!235 = !{!178, !15, i64 364}
!236 = !{!131, !15, i64 124}
!237 = !{!10, !15, i64 3108}
!238 = !{!178, !15, i64 196}
!239 = !{!178, !15, i64 200}
!240 = !{!178, !15, i64 192}
!241 = !{!178, !15, i64 188}
!242 = !{!178, !13, i64 116}
!243 = !{!178, !13, i64 112}
!244 = !{!178, !13, i64 152}
!245 = !{!131, !15, i64 572}
!246 = !{!178, !15, i64 300}
!247 = !{!178, !15, i64 128}
!248 = !{!178, !15, i64 124}
!249 = !{!178, !15, i64 140}
!250 = !{!178, !15, i64 136}
!251 = !{!178, !11, i64 578}
!252 = !{!178, !20, i64 520}
!253 = !{!178, !20, i64 518}
!254 = !{!178, !11, i64 581}
!255 = !{!178, !15, i64 232}
!256 = !{!167, !15, i64 8}
!257 = !{!178, !13, i64 164}
!258 = !{!178, !13, i64 168}
!259 = !{!10, !78, i64 8536}
!260 = !{!131, !11, i64 376}
!261 = !{!131, !13, i64 456}
!262 = !{!178, !11, i64 577}
!263 = !{!10, !13, i64 8608}
!264 = !{!83, !13, i64 4}
!265 = !{!83, !84, i64 8}
!266 = !{!83, !13, i64 0}
!267 = distinct !{!267, !174}
!268 = !{!10, !31, i64 4736}
!269 = !{!178, !11, i64 584}
!270 = !{!179, !180, i64 8}
!271 = !{!179, !180, i64 0}
!272 = !{!178, !6, i64 8}
!273 = !{!13, !13, i64 0}
!274 = distinct !{!274, !174}
!275 = !{!181, !22, i64 0}
!276 = !{!181, !22, i64 8}
!277 = !{!182, !183, i64 0}
!278 = !{!182, !183, i64 8}
!279 = !{!178, !62, i64 72}
!280 = !{!178, !62, i64 80}
!281 = !{!178, !62, i64 88}
!282 = !{!178, !11, i64 573}
!283 = !{!178, !11, i64 568}
!284 = !{!178, !11, i64 576}
!285 = !{!178, !11, i64 574}
!286 = !{!178, !13, i64 96}
!287 = !{!178, !13, i64 100}
!288 = !{!178, !11, i64 569}
!289 = !{!178, !20, i64 122}
!290 = !{!178, !20, i64 548}
!291 = !{!178, !20, i64 532}
!292 = !{!178, !20, i64 530}
!293 = !{!178, !20, i64 536}
!294 = !{!178, !20, i64 528}
!295 = !{!178, !20, i64 524}
!296 = !{!178, !20, i64 522}
!297 = !{i64 0, i64 4, !273, i64 4, i64 4, !216, i64 8, i64 4, !216, i64 12, i64 4, !216, i64 16, i64 4, !216, i64 20, i64 4, !216, i64 24, i64 4, !216, i64 28, i64 4, !216, i64 32, i64 4, !216, i64 36, i64 4, !216, i64 40, i64 4, !216, i64 44, i64 4, !216, i64 48, i64 4, !216, i64 52, i64 4, !273, i64 56, i64 4, !216, i64 60, i64 4, !216, i64 64, i64 4, !216, i64 68, i64 4, !216, i64 72, i64 4, !216, i64 76, i64 4, !216, i64 80, i64 4, !216, i64 84, i64 2, !298, i64 86, i64 2, !298, i64 88, i64 2, !298, i64 90, i64 2, !298, i64 92, i64 2, !298, i64 94, i64 2, !298, i64 96, i64 2, !298, i64 98, i64 2, !298, i64 100, i64 2, !298, i64 102, i64 1, !299, i64 103, i64 1, !299, i64 104, i64 1, !299, i64 105, i64 1, !299, i64 106, i64 1, !299, i64 107, i64 1, !299, i64 108, i64 1, !299, i64 109, i64 1, !299, i64 110, i64 1, !300, i64 111, i64 1, !300, i64 112, i64 1, !300, i64 113, i64 1, !300, i64 114, i64 1, !300}
!298 = !{!20, !20, i64 0}
!299 = !{!11, !11, i64 0}
!300 = !{!7, !7, i64 0}
!301 = !{!302, !15, i64 20}
!302 = !{!"_ZTS16ImGuiTableColumn", !13, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !51, i64 36, !13, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !20, i64 84, !20, i64 86, !20, i64 88, !20, i64 90, !20, i64 92, !20, i64 94, !20, i64 96, !20, i64 98, !20, i64 100, !11, i64 102, !11, i64 103, !11, i64 104, !11, i64 105, !11, i64 106, !11, i64 107, !11, i64 108, !11, i64 109, !7, i64 110, !7, i64 111, !7, i64 112, !7, i64 113, !7, i64 113, !7, i64 113, !7, i64 114}
!303 = !{i64 0, i64 4, !216, i64 4, i64 4, !216, i64 8, i64 4, !216, i64 12, i64 4, !216, i64 16, i64 4, !216, i64 20, i64 4, !273, i64 24, i64 4, !216, i64 28, i64 4, !216, i64 32, i64 4, !216, i64 36, i64 4, !216, i64 40, i64 4, !216, i64 44, i64 4, !216, i64 48, i64 4, !216, i64 52, i64 2, !298, i64 54, i64 2, !298, i64 56, i64 2, !298, i64 58, i64 2, !298, i64 60, i64 2, !298, i64 62, i64 2, !298, i64 64, i64 2, !298, i64 66, i64 2, !298, i64 68, i64 2, !298, i64 70, i64 1, !299, i64 71, i64 1, !299, i64 72, i64 1, !299, i64 73, i64 1, !299, i64 74, i64 1, !299, i64 75, i64 1, !299, i64 76, i64 1, !299, i64 77, i64 1, !299, i64 78, i64 1, !300, i64 79, i64 1, !300, i64 80, i64 1, !300, i64 81, i64 1, !300, i64 82, i64 1, !300}
!304 = !{!302, !11, i64 109}
!305 = !{!302, !11, i64 104}
!306 = !{!302, !11, i64 103}
!307 = !{!302, !11, i64 102}
!308 = !{!302, !20, i64 86}
!309 = distinct !{!309, !174}
!310 = !{!10, !15, i64 4184}
!311 = !{!178, !15, i64 228}
!312 = !{!302, !15, i64 16}
!313 = distinct !{!313, !174}
!314 = !{!178, !13, i64 400}
!315 = !{!102, !13, i64 4}
!316 = !{!102, !16, i64 8}
!317 = !{!102, !13, i64 0}
!318 = !{!82, !78, i64 8}
!319 = !{!81, !13, i64 32}
!320 = !{!81, !13, i64 0}
!321 = !{!82, !13, i64 4}
!322 = !{!82, !13, i64 0}
!323 = !{!81, !13, i64 36}
!324 = !{!117, !16, i64 8}
!325 = !{!326, !13, i64 0}
!326 = !{!"_ZTS18ImGuiTableSettings", !13, i64 0, !13, i64 4, !15, i64 8, !20, i64 12, !20, i64 14, !11, i64 16}
!327 = !{!117, !13, i64 0}
!328 = !{!326, !20, i64 12}
!329 = !{!326, !20, i64 14}
!330 = !{!326, !13, i64 4}
!331 = !{!326, !15, i64 8}
!332 = !{!333, !20, i64 8}
!333 = !{!"_ZTS24ImGuiTableColumnSettings", !15, i64 0, !13, i64 4, !20, i64 8, !20, i64 10, !20, i64 12, !7, i64 14, !7, i64 14, !7, i64 14}
!334 = !{!333, !15, i64 0}
!335 = !{!302, !7, i64 111}
!336 = !{!333, !20, i64 10}
!337 = !{!333, !20, i64 12}
!338 = !{!302, !20, i64 94}
!339 = distinct !{!339, !174}
!340 = distinct !{!340, !174}
!341 = distinct !{!341, !174}
!342 = !{!178, !15, i64 220}
!343 = !{!178, !20, i64 534}
!344 = !{!178, !20, i64 538}
!345 = distinct !{!345, !174}
!346 = distinct !{!346, !174}
!347 = distinct !{!347, !174}
!348 = !{!178, !15, i64 184}
!349 = !{!302, !15, i64 24}
!350 = !{!302, !15, i64 4}
!351 = !{!302, !20, i64 92}
!352 = !{!302, !13, i64 0}
!353 = !{!178, !20, i64 544}
!354 = !{!302, !20, i64 90}
!355 = !{!302, !15, i64 28}
!356 = distinct !{!356, !174}
!357 = distinct !{!357, !174}
!358 = !{!178, !11, i64 575}
!359 = !{!178, !20, i64 514}
!360 = !{!178, !20, i64 540}
!361 = !{!10, !15, i64 3076}
!362 = !{!302, !20, i64 84}
!363 = !{!302, !13, i64 52}
!364 = !{!302, !15, i64 32}
!365 = !{!302, !7, i64 112}
!366 = !{!302, !20, i64 88}
!367 = !{!302, !15, i64 68}
!368 = !{!302, !15, i64 72}
!369 = !{!302, !15, i64 56}
!370 = !{!302, !15, i64 80}
!371 = distinct !{!371, !174}
!372 = !{!178, !20, i64 512}
!373 = !{!178, !20, i64 542}
!374 = !{!178, !20, i64 546}
!375 = !{!178, !20, i64 516}
!376 = !{!178, !15, i64 216}
!377 = !{!302, !11, i64 107}
!378 = distinct !{!378, !174}
!379 = !{!10, !15, i64 3132}
!380 = !{!178, !15, i64 208}
!381 = distinct !{!381, !174}
!382 = distinct !{!382, !174}
!383 = !{!185, !13, i64 20}
!384 = !{!185, !13, i64 16}
!385 = !{!178, !15, i64 240}
!386 = !{!178, !15, i64 244}
!387 = !{!178, !15, i64 248}
!388 = !{!178, !15, i64 252}
!389 = !{!185, !15, i64 4}
!390 = !{!10, !13, i64 5044}
!391 = !{!10, !15, i64 224}
!392 = !{!10, !15, i64 228}
!393 = !{!178, !15, i64 236}
!394 = !{!178, !20, i64 556}
!395 = !{!178, !20, i64 552}
!396 = !{!302, !7, i64 110}
!397 = !{!302, !15, i64 12}
!398 = !{!302, !15, i64 8}
!399 = !{!302, !11, i64 106}
!400 = !{!302, !11, i64 105}
!401 = !{!302, !11, i64 108}
!402 = !{!302, !15, i64 64}
!403 = !{!178, !20, i64 554}
!404 = !{!178, !15, i64 296}
!405 = !{!178, !15, i64 280}
!406 = !{!302, !15, i64 60}
!407 = !{!302, !15, i64 76}
!408 = distinct !{!408, !174}
!409 = !{!178, !15, i64 272}
!410 = !{!302, !15, i64 44}
!411 = !{!10, !13, i64 5048}
!412 = !{!178, !11, i64 580}
!413 = !{!178, !15, i64 288}
!414 = !{!178, !15, i64 172}
!415 = !{!178, !15, i64 176}
!416 = !{!131, !15, i64 620}
!417 = !{!10, !15, i64 3112}
!418 = !{!131, !15, i64 564}
!419 = !{!185, !15, i64 8}
!420 = !{!178, !11, i64 570}
!421 = !{!178, !20, i64 526}
!422 = !{!178, !11, i64 571}
!423 = !{!10, !11, i64 8332}
!424 = !{!178, !11, i64 572}
!425 = !{!131, !15, i64 128}
!426 = !{!178, !20, i64 550}
!427 = !{!185, !15, i64 12}
!428 = !{!131, !15, i64 132}
!429 = !{!131, !140, i64 688}
!430 = !{!302, !7, i64 114}
!431 = !{!178, !20, i64 560}
!432 = !{!178, !20, i64 562}
!433 = !{!178, !20, i64 564}
!434 = !{!302, !20, i64 98}
!435 = !{!302, !20, i64 100}
!436 = !{!302, !20, i64 96}
!437 = distinct !{!437, !174}
!438 = !{!10, !15, i64 4196}
!439 = !{!178, !15, i64 224}
!440 = !{!10, !15, i64 5032}
!441 = distinct !{!441, !174}
!442 = !{!16, !16, i64 0}
!443 = distinct !{!443, !174}
!444 = distinct !{!444, !174}
!445 = !{!190, !13, i64 4}
!446 = !{!190, !191, i64 8}
!447 = !{!190, !13, i64 0}
!448 = !{!178, !11, i64 508}
!449 = !{!178, !191, i64 488}
!450 = !{!188, !13, i64 0}
!451 = !{!188, !20, i64 4}
!452 = !{!188, !20, i64 6}
!453 = !{!188, !189, i64 8}
!454 = distinct !{!454, !174}
!455 = !{!178, !191, i64 496}
!456 = !{!178, !13, i64 504}
!457 = !{!178, !11, i64 567}
!458 = !{!131, !15, i64 308}
!459 = !{!178, !15, i64 268}
!460 = !{!178, !15, i64 284}
!461 = !{!131, !15, i64 304}
!462 = !{!149, !30, i64 8}
!463 = !{!149, !13, i64 0}
!464 = !{!27, !15, i64 0}
!465 = !{!27, !15, i64 4}
!466 = !{!27, !15, i64 8}
!467 = !{!27, !15, i64 12}
!468 = !{!178, !15, i64 212}
!469 = distinct !{!469, !174}
!470 = !{!131, !15, i64 152}
!471 = !{!131, !11, i64 200}
!472 = !{!10, !15, i64 5064}
!473 = !{!109, !62, i64 8}
!474 = !{!109, !13, i64 0}
!475 = !{!131, !20, i64 372}
!476 = !{!167, !15, i64 32}
!477 = !{!131, !15, i64 192}
!478 = !{!131, !15, i64 312}
!479 = !{!167, !15, i64 36}
!480 = !{!131, !15, i64 196}
!481 = !{!131, !15, i64 316}
!482 = !{!131, !11, i64 345}
!483 = !{!131, !15, i64 340}
!484 = !{!10, !11, i64 9712}
!485 = !{!131, !15, i64 284}
!486 = !{!178, !15, i64 292}
!487 = !{!178, !20, i64 558}
!488 = !{!489, !20, i64 4}
!489 = !{!"_ZTS18ImGuiTableCellData", !13, i64 0, !20, i64 4}
!490 = !{!302, !15, i64 36}
!491 = !{!489, !13, i64 0}
!492 = distinct !{!492, !174}
!493 = !{!178, !15, i64 308}
!494 = !{!178, !15, i64 316}
!495 = distinct !{!495, !174}
!496 = !{!178, !15, i64 340}
!497 = !{!178, !15, i64 348}
!498 = !{!178, !15, i64 276}
!499 = !{!141, !30, i64 160}
!500 = !{!141, !13, i64 152}
!501 = !{!302, !15, i64 40}
!502 = distinct !{!502, !174}
!503 = !{!178, !15, i64 260}
!504 = distinct !{!504, !174}
!505 = !{!506, !62, i64 24}
!506 = !{!"_ZTSZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableE10MergeGroup", !51, i64 0, !13, i64 16, !62, i64 24}
!507 = !{!10, !16, i64 10344}
!508 = distinct !{!508, !174}
!509 = !{!510, !13, i64 0}
!510 = !{!"_ZTS13ImDrawChannel", !142, i64 0, !21, i64 16}
!511 = !{!142, !143, i64 8}
!512 = !{!513, !13, i64 32}
!513 = !{!"_ZTS9ImDrawCmd", !27, i64 0, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !6, i64 40, !6, i64 48}
!514 = !{!513, !6, i64 40}
!515 = !{!142, !13, i64 0}
!516 = !{!506, !13, i64 16}
!517 = distinct !{!517, !174}
!518 = distinct !{!518, !174}
!519 = !{!85, !13, i64 4}
!520 = !{!10, !86, i64 8632}
!521 = !{!85, !13, i64 0}
!522 = distinct !{!522, !174}
!523 = distinct !{!523, !174}
!524 = distinct !{!524, !174}
!525 = distinct !{!525, !174}
!526 = !{!148, !86, i64 16}
!527 = distinct !{!527, !174}
!528 = !{!178, !180, i64 24}
!529 = distinct !{!529, !174}
!530 = !{!113, !13, i64 0}
!531 = !{!131, !15, i64 156}
!532 = distinct !{!532, !174}
!533 = !{!178, !15, i64 132}
!534 = !{!178, !15, i64 144}
!535 = !{!131, !15, i64 280}
!536 = !{!131, !11, i64 344}
!537 = !{!131, !15, i64 352}
!538 = !{!131, !15, i64 288}
!539 = !{!131, !15, i64 336}
!540 = !{!131, !71, i64 368}
!541 = !{!131, !15, i64 560}
!542 = !{!131, !15, i64 568}
!543 = !{!10, !13, i64 7432}
!544 = !{!10, !13, i64 7440}
!545 = !{!10, !15, i64 9760}
!546 = distinct !{!546, !174}
!547 = distinct !{!547, !174}
!548 = distinct !{!548, !174}
!549 = distinct !{!549, !174}
!550 = distinct !{!550, !174}
!551 = distinct !{!551, !174}
!552 = distinct !{!552, !174}
!553 = distinct !{!553, !174}
!554 = distinct !{!554, !174}
!555 = distinct !{!555, !174}
!556 = distinct !{!556, !174}
!557 = !{!10, !15, i64 3100}
!558 = !{!10, !15, i64 3096}
!559 = !{!10, !15, i64 204}
!560 = !{!10, !11, i64 253}
!561 = !{!10, !15, i64 3080}
!562 = !{!168, !13, i64 4}
!563 = !{!168, !13, i64 0}
!564 = !{!10, !15, i64 3172}
!565 = !{!167, !169, i64 24}
!566 = !{!167, !13, i64 16}
!567 = distinct !{!567, !174}
!568 = !{!178, !15, i64 304}
!569 = !{!178, !15, i64 312}
!570 = !{!10, !18, i64 4176}
!571 = !{!104, !15, i64 104}
!572 = !{!10, !15, i64 4192}
!573 = !{!574, !20, i64 0}
!574 = !{!"_ZTS20ImGuiTableHeaderData", !20, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!575 = !{!574, !13, i64 8}
!576 = !{!574, !13, i64 12}
!577 = distinct !{!577, !174}
!578 = !{!141, !13, i64 52}
!579 = !{!574, !13, i64 4}
!580 = !{!131, !15, i64 592}
!581 = !{!131, !15, i64 596}
!582 = distinct !{!582, !174}
!583 = distinct !{!583, !174}
!584 = !{!333, !13, i64 4}
!585 = distinct !{!585, !174}
!586 = !{!326, !11, i64 16}
!587 = !{!588, !16, i64 0}
!588 = !{!"_ZTS20ImGuiSettingsHandler", !16, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!589 = !{!588, !13, i64 8}
!590 = !{!588, !6, i64 16}
!591 = !{!588, !6, i64 32}
!592 = !{!588, !6, i64 40}
!593 = !{!588, !6, i64 48}
!594 = !{!588, !6, i64 56}
!595 = !{!81, !13, i64 16}
!596 = !{!39, !40, i64 8}
!597 = distinct !{!597, !174}
!598 = distinct !{!598, !174}
!599 = distinct !{!599, !174}
!600 = distinct !{!600, !174}
!601 = !{!10, !13, i64 9592}
!602 = !{!131, !16, i64 8}
!603 = !{!10, !11, i64 128}
!604 = distinct !{!604, !174}
!605 = distinct !{!605, !174}
!606 = distinct !{!606, !174}
!607 = distinct !{!607, !174}
!608 = !{!131, !137, i64 448}
!609 = !{!610, !13, i64 12}
!610 = !{!"_ZTS15ImGuiOldColumns", !13, i64 0, !13, i64 4, !11, i64 8, !11, i64 9, !13, i64 12, !13, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !51, i64 44, !51, i64 60, !51, i64 76, !611, i64 96, !148, i64 112}
!611 = !{!"_ZTS8ImVectorI18ImGuiOldColumnDataE", !13, i64 0, !13, i64 4, !612, i64 8}
!612 = !{!"p1 _ZTS18ImGuiOldColumnData", !6, i64 0}
!613 = !{!610, !13, i64 16}
!614 = !{!610, !15, i64 24}
!615 = !{!610, !15, i64 20}
!616 = !{!611, !612, i64 8}
!617 = !{!618, !15, i64 0}
!618 = !{!"_ZTS18ImGuiOldColumnData", !15, i64 0, !15, i64 4, !13, i64 8, !51, i64 12}
!619 = !{!610, !13, i64 4}
!620 = !{!10, !15, i64 3128}
!621 = !{!610, !11, i64 9}
!622 = !{!618, !15, i64 4}
!623 = !{!131, !13, i64 664}
!624 = !{!139, !137, i64 8}
!625 = distinct !{!625, !174}
!626 = !{!610, !13, i64 0}
!627 = !{!139, !13, i64 4}
!628 = !{!139, !13, i64 0}
!629 = !{!610, !15, i64 36}
!630 = !{!610, !15, i64 40}
!631 = !{!10, !15, i64 3092}
!632 = !{!131, !15, i64 88}
!633 = !{!131, !15, i64 100}
!634 = !{!610, !15, i64 32}
!635 = !{!610, !15, i64 28}
!636 = !{!610, !13, i64 96}
!637 = !{!611, !13, i64 4}
!638 = !{!611, !13, i64 0}
!639 = !{!610, !11, i64 8}
!640 = distinct !{!640, !174}
!641 = distinct !{!641, !174}
!642 = !{!131, !15, i64 604}
!643 = !{!618, !13, i64 8}
!644 = distinct !{!644, !174}
!645 = distinct !{!645, !174}

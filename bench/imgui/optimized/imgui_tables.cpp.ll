; ModuleID = 'bench/imgui/original/imgui_tables.cpp.ll'
source_filename = "bench/imgui/original/imgui_tables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImGuiTable = type <{ i32, i32, ptr, ptr, %struct.ImSpan, %struct.ImSpan.36, %struct.ImSpan.37, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, float, float, float, float, float, float, i32, i32, [2 x i32], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, ptr, ptr, %struct.ImGuiTextBuffer, ptr, %struct.ImGuiTableInstanceData, %struct.ImVector.38, %struct.ImGuiTableColumnSortSpecs, [4 x i8], %struct.ImVector.39, %struct.ImGuiTableSortSpecs, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%struct.ImSpan = type { ptr, ptr }
%struct.ImSpan.36 = type { ptr, ptr }
%struct.ImSpan.37 = type { ptr, ptr }
%struct.ImRect = type { %struct.ImVec2, %struct.ImVec2 }
%struct.ImVec2 = type { float, float }
%struct.ImGuiTextBuffer = type { %struct.ImVector.25 }
%struct.ImVector.25 = type { i32, i32, ptr }
%struct.ImGuiTableInstanceData = type { i32, float, float, float, i32, i32 }
%struct.ImVector.38 = type { i32, i32, ptr }
%struct.ImGuiTableColumnSortSpecs = type <{ i32, i16, i16, i8, [3 x i8] }>
%struct.ImVector.39 = type { i32, i32, ptr }
%struct.ImGuiTableSortSpecs = type <{ ptr, i32, i8, [3 x i8] }>
%struct.ImSpanAllocator = type { ptr, i32, i32, [6 x i32], [6 x i32] }
%struct.ImGuiTableTempData = type <{ i32, float, float, %struct.ImVec2, [4 x i8], %struct.ImDrawListSplitter, %struct.ImRect, %struct.ImRect, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, %struct.ImVec1, float, i32, [4 x i8] }>
%struct.ImDrawListSplitter = type { i32, i32, %struct.ImVector.20 }
%struct.ImVector.20 = type { i32, i32, ptr }
%struct.ImVec1 = type { float }
%struct.ImGuiTableColumn = type <{ i32, float, float, float, float, float, float, float, %struct.ImRect, i32, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.ImVec4 = type { float, float, float, float }
%struct.ImGuiTableCellData = type { i32, i16 }
%struct.MergeGroup = type { %struct.ImRect, i32, ptr }
%struct.ImDrawChannel = type { %struct.ImVector.32, %struct.ImVector }
%struct.ImVector.32 = type { i32, i32, ptr }
%struct.ImVector = type { i32, i32, ptr }
%struct.ImDrawCmd = type { %struct.ImVec4, ptr, i32, i32, i32, ptr, ptr }
%struct.ImGuiSettingsHandler = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.ImGuiStorage::ImGuiStoragePair" = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ImGuiTableColumnSettings = type <{ float, i32, i16, i16, i16, i8, i8 }>
%struct.ImChunkStream.28 = type { %struct.ImVector.25 }
%struct.ImGuiOldColumnData = type { float, float, i32, %struct.ImRect }
%struct.ImGuiOldColumns = type { i32, i32, i8, i8, i32, i32, float, float, float, float, float, float, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImVector.40, %struct.ImDrawListSplitter }
%struct.ImVector.40 = type { i32, i32, ptr }

$_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj = comdat any

$_ZN18ImGuiTableTempDataD2Ev = comdat any

$_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev = comdat any

$_ZN15ImGuiOldColumnsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ImGuiTableD2Ev = comdat any

@GImGui = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"##Instances\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"##AngledHeaders\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"##ContextMenu\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Table 0x%08X (%d columns, in '%s')%s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" *Inactive*\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"** %d instances of same table! Some data below will refer to last instance.\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Clear settings\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"OuterRect: Pos: (%.1f,%.1f) Size: (%.1f,%.1f) Sizing: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"ColumnsGivenWidth: %.1f, ColumnsAutoFitWidth: %.1f, InnerWidth: %.1f%s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" (auto)\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"CellPaddingX: %.1f, CellSpacingX: %.1f/%.1f, OuterPaddingX: %.1f\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"HoveredColumnBody: %d, HoveredColumnBorder: %d\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"ResizedColumn: %d, ReorderColumn: %d, HeldHeaderColumn: %d\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Instance %d: HoveredRow: %d, LastOuterHeight: %.2f\00", align 1
@.str.20 = private unnamed_addr constant [375 x i8] c"Column %d order %d '%s': offset %+.2f to %+.2f%s\0AEnabled: %d, VisibleX/Y: %d/%d, RequestOutput: %d, SkipItems: %d, DrawChannels: %d,%d\0AWidthGiven: %.1f, Request/Auto: %.1f/%.1f, StretchWeight: %.3f (%.1f%%)\0AMinX: %.1f, MaxX: %.1f (%+.1f), ClipRect: %.1f to %.1f (+%.1f)\0AContentWidth: %.1f,%.1f, HeadersUsed/Ideal %.1f/%.1f\0ASort: %d%s, UserID: 0x%08X, Flags: 0x%04X: %s%s%s..\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" (Frozen)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" (Asc)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" (Des)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"WidthStretch \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"WidthFixed \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"NoResize \00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Settings 0x%08X (%d columns)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"SaveFlags: 0x%08X\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"ColumnsCount: %d (max %d)\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Column %d Order %d SortOrder %d %s Vis %d %s %7.3f UserID 0x%08X\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Asc\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Des\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Width \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"*Missing Text*\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"0x%08X,%d\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"RefScale=%f\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Column %d%n\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"UserID=0x%08X%n\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Width=%d%n\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Weight=%f%n\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Visible=%d%n\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Order=%d%n\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Sort=%d%c%n\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"[%s][0x%08X,%d]\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"RefScale=%g\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Column %-2d\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c" UserID=%08X\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c" Weight=%.4f\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c" Width=%d\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c" Visible=%d\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" Order=%d\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" Sort=%d%c\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"FixedFit\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"FixedSame\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"StretchProp\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"StretchSame\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@switch.table._ZN5ImGui14DebugNodeTableEP10ImGuiTable = private unnamed_addr constant [4 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60], align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ImGui13TableFindByIDEj(i32 noundef %id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %Map.i = getelementptr inbounds nuw i8, ptr %0, i64 19960
  %call.i = tail call noundef i32 @_ZNK12ImGuiStorage6GetIntEji(ptr noundef nonnull align 8 dereferenceable(16) %Map.i, i32 noundef %id, i32 noundef -1)
  %cmp.not.i = icmp eq i32 %call.i, -1
  %Data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 19952
  %1 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = sext i32 %call.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.ImGuiTable, ptr %1, i64 %idxprom.i.i
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %arrayidx.i.i
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui10BeginTableEPKciiRK6ImVec2f(ptr noundef %str_id, i32 noundef %columns_count, i32 noundef %flags, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %outer_size, float noundef %inner_width) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef %str_id)
  %call1 = tail call noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %str_id, i32 noundef %call, i32 noundef %columns_count, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(8) %outer_size, float noundef %inner_width)
  ret i1 %call1
}

declare noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %name, i32 noundef %id, i32 noundef %columns_count, i32 noundef %flags, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %outer_size, float noundef %inner_width) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %span_allocator.i = alloca %struct.ImSpanAllocator, align 8
  %ref.tmp.i = alloca %struct.ImVec2, align 8
  %outer_rect = alloca %struct.ImRect, align 8
  %ref.tmp30 = alloca %struct.ImGuiTableTempData, align 8
  %ref.tmp89 = alloca %struct.ImVec2, align 4
  %ref.tmp108 = alloca %struct.ImVec2, align 4
  %ref.tmp113 = alloca %struct.ImVec2, align 8
  %ref.tmp353.sroa.4 = alloca <{ float, %struct.ImRect, i32, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16 }>, align 4
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %WriteAccessed.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %WriteAccessed.i, align 8
  %2 = load ptr, ptr %CurrentWindow.i, align 8
  %SkipItems = getelementptr inbounds nuw i8, ptr %2, i64 195
  %3 = load i8, ptr %SkipItems, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and4 = and i32 %flags, 50331648
  %cmp.not = icmp eq i32 %and4, 0
  %call5 = tail call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %outer_size, align 4
  %avail_size.sroa.0.0.vec.extract = extractelement <2 x float> %call5, i64 0
  %cmp.i = fcmp oge float %avail_size.sroa.0.0.vec.extract, 1.000000e+00
  %cond.i = select i1 %cmp.i, float %avail_size.sroa.0.0.vec.extract, float 1.000000e+00
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %avail_size.sroa.0.4.vec.extract = extractelement <2 x float> %call5, i64 1
  %cmp.i267 = fcmp oge float %avail_size.sroa.0.4.vec.extract, 1.000000e+00
  %cond.i268 = select i1 %cmp.i267, float %avail_size.sroa.0.4.vec.extract, float 1.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi float [ %cond.i268, %cond.true ], [ 0.000000e+00, %if.end ]
  %call9 = tail call <2 x float> @_ZN5ImGui12CalcItemSizeE6ImVec2ff(<2 x float> %agg.tmp.sroa.0.0.copyload, float noundef %cond.i, float noundef %cond)
  %DC = getelementptr inbounds nuw i8, ptr %2, i64 272
  %DC.val = load float, ptr %DC, align 4
  %4 = getelementptr i8, ptr %2, i64 276
  %DC.val265 = load float, ptr %4, align 4
  %actual_outer_size.sroa.0.0.vec.extract = extractelement <2 x float> %call9, i64 0
  %actual_outer_size.sroa.0.4.vec.extract = extractelement <2 x float> %call9, i64 1
  %add.i = fadd float %DC.val, %actual_outer_size.sroa.0.0.vec.extract
  %add3.i = fadd float %actual_outer_size.sroa.0.4.vec.extract, %DC.val265
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add3.i, i64 1
  %5 = load i64, ptr %DC, align 4
  store i64 %5, ptr %outer_rect, align 8
  %Max.i = getelementptr inbounds nuw i8, ptr %outer_rect, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %Max.i, align 8
  %AutoFitFramesX = getelementptr inbounds nuw i8, ptr %2, i64 220
  %6 = load i8, ptr %AutoFitFramesX, align 4
  %cmp13 = icmp sgt i8 %6, 0
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %AutoFitFramesY = getelementptr inbounds nuw i8, ptr %2, i64 221
  %7 = load i8, ptr %AutoFitFramesY, align 1
  %cmp15 = icmp sgt i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %8 = phi i1 [ true, %cond.end ], [ %cmp15, %lor.rhs ]
  br i1 %cmp.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %call18 = call noundef zeroext i1 @_ZN5ImGui11IsClippedExERK6ImRectj(ptr noundef nonnull align 4 dereferenceable(16) %outer_rect, i32 noundef 0)
  %call18.not = xor i1 %call18, true
  %brmerge = select i1 %call18.not, i1 true, i1 %8
  br i1 %brmerge, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %9 = load float, ptr %Max.i, align 8
  %10 = load float, ptr %outer_rect, align 8
  %sub.i.i = fsub float %9, %10
  %y.i.i = getelementptr inbounds nuw i8, ptr %outer_rect, i64 12
  %11 = load float, ptr %y.i.i, align 4
  %y5.i.i = getelementptr inbounds nuw i8, ptr %outer_rect, i64 4
  %12 = load float, ptr %y5.i.i, align 4
  %sub6.i.i = fsub float %11, %12
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub6.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %lor.end
  %Tables = getelementptr inbounds nuw i8, ptr %0, i64 19944
  %call23 = call noundef ptr @_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj(ptr noundef nonnull align 8 dereferenceable(40) %Tables, i32 noundef %id)
  %Flags = getelementptr inbounds nuw i8, ptr %call23, i64 4
  %13 = load i32, ptr %Flags, align 4
  %Data.i = getelementptr inbounds nuw i8, ptr %0, i64 19952
  %14 = load ptr, ptr %Data.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 592
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %TablesTempDataStacked = getelementptr inbounds nuw i8, ptr %0, i64 19920
  %15 = load i32, ptr %TablesTempDataStacked, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %TablesTempDataStacked, align 8
  %TablesTempData = getelementptr inbounds nuw i8, ptr %0, i64 19928
  %16 = load i32, ptr %TablesTempData, align 8
  %cmp26.not = icmp slt i32 %15, %16
  br i1 %cmp26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end22
  %LastTimeActive.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp30, i8 0, i64 120, i1 false)
  store float -1.000000e+00, ptr %LastTimeActive.i, align 4
  %Capacity.i = getelementptr inbounds nuw i8, ptr %0, i64 19932
  %17 = load i32, ptr %Capacity.i, align 4
  %cmp.i269.not = icmp slt i32 %15, %17
  br i1 %cmp.i269.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  %tobool.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i, label %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %div.i.i = sdiv i32 %17, 2
  %add.i.i = add nsw i32 %div.i.i, %17
  br label %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i: ; preds = %cond.true.i.i, %if.then.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ 8, %if.then.i ]
  %cond7.i.i = call noundef i32 @llvm.smax.i32(i32 %cond.i.i, i32 %inc)
  %conv.i.i = sext i32 %cond7.i.i to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 120
  %call.i.i271 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i
  %Data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 19936
  %18 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i8.i = icmp eq ptr %18, null
  br i1 %tobool.not.i8.i, label %if.end7.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %call.i.i.noexc
  %19 = load i32, ptr %TablesTempData, align 8
  %conv4.i.i = sext i32 %19 to i64
  %mul5.i.i = mul nsw i64 %conv4.i.i, 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i271, ptr nonnull align 8 %18, i64 %mul5.i.i, i1 false)
  %20 = load ptr, ptr %Data.i.i, align 8
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %20)
          to label %if.end7.i.i unwind label %lpad

if.end7.i.i:                                      ; preds = %if.then2.i.i, %call.i.i.noexc
  store ptr %call.i.i271, ptr %Data.i.i, align 8
  store i32 %cond7.i.i, ptr %Capacity.i, align 4
  %.pre = load i32, ptr %TablesTempData, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end7.i.i, %if.then27
  %21 = phi i32 [ %.pre, %if.end7.i.i ], [ %16, %if.then27 ]
  %cmp2.i.not = icmp slt i32 %15, %21
  br i1 %cmp2.i.not, label %invoke.cont, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %Data.i270 = getelementptr inbounds nuw i8, ptr %0, i64 19936
  %22 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %inc to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %22, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %23 = load ptr, ptr %Data.i270, align 8
  %arrayidx.i = getelementptr inbounds %struct.ImGuiTableTempData, ptr %23, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp30, i64 120, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i, %if.end.i
  store i32 %inc, ptr %TablesTempData, align 8
  %DrawSplitter.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %DrawSplitter.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 40
  %24 = load ptr, ptr %Data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.end31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %24)
          to label %if.end31 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

lpad:                                             ; preds = %if.then2.i.i, %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp30) #23
  resume { ptr, i32 } %29

if.end31:                                         ; preds = %if.then.i.i.i, %invoke.cont.i.i, %if.end22
  %30 = load i32, ptr %TablesTempDataStacked, align 8
  %Data.i272 = getelementptr inbounds nuw i8, ptr %0, i64 19936
  %31 = load ptr, ptr %Data.i272, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr %struct.ImGuiTableTempData, ptr %31, i64 %32
  %arrayidx.i273 = getelementptr i8, ptr %33, i64 -120
  %TempData = getelementptr inbounds nuw i8, ptr %call23, i64 16
  store ptr %arrayidx.i273, ptr %TempData, align 8
  store i32 %conv.i, ptr %arrayidx.i273, align 8
  %34 = load ptr, ptr %TempData, align 8
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %34, i64 24
  %DrawSplitter36 = getelementptr inbounds nuw i8, ptr %call23, i64 416
  store ptr %DrawSplitter, ptr %DrawSplitter36, align 8
  store i32 0, ptr %DrawSplitter, align 8
  %_Count.i = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 1, ptr %_Count.i, align 4
  %and38 = and i32 %flags, 57344
  %cmp39 = icmp eq i32 %and38, 0
  %IsDefaultSizingPolicy = getelementptr inbounds nuw i8, ptr %call23, i64 579
  %frombool40 = zext i1 %cmp39 to i8
  store i8 %frombool40, ptr %IsDefaultSizingPolicy, align 1
  br i1 %cmp39, label %if.then.i276, label %_Z13TableFixFlagsiP11ImGuiWindow.exit

if.then.i276:                                     ; preds = %if.end31
  %and1.i = and i32 %flags, 16777216
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then.i276
  %Flags.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i32, ptr %Flags.i, align 4
  %and2.i = and i32 %35, 64
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  %36 = select i1 %tobool3.not.i, i32 32768, i32 8192
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i276
  %cond.i277 = phi i32 [ 8192, %if.then.i276 ], [ %36, %lor.rhs.i ]
  %or.i = or disjoint i32 %cond.i277, %flags
  br label %_Z13TableFixFlagsiP11ImGuiWindow.exit

_Z13TableFixFlagsiP11ImGuiWindow.exit:            ; preds = %if.end31, %lor.end.i
  %and4.pre-phi.i = phi i32 [ %cond.i277, %lor.end.i ], [ %and38, %if.end31 ]
  %flags.addr.0.i = phi i32 [ %or.i, %lor.end.i ], [ %flags, %if.end31 ]
  %cmp5.i = icmp eq i32 %and4.pre-phi.i, 16384
  %or7.i = or i32 %flags.addr.0.i, 262144
  %spec.select.i = select i1 %cmp5.i, i32 %or7.i, i32 %flags.addr.0.i
  %and9.i = shl i32 %spec.select.i, 9
  %37 = and i32 %and9.i, 512
  %flags.addr.2.i = or i32 %37, %spec.select.i
  %and14.i = and i32 %spec.select.i, 50331648
  %tobool15.not.i = icmp eq i32 %and14.i, 0
  %and17.i = and i32 %flags.addr.2.i, -196609
  %flags.addr.3.i = select i1 %tobool15.not.i, i32 %flags.addr.2.i, i32 %and17.i
  %and19.i = and i32 %flags.addr.3.i, 4096
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %and22.i = and i32 %flags.addr.3.i, -2049
  %flags.addr.4.i = select i1 %tobool20.not.i, i32 %flags.addr.3.i, i32 %and22.i
  %and24.i = and i32 %flags.addr.4.i, 15
  %cmp25.i = icmp eq i32 %and24.i, 0
  %or27.i = or i32 %flags.addr.4.i, 16
  %flags.addr.5.i = select i1 %cmp25.i, i32 %or27.i, i32 %flags.addr.4.i
  %RootWindow.i = getelementptr inbounds nuw i8, ptr %2, i64 904
  %38 = load ptr, ptr %RootWindow.i, align 8
  %Flags29.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %39 = load i32, ptr %Flags29.i, align 4
  %and30.i = and i32 %39, 256
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %flags.addr.6.i = select i1 %tobool31.not.i, i32 %flags.addr.5.i, i32 %or27.i
  %LastFrameActive = getelementptr inbounds nuw i8, ptr %call23, i64 104
  %40 = load i32, ptr %LastFrameActive, align 8
  %FrameCount = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %41 = load i32, ptr %FrameCount, align 8
  %cmp42.not = icmp eq i32 %40, %41
  br i1 %cmp42.not, label %cond.false44, label %cond.end46

cond.false44:                                     ; preds = %_Z13TableFixFlagsiP11ImGuiWindow.exit
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %call23, i64 120
  %42 = load i16, ptr %InstanceCurrent, align 8
  %conv45 = sext i16 %42 to i32
  %add = add nsw i32 %conv45, 1
  br label %cond.end46

cond.end46:                                       ; preds = %_Z13TableFixFlagsiP11ImGuiWindow.exit, %cond.false44
  %cond47 = phi i32 [ %add, %cond.false44 ], [ 0, %_Z13TableFixFlagsiP11ImGuiWindow.exit ]
  store i32 %id, ptr %call23, align 8
  store i32 %flags.addr.6.i, ptr %Flags, align 4
  %43 = load i32, ptr %FrameCount, align 8
  store i32 %43, ptr %LastFrameActive, align 8
  %InnerWindow = getelementptr inbounds nuw i8, ptr %call23, i64 392
  store ptr %2, ptr %InnerWindow, align 8
  %OuterWindow = getelementptr inbounds nuw i8, ptr %call23, i64 384
  store ptr %2, ptr %OuterWindow, align 8
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %call23, i64 108
  store i32 %columns_count, ptr %ColumnsCount, align 4
  %IsLayoutLocked = getelementptr inbounds nuw i8, ptr %call23, i64 566
  store i8 0, ptr %IsLayoutLocked, align 2
  %InnerWidth = getelementptr inbounds nuw i8, ptr %call23, i64 204
  store float %inner_width, ptr %InnerWidth, align 4
  %UserOuterSize = getelementptr i8, ptr %33, i64 -108
  %44 = load i64, ptr %outer_size, align 4
  store i64 %44, ptr %UserOuterSize, align 4
  %conv51 = trunc i32 %cond47 to i16
  %InstanceCurrent52 = getelementptr inbounds nuw i8, ptr %call23, i64 120
  store i16 %conv51, ptr %InstanceCurrent52, align 8
  %cmp53 = icmp sgt i32 %cond47, 0
  br i1 %cmp53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %cond.end46
  %InstanceDataExtra = getelementptr inbounds nuw i8, ptr %call23, i64 448
  %45 = load i32, ptr %InstanceDataExtra, align 8
  %cmp56 = icmp slt i32 %45, %cond47
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then54
  %Capacity.i278 = getelementptr inbounds nuw i8, ptr %call23, i64 452
  %46 = load i32, ptr %Capacity.i278, align 4
  %cmp.i279 = icmp eq i32 %45, %46
  br i1 %cmp.i279, label %if.then.i283, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then57
  %Data.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call23, i64 456
  %.pre.i = load ptr, ptr %Data.phi.trans.insert.i, align 8
  br label %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit

if.then.i283:                                     ; preds = %if.then57
  %add.i284 = add nsw i32 %45, 1
  %tobool.not.i.i285 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i285, label %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i, label %cond.true.i.i286

cond.true.i.i286:                                 ; preds = %if.then.i283
  %div.i.i287 = sdiv i32 %45, 2
  %add.i.i288 = add nsw i32 %div.i.i287, %45
  br label %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i: ; preds = %cond.true.i.i286, %if.then.i283
  %cond.i.i289 = phi i32 [ %add.i.i288, %cond.true.i.i286 ], [ 8, %if.then.i283 ]
  %cond7.i.i290 = call noundef i32 @llvm.smax.i32(i32 %cond.i.i289, i32 %add.i284)
  %conv.i.i291 = sext i32 %cond7.i.i290 to i64
  %mul.i.i292 = mul nsw i64 %conv.i.i291, 24
  %call.i.i = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i292)
  %Data.i.i293 = getelementptr inbounds nuw i8, ptr %call23, i64 456
  %47 = load ptr, ptr %Data.i.i293, align 8
  %tobool.not.i2.i = icmp eq ptr %47, null
  br i1 %tobool.not.i2.i, label %if.end7.i.i297, label %if.then2.i.i294

if.then2.i.i294:                                  ; preds = %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i
  %48 = load i32, ptr %InstanceDataExtra, align 8
  %conv4.i.i295 = sext i32 %48 to i64
  %mul5.i.i296 = mul nsw i64 %conv4.i.i295, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr nonnull align 4 %47, i64 %mul5.i.i296, i1 false)
  %49 = load ptr, ptr %Data.i.i293, align 8
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %49)
  br label %if.end7.i.i297

if.end7.i.i297:                                   ; preds = %if.then2.i.i294, %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i
  store ptr %call.i.i, ptr %Data.i.i293, align 8
  store i32 %cond7.i.i290, ptr %Capacity.i278, align 4
  %.pre3.i = load i32, ptr %InstanceDataExtra, align 8
  br label %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit

_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit: ; preds = %entry.if.end_crit_edge.i, %if.end7.i.i297
  %50 = phi i32 [ %45, %entry.if.end_crit_edge.i ], [ %.pre3.i, %if.end7.i.i297 ]
  %51 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %if.end7.i.i297 ]
  %idxprom.i281 = sext i32 %50 to i64
  %arrayidx.i282 = getelementptr inbounds %struct.ImGuiTableInstanceData, ptr %51, i64 %idxprom.i281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i282, i8 0, i64 16, i1 false)
  %ref.tmp59.sroa.2.0.arrayidx.i282.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i282, i64 16
  store i32 -1, ptr %ref.tmp59.sroa.2.0.arrayidx.i282.sroa_idx, align 4
  %ref.tmp59.sroa.3.0.arrayidx.i282.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i282, i64 20
  store i32 -1, ptr %ref.tmp59.sroa.3.0.arrayidx.i282.sroa_idx, align 4
  %52 = load i32, ptr %InstanceDataExtra, align 8
  %inc.i = add nsw i32 %52, 1
  store i32 %inc.i, ptr %InstanceDataExtra, align 8
  br label %if.end60

if.end60:                                         ; preds = %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit, %if.then54
  %call61 = call noundef i32 @_ZN5ImGui13GetIDWithSeedEPKcS1_j(ptr noundef nonnull @.str, ptr noundef null, i32 noundef %id)
  %call62 = call noundef i32 @_ZN5ImGui13GetIDWithSeedEij(i32 noundef %cond47, i32 noundef %call61)
  %.pre414 = load i16, ptr %InstanceCurrent52, align 8
  br label %if.end63

if.end63:                                         ; preds = %cond.end46, %if.end60
  %53 = phi i16 [ %.pre414, %if.end60 ], [ %conv51, %cond.end46 ]
  %instance_id.0 = phi i32 [ %call62, %if.end60 ], [ %id, %cond.end46 ]
  %cmp.i298 = icmp eq i16 %53, 0
  br i1 %cmp.i298, label %if.then.i301, label %if.end.i299

if.then.i301:                                     ; preds = %if.end63
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %call23, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i299:                                      ; preds = %if.end63
  %Data.i.i300 = getelementptr inbounds nuw i8, ptr %call23, i64 456
  %54 = load ptr, ptr %Data.i.i300, align 8
  %55 = sext i16 %53 to i64
  %56 = getelementptr %struct.ImGuiTableInstanceData, ptr %54, i64 %55
  %arrayidx.i.i = getelementptr i8, ptr %56, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i301, %if.end.i299
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i301 ], [ %arrayidx.i.i, %if.end.i299 ]
  store i32 %instance_id.0, ptr %retval.0.i, align 4
  br i1 %cmp.not, label %if.else147, label %if.then68

if.then68:                                        ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %and69 = and i32 %flags.addr.6.i, 16777216
  %tobool70 = icmp ne i32 %and69, 0
  %57 = and i32 %flags.addr.6.i, 50331648
  %or.cond257 = icmp eq i32 %57, 16777216
  %cmp80 = fcmp ogt float %inner_width, 0.000000e+00
  %or.cond = and i1 %cmp80, %tobool70
  %override_content_size.sroa.0.0 = select i1 %or.cond, float %inner_width, float 0x47EFFFFFE0000000
  %cmp85 = fcmp une float %override_content_size.sroa.0.0, 0x47EFFFFFE0000000
  %or.cond1 = select i1 %cmp85, i1 true, i1 %or.cond257
  br i1 %or.cond1, label %if.then88, label %if.end104

if.then88:                                        ; preds = %if.then68
  %cond96 = select i1 %cmp85, float %override_content_size.sroa.0.0, float 0.000000e+00
  %cond103 = select i1 %or.cond257, float 0x3810000000000000, float 0.000000e+00
  store float %cond96, ptr %ref.tmp89, align 4
  %y.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 4
  store float %cond103, ptr %y.i302, align 4
  call void @_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp89)
  br label %if.end104

if.end104:                                        ; preds = %if.then68, %if.then88
  %and105 = and i32 %13, 50331648
  %cmp106 = icmp eq i32 %and105, 0
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end104
  store float 0.000000e+00, ptr %ref.tmp108, align 4
  %y.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 4
  store float 0.000000e+00, ptr %y.i303, align 4
  call void @_ZN5ImGui19SetNextWindowScrollERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp108)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end104
  %cond112 = lshr exact i32 %and69, 13
  %58 = load float, ptr %Max.i, align 8
  %59 = load float, ptr %outer_rect, align 8
  %sub.i = fsub float %58, %59
  %y.i305 = getelementptr inbounds nuw i8, ptr %outer_rect, i64 12
  %60 = load float, ptr %y.i305, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %outer_rect, i64 4
  %61 = load float, ptr %y5.i, align 4
  %sub6.i = fsub float %60, %61
  %retval.sroa.0.0.vec.insert.i306 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i307 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i306, float %sub6.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i307, ptr %ref.tmp113, align 8
  %call115 = call noundef zeroext i1 @_ZN5ImGui12BeginChildExEPKcjRK6ImVec2ii(ptr noundef %name, i32 noundef %instance_id.0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp113, i32 noundef 0, i32 noundef %cond112)
  %62 = load ptr, ptr %CurrentWindow.i, align 8
  store ptr %62, ptr %InnerWindow, align 8
  %WorkRect = getelementptr inbounds nuw i8, ptr %62, i64 552
  %WorkRect118 = getelementptr inbounds nuw i8, ptr %call23, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WorkRect118, ptr noundef nonnull align 8 dereferenceable(16) %WorkRect, i64 16, i1 false)
  %Pos.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %63 = load float, ptr %Pos.i, align 8
  %y.i308 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load float, ptr %y.i308, align 4
  %Size.i = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = load float, ptr %Size.i, align 8
  %add.i309 = fadd float %63, %65
  %y9.i = getelementptr inbounds nuw i8, ptr %62, i64 52
  %66 = load float, ptr %y9.i, align 4
  %add10.i = fadd float %64, %66
  %retval.sroa.0.0.vec.insert.i310 = insertelement <2 x float> poison, float %63, i64 0
  %retval.sroa.0.4.vec.insert.i311 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i310, float %64, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %add.i309, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %add10.i, i64 1
  %OuterRect = getelementptr inbounds nuw i8, ptr %call23, i64 240
  store <2 x float> %retval.sroa.0.4.vec.insert.i311, ptr %OuterRect, align 8
  %ref.tmp119.sroa.2.0.OuterRect.sroa_idx = getelementptr inbounds nuw i8, ptr %call23, i64 248
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp119.sroa.2.0.OuterRect.sroa_idx, align 8
  %InnerRect = getelementptr inbounds nuw i8, ptr %62, i64 520
  %InnerRect123 = getelementptr inbounds nuw i8, ptr %call23, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %InnerRect123, ptr noundef nonnull align 8 dereferenceable(16) %InnerRect, i64 16, i1 false)
  %SkipItems125 = getelementptr inbounds nuw i8, ptr %62, i64 195
  %67 = load i8, ptr %SkipItems125, align 1
  %tobool126 = trunc i8 %67 to i1
  %68 = select i1 %tobool126, i1 %8, i1 false
  br i1 %68, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.end109
  store i8 0, ptr %SkipItems125, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.end109, %if.then129
  %cmp133 = icmp eq i32 %cond47, 0
  %HasScrollbarYCurr = getelementptr inbounds nuw i8, ptr %call23, i64 582
  %69 = load i8, ptr %HasScrollbarYCurr, align 2
  br i1 %cmp133, label %if.then134, label %if.end138

if.then134:                                       ; preds = %if.end132
  %HasScrollbarYPrev = getelementptr inbounds nuw i8, ptr %call23, i64 583
  %frombool136 = and i8 %69, 1
  store i8 %frombool136, ptr %HasScrollbarYPrev, align 1
  store i8 0, ptr %HasScrollbarYCurr, align 2
  br label %if.end138

if.end138:                                        ; preds = %if.end132, %if.then134
  %70 = phi i8 [ 0, %if.then134 ], [ %69, %if.end132 ]
  %71 = load ptr, ptr %InnerWindow, align 8
  %ScrollbarY = getelementptr inbounds nuw i8, ptr %71, i64 189
  %72 = load i8, ptr %ScrollbarY, align 1
  %HasScrollbarYCurr142 = getelementptr inbounds nuw i8, ptr %call23, i64 582
  %73 = or i8 %70, %72
  %or256 = and i8 %73, 1
  store i8 %or256, ptr %HasScrollbarYCurr142, align 2
  br label %if.end151

if.else147:                                       ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %InnerRect148 = getelementptr inbounds nuw i8, ptr %call23, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %InnerRect148, ptr noundef nonnull align 8 dereferenceable(16) %outer_rect, i64 16, i1 false)
  %OuterRect149 = getelementptr inbounds nuw i8, ptr %call23, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OuterRect149, ptr noundef nonnull align 8 dereferenceable(16) %outer_rect, i64 16, i1 false)
  %WorkRect150 = getelementptr inbounds nuw i8, ptr %call23, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WorkRect150, ptr noundef nonnull align 8 dereferenceable(16) %outer_rect, i64 16, i1 false)
  br label %if.end151

if.end151:                                        ; preds = %if.else147, %if.end138
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %id)
  br i1 %cmp53, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end151
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %instance_id.0)
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.end151
  %74 = load ptr, ptr %InnerWindow, align 8
  %Indent = getelementptr inbounds nuw i8, ptr %74, i64 340
  %75 = load float, ptr %Indent, align 4
  %HostIndentX = getelementptr inbounds nuw i8, ptr %call23, i64 180
  store float %75, ptr %HostIndentX, align 4
  %ClipRect = getelementptr inbounds nuw i8, ptr %74, i64 584
  %HostClipRect = getelementptr inbounds nuw i8, ptr %call23, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %HostClipRect, ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, i64 16, i1 false)
  %SkipItems158 = getelementptr inbounds nuw i8, ptr %74, i64 195
  %76 = load i8, ptr %SkipItems158, align 1
  %HostSkipItems = getelementptr inbounds nuw i8, ptr %call23, i64 585
  %frombool160 = and i8 %76, 1
  store i8 %frombool160, ptr %HostSkipItems, align 1
  %WorkRect161 = getelementptr inbounds nuw i8, ptr %74, i64 552
  %HostBackupWorkRect = getelementptr i8, ptr %33, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %HostBackupWorkRect, ptr noundef nonnull align 8 dereferenceable(16) %WorkRect161, i64 16, i1 false)
  %ParentWorkRect = getelementptr inbounds nuw i8, ptr %74, i64 568
  %HostBackupParentWorkRect = getelementptr i8, ptr %33, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %HostBackupParentWorkRect, ptr noundef nonnull align 8 dereferenceable(16) %ParentWorkRect, i64 16, i1 false)
  %ColumnsOffset = getelementptr inbounds nuw i8, ptr %2, i64 344
  %HostBackupColumnsOffset = getelementptr i8, ptr %33, i64 -16
  %77 = load i32, ptr %ColumnsOffset, align 8
  store i32 %77, ptr %HostBackupColumnsOffset, align 8
  %PrevLineSize = getelementptr inbounds nuw i8, ptr %74, i64 320
  %HostBackupPrevLineSize = getelementptr i8, ptr %33, i64 -40
  %78 = load i64, ptr %PrevLineSize, align 8
  store i64 %78, ptr %HostBackupPrevLineSize, align 8
  %CurrLineSize = getelementptr inbounds nuw i8, ptr %74, i64 312
  %HostBackupCurrLineSize = getelementptr i8, ptr %33, i64 -32
  %79 = load i64, ptr %CurrLineSize, align 8
  store i64 %79, ptr %HostBackupCurrLineSize, align 8
  %CursorMaxPos = getelementptr inbounds nuw i8, ptr %74, i64 296
  %HostBackupCursorMaxPos = getelementptr i8, ptr %33, i64 -24
  %80 = load i64, ptr %CursorMaxPos, align 8
  store i64 %80, ptr %HostBackupCursorMaxPos, align 8
  %ItemWidth = getelementptr inbounds nuw i8, ptr %2, i64 460
  %81 = load float, ptr %ItemWidth, align 4
  %HostBackupItemWidth = getelementptr i8, ptr %33, i64 -12
  store float %81, ptr %HostBackupItemWidth, align 4
  %ItemWidthStack = getelementptr inbounds nuw i8, ptr %2, i64 472
  %82 = load i32, ptr %ItemWidthStack, align 8
  %HostBackupItemWidthStackSize = getelementptr i8, ptr %33, i64 -8
  store i32 %82, ptr %HostBackupItemWidthStackSize, align 8
  %cmp174.not = icmp eq ptr %74, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %CurrLineSize, i8 0, i64 16, i1 false)
  br i1 %cmp174.not, label %if.end204, label %if.then175

if.then175:                                       ; preds = %if.end154
  %and176 = and i32 %flags.addr.6.i, 1024
  %tobool177.not = icmp eq i32 %and176, 0
  br i1 %tobool177.not, label %if.end188, label %if.then178

if.then178:                                       ; preds = %if.then175
  %83 = load float, ptr %HostClipRect, align 8
  %add181 = fadd float %83, 1.000000e+00
  %Max = getelementptr inbounds nuw i8, ptr %call23, i64 360
  %84 = load float, ptr %Max, align 8
  %cmp.i313 = fcmp olt float %add181, %84
  %cond.i314 = select i1 %cmp.i313, float %add181, float %84
  store float %cond.i314, ptr %HostClipRect, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then178, %if.then175
  %and189 = and i32 %flags.addr.6.i, 256
  %tobool190.not = icmp eq i32 %and189, 0
  br i1 %tobool190.not, label %if.end204, label %if.then191

if.then191:                                       ; preds = %if.end188
  %y194 = getelementptr inbounds nuw i8, ptr %call23, i64 356
  %85 = load float, ptr %y194, align 4
  %add195 = fadd float %85, 1.000000e+00
  %y198 = getelementptr inbounds nuw i8, ptr %call23, i64 364
  %86 = load float, ptr %y198, align 4
  %cmp.i315 = fcmp olt float %add195, %86
  %cond.i316 = select i1 %cmp.i315, float %add195, float %86
  store float %cond.i316, ptr %y194, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.end188, %if.then191, %if.end154
  %and205 = and i32 %flags.addr.6.i, 4194304
  %tobool206.not = icmp eq i32 %and205, 0
  %87 = and i32 %flags.addr.6.i, 2098176
  %cond216 = icmp ne i32 %87, 0
  %cond218 = and i1 %tobool206.not, %cond216
  %and224 = and i32 %flags.addr.6.i, 512
  %tobool225.not = icmp eq i32 %and224, 0
  %cond226 = select i1 %tobool225.not, float 0.000000e+00, float 1.000000e+00
  %88 = and i32 %flags.addr.6.i, 8389120
  switch i32 %88, label %cond.end245 [
    i32 0, label %cond.end234.thread
    i32 512, label %cond.true240
  ]

cond.end234.thread:                               ; preds = %if.end204
  %CellPadding = getelementptr inbounds nuw i8, ptr %0, i64 14668
  %89 = load float, ptr %CellPadding, align 4
  br label %cond.end245

cond.true240:                                     ; preds = %if.end204
  %CellPadding242 = getelementptr inbounds nuw i8, ptr %0, i64 14668
  %90 = load float, ptr %CellPadding242, align 4
  br label %cond.end245

cond.end245:                                      ; preds = %if.end204, %cond.end234.thread, %cond.true240
  %cond235401 = phi float [ 0.000000e+00, %cond.true240 ], [ %89, %cond.end234.thread ], [ 0.000000e+00, %if.end204 ]
  %cond246 = phi float [ %90, %cond.true240 ], [ 0.000000e+00, %cond.end234.thread ], [ 0.000000e+00, %if.end204 ]
  %add247 = fadd float %cond226, %cond235401
  %CellSpacingX1 = getelementptr inbounds nuw i8, ptr %call23, i64 196
  store float %add247, ptr %CellSpacingX1, align 4
  %CellSpacingX2 = getelementptr inbounds nuw i8, ptr %call23, i64 200
  store float %cond235401, ptr %CellSpacingX2, align 8
  %CellPaddingX = getelementptr inbounds nuw i8, ptr %call23, i64 192
  store float %cond246, ptr %CellPaddingX, align 8
  %and248 = and i32 %flags.addr.6.i, 1024
  %tobool249.not = icmp eq i32 %and248, 0
  %cond250 = select i1 %tobool249.not, float 0.000000e+00, float 1.000000e+00
  br i1 %cond218, label %cond.true252, label %cond.end257

cond.true252:                                     ; preds = %cond.end245
  %CellPadding254 = getelementptr inbounds nuw i8, ptr %0, i64 14668
  %91 = load float, ptr %CellPadding254, align 4
  br label %cond.end257

cond.end257:                                      ; preds = %cond.end245, %cond.true252
  %cond258 = phi float [ %91, %cond.true252 ], [ 0.000000e+00, %cond.end245 ]
  %add259 = fadd float %cond250, %cond258
  %sub261 = fsub float %add259, %cond246
  %OuterPaddingX = getelementptr inbounds nuw i8, ptr %call23, i64 188
  store float %sub261, ptr %OuterPaddingX, align 4
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %call23, i64 116
  store i32 -1, ptr %CurrentColumn, align 4
  %CurrentRow = getelementptr inbounds nuw i8, ptr %call23, i64 112
  store i32 -1, ptr %CurrentRow, align 8
  %RowBgColorCounter = getelementptr inbounds nuw i8, ptr %call23, i64 152
  store i32 0, ptr %RowBgColorCounter, align 8
  %LastRowFlags = getelementptr inbounds nuw i8, ptr %call23, i64 148
  %bf.load = load i32, ptr %LastRowFlags, align 4
  %bf.clear = and i32 %bf.load, 65535
  store i32 %bf.clear, ptr %LastRowFlags, align 4
  %WorkRect264 = getelementptr inbounds nuw i8, ptr %call23, i64 272
  %cond-lvalue = select i1 %cmp174.not, ptr %WorkRect264, ptr %ClipRect
  %InnerClipRect = getelementptr inbounds nuw i8, ptr %call23, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %InnerClipRect, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, i64 16, i1 false)
  %this.val.i = load float, ptr %InnerClipRect, align 4
  %92 = getelementptr inbounds nuw i8, ptr %call23, i64 292
  %this.val2.i = load float, ptr %92, align 4
  %r.val.i = load float, ptr %WorkRect264, align 4
  %93 = getelementptr inbounds nuw i8, ptr %call23, i64 276
  %r.val3.i = load float, ptr %93, align 4
  %cmp.inv.i.i = fcmp oge float %this.val.i, %r.val.i
  %..i.i = select i1 %cmp.inv.i.i, float %this.val.i, float %r.val.i
  %cmp5.inv.i.i = fcmp oge float %this.val2.i, %r.val3.i
  %cond11.i.i = select i1 %cmp5.inv.i.i, float %this.val2.i, float %r.val3.i
  %retval.sroa.0.0.vec.insert.i.i317 = insertelement <2 x float> poison, float %..i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i318 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i317, float %cond11.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i318, ptr %InnerClipRect, align 4
  %Max.i319 = getelementptr inbounds nuw i8, ptr %call23, i64 296
  %Max5.i = getelementptr inbounds nuw i8, ptr %call23, i64 280
  %Max.val.i = load float, ptr %Max.i319, align 4
  %94 = getelementptr inbounds nuw i8, ptr %call23, i64 300
  %Max.val4.i = load float, ptr %94, align 4
  %Max5.val.i = load float, ptr %Max5.i, align 4
  %95 = getelementptr inbounds nuw i8, ptr %call23, i64 284
  %Max5.val5.i = load float, ptr %95, align 4
  %cmp.i.i = fcmp olt float %Max.val.i, %Max5.val.i
  %..i6.i = select i1 %cmp.i.i, float %Max.val.i, float %Max5.val.i
  %cmp5.i.i = fcmp olt float %Max.val4.i, %Max5.val5.i
  %cond11.i7.i = select i1 %cmp5.i.i, float %Max.val4.i, float %Max5.val5.i
  %retval.sroa.0.0.vec.insert.i8.i = insertelement <2 x float> poison, float %..i6.i, i64 0
  %retval.sroa.0.4.vec.insert.i9.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i8.i, float %cond11.i7.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i, ptr %Max.i319, align 4
  %Max.i320 = getelementptr inbounds nuw i8, ptr %call23, i64 360
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %Max.i320, align 4
  %r.val.i322 = load float, ptr %HostClipRect, align 4
  %96 = getelementptr inbounds nuw i8, ptr %call23, i64 356
  %r.val5.i = load float, ptr %96, align 4
  %cmp13.i.i = fcmp olt float %cond11.i.i, %r.val5.i
  br i1 %cmp13.i.i, label %_ZL7ImClampRK6ImVec2S1_S_.exit.i, label %cond.false16.i.i

cond.false16.i.i:                                 ; preds = %cond.end257
  %mx.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %cmp19.i.i = fcmp ogt float %cond11.i.i, %mx.sroa.0.4.vec.extract.i.i
  %mx.sroa.0.4.vec.extract..i.i = select i1 %cmp19.i.i, float %mx.sroa.0.4.vec.extract.i.i, float %cond11.i.i
  br label %_ZL7ImClampRK6ImVec2S1_S_.exit.i

_ZL7ImClampRK6ImVec2S1_S_.exit.i:                 ; preds = %cond.false16.i.i, %cond.end257
  %cond27.i.i = phi float [ %r.val5.i, %cond.end257 ], [ %mx.sroa.0.4.vec.extract..i.i, %cond.false16.i.i ]
  %cmp.i.i323 = fcmp olt float %..i.i, %r.val.i322
  %mx.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %cmp5.i.i324 = fcmp ogt float %..i.i, %mx.sroa.0.0.vec.extract.i.i
  %mx.sroa.0.0.vec.extract..i.i = select i1 %cmp5.i.i324, float %mx.sroa.0.0.vec.extract.i.i, float %..i.i
  %cond11.i.i325 = select i1 %cmp.i.i323, float %r.val.i322, float %mx.sroa.0.0.vec.extract..i.i
  %retval.sroa.0.0.vec.insert.i.i326 = insertelement <2 x float> poison, float %cond11.i.i325, i64 0
  %retval.sroa.0.4.vec.insert.i.i327 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i326, float %cond27.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i327, ptr %InnerClipRect, align 4
  %cmp13.i9.i = fcmp olt float %cond11.i7.i, %r.val5.i
  br i1 %cmp13.i9.i, label %_ZN6ImRect12ClipWithFullERKS_.exit, label %cond.false16.i10.i

cond.false16.i10.i:                               ; preds = %_ZL7ImClampRK6ImVec2S1_S_.exit.i
  %mx.sroa.0.4.vec.extract.i11.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %cmp19.i12.i = fcmp ogt float %cond11.i7.i, %mx.sroa.0.4.vec.extract.i11.i
  %mx.sroa.0.4.vec.extract..i13.i = select i1 %cmp19.i12.i, float %mx.sroa.0.4.vec.extract.i11.i, float %cond11.i7.i
  br label %_ZN6ImRect12ClipWithFullERKS_.exit

_ZN6ImRect12ClipWithFullERKS_.exit:               ; preds = %_ZL7ImClampRK6ImVec2S1_S_.exit.i, %cond.false16.i10.i
  %cond27.i14.i = phi float [ %r.val5.i, %_ZL7ImClampRK6ImVec2S1_S_.exit.i ], [ %mx.sroa.0.4.vec.extract..i13.i, %cond.false16.i10.i ]
  %cmp.i15.i = fcmp olt float %..i6.i, %r.val.i322
  %cmp5.i17.i = fcmp ogt float %..i6.i, %mx.sroa.0.0.vec.extract.i.i
  %mx.sroa.0.0.vec.extract..i18.i = select i1 %cmp5.i17.i, float %mx.sroa.0.0.vec.extract.i.i, float %..i6.i
  %cond11.i19.i = select i1 %cmp.i15.i, float %r.val.i322, float %mx.sroa.0.0.vec.extract..i18.i
  %retval.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %cond11.i19.i, i64 0
  %retval.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20.i, float %cond27.i14.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i21.i, ptr %Max.i319, align 4
  %and272 = and i32 %flags.addr.6.i, 131072
  %tobool273.not = icmp eq i32 %and272, 0
  br i1 %tobool273.not, label %cond.false282, label %cond.true274

cond.true274:                                     ; preds = %_ZN6ImRect12ClipWithFullERKS_.exit
  %y280 = getelementptr inbounds nuw i8, ptr %74, i64 564
  %97 = load float, ptr %y280, align 4
  %cmp.i330 = fcmp olt float %cond27.i14.i, %97
  %cond.i331 = select i1 %cmp.i330, float %cond27.i14.i, float %97
  br label %cond.end286

cond.false282:                                    ; preds = %_ZN6ImRect12ClipWithFullERKS_.exit
  %y285 = getelementptr inbounds nuw i8, ptr %74, i64 596
  %98 = load float, ptr %y285, align 4
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false282, %cond.true274
  %cond287 = phi float [ %cond.i331, %cond.true274 ], [ %98, %cond.false282 ]
  store float %cond287, ptr %94, align 4
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %call23, i64 128
  store float %r.val3.i, ptr %RowPosY2, align 8
  %RowPosY1 = getelementptr inbounds nuw i8, ptr %call23, i64 124
  store float %r.val3.i, ptr %RowPosY1, align 4
  %RowTextBaseline = getelementptr inbounds nuw i8, ptr %call23, i64 140
  store float 0.000000e+00, ptr %RowTextBaseline, align 4
  %RowCellPaddingY = getelementptr inbounds nuw i8, ptr %call23, i64 136
  store float 0.000000e+00, ptr %RowCellPaddingY, align 8
  %FreezeRowsRequest = getelementptr inbounds nuw i8, ptr %call23, i64 550
  %IsUnfrozenRows = getelementptr inbounds nuw i8, ptr %call23, i64 578
  store i64 0, ptr %FreezeRowsRequest, align 2
  store i8 1, ptr %IsUnfrozenRows, align 2
  %AngledHeadersCount = getelementptr inbounds nuw i8, ptr %call23, i64 520
  store i16 0, ptr %AngledHeadersCount, align 8
  %DeclColumnsCount = getelementptr inbounds nuw i8, ptr %call23, i64 518
  store i16 0, ptr %DeclColumnsCount, align 2
  %add294 = add nsw i32 %40, 1
  %99 = load i32, ptr %FrameCount, align 8
  %cmp296 = icmp slt i32 %add294, %99
  br i1 %cmp296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %cond.end286
  %IsActiveIdInTable = getelementptr inbounds nuw i8, ptr %call23, i64 581
  store i8 0, ptr %IsActiveIdInTable, align 1
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %cond.end286
  %AngledheadersExtraWidth = getelementptr i8, ptr %33, i64 -112
  store float 0.000000e+00, ptr %AngledheadersExtraWidth, align 8
  %call299 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 43, float noundef 1.000000e+00)
  %BorderColorStrong = getelementptr inbounds nuw i8, ptr %call23, i64 164
  store i32 %call299, ptr %BorderColorStrong, align 4
  %call300 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %BorderColorLight = getelementptr inbounds nuw i8, ptr %call23, i64 168
  store i32 %call300, ptr %BorderColorLight, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  store ptr %call23, ptr %CurrentTable, align 8
  %NavIsScrollPushableX = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i8 0, ptr %NavIsScrollPushableX, align 8
  %CurrentTableIdx = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i32 %conv.i, ptr %CurrentTableIdx, align 8
  br i1 %cmp174.not, label %if.end307, label %if.then304

if.then304:                                       ; preds = %if.end298
  %CurrentTableIdx306 = getelementptr inbounds nuw i8, ptr %74, i64 448
  store i32 %conv.i, ptr %CurrentTableIdx306, align 8
  br label %if.end307

if.end307:                                        ; preds = %if.then304, %if.end298
  %and308 = and i32 %13, 2
  %tobool309.not = icmp ne i32 %and308, 0
  %and311 = and i32 %flags.addr.6.i, 2
  %cmp312 = icmp eq i32 %and311, 0
  %or.cond261 = and i1 %tobool309.not, %cmp312
  br i1 %or.cond261, label %if.then313, label %if.end314

if.then313:                                       ; preds = %if.end307
  %IsResetDisplayOrderRequest = getelementptr inbounds nuw i8, ptr %call23, i64 577
  store i8 1, ptr %IsResetDisplayOrderRequest, align 1
  br label %if.end314

if.end314:                                        ; preds = %if.then313, %if.end307
  %TablesLastTimeActive = getelementptr inbounds nuw i8, ptr %0, i64 19984
  %100 = load i32, ptr %TablesLastTimeActive, align 8
  %cmp316.not = icmp sgt i32 %100, %conv.i
  br i1 %cmp316.not, label %if.end321, label %if.then317

if.then317:                                       ; preds = %if.end314
  %add319 = add nsw i32 %conv.i, 1
  %Capacity.i332 = getelementptr inbounds nuw i8, ptr %0, i64 19988
  %101 = load i32, ptr %Capacity.i332, align 4
  %cmp.i333.not = icmp sgt i32 %101, %conv.i
  br i1 %cmp.i333.not, label %if.end.i334, label %if.then.i345

if.then.i345:                                     ; preds = %if.then317
  %tobool.not.i.i346 = icmp eq i32 %101, 0
  br i1 %tobool.not.i.i346, label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i, label %cond.true.i.i347

cond.true.i.i347:                                 ; preds = %if.then.i345
  %div.i.i348 = sdiv i32 %101, 2
  %add.i.i349 = add nsw i32 %div.i.i348, %101
  br label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i

_ZNK8ImVectorIfE14_grow_capacityEi.exit.i:        ; preds = %cond.true.i.i347, %if.then.i345
  %cond.i.i350 = phi i32 [ %add.i.i349, %cond.true.i.i347 ], [ 8, %if.then.i345 ]
  %cond7.i.i351 = call noundef i32 @llvm.smax.i32(i32 %cond.i.i350, i32 %add319)
  %conv.i.i352 = sext i32 %cond7.i.i351 to i64
  %mul.i.i353 = shl nsw i64 %conv.i.i352, 2
  %call.i.i354 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i353)
  %Data.i.i355 = getelementptr inbounds nuw i8, ptr %0, i64 19992
  %102 = load ptr, ptr %Data.i.i355, align 8
  %tobool.not.i8.i356 = icmp eq ptr %102, null
  br i1 %tobool.not.i8.i356, label %if.end7.i.i360, label %if.then2.i.i357

if.then2.i.i357:                                  ; preds = %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  %103 = load i32, ptr %TablesLastTimeActive, align 8
  %conv4.i.i358 = sext i32 %103 to i64
  %mul5.i.i359 = shl nsw i64 %conv4.i.i358, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i354, ptr nonnull align 4 %102, i64 %mul5.i.i359, i1 false)
  %104 = load ptr, ptr %Data.i.i355, align 8
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %104)
  br label %if.end7.i.i360

if.end7.i.i360:                                   ; preds = %if.then2.i.i357, %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  store ptr %call.i.i354, ptr %Data.i.i355, align 8
  store i32 %cond7.i.i351, ptr %Capacity.i332, align 4
  %.pre416 = load i32, ptr %TablesLastTimeActive, align 8
  br label %if.end.i334

if.end.i334:                                      ; preds = %if.end7.i.i360, %if.then317
  %105 = phi i32 [ %.pre416, %if.end7.i.i360 ], [ %100, %if.then317 ]
  %cmp2.i335.not = icmp sgt i32 %105, %conv.i
  br i1 %cmp2.i335.not, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %for.cond.preheader.i336

for.cond.preheader.i336:                          ; preds = %if.end.i334
  %Data.i337 = getelementptr inbounds nuw i8, ptr %0, i64 19992
  %106 = sext i32 %105 to i64
  %wide.trip.count.i338 = sext i32 %add319 to i64
  br label %for.body.i340

for.body.i340:                                    ; preds = %for.body.i340, %for.cond.preheader.i336
  %indvars.iv.i341 = phi i64 [ %106, %for.cond.preheader.i336 ], [ %indvars.iv.next.i343, %for.body.i340 ]
  %107 = load ptr, ptr %Data.i337, align 8
  %arrayidx.i342 = getelementptr inbounds float, ptr %107, i64 %indvars.iv.i341
  store i32 -1082130432, ptr %arrayidx.i342, align 4
  %indvars.iv.next.i343 = add nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i338
  br i1 %exitcond.not.i344, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %for.body.i340, !llvm.loop !6

_ZN8ImVectorIfE6resizeEiRKf.exit:                 ; preds = %for.body.i340, %if.end.i334
  store i32 %add319, ptr %TablesLastTimeActive, align 8
  br label %if.end321

if.end321:                                        ; preds = %_ZN8ImVectorIfE6resizeEiRKf.exit, %if.end314
  %Time = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %108 = load double, ptr %Time, align 8
  %conv322 = fptrunc double %108 to float
  %Data.i361 = getelementptr inbounds nuw i8, ptr %0, i64 19992
  %109 = load ptr, ptr %Data.i361, align 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %110 = ashr exact i64 %sext, 30
  %arrayidx.i363 = getelementptr inbounds i8, ptr %109, i64 %110
  store float %conv322, ptr %arrayidx.i363, align 4
  %111 = load double, ptr %Time, align 8
  %conv326 = fptrunc double %111 to float
  %LastTimeActive = getelementptr i8, ptr %33, i64 -116
  store float %conv326, ptr %LastTimeActive, align 4
  %MemoryCompacted = getelementptr inbounds nuw i8, ptr %call23, i64 584
  store i8 0, ptr %MemoryCompacted, align 8
  %Columns = getelementptr inbounds nuw i8, ptr %call23, i64 24
  %DataEnd.i = getelementptr inbounds nuw i8, ptr %call23, i64 32
  %112 = load ptr, ptr %DataEnd.i, align 8
  %113 = load ptr, ptr %Columns, align 8
  %sub.ptr.lhs.cast.i364 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i365 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i366 = sub i64 %sub.ptr.lhs.cast.i364, %sub.ptr.rhs.cast.i365
  %sub.ptr.div.i367 = sdiv exact i64 %sub.ptr.sub.i366, 112
  %conv.i368 = trunc i64 %sub.ptr.div.i367 to i32
  %cmp328.not = icmp eq i32 %conv.i368, 0
  %cmp330.not = icmp eq i32 %columns_count, %conv.i368
  %or.cond262 = or i1 %cmp328.not, %cmp330.not
  %RawData335.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %.pre417 = load ptr, ptr %RawData335.phi.trans.insert, align 8
  %RawData335 = getelementptr inbounds nuw i8, ptr %call23, i64 8
  br i1 %or.cond262, label %if.end334, label %if.end334.thread

if.end334.thread:                                 ; preds = %if.end321
  store ptr null, ptr %RawData335.phi.trans.insert, align 8
  br label %if.then337

if.end334:                                        ; preds = %if.end321
  %114 = icmp eq ptr %.pre417, null
  br i1 %114, label %if.then337, label %if.end338

if.then337:                                       ; preds = %if.end334.thread, %if.end334
  %old_columns_to_preserve.0429 = phi ptr [ %113, %if.end334.thread ], [ null, %if.end334 ]
  %old_columns_raw_data.0427 = phi ptr [ %.pre417, %if.end334.thread ], [ null, %if.end334 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %span_allocator.i)
  %add.i.i369 = add nsw i32 %columns_count, 31
  %mul.i = mul i32 %columns_count, 112
  %Offsets.i.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 16
  %Sizes.i.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %Offsets.i.i, i8 0, i64 48, i1 false)
  store i32 %mul.i, ptr %Sizes.i.i, align 8
  %mul3.i = shl i32 %columns_count, 1
  %arrayidx.i.i370 = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 20
  store i32 %mul.i, ptr %arrayidx.i.i370, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 44
  store i32 %mul3.i, ptr %arrayidx6.i.i, align 4
  %mul5.i = shl i32 %columns_count, 3
  %add9.i24.i = add i32 %mul3.i, 3
  %add.i26.i = add i32 %add9.i24.i, %mul.i
  %and.i27.i = and i32 %add.i26.i, -4
  %arrayidx.i29.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 24
  store i32 %and.i27.i, ptr %arrayidx.i29.i, align 8
  %arrayidx6.i32.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 48
  store i32 %mul5.i, ptr %arrayidx6.i32.i, align 8
  %add9.i35.i = add nsw i32 %and.i27.i, %mul5.i
  %115 = ashr i32 %add.i.i369, 3
  %116 = and i32 %115, -4
  br label %for.body.i371

for.body.i371:                                    ; preds = %for.body.i371, %if.then337
  %indvars.iv.i372 = phi i64 [ 3, %if.then337 ], [ %indvars.iv.next.i373, %for.body.i371 ]
  %117 = phi i32 [ %add9.i35.i, %if.then337 ], [ %add9.i46.i, %for.body.i371 ]
  %add.i37.i = add nsw i32 %117, 3
  %and.i38.i = and i32 %add.i37.i, -4
  %arrayidx.i40.i = getelementptr inbounds nuw [6 x i32], ptr %Offsets.i.i, i64 0, i64 %indvars.iv.i372
  store i32 %and.i38.i, ptr %arrayidx.i40.i, align 4
  %arrayidx6.i43.i = getelementptr inbounds nuw [6 x i32], ptr %Sizes.i.i, i64 0, i64 %indvars.iv.i372
  store i32 %116, ptr %arrayidx6.i43.i, align 4
  %add9.i46.i = add nsw i32 %and.i38.i, %116
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 6
  br i1 %exitcond.not.i374, label %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, label %for.body.i371, !llvm.loop !7

_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit: ; preds = %for.body.i371
  %conv8.i = sext i32 %add9.i46.i to i64
  %call9.i = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %conv8.i)
  store ptr %call9.i, ptr %RawData335, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call9.i, i8 0, i64 %conv8.i, i1 false)
  %118 = load ptr, ptr %RawData335, align 8
  %119 = load i32, ptr %Sizes.i.i, align 8
  %idx.ext4.i.i.i = sext i32 %119 to i64
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext4.i.i.i
  store ptr %118, ptr %Columns, align 8
  store ptr %add.ptr5.i.i.i, ptr %DataEnd.i, align 8
  %DisplayOrderToIndex.i = getelementptr inbounds nuw i8, ptr %call23, i64 40
  %120 = load i32, ptr %arrayidx.i.i370, align 4
  %idx.ext.i.i50.i = sext i32 %120 to i64
  %add.ptr.i.i51.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext.i.i50.i
  %121 = load i32, ptr %arrayidx6.i.i, align 4
  %idx.ext4.i.i53.i = sext i32 %121 to i64
  %add.ptr5.i.i54.i = getelementptr inbounds i8, ptr %add.ptr.i.i51.i, i64 %idx.ext4.i.i53.i
  store ptr %add.ptr.i.i51.i, ptr %DisplayOrderToIndex.i, align 8
  %DataEnd.i.i55.i = getelementptr inbounds nuw i8, ptr %call23, i64 48
  store ptr %add.ptr5.i.i54.i, ptr %DataEnd.i.i55.i, align 8
  %RowCellData.i = getelementptr inbounds nuw i8, ptr %call23, i64 56
  %122 = load i32, ptr %arrayidx.i29.i, align 8
  %idx.ext.i.i58.i = sext i32 %122 to i64
  %add.ptr.i.i59.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext.i.i58.i
  %123 = load i32, ptr %arrayidx6.i32.i, align 8
  %idx.ext4.i.i62.i = sext i32 %123 to i64
  %add.ptr5.i.i63.i = getelementptr inbounds i8, ptr %add.ptr.i.i59.i, i64 %idx.ext4.i.i62.i
  store ptr %add.ptr.i.i59.i, ptr %RowCellData.i, align 8
  %DataEnd.i.i64.i = getelementptr inbounds nuw i8, ptr %call23, i64 64
  store ptr %add.ptr5.i.i63.i, ptr %DataEnd.i.i64.i, align 8
  %arrayidx.i66.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 28
  %124 = load i32, ptr %arrayidx.i66.i, align 4
  %idx.ext.i.i = sext i32 %124 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext.i.i
  %EnabledMaskByDisplayOrder.i = getelementptr inbounds nuw i8, ptr %call23, i64 72
  store ptr %add.ptr.i.i, ptr %EnabledMaskByDisplayOrder.i, align 8
  %arrayidx.i68.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 32
  %125 = load i32, ptr %arrayidx.i68.i, align 8
  %idx.ext.i69.i = sext i32 %125 to i64
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext.i69.i
  %EnabledMaskByIndex.i = getelementptr inbounds nuw i8, ptr %call23, i64 80
  store ptr %add.ptr.i70.i, ptr %EnabledMaskByIndex.i, align 8
  %arrayidx.i72.i = getelementptr inbounds nuw i8, ptr %span_allocator.i, i64 36
  %126 = load i32, ptr %arrayidx.i72.i, align 4
  %idx.ext.i73.i = sext i32 %126 to i64
  %add.ptr.i74.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext.i73.i
  %VisibleMaskByIndex.i = getelementptr inbounds nuw i8, ptr %call23, i64 88
  store ptr %add.ptr.i74.i, ptr %VisibleMaskByIndex.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %span_allocator.i)
  %IsSettingsRequestLoad = getelementptr inbounds nuw i8, ptr %call23, i64 573
  store i8 1, ptr %IsSettingsRequestLoad, align 1
  %IsInitializing = getelementptr inbounds nuw i8, ptr %call23, i64 568
  store i8 1, ptr %IsInitializing, align 8
  br label %if.end338

if.end338:                                        ; preds = %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, %if.end334
  %old_columns_to_preserve.0428 = phi ptr [ %old_columns_to_preserve.0429, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %if.end334 ]
  %old_columns_raw_data.0426 = phi ptr [ %old_columns_raw_data.0427, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %if.end334 ]
  %IsResetAllRequest = getelementptr inbounds nuw i8, ptr %call23, i64 576
  %127 = load i8, ptr %IsResetAllRequest, align 8
  %tobool339 = trunc i8 %127 to i1
  br i1 %tobool339, label %if.end341.thread, label %if.end341

if.end341.thread:                                 ; preds = %if.end338
  %IsSettingsDirty.i = getelementptr inbounds nuw i8, ptr %call23, i64 574
  store i8 1, ptr %IsSettingsDirty.i, align 2
  %IsInitializing.i = getelementptr inbounds nuw i8, ptr %call23, i64 568
  store i8 1, ptr %IsInitializing.i, align 8
  store i8 0, ptr %IsResetAllRequest, align 8
  %IsSettingsRequestLoad.i = getelementptr inbounds nuw i8, ptr %call23, i64 573
  store i8 0, ptr %IsSettingsRequestLoad.i, align 1
  %SettingsLoadedFlags.i = getelementptr inbounds nuw i8, ptr %call23, i64 96
  store i32 0, ptr %SettingsLoadedFlags.i, align 8
  br label %if.then344

if.end341:                                        ; preds = %if.end338
  %IsInitializing342.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call23, i64 568
  %.pre418 = load i8, ptr %IsInitializing342.phi.trans.insert, align 8
  %128 = trunc i8 %.pre418 to i1
  br i1 %128, label %if.then344, label %if.end359

if.then344:                                       ; preds = %if.end341.thread, %if.end341
  %SettingsOffset = getelementptr inbounds nuw i8, ptr %call23, i64 100
  store i32 -1, ptr %SettingsOffset, align 4
  %IsSortSpecsDirty = getelementptr inbounds nuw i8, ptr %call23, i64 569
  store i8 1, ptr %IsSortSpecsDirty, align 1
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %call23, i64 122
  store i16 -1, ptr %InstanceInteracted, align 2
  %ContextPopupColumn = getelementptr inbounds nuw i8, ptr %call23, i64 548
  store i16 -1, ptr %ContextPopupColumn, align 4
  %LastResizedColumn = getelementptr inbounds nuw i8, ptr %call23, i64 532
  store i16 -1, ptr %LastResizedColumn, align 4
  %ResizedColumn = getelementptr inbounds nuw i8, ptr %call23, i64 530
  store i16 -1, ptr %ResizedColumn, align 2
  %ReorderColumn = getelementptr inbounds nuw i8, ptr %call23, i64 536
  store i16 -1, ptr %ReorderColumn, align 8
  %AutoFitSingleColumn = getelementptr inbounds nuw i8, ptr %call23, i64 528
  store i16 -1, ptr %AutoFitSingleColumn, align 8
  %HoveredColumnBorder = getelementptr inbounds nuw i8, ptr %call23, i64 524
  store i16 -1, ptr %HoveredColumnBorder, align 4
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %call23, i64 522
  store i16 -1, ptr %HoveredColumnBody, align 2
  %cmp345403 = icmp sgt i32 %columns_count, 0
  br i1 %cmp345403, label %for.body.lr.ph, label %if.end359

for.body.lr.ph:                                   ; preds = %if.then344
  %tobool348.not = icmp ne ptr %old_columns_to_preserve.0428, null
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %call23, i64 40
  %sext421 = shl i64 %sub.ptr.div.i367, 32
  %129 = ashr exact i64 %sext421, 32
  %wide.trip.count = zext nneg i32 %columns_count to i64
  %ref.tmp353.sroa.4.52.NameOffset.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp353.sroa.4, i64 52
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end355
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end355 ]
  %130 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %130, i64 %indvars.iv
  %cmp350 = icmp slt i64 %indvars.iv, %129
  %or.cond263 = and i1 %tobool348.not, %cmp350
  br i1 %or.cond263, label %if.then351, label %if.else352

if.then351:                                       ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %old_columns_to_preserve.0428, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(111) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(111) %arrayidx, i64 111, i1 false)
  br label %if.end355

if.else352:                                       ; preds = %for.body
  %WidthAuto = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %131 = load float, ptr %WidthAuto, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %ref.tmp353.sroa.4, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp353.sroa.4.52.NameOffset.i.sroa_idx, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %ref.tmp353.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store float -1.000000e+00, ptr %ref.tmp353.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp353.sroa.3397.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store float -1.000000e+00, ptr %ref.tmp353.sroa.3397.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp353.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp353.sroa.4.0.add.ptr.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp353.sroa.4, i64 64, i1 false)
  %ref.tmp353.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 92
  store i16 255, ptr %ref.tmp353.sroa.5.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp353.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 94
  store i16 255, ptr %ref.tmp353.sroa.6.0.add.ptr.i.sroa_idx, align 2
  %ref.tmp353.sroa.7.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 96
  store i16 255, ptr %ref.tmp353.sroa.7.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp353.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 98
  %132 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %132, i8 0, i64 11, i1 false)
  store float %131, ptr %WidthAuto, align 4
  %IsPreserveWidthAuto = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 105
  store i8 1, ptr %IsPreserveWidthAuto, align 1
  %IsUserEnabledNextFrame = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 100
  store i8 1, ptr %IsUserEnabledNextFrame, align 4
  %IsUserEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 99
  store i8 1, ptr %IsUserEnabled, align 1
  store i8 1, ptr %ref.tmp353.sroa.8.0.add.ptr.i.sroa_idx, align 2
  br label %if.end355

if.end355:                                        ; preds = %if.else352, %if.then351
  %conv356 = trunc i64 %indvars.iv to i16
  %133 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i376 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv
  store i16 %conv356, ptr %add.ptr.i376, align 2
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 82
  store i16 %conv356, ptr %DisplayOrder, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end359, label %for.body, !llvm.loop !8

if.end359:                                        ; preds = %if.end355, %if.then344, %if.end341
  %tobool360.not = icmp eq ptr %old_columns_raw_data.0426, null
  br i1 %tobool360.not, label %if.end362, label %if.then361

if.then361:                                       ; preds = %if.end359
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %old_columns_raw_data.0426)
  br label %if.end362

if.end362:                                        ; preds = %if.then361, %if.end359
  %IsSettingsRequestLoad363 = getelementptr inbounds nuw i8, ptr %call23, i64 573
  %134 = load i8, ptr %IsSettingsRequestLoad363, align 1
  %tobool364 = trunc i8 %134 to i1
  br i1 %tobool364, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.end362
  call void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr noundef nonnull %call23)
  br label %if.end366

if.end366:                                        ; preds = %if.then365, %if.end362
  %FontSize = getelementptr inbounds nuw i8, ptr %0, i64 15680
  %135 = load float, ptr %FontSize, align 8
  %RefScale = getelementptr inbounds nuw i8, ptr %call23, i64 228
  %136 = load float, ptr %RefScale, align 4
  %cmp367 = fcmp une float %136, 0.000000e+00
  %cmp370 = fcmp une float %136, %135
  %or.cond264 = select i1 %cmp367, i1 %cmp370, i1 false
  br i1 %or.cond264, label %if.then371, label %if.end385

if.then371:                                       ; preds = %if.end366
  %div = fdiv float %135, %136
  %cmp375405 = icmp sgt i32 %columns_count, 0
  br i1 %cmp375405, label %for.body376.preheader, label %if.end385

for.body376.preheader:                            ; preds = %if.then371
  %wide.trip.count411 = zext nneg i32 %columns_count to i64
  br label %for.body376

for.body376:                                      ; preds = %for.body376.preheader, %for.body376
  %indvars.iv408 = phi i64 [ 0, %for.body376.preheader ], [ %indvars.iv.next409, %for.body376 ]
  %137 = load ptr, ptr %Columns, align 8
  %WidthRequest = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %137, i64 %indvars.iv408, i32 4
  %138 = load float, ptr %WidthRequest, align 4
  %mul = fmul float %div, %138
  store float %mul, ptr %WidthRequest, align 4
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %if.end385, label %for.body376, !llvm.loop !9

if.end385:                                        ; preds = %for.body376, %if.then371, %if.end366
  store float %135, ptr %RefScale, align 4
  store i8 1, ptr %SkipItems158, align 1
  %ColumnsNames = getelementptr inbounds nuw i8, ptr %call23, i64 400
  %139 = load i32, ptr %ColumnsNames, align 8
  %cmp389 = icmp sgt i32 %139, 0
  br i1 %cmp389, label %if.then390, label %if.end393

if.then390:                                       ; preds = %if.end385
  %Capacity.i381 = getelementptr inbounds nuw i8, ptr %call23, i64 404
  %140 = load i32, ptr %Capacity.i381, align 4
  %cmp.i382 = icmp slt i32 %140, 0
  br i1 %cmp.i382, label %if.then.i384, label %_ZN8ImVectorIcE6resizeEi.exit

if.then.i384:                                     ; preds = %if.then390
  %call.i.i392 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %Data.i.i393 = getelementptr inbounds nuw i8, ptr %call23, i64 408
  %141 = load ptr, ptr %Data.i.i393, align 8
  %tobool.not.i4.i = icmp eq ptr %141, null
  br i1 %tobool.not.i4.i, label %if.end7.i.i396, label %if.then2.i.i394

if.then2.i.i394:                                  ; preds = %if.then.i384
  %142 = load i32, ptr %ColumnsNames, align 8
  %conv4.i.i395 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i392, ptr nonnull align 1 %141, i64 %conv4.i.i395, i1 false)
  %143 = load ptr, ptr %Data.i.i393, align 8
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %143)
  br label %if.end7.i.i396

if.end7.i.i396:                                   ; preds = %if.then2.i.i394, %if.then.i384
  store ptr %call.i.i392, ptr %Data.i.i393, align 8
  store i32 0, ptr %Capacity.i381, align 4
  br label %_ZN8ImVectorIcE6resizeEi.exit

_ZN8ImVectorIcE6resizeEi.exit:                    ; preds = %if.then390, %if.end7.i.i396
  store i32 0, ptr %ColumnsNames, align 8
  br label %if.end393

if.end393:                                        ; preds = %_ZN8ImVectorIcE6resizeEi.exit, %if.end385
  call void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef nonnull %call23)
  br label %return

return:                                           ; preds = %entry, %if.end393, %if.then21
  %retval.0 = phi i1 [ true, %if.end393 ], [ false, %if.then21 ], [ false, %entry ]
  ret i1 %retval.0
}

declare <2 x float> @_ZN5ImGui21GetContentRegionAvailEv() local_unnamed_addr #1

declare <2 x float> @_ZN5ImGui12CalcItemSizeE6ImVec2ff(<2 x float>, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN5ImGui11IsClippedExERK6ImRectj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Map = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZN12ImGuiStorage9GetIntRefEji(ptr noundef nonnull align 8 dereferenceable(16) %Map, i32 noundef %key, i32 noundef -1)
  %0 = load i32, ptr %call, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.ImGuiTable, ptr %1, i64 %idxprom.i
  br label %return

if.end:                                           ; preds = %entry
  %FreeIdx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %FreeIdx, align 8
  store i32 %2, ptr %call, align 4
  %3 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.i = add nsw i32 %2, 1
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i32, ptr %Capacity.i.i, align 4
  %cmp.i.not.i = icmp slt i32 %2, %4
  br i1 %cmp.i.not.i, label %if.then._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i, label %if.then.i.i

if.then._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i: ; preds = %if.then.i
  %Data.i5.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre11.pre.i = load ptr, ptr %Data.i5.phi.trans.insert.phi.trans.insert.i, align 8
  br label %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i
  %div.i.i.i = sdiv i32 %4, 2
  %add.i.i.i = add nsw i32 %div.i.i.i, %4
  br label %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i

_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i: ; preds = %cond.true.i.i.i, %if.then.i.i
  %cond.i.i.i = phi i32 [ %add.i.i.i, %cond.true.i.i.i ], [ 8, %if.then.i.i ]
  %cond7.i.i.i = tail call noundef i32 @llvm.smax.i32(i32 %cond.i.i.i, i32 %add.i)
  %conv.i.i.i = sext i32 %cond7.i.i.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 592
  %call.i.i.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i.i)
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %Data.i.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i.i, label %if.end7.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i
  %6 = load i32, ptr %this, align 8
  %conv4.i.i.i = sext i32 %6 to i64
  %mul5.i.i.i = mul nsw i64 %conv4.i.i.i, 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i.i, ptr nonnull align 8 %5, i64 %mul5.i.i.i, i1 false)
  %7 = load ptr, ptr %Data.i.i.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %7)
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then2.i.i.i, %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i
  store ptr %call.i.i.i, ptr %Data.i.i.i, align 8
  store i32 %cond7.i.i.i, ptr %Capacity.i.i, align 4
  %.pre.i = load i32, ptr %FreeIdx, align 8
  %.pre13.i = add nsw i32 %.pre.i, 1
  br label %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i

_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i:       ; preds = %if.end7.i.i.i, %if.then._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i
  %inc.pre-phi.i = phi i32 [ %add.i, %if.then._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i ], [ %.pre13.i, %if.end7.i.i.i ]
  %.pre11.i = phi ptr [ %.pre11.pre.i, %if.then._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i ], [ %call.i.i.i, %if.end7.i.i.i ]
  store i32 %add.i, ptr %this, align 8
  %.pre14.i = sext i32 %2 to i64
  br label %_ZN6ImPoolI10ImGuiTableE3AddEv.exit

if.else.i:                                        ; preds = %if.end
  %Data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.ImGuiTable, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN6ImPoolI10ImGuiTableE3AddEv.exit

_ZN6ImPoolI10ImGuiTableE3AddEv.exit:              ; preds = %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i, %if.else.i
  %idxprom.i6.pre-phi.i = phi i64 [ %.pre14.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %idxprom.i.i, %if.else.i ]
  %10 = phi ptr [ %.pre11.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %8, %if.else.i ]
  %storemerge.i = phi i32 [ %inc.pre-phi.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %9, %if.else.i ]
  store i32 %storemerge.i, ptr %FreeIdx, align 8
  %Data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx.i7.i = getelementptr inbounds %struct.ImGuiTable, ptr %10, i64 %idxprom.i6.pre-phi.i
  %LastFrameActive.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %arrayidx.i7.i, i8 0, i64 592, i1 false)
  store i32 -1, ptr %LastFrameActive.i.i, align 8
  %AliveCount.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load i32, ptr %AliveCount.i, align 4
  %inc11.i = add nsw i32 %11, 1
  store i32 %inc11.i, ptr %AliveCount.i, align 4
  %12 = load ptr, ptr %Data.i5.i, align 8
  %arrayidx.i10.i = getelementptr inbounds %struct.ImGuiTable, ptr %12, i64 %idxprom.i6.pre-phi.i
  br label %return

return:                                           ; preds = %_ZN6ImPoolI10ImGuiTableE3AddEv.exit, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ %arrayidx.i10.i, %_ZN6ImPoolI10ImGuiTableE3AddEv.exit ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %DrawSplitter)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %Data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %0)
          to label %_ZN18ImDrawListSplitterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit:                 ; preds = %invoke.cont.i, %if.then.i.i
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
define void @_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei(ptr nocapture noundef %table, i32 noundef %columns_count) local_unnamed_addr #0 {
entry:
  %span_allocator = alloca %struct.ImSpanAllocator, align 8
  %add.i = add nsw i32 %columns_count, 31
  %mul = mul i32 %columns_count, 112
  %Offsets.i = getelementptr inbounds nuw i8, ptr %span_allocator, i64 16
  %Sizes.i = getelementptr inbounds nuw i8, ptr %span_allocator, i64 40
  %0 = getelementptr inbounds nuw i8, ptr %span_allocator, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 %mul, ptr %Sizes.i, align 8
  %mul3 = shl i32 %columns_count, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %span_allocator, i64 20
  store i32 %mul, ptr %arrayidx.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %span_allocator, i64 44
  store i32 %mul3, ptr %arrayidx6.i, align 4
  %mul5 = shl i32 %columns_count, 3
  %add9.i24 = add i32 %mul3, 3
  %add.i26 = add i32 %add9.i24, %mul
  %and.i27 = and i32 %add.i26, -4
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %span_allocator, i64 24
  store i32 %and.i27, ptr %arrayidx.i29, align 8
  %arrayidx6.i32 = getelementptr inbounds nuw i8, ptr %span_allocator, i64 48
  store i32 %mul5, ptr %arrayidx6.i32, align 8
  %add9.i35 = add nsw i32 %and.i27, %mul5
  %1 = ashr i32 %add.i, 3
  %2 = and i32 %1, -4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 3, %entry ], [ %indvars.iv.next, %for.body ]
  %3 = phi i32 [ %add9.i35, %entry ], [ %add9.i46, %for.body ]
  %add.i37 = add nsw i32 %3, 3
  %and.i38 = and i32 %add.i37, -4
  %arrayidx.i40 = getelementptr inbounds nuw [6 x i32], ptr %Offsets.i, i64 0, i64 %indvars.iv
  store i32 %and.i38, ptr %arrayidx.i40, align 4
  %arrayidx6.i43 = getelementptr inbounds nuw [6 x i32], ptr %Sizes.i, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx6.i43, align 4
  %add9.i46 = add nsw i32 %and.i38, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %conv8 = sext i32 %add9.i46 to i64
  %call9 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %conv8)
  %RawData = getelementptr inbounds nuw i8, ptr %table, i64 8
  store ptr %call9, ptr %RawData, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call9, i8 0, i64 %conv8, i1 false)
  %4 = load ptr, ptr %RawData, align 8
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %5 = load i32, ptr %Sizes.i, align 8
  %idx.ext4.i.i = sext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext4.i.i
  store ptr %4, ptr %Columns, align 8
  %DataEnd.i.i = getelementptr inbounds nuw i8, ptr %table, i64 32
  store ptr %add.ptr5.i.i, ptr %DataEnd.i.i, align 8
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %table, i64 40
  %6 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i.i50 = sext i32 %6 to i64
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i50
  %7 = load i32, ptr %arrayidx6.i, align 4
  %idx.ext4.i.i53 = sext i32 %7 to i64
  %add.ptr5.i.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i51, i64 %idx.ext4.i.i53
  store ptr %add.ptr.i.i51, ptr %DisplayOrderToIndex, align 8
  %DataEnd.i.i55 = getelementptr inbounds nuw i8, ptr %table, i64 48
  store ptr %add.ptr5.i.i54, ptr %DataEnd.i.i55, align 8
  %RowCellData = getelementptr inbounds nuw i8, ptr %table, i64 56
  %8 = load i32, ptr %arrayidx.i29, align 8
  %idx.ext.i.i58 = sext i32 %8 to i64
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i58
  %9 = load i32, ptr %arrayidx6.i32, align 8
  %idx.ext4.i.i62 = sext i32 %9 to i64
  %add.ptr5.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i.i59, i64 %idx.ext4.i.i62
  store ptr %add.ptr.i.i59, ptr %RowCellData, align 8
  %DataEnd.i.i64 = getelementptr inbounds nuw i8, ptr %table, i64 64
  store ptr %add.ptr5.i.i63, ptr %DataEnd.i.i64, align 8
  %arrayidx.i66 = getelementptr inbounds nuw i8, ptr %span_allocator, i64 28
  %10 = load i32, ptr %arrayidx.i66, align 4
  %idx.ext.i = sext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %EnabledMaskByDisplayOrder = getelementptr inbounds nuw i8, ptr %table, i64 72
  store ptr %add.ptr.i, ptr %EnabledMaskByDisplayOrder, align 8
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %span_allocator, i64 32
  %11 = load i32, ptr %arrayidx.i68, align 8
  %idx.ext.i69 = sext i32 %11 to i64
  %add.ptr.i70 = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i69
  %EnabledMaskByIndex = getelementptr inbounds nuw i8, ptr %table, i64 80
  store ptr %add.ptr.i70, ptr %EnabledMaskByIndex, align 8
  %arrayidx.i72 = getelementptr inbounds nuw i8, ptr %span_allocator, i64 36
  %12 = load i32, ptr %arrayidx.i72, align 4
  %idx.ext.i73 = sext i32 %12 to i64
  %add.ptr.i74 = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i73
  %VisibleMaskByIndex = getelementptr inbounds nuw i8, ptr %table, i64 88
  store ptr %add.ptr.i74, ptr %VisibleMaskByIndex, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ImGui18TableResetSettingsEP10ImGuiTable(ptr nocapture noundef writeonly initializes((96, 100), (568, 569), (573, 575), (576, 577)) %table) local_unnamed_addr #5 {
entry:
  %IsSettingsDirty = getelementptr inbounds nuw i8, ptr %table, i64 574
  store i8 1, ptr %IsSettingsDirty, align 2
  %IsInitializing = getelementptr inbounds nuw i8, ptr %table, i64 568
  store i8 1, ptr %IsInitializing, align 8
  %IsResetAllRequest = getelementptr inbounds nuw i8, ptr %table, i64 576
  store i8 0, ptr %IsResetAllRequest, align 8
  %IsSettingsRequestLoad = getelementptr inbounds nuw i8, ptr %table, i64 573
  store i8 0, ptr %IsSettingsRequestLoad, align 1
  %SettingsLoadedFlags = getelementptr inbounds nuw i8, ptr %table, i64 96
  store i32 0, ptr %SettingsLoadedFlags, align 8
  ret void
}

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr nocapture noundef initializes((573, 574)) %table) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %IsSettingsRequestLoad = getelementptr inbounds nuw i8, ptr %table, i64 573
  store i8 0, ptr %IsSettingsRequestLoad, align 1
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %1 = load i32, ptr %Flags, align 4
  %and = and i32 %1, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %for.end92

if.end:                                           ; preds = %entry
  %SettingsOffset = getelementptr inbounds nuw i8, ptr %table, i64 100
  %2 = load i32, ptr %SettingsOffset, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.then.i

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %table, align 8
  %SettingsTables.i = getelementptr inbounds nuw i8, ptr %0, i64 24384
  %Data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24392
  %4 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  %add.ptr.i.i = getelementptr i8, ptr %4, i64 4
  br i1 %tobool.not.i.i, label %for.end92, label %for.body.i

for.body.i:                                       ; preds = %if.then1, %for.inc.i
  %settings.08.i = phi ptr [ %add.ptr.i5.i, %for.inc.i ], [ %add.ptr.i.i, %if.then1 ]
  %5 = load i32, ptr %settings.08.i, align 4
  %cmp1.i = icmp eq i32 %5, %3
  br i1 %cmp1.i, label %if.end4, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %settings.08.i, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i.i = sext i32 %6 to i64
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %settings.08.i, i64 %idx.ext.i.i
  %7 = load i32, ptr %SettingsTables.i, align 8
  %idx.ext.i.i.i = sext i32 %7 to i64
  %gep.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %cmp.i.i = icmp eq ptr %add.ptr.i5.i, %gep.i
  br i1 %cmp.i.i, label %for.end92, label %for.body.i

if.end4:                                          ; preds = %for.body.i
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %settings.08.i, i64 12
  %8 = load i16, ptr %ColumnsCount, align 4
  %conv = sext i16 %8 to i32
  %ColumnsCount5 = getelementptr inbounds nuw i8, ptr %table, i64 108
  %9 = load i32, ptr %ColumnsCount5, align 4
  %cmp6.not = icmp eq i32 %9, %conv
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %IsSettingsDirty = getelementptr inbounds nuw i8, ptr %table, i64 574
  store i8 1, ptr %IsSettingsDirty, align 2
  %.pre = load ptr, ptr %Data.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %10 = phi ptr [ %.pre, %if.then7 ], [ %4, %if.end4 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %settings.08.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv.i, ptr %SettingsOffset, align 4
  br label %if.end12

if.then.i:                                        ; preds = %if.end
  %Data.i.i55 = getelementptr inbounds nuw i8, ptr %0, i64 24392
  %11 = load ptr, ptr %Data.i.i55, align 8
  %idx.ext.i.i56 = sext i32 %2 to i64
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i56
  %ColumnsCountMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i57, i64 14
  %12 = load i16, ptr %ColumnsCountMax.i, align 2
  %conv.i58 = sext i16 %12 to i32
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %table, i64 108
  %13 = load i32, ptr %ColumnsCount.i, align 4
  %cmp2.not.i = icmp sgt i32 %13, %conv.i58
  br i1 %cmp2.not.i, label %if.end.i, label %if.end12

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr %add.ptr.i.i57, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then.i, %if.end8
  %settings.0 = phi ptr [ %settings.08.i, %if.end8 ], [ %add.ptr.i.i57, %if.then.i ], [ null, %if.end.i ]
  %SaveFlags = getelementptr inbounds nuw i8, ptr %settings.0, i64 4
  %14 = load i32, ptr %SaveFlags, align 4
  %SettingsLoadedFlags = getelementptr inbounds nuw i8, ptr %table, i64 96
  store i32 %14, ptr %SettingsLoadedFlags, align 8
  %RefScale = getelementptr inbounds nuw i8, ptr %settings.0, i64 8
  %15 = load float, ptr %RefScale, align 4
  %RefScale13 = getelementptr inbounds nuw i8, ptr %table, i64 228
  store float %15, ptr %RefScale13, align 4
  %ColumnsCount15 = getelementptr inbounds nuw i8, ptr %settings.0, i64 12
  %16 = load i16, ptr %ColumnsCount15, align 4
  %cmp1771 = icmp sgt i16 %16, 0
  br i1 %cmp1771, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %if.end12
  %conv1670 = sext i16 %16 to i64
  %sh_prom6295 = and i64 %conv1670, 4294967295
  %notmask96 = shl nsw i64 -1, %sh_prom6295
  %sub97 = xor i64 %notmask96, -1
  br label %31

for.body.lr.ph:                                   ; preds = %if.end12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %settings.0, i64 20
  %ColumnsCount20 = getelementptr inbounds nuw i8, ptr %table, i64 108
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %17 = phi i16 [ %16, %for.body.lr.ph ], [ %.fr, %for.inc ]
  %column_settings.074 = phi ptr [ %add.ptr.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %display_order_mask.073 = phi i64 [ 0, %for.body.lr.ph ], [ %display_order_mask.1, %for.inc ]
  %data_n.072 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %Index = getelementptr inbounds nuw i8, ptr %column_settings.074, i64 8
  %18 = load i16, ptr %Index, align 4
  %cmp19 = icmp slt i16 %18, 0
  br i1 %cmp19, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %conv18 = zext nneg i16 %18 to i32
  %19 = load i32, ptr %ColumnsCount20, align 4
  %cmp21.not = icmp sgt i32 %19, %conv18
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %Columns, align 8
  %idx.ext.i = zext nneg i16 %18 to i64
  %add.ptr.i59 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %20, i64 %idx.ext.i
  %21 = load i32, ptr %SaveFlags, align 4
  %and26 = and i32 %21, 1
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end23
  %IsStretch = getelementptr inbounds nuw i8, ptr %column_settings.074, i64 14
  %bf.load = load i8, ptr %IsStretch, align 2
  %22 = and i8 %bf.load, 8
  %tobool29.not = icmp eq i8 %22, 0
  %23 = load float, ptr %column_settings.074, align 4
  %. = select i1 %tobool29.not, i64 16, i64 24
  %WidthRequest = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 %.
  store float %23, ptr %WidthRequest, align 4
  %AutoFitQueue = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 107
  store i8 0, ptr %AutoFitQueue, align 1
  %.pre89 = load i32, ptr %SaveFlags, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end23
  %24 = phi i32 [ %.pre89, %if.then28 ], [ %21, %if.end23 ]
  %and36 = and i32 %24, 2
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end34
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %column_settings.074, i64 10
  %25 = load i16, ptr %DisplayOrder, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end34, %if.then38
  %.sink = phi i16 [ %25, %if.then38 ], [ %18, %if.end34 ]
  %26 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 82
  store i16 %.sink, ptr %26, align 2
  %conv45 = sext i16 %.sink to i64
  %sh_prom = and i64 %conv45, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %display_order_mask.073
  %IsEnabled = getelementptr inbounds nuw i8, ptr %column_settings.074, i64 14
  %bf.load46 = load i8, ptr %IsEnabled, align 2
  %IsUserEnabledNextFrame = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 100
  %27 = lshr i8 %bf.load46, 2
  %.lobit = and i8 %27, 1
  store i8 %.lobit, ptr %IsUserEnabledNextFrame, align 4
  %IsUserEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 99
  store i8 %.lobit, ptr %IsUserEnabled, align 1
  %SortOrder = getelementptr inbounds nuw i8, ptr %column_settings.074, i64 12
  %28 = load i16, ptr %SortOrder, align 4
  %SortOrder51 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 90
  store i16 %28, ptr %SortOrder51, align 2
  %bf.load52 = load i8, ptr %IsEnabled, align 2
  %bf.clear53 = and i8 %bf.load52, 3
  %SortDirection54 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 109
  %bf.load55 = load i8, ptr %SortDirection54, align 1
  %bf.clear56 = and i8 %bf.load55, -4
  %bf.set = or disjoint i8 %bf.clear56, %bf.clear53
  store i8 %bf.set, ptr %SortDirection54, align 1
  %.pre90 = load i16, ptr %ColumnsCount15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.end43
  %29 = phi i16 [ %17, %for.body ], [ %17, %lor.lhs.false ], [ %.pre90, %if.end43 ]
  %display_order_mask.1 = phi i64 [ %display_order_mask.073, %for.body ], [ %display_order_mask.073, %lor.lhs.false ], [ %or, %if.end43 ]
  %.fr = freeze i16 %29
  %inc = add nuw nsw i32 %data_n.072, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %column_settings.074, i64 16
  %conv16 = sext i16 %.fr to i32
  %cmp17 = icmp slt i32 %inc, %conv16
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %30 = icmp eq i16 %.fr, 64
  %sh_prom62 = zext nneg i32 %conv16 to i64
  %notmask = shl nsw i64 -1, %sh_prom62
  %sub = xor i64 %notmask, -1
  %spec.select = select i1 %30, i64 -1, i64 %sub
  br label %31

31:                                               ; preds = %for.end, %for.end.thread
  %display_order_mask.0.lcssa99 = phi i64 [ 0, %for.end.thread ], [ %display_order_mask.1, %for.end ]
  %32 = phi i64 [ %sub97, %for.end.thread ], [ %spec.select, %for.end ]
  %cmp64.not = icmp eq i64 %display_order_mask.0.lcssa99, %32
  %ColumnsCount81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %table, i64 108
  %.pre91 = load i32, ptr %ColumnsCount81.phi.trans.insert, align 4
  br i1 %cmp64.not, label %if.end78, label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %31
  %cmp6977 = icmp sgt i32 %.pre91, 0
  br i1 %cmp6977, label %for.body70.lr.ph, label %for.end92

for.body70.lr.ph:                                 ; preds = %for.cond67.preheader
  %Columns72 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next, %for.body70 ]
  %conv71 = trunc i64 %indvars.iv to i16
  %33 = load ptr, ptr %Columns72, align 8
  %DisplayOrder74 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %33, i64 %indvars.iv, i32 18
  store i16 %conv71, ptr %DisplayOrder74, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %ColumnsCount81.phi.trans.insert, align 4
  %35 = sext i32 %34 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp69, label %for.body70, label %if.end78, !llvm.loop !11

if.end78:                                         ; preds = %for.body70, %31
  %36 = phi i32 [ %.pre91, %31 ], [ %34, %for.body70 ]
  %ColumnsCount81 = getelementptr inbounds nuw i8, ptr %table, i64 108
  %cmp8279 = icmp sgt i32 %36, 0
  br i1 %cmp8279, label %for.body83.lr.ph, label %for.end92

for.body83.lr.ph:                                 ; preds = %if.end78
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %table, i64 40
  %Columns85 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %indvars.iv86 = phi i64 [ 0, %for.body83.lr.ph ], [ %indvars.iv.next87, %for.body83 ]
  %conv84 = trunc i64 %indvars.iv86 to i16
  %37 = load ptr, ptr %Columns85, align 8
  %DisplayOrder87 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv86, i32 18
  %38 = load i16, ptr %DisplayOrder87, align 2
  %39 = load ptr, ptr %DisplayOrderToIndex, align 8
  %idx.ext.i64 = sext i16 %38 to i64
  %add.ptr.i65 = getelementptr inbounds i16, ptr %39, i64 %idx.ext.i64
  store i16 %conv84, ptr %add.ptr.i65, align 2
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %40 = load i32, ptr %ColumnsCount81, align 4
  %41 = sext i32 %40 to i64
  %cmp82 = icmp slt i64 %indvars.iv.next87, %41
  br i1 %cmp82, label %for.body83, label %for.end92, !llvm.loop !12

for.end92:                                        ; preds = %for.inc.i, %for.body83, %for.cond67.preheader, %if.end78, %if.then1, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr nocapture noundef %table) local_unnamed_addr #6 {
entry:
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %table, i64 120
  %0 = load i16, ptr %InstanceCurrent, align 8
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.then, label %if.end82

if.then:                                          ; preds = %entry
  %ResizedColumn = getelementptr inbounds nuw i8, ptr %table, i64 530
  %1 = load i16, ptr %ResizedColumn, align 2
  %conv1 = sext i16 %1 to i32
  %cmp2.not = icmp eq i16 %1, -1
  br i1 %cmp2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %ResizedColumnNextWidth = getelementptr inbounds nuw i8, ptr %table, i64 220
  %2 = load float, ptr %ResizedColumnNextWidth, align 4
  %cmp3 = fcmp une float %2, 0x47EFFFFFE0000000
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  tail call void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %conv1, float noundef %2)
  %.pre = load i16, ptr %ResizedColumn, align 2
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %3 = phi i16 [ %.pre, %if.then4 ], [ %1, %land.lhs.true ], [ -1, %if.then ]
  %LastResizedColumn = getelementptr inbounds nuw i8, ptr %table, i64 532
  store i16 %3, ptr %LastResizedColumn, align 4
  %ResizedColumnNextWidth9 = getelementptr inbounds nuw i8, ptr %table, i64 220
  store float 0x47EFFFFFE0000000, ptr %ResizedColumnNextWidth9, align 4
  store i16 -1, ptr %ResizedColumn, align 2
  %AutoFitSingleColumn = getelementptr inbounds nuw i8, ptr %table, i64 528
  %4 = load i16, ptr %AutoFitSingleColumn, align 8
  %cmp12.not = icmp eq i16 %4, -1
  br i1 %cmp12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end
  %conv11 = sext i16 %4 to i32
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %5 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i16 %4 to i64
  %WidthAuto = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %idx.ext.i, i32 5
  %6 = load float, ptr %WidthAuto, align 4
  tail call void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %conv11, float noundef %6)
  store i16 -1, ptr %AutoFitSingleColumn, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then13
  %.pr = load i16, ptr %InstanceCurrent, align 8
  %cmp23 = icmp eq i16 %.pr, 0
  br i1 %cmp23, label %if.then24, label %if.end82

if.then24:                                        ; preds = %if.end20
  %HeldHeaderColumn = getelementptr inbounds nuw i8, ptr %table, i64 534
  %7 = load i16, ptr %HeldHeaderColumn, align 2
  %cmp26 = icmp eq i16 %7, -1
  %ReorderColumn = getelementptr inbounds nuw i8, ptr %table, i64 536
  %8 = load i16, ptr %ReorderColumn, align 8
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.then24
  %cmp29.not = icmp eq i16 %8, -1
  br i1 %cmp29.not, label %if.end32.thread, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  store i16 -1, ptr %ReorderColumn, align 8
  br label %if.end32.thread

if.end32.thread:                                  ; preds = %if.then30, %land.lhs.true27
  store i16 -1, ptr %HeldHeaderColumn, align 2
  br label %if.end82

if.end32:                                         ; preds = %if.then24
  store i16 -1, ptr %HeldHeaderColumn, align 2
  %cmp36.not = icmp eq i16 %8, -1
  br i1 %cmp36.not, label %if.end82, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end32
  %ReorderColumnDir = getelementptr inbounds nuw i8, ptr %table, i64 538
  %9 = load i16, ptr %ReorderColumnDir, align 2
  %cmp39.not = icmp eq i16 %9, 0
  br i1 %cmp39.not, label %if.end82, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  %Columns43 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %10 = load ptr, ptr %Columns43, align 8
  %idx.ext.i55 = sext i16 %8 to i64
  %add.ptr.i56 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %10, i64 %idx.ext.i55
  %cmp48 = icmp eq i16 %9, -1
  %cond.in.v = select i1 %cmp48, i64 86, i64 88
  %cond.in = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 %cond.in.v
  %cond = load i16, ptr %cond.in, align 2
  %idx.ext.i57 = sext i16 %cond to i64
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 82
  %11 = load i16, ptr %DisplayOrder, align 2
  %DisplayOrder52 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %10, i64 %idx.ext.i57, i32 18
  %12 = load i16, ptr %DisplayOrder52, align 2
  store i16 %12, ptr %DisplayOrder, align 2
  %cmp57.not72 = icmp eq i16 %11, %12
  br i1 %cmp57.not72, label %for.cond68.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then40
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %table, i64 40
  %13 = sext i16 %11 to i64
  %14 = sext i16 %9 to i64
  %15 = sext i16 %12 to i64
  br label %for.body

for.cond68.preheader:                             ; preds = %for.body, %if.then40
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %16 = load i32, ptr %ColumnsCount, align 4
  %cmp6974 = icmp sgt i32 %16, 0
  br i1 %cmp6974, label %for.body70.lr.ph, label %for.end79

for.body70.lr.ph:                                 ; preds = %for.cond68.preheader
  %DisplayOrderToIndex72 = getelementptr inbounds nuw i8, ptr %table, i64 40
  br label %for.body70

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %14
  %17 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i60 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next
  %18 = load i16, ptr %add.ptr.i60, align 2
  %19 = load ptr, ptr %Columns43, align 8
  %idx.ext.i61 = sext i16 %18 to i64
  %DisplayOrder64 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %19, i64 %idx.ext.i61, i32 18
  %20 = load i16, ptr %DisplayOrder64, align 2
  %sub = sub i16 %20, %9
  store i16 %sub, ptr %DisplayOrder64, align 2
  %cmp57.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %cmp57.not, label %for.cond68.preheader, label %for.body, !llvm.loop !13

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv79 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next80, %for.body70 ]
  %conv71 = trunc i64 %indvars.iv79 to i16
  %21 = load ptr, ptr %Columns43, align 8
  %DisplayOrder75 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %21, i64 %indvars.iv79, i32 18
  %22 = load i16, ptr %DisplayOrder75, align 2
  %23 = load ptr, ptr %DisplayOrderToIndex72, align 8
  %idx.ext.i65 = sext i16 %22 to i64
  %add.ptr.i66 = getelementptr inbounds i16, ptr %23, i64 %idx.ext.i65
  store i16 %conv71, ptr %add.ptr.i66, align 2
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %24 = load i32, ptr %ColumnsCount, align 4
  %25 = sext i32 %24 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next80, %25
  br i1 %cmp69, label %for.body70, label %for.end79, !llvm.loop !14

for.end79:                                        ; preds = %for.body70, %for.cond68.preheader
  store i16 0, ptr %ReorderColumnDir, align 2
  %IsSettingsDirty = getelementptr inbounds nuw i8, ptr %table, i64 574
  store i8 1, ptr %IsSettingsDirty, align 2
  br label %if.end82

if.end82:                                         ; preds = %if.end32.thread, %entry, %if.end32, %land.lhs.true37, %for.end79, %if.end20
  %IsResetDisplayOrderRequest = getelementptr inbounds nuw i8, ptr %table, i64 577
  %26 = load i8, ptr %IsResetDisplayOrderRequest, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %for.cond84.preheader, label %if.end99

for.cond84.preheader:                             ; preds = %if.end82
  %ColumnsCount85 = getelementptr inbounds nuw i8, ptr %table, i64 108
  %27 = load i32, ptr %ColumnsCount85, align 4
  %cmp8676 = icmp sgt i32 %27, 0
  br i1 %cmp8676, label %for.body87.lr.ph, label %for.end96

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %Columns89 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %DisplayOrderToIndex92 = getelementptr inbounds nuw i8, ptr %table, i64 40
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %indvars.iv82 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next83, %for.body87 ]
  %conv88 = trunc i64 %indvars.iv82 to i16
  %28 = load ptr, ptr %Columns89, align 8
  %DisplayOrder91 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %28, i64 %indvars.iv82, i32 18
  store i16 %conv88, ptr %DisplayOrder91, align 2
  %29 = load ptr, ptr %DisplayOrderToIndex92, align 8
  %add.ptr.i70 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv82
  store i16 %conv88, ptr %add.ptr.i70, align 2
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %30 = load i32, ptr %ColumnsCount85, align 4
  %31 = sext i32 %30 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next83, %31
  br i1 %cmp86, label %for.body87, label %for.end96, !llvm.loop !15

for.end96:                                        ; preds = %for.body87, %for.cond84.preheader
  store i8 0, ptr %IsResetDisplayOrderRequest, align 1
  %IsSettingsDirty98 = getelementptr inbounds nuw i8, ptr %table, i64 574
  store i8 1, ptr %IsSettingsDirty98, align 2
  br label %if.end99

if.end99:                                         ; preds = %for.end96, %if.end82
  ret void
}

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %column_n, float noundef %width) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %2, i64 %idx.ext.i
  %MinColumnWidth = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load float, ptr %MinColumnWidth, align 8
  %CellPaddingX.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load float, ptr %CellPaddingX.i, align 8
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 2.000000e+00, float %3)
  %CellSpacingX1.i = getelementptr inbounds nuw i8, ptr %1, i64 196
  %6 = load float, ptr %CellSpacingX1.i, align 4
  %add.i = fadd float %5, %6
  %CellSpacingX2.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load float, ptr %CellSpacingX2.i, align 8
  %add1.i = fadd float %add.i, %7
  %Flags.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %Flags.i, align 4
  %and.i = and i32 %8, 16777216
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %DisplayOrder.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 82
  %9 = load i16, ptr %DisplayOrder.i, align 2
  %FreezeColumnsRequest.i = getelementptr inbounds nuw i8, ptr %1, i64 554
  %10 = load i16, ptr %FreezeColumnsRequest.i, align 2
  %cmp.i = icmp slt i16 %9, %10
  br i1 %cmp.i, label %if.then3.i, label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

if.then3.i:                                       ; preds = %if.then.i
  %conv2.i = sext i16 %10 to i32
  %conv.i = sext i16 %9 to i32
  %Max.i = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load float, ptr %Max.i, align 8
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv8.i = sitofp i32 %sub.i to float
  %neg.i = fneg float %conv8.i
  %12 = tail call float @llvm.fmuladd.f32(float %neg.i, float %add1.i, float %11)
  %MinX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %13 = load float, ptr %MinX.i, align 4
  %sub9.i = fsub float %12, %13
  %OuterPaddingX.i = getelementptr inbounds nuw i8, ptr %1, i64 188
  %14 = load float, ptr %OuterPaddingX.i, align 4
  %sub10.i = fsub float %sub9.i, %14
  %sub12.i = fsub float %sub10.i, %4
  %sub14.i = fsub float %sub12.i, %7
  br label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

if.else.i:                                        ; preds = %entry
  %and16.i = and i32 %8, 262144
  %cmp17.i = icmp eq i32 %and16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

if.then18.i:                                      ; preds = %if.else.i
  %Max19.i = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load float, ptr %Max19.i, align 8
  %ColumnsEnabledCount.i = getelementptr inbounds nuw i8, ptr %1, i64 514
  %16 = load i16, ptr %ColumnsEnabledCount.i, align 2
  %conv21.i = sext i16 %16 to i32
  %IndexWithinEnabledSet.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 84
  %17 = load i16, ptr %IndexWithinEnabledSet.i, align 4
  %18 = xor i16 %17, -1
  %19 = sext i16 %18 to i32
  %sub24.i = add nsw i32 %19, %conv21.i
  %conv25.i = sitofp i32 %sub24.i to float
  %neg26.i = fneg float %conv25.i
  %20 = tail call float @llvm.fmuladd.f32(float %neg26.i, float %add1.i, float %15)
  %MinX27.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %21 = load float, ptr %MinX27.i, align 4
  %sub28.i = fsub float %20, %21
  %sub30.i = fsub float %sub28.i, %7
  %neg32.i = fneg float %4
  %22 = tail call float @llvm.fmuladd.f32(float %neg32.i, float 2.000000e+00, float %sub30.i)
  %OuterPaddingX33.i = getelementptr inbounds nuw i8, ptr %1, i64 188
  %23 = load float, ptr %OuterPaddingX33.i, align 4
  %sub34.i = fsub float %22, %23
  br label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit: ; preds = %if.then.i, %if.then3.i, %if.else.i, %if.then18.i
  %max_width.0.i = phi float [ %sub14.i, %if.then3.i ], [ 0x47EFFFFFE0000000, %if.then.i ], [ %sub34.i, %if.then18.i ], [ 0x47EFFFFFE0000000, %if.else.i ]
  %cmp.i38 = fcmp oge float %3, %max_width.0.i
  %cond.i = select i1 %cmp.i38, float %3, float %max_width.0.i
  %cmp.i39 = fcmp olt float %width, %3
  %cmp1.i = fcmp ogt float %width, %cond.i
  %cond.i40 = select i1 %cmp1.i, float %cond.i, float %width
  %cond5.i = select i1 %cmp.i39, float %3, float %cond.i40
  %WidthGiven = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %24 = load float, ptr %WidthGiven, align 4
  %cmp = fcmp oeq float %24, %cond5.i
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit
  %WidthRequest = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %25 = load float, ptr %WidthRequest, align 4
  %cmp4 = fcmp oeq float %25, %cond5.i
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %NextEnabledColumn = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 88
  %26 = load i16, ptr %NextEnabledColumn, align 4
  %cmp5.not = icmp eq i16 %26, -1
  %27 = load i32, ptr %add.ptr.i, align 4
  %and54 = and i32 %27, 16
  %tobool.not55 = icmp eq i32 %and54, 0
  br i1 %cmp5.not, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %if.end
  br i1 %tobool.not55, label %if.end43, label %lor.lhs.false12

cond.end.thread:                                  ; preds = %if.end
  br i1 %tobool.not55, label %if.then29, label %if.then24

lor.lhs.false12:                                  ; preds = %cond.end
  %LeftMostStretchedColumn = getelementptr inbounds nuw i8, ptr %1, i64 544
  %28 = load i16, ptr %LeftMostStretchedColumn, align 8
  %cmp14 = icmp eq i16 %28, -1
  br i1 %cmp14, label %if.then24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %idx.ext.i43 = sext i16 %28 to i64
  %DisplayOrder = getelementptr inbounds %struct.ImGuiTableColumn, ptr %2, i64 %idx.ext.i43, i32 18
  %29 = load i16, ptr %DisplayOrder, align 2
  %DisplayOrder21 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 82
  %30 = load i16, ptr %DisplayOrder21, align 2
  %cmp23.not = icmp slt i16 %29, %30
  br i1 %cmp23.not, label %if.end43, label %if.then24

if.then24:                                        ; preds = %cond.end.thread, %lor.lhs.false15, %lor.lhs.false12
  store float %cond5.i, ptr %WidthRequest, align 4
  br label %return.sink.split

if.then29:                                        ; preds = %cond.end.thread
  %PrevEnabledColumn = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 86
  %31 = load i16, ptr %PrevEnabledColumn, align 2
  %cmp31.not = icmp eq i16 %31, -1
  br i1 %cmp31.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.then29, %lor.lhs.false15, %cond.end
  %idx.ext.i41.pn.in = phi i16 [ %26, %cond.end ], [ %26, %lor.lhs.false15 ], [ %31, %if.then29 ]
  %idx.ext.i41.pn = sext i16 %idx.ext.i41.pn.in to i64
  %column_1.067 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %2, i64 %idx.ext.i41.pn
  %WidthRequest44 = getelementptr inbounds nuw i8, ptr %column_1.067, i64 16
  %32 = load float, ptr %WidthRequest44, align 4
  %sub = fsub float %cond5.i, %25
  %sub46 = fsub float %32, %sub
  %cmp.i47 = fcmp oge float %sub46, %3
  %cond.i48 = select i1 %cmp.i47, float %sub46, float %3
  %add = fadd float %25, %32
  %sub50 = fsub float %add, %cond.i48
  store float %sub50, ptr %WidthRequest, align 4
  store float %cond.i48, ptr %WidthRequest44, align 4
  %33 = load i32, ptr %column_1.067, align 4
  %or = or i32 %33, %27
  %and55 = and i32 %or, 8
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %return.sink.split, label %if.then57

if.then57:                                        ; preds = %if.end43
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %1, i64 108
  %34 = load i32, ptr %ColumnsCount.i, align 4
  %cmp18.i = icmp sgt i32 %34, 0
  br i1 %cmp18.i, label %for.body.lr.ph.i, label %return.sink.split

for.body.lr.ph.i:                                 ; preds = %if.then57
  %35 = load ptr, ptr %Columns, align 8
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %visible_weight.021.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %visible_weight.1.i, %for.inc.i ]
  %visible_width.020.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %visible_width.1.i, %for.inc.i ]
  %add.ptr.i.i50 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %35, i64 %indvars.iv.i
  %IsEnabled.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i50, i64 98
  %36 = load i8, ptr %IsEnabled.i, align 2
  %tobool.i = trunc i8 %36 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %37 = load i32, ptr %add.ptr.i.i50, align 4
  %and.i51 = and i32 %37, 8
  %tobool1.not.i = icmp eq i32 %and.i51, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %StretchWeight.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i50, i64 24
  %38 = load float, ptr %StretchWeight.i, align 4
  %add.i52 = fadd float %visible_weight.021.i, %38
  %WidthRequest.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i50, i64 16
  %39 = load float, ptr %WidthRequest.i, align 4
  %add2.i = fadd float %visible_width.020.i, %39
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %lor.lhs.false.i, %for.body.i
  %visible_width.1.i = phi float [ %add2.i, %if.end.i ], [ %visible_width.020.i, %lor.lhs.false.i ], [ %visible_width.020.i, %for.body.i ]
  %visible_weight.1.i = phi float [ %add.i52, %if.end.i ], [ %visible_weight.021.i, %lor.lhs.false.i ], [ %visible_weight.021.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body7.i, label %for.body.i, !llvm.loop !16

for.body7.i:                                      ; preds = %for.inc.i, %for.inc21.i
  %40 = phi i32 [ %45, %for.inc21.i ], [ %34, %for.inc.i ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %for.inc21.i ], [ 0, %for.inc.i ]
  %41 = load ptr, ptr %Columns, align 8
  %add.ptr.i17.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %41, i64 %indvars.iv26.i
  %IsEnabled11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 98
  %42 = load i8, ptr %IsEnabled11.i, align 2
  %tobool12.i = trunc i8 %42 to i1
  br i1 %tobool12.i, label %lor.lhs.false13.i, label %for.inc21.i

lor.lhs.false13.i:                                ; preds = %for.body7.i
  %43 = load i32, ptr %add.ptr.i17.i, align 4
  %and15.i = and i32 %43, 8
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %for.inc21.i, label %if.end18.i

if.end18.i:                                       ; preds = %lor.lhs.false13.i
  %WidthRequest19.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 16
  %44 = load float, ptr %WidthRequest19.i, align 4
  %div.i = fdiv float %44, %visible_width.1.i
  %mul.i = fmul float %visible_weight.1.i, %div.i
  %StretchWeight20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 24
  store float %mul.i, ptr %StretchWeight20.i, align 4
  %.pre.i = load i32, ptr %ColumnsCount.i, align 4
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %if.end18.i, %lor.lhs.false13.i, %for.body7.i
  %45 = phi i32 [ %40, %for.body7.i ], [ %40, %lor.lhs.false13.i ], [ %.pre.i, %if.end18.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %46 = sext i32 %45 to i64
  %cmp6.i = icmp slt i64 %indvars.iv.next27.i, %46
  br i1 %cmp6.i, label %for.body7.i, label %return.sink.split, !llvm.loop !17

return.sink.split:                                ; preds = %for.inc21.i, %if.end43, %if.then57, %if.then24
  %IsSettingsDirty59 = getelementptr inbounds nuw i8, ptr %1, i64 574
  store i8 1, ptr %IsSettingsDirty59, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %if.then29, %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef initializes((184, 188), (514, 516), (540, 542), (575, 576)) %table) local_unnamed_addr #2 {
entry:
  %mouse_hit_rect = alloca %struct.ImRect, align 4
  %0 = load ptr, ptr @GImGui, align 8
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %1 = load i32, ptr %Flags, align 4
  %and = and i32 %1, 57344
  %IsDefaultDisplayOrder = getelementptr inbounds nuw i8, ptr %table, i64 575
  store i8 1, ptr %IsDefaultDisplayOrder, align 1
  %ColumnsEnabledCount = getelementptr inbounds nuw i8, ptr %table, i64 514
  store i16 0, ptr %ColumnsEnabledCount, align 2
  %EnabledMaskByIndex = getelementptr inbounds nuw i8, ptr %table, i64 80
  %2 = load ptr, ptr %EnabledMaskByIndex, align 8
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %add.i.i = add nsw i32 %3, 31
  %shr.i.i = ashr i32 %add.i.i, 5
  %conv.i.i = sext i32 %shr.i.i to i64
  %shl.i.i = shl nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %shl.i.i, i1 false)
  %EnabledMaskByDisplayOrder = getelementptr inbounds nuw i8, ptr %table, i64 72
  %4 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %5 = load i32, ptr %ColumnsCount, align 4
  %add.i.i443 = add nsw i32 %5, 31
  %shr.i.i444 = ashr i32 %add.i.i443, 5
  %conv.i.i445 = sext i32 %shr.i.i444 to i64
  %shl.i.i446 = shl nsw i64 %conv.i.i445, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %shl.i.i446, i1 false)
  %LeftMostEnabledColumn = getelementptr inbounds nuw i8, ptr %table, i64 540
  store i16 -1, ptr %LeftMostEnabledColumn, align 4
  %FramePadding = getelementptr inbounds nuw i8, ptr %0, i64 14636
  %6 = load float, ptr %FramePadding, align 4
  %cmp.i = fcmp ole float %6, 1.000000e+00
  %cond.i = select i1 %cmp.i, float 1.000000e+00, float %6
  %MinColumnWidth = getelementptr inbounds nuw i8, ptr %table, i64 184
  store float %cond.i, ptr %MinColumnWidth, align 8
  %7 = load i32, ptr %ColumnsCount, align 4
  %cmp607 = icmp sgt i32 %7, 0
  br i1 %cmp607, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %table, i64 40
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %DeclColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 518
  %IsSettingsDirty = getelementptr inbounds nuw i8, ptr %table, i64 574
  %IsSortSpecsDirty = getelementptr inbounds nuw i8, ptr %table, i64 569
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %count_fixed.0615 = phi i16 [ 0, %for.body.lr.ph ], [ %count_fixed.1, %for.inc ]
  %count_stretch.0614 = phi i32 [ 0, %for.body.lr.ph ], [ %count_stretch.1, %for.inc ]
  %prev_visible_column_idx.0613 = phi i32 [ -1, %for.body.lr.ph ], [ %prev_visible_column_idx.1, %for.inc ]
  %has_auto_fit_request.0612 = phi i1 [ false, %for.body.lr.ph ], [ %has_auto_fit_request.1, %for.inc ]
  %has_resizable.0611 = phi i8 [ 0, %for.body.lr.ph ], [ %has_resizable.1, %for.inc ]
  %stretch_sum_width_auto.0610 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %stretch_sum_width_auto.1, %for.inc ]
  %fixed_max_width_auto.0609 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %fixed_max_width_auto.1, %for.inc ]
  %8 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  %9 = load i16, ptr %add.ptr.i, align 2
  %conv = sext i16 %9 to i32
  %10 = zext i32 %conv to i64
  %cmp4.not = icmp eq i64 %indvars.iv, %10
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %IsDefaultDisplayOrder, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %Columns, align 8
  %idx.ext.i447 = sext i16 %9 to i64
  %add.ptr.i448 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %11, i64 %idx.ext.i447
  %12 = load i16, ptr %DeclColumnsCount, align 2
  %cmp8.not = icmp sgt i16 %12, %9
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef nonnull %table, ptr noundef %add.ptr.i448, i32 noundef 0)
  %NameOffset = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 80
  store i16 -1, ptr %NameOffset, align 4
  %UserID = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 48
  store i32 0, ptr %UserID, align 4
  %InitStretchWeightOrWidth = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 28
  store float -1.000000e+00, ptr %InitStretchWeightOrWidth, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %13 = load i32, ptr %Flags, align 4
  %and12 = and i32 %13, 4
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %14 = load i32, ptr %add.ptr.i448, align 4
  %and14 = and i32 %14, 128
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %lor.lhs.false.if.end17_crit_edge, label %if.then16

lor.lhs.false.if.end17_crit_edge:                 ; preds = %lor.lhs.false
  %IsUserEnabledNextFrame20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 100
  %.pre = load i8, ptr %IsUserEnabledNextFrame20.phi.trans.insert, align 4
  br label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end10
  %IsUserEnabledNextFrame = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 100
  store i8 1, ptr %IsUserEnabledNextFrame, align 4
  br label %if.end17

if.end17:                                         ; preds = %lor.lhs.false.if.end17_crit_edge, %if.then16
  %15 = phi i8 [ %.pre, %lor.lhs.false.if.end17_crit_edge ], [ 1, %if.then16 ]
  %IsUserEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 99
  %16 = load i8, ptr %IsUserEnabled, align 1
  %17 = xor i8 %15, %16
  %18 = and i8 %17, 1
  %cmp23.not = icmp eq i8 %18, 0
  br i1 %cmp23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end17
  %frombool = and i8 %15, 1
  store i8 %frombool, ptr %IsUserEnabled, align 1
  store i8 1, ptr %IsSettingsDirty, align 2
  %.pre661 = load i8, ptr %IsUserEnabled, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end17
  %19 = phi i8 [ %.pre661, %if.then24 ], [ %16, %if.end17 ]
  %tobool30 = trunc i8 %19 to i1
  br i1 %tobool30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end28
  %20 = load i32, ptr %add.ptr.i448, align 4
  %and32 = and i32 %20, 1
  %cmp33 = icmp eq i32 %and32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end28
  %21 = phi i1 [ false, %if.end28 ], [ %cmp33, %land.rhs ]
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 98
  %frombool34 = zext i1 %21 to i8
  store i8 %frombool34, ptr %IsEnabled, align 2
  %SortOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 90
  %22 = load i16, ptr %SortOrder, align 2
  %cmp36.not = icmp eq i16 %22, -1
  %brmerge = select i1 %cmp36.not, i1 true, i1 %21
  br i1 %brmerge, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.end
  store i8 1, ptr %IsSortSpecsDirty, align 1
  %.pr = load i16, ptr %SortOrder, align 2
  br label %if.end40

if.end40:                                         ; preds = %land.end, %if.then39
  %23 = phi i16 [ %22, %land.end ], [ %.pr, %if.then39 ]
  %cmp43 = icmp sgt i16 %23, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %if.end40
  %24 = load i32, ptr %Flags, align 4
  %and46 = and i32 %24, 67108864
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true44
  store i8 1, ptr %IsSortSpecsDirty, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %land.lhs.true44, %if.end40
  %25 = load i32, ptr %add.ptr.i448, align 4
  %and52 = and i32 %25, 16
  %tobool53.not = icmp eq i32 %and52, 0
  %cond.in.in.v = select i1 %tobool53.not, i64 24, i64 16
  %cond.in.in = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 %cond.in.in.v
  %cond.in = load float, ptr %cond.in.in, align 4
  %cond = fcmp olt float %cond.in, 0.000000e+00
  br i1 %cond, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end50
  %CannotSkipItemsQueue = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 108
  store i8 7, ptr %CannotSkipItemsQueue, align 4
  %AutoFitQueue = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 107
  store i8 7, ptr %AutoFitQueue, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end50
  %26 = load i8, ptr %IsEnabled, align 2
  %tobool61 = trunc i8 %26 to i1
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  %IndexWithinEnabledSet = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 84
  store i16 -1, ptr %IndexWithinEnabledSet, align 4
  br label %for.inc

if.end63:                                         ; preds = %if.end59
  %conv64 = trunc nsw i32 %prev_visible_column_idx.0613 to i16
  %PrevEnabledColumn = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 86
  store i16 %conv64, ptr %PrevEnabledColumn, align 2
  %NextEnabledColumn = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 88
  store i16 -1, ptr %NextEnabledColumn, align 4
  %cmp65.not = icmp eq i32 %prev_visible_column_idx.0613, -1
  br i1 %cmp65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %if.end63
  %27 = load ptr, ptr %Columns, align 8
  %idx.ext.i449 = sext i32 %prev_visible_column_idx.0613 to i64
  %NextEnabledColumn70 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %27, i64 %idx.ext.i449, i32 21
  store i16 %9, ptr %NextEnabledColumn70, align 4
  br label %if.end73

if.else:                                          ; preds = %if.end63
  store i16 %9, ptr %LeftMostEnabledColumn, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then66
  %28 = load i16, ptr %ColumnsEnabledCount, align 2
  %inc = add i16 %28, 1
  store i16 %inc, ptr %ColumnsEnabledCount, align 2
  %IndexWithinEnabledSet75 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 84
  store i16 %28, ptr %IndexWithinEnabledSet75, align 4
  %29 = load ptr, ptr %EnabledMaskByIndex, align 8
  %and.i = and i32 %conv, 31
  %shl.i = shl nuw i32 1, %and.i
  %shr.i = ashr i32 %conv, 5
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %30, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4
  %31 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 82
  %32 = load i16, ptr %DisplayOrder, align 2
  %conv78 = sext i16 %32 to i32
  %and.i451 = and i32 %conv78, 31
  %shl.i452 = shl nuw i32 1, %and.i451
  %shr.i453 = ashr i32 %conv78, 5
  %idxprom.i454 = sext i32 %shr.i453 to i64
  %arrayidx.i455 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i454
  %33 = load i32, ptr %arrayidx.i455, align 4
  %or.i456 = or i32 %shl.i452, %33
  store i32 %or.i456, ptr %arrayidx.i455, align 4
  %IsPreserveWidthAuto = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 105
  %34 = load i8, ptr %IsPreserveWidthAuto, align 1
  %tobool79 = trunc i8 %34 to i1
  %.pre662 = load i32, ptr %add.ptr.i448, align 4
  br i1 %tobool79, label %if.end73.if.end82_crit_edge, label %if.then80

if.end73.if.end82_crit_edge:                      ; preds = %if.end73
  %.pre673 = and i32 %.pre662, 16
  br label %if.end82

if.then80:                                        ; preds = %if.end73
  %ContentMaxXFrozen.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 64
  %35 = load float, ptr %ContentMaxXFrozen.i, align 4
  %ContentMaxXUnfrozen.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 68
  %36 = load float, ptr %ContentMaxXUnfrozen.i, align 4
  %cmp.i.i = fcmp oge float %35, %36
  %cond.i.i = select i1 %cmp.i.i, float %35, float %36
  %WorkMinX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 52
  %37 = load float, ptr %WorkMinX.i, align 4
  %sub.i = fsub float %cond.i.i, %37
  %and.i457 = and i32 %.pre662, 8192
  %tobool.not.i = icmp eq i32 %and.i457, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then80
  %ContentMaxXHeadersIdeal.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 76
  %38 = load float, ptr %ContentMaxXHeadersIdeal.i, align 4
  %sub2.i = fsub float %38, %37
  %cmp.i12.i = fcmp oge float %sub.i, %sub2.i
  %cond.i13.i = select i1 %cmp.i12.i, float %sub.i, float %sub2.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then80
  %width_auto.0.i = phi float [ %sub.i, %if.then80 ], [ %cond.i13.i, %if.then.i ]
  %and5.i = and i32 %.pre662, 16
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %InitStretchWeightOrWidth.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 28
  %39 = load float, ptr %InitStretchWeightOrWidth.i, align 4
  %cmp.i458 = fcmp ogt float %39, 0.000000e+00
  br i1 %cmp.i458, label %if.then7.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

if.then7.i:                                       ; preds = %land.lhs.true.i
  %40 = load i32, ptr %Flags, align 4
  %and9.i = and i32 %40, 1
  %tobool10.not.i = icmp ne i32 %and9.i, 0
  %and12.i = and i32 %.pre662, 32
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  %or.cond.i = and i1 %tobool13.not.i, %tobool10.not.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then7.i
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then7.i, %if.then14.i
  %width_auto.1.i = phi float [ %39, %if.then14.i ], [ %width_auto.0.i, %land.lhs.true.i ], [ %width_auto.0.i, %if.end.i ], [ %width_auto.0.i, %if.then7.i ]
  %41 = load float, ptr %MinColumnWidth, align 8
  %cmp.i14.i = fcmp oge float %width_auto.1.i, %41
  %cond.i15.i = select i1 %cmp.i14.i, float %width_auto.1.i, float %41
  %WidthAuto = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 20
  store float %cond.i15.i, ptr %WidthAuto, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.end73.if.end82_crit_edge, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit
  %and91.pre-phi = phi i32 [ %.pre673, %if.end73.if.end82_crit_edge ], [ %and5.i, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ]
  %and84 = and i32 %.pre662, 32
  %cmp85 = icmp eq i32 %and84, 0
  %spec.select = select i1 %cmp85, i8 1, i8 %has_resizable.0611
  %tobool92.not = icmp eq i32 %and91.pre-phi, 0
  br i1 %tobool92.not, label %if.end101, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end82
  %InitStretchWeightOrWidth94 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 28
  %42 = load float, ptr %InitStretchWeightOrWidth94, align 4
  %cmp95 = fcmp ule float %42, 0.000000e+00
  %brmerge434 = or i1 %cmp85, %cmp95
  br i1 %brmerge434, label %if.end101, label %if.then98

if.then98:                                        ; preds = %land.lhs.true93
  %WidthAuto100 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 20
  store float %42, ptr %WidthAuto100, align 4
  br label %if.end101

if.end101:                                        ; preds = %land.lhs.true93, %if.then98, %if.end82
  %AutoFitQueue102 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 107
  %43 = load i8, ptr %AutoFitQueue102, align 1
  %cmp104.not = icmp ne i8 %43, 0
  %spec.select435 = select i1 %cmp104.not, i1 true, i1 %has_auto_fit_request.0612
  %and108 = and i32 %.pre662, 8
  %tobool109.not = icmp eq i32 %and108, 0
  %WidthAuto114 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 20
  %44 = load float, ptr %WidthAuto114, align 4
  br i1 %tobool109.not, label %if.else113, label %if.then110

if.then110:                                       ; preds = %if.end101
  %add = fadd float %stretch_sum_width_auto.0610, %44
  %inc112 = add nsw i32 %count_stretch.0614, 1
  br label %for.inc

if.else113:                                       ; preds = %if.end101
  %cmp.i459 = fcmp oge float %fixed_max_width_auto.0609, %44
  %cond.i460 = select i1 %cmp.i459, float %fixed_max_width_auto.0609, float %44
  %inc116 = add i16 %count_fixed.0615, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then110, %if.else113, %if.then62
  %fixed_max_width_auto.1 = phi float [ %fixed_max_width_auto.0609, %if.then110 ], [ %cond.i460, %if.else113 ], [ %fixed_max_width_auto.0609, %if.then62 ]
  %stretch_sum_width_auto.1 = phi float [ %add, %if.then110 ], [ %stretch_sum_width_auto.0610, %if.else113 ], [ %stretch_sum_width_auto.0610, %if.then62 ]
  %has_resizable.1 = phi i8 [ %spec.select, %if.then110 ], [ %spec.select, %if.else113 ], [ %has_resizable.0611, %if.then62 ]
  %has_auto_fit_request.1 = phi i1 [ %spec.select435, %if.then110 ], [ %spec.select435, %if.else113 ], [ %has_auto_fit_request.0612, %if.then62 ]
  %prev_visible_column_idx.1 = phi i32 [ %conv, %if.then110 ], [ %conv, %if.else113 ], [ %prev_visible_column_idx.0613, %if.then62 ]
  %count_stretch.1 = phi i32 [ %inc112, %if.then110 ], [ %count_stretch.0614, %if.else113 ], [ %count_stretch.0614, %if.then62 ]
  %count_fixed.1 = phi i16 [ %count_fixed.0615, %if.then110 ], [ %inc116, %if.else113 ], [ %count_fixed.0615, %if.then62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %ColumnsCount, align 4
  %46 = sext i32 %45 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.inc
  %47 = trunc nsw i32 %prev_visible_column_idx.1 to i16
  %48 = sitofp i32 %count_stretch.1 to float
  %49 = and i8 %has_resizable.1, 1
  %50 = icmp ne i8 %49, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %51 = phi i32 [ %7, %entry ], [ %45, %for.end.loopexit ]
  %fixed_max_width_auto.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %fixed_max_width_auto.1, %for.end.loopexit ]
  %stretch_sum_width_auto.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %stretch_sum_width_auto.1, %for.end.loopexit ]
  %has_resizable.0.lcssa = phi i1 [ false, %entry ], [ %50, %for.end.loopexit ]
  %has_auto_fit_request.0.lcssa = phi i1 [ false, %entry ], [ %has_auto_fit_request.1, %for.end.loopexit ]
  %prev_visible_column_idx.0.lcssa = phi i16 [ -1, %entry ], [ %47, %for.end.loopexit ]
  %count_stretch.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %48, %for.end.loopexit ]
  %count_fixed.0.lcssa = phi i16 [ 0, %entry ], [ %count_fixed.1, %for.end.loopexit ]
  %52 = load i32, ptr %Flags, align 4
  %and120 = and i32 %52, 8
  %tobool121.not = icmp eq i32 %and120, 0
  br i1 %tobool121.not, label %if.end131, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %for.end
  %SortSpecsCount = getelementptr inbounds nuw i8, ptr %table, i64 512
  %53 = load i16, ptr %SortSpecsCount, align 8
  %cmp124 = icmp eq i16 %53, 0
  %and127 = and i32 %52, 134217728
  %tobool128.not = icmp eq i32 %and127, 0
  %or.cond436 = and i1 %tobool128.not, %cmp124
  br i1 %or.cond436, label %if.then129, label %if.end131

if.then129:                                       ; preds = %land.lhs.true122
  %IsSortSpecsDirty130 = getelementptr inbounds nuw i8, ptr %table, i64 569
  store i8 1, ptr %IsSortSpecsDirty130, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %land.lhs.true122, %for.end
  %RightMostEnabledColumn = getelementptr inbounds nuw i8, ptr %table, i64 542
  store i16 %prev_visible_column_idx.0.lcssa, ptr %RightMostEnabledColumn, align 2
  br i1 %has_auto_fit_request.0.lcssa, label %land.lhs.true134, label %if.end142

land.lhs.true134:                                 ; preds = %if.end131
  %OuterWindow = getelementptr inbounds nuw i8, ptr %table, i64 384
  %54 = load ptr, ptr %OuterWindow, align 8
  %InnerWindow = getelementptr inbounds nuw i8, ptr %table, i64 392
  %55 = load ptr, ptr %InnerWindow, align 8
  %cmp135.not = icmp eq ptr %54, %55
  br i1 %cmp135.not, label %if.then140, label %if.then136

if.then136:                                       ; preds = %land.lhs.true134
  %SkipItems = getelementptr inbounds nuw i8, ptr %55, i64 195
  store i8 0, ptr %SkipItems, align 1
  %.pre663.pre = load i32, ptr %ColumnsCount, align 4
  br label %if.then140

if.then140:                                       ; preds = %land.lhs.true134, %if.then136
  %.pre663 = phi i32 [ %51, %land.lhs.true134 ], [ %.pre663.pre, %if.then136 ]
  %IsSettingsDirty141 = getelementptr inbounds nuw i8, ptr %table, i64 574
  store i8 1, ptr %IsSettingsDirty141, align 2
  br label %if.end142

if.end142:                                        ; preds = %if.end131, %if.then140
  %56 = phi i32 [ %51, %if.end131 ], [ %.pre663, %if.then140 ]
  %RightMostStretchedColumn = getelementptr inbounds nuw i8, ptr %table, i64 546
  store i16 -1, ptr %RightMostStretchedColumn, align 2
  %LeftMostStretchedColumn = getelementptr inbounds nuw i8, ptr %table, i64 544
  store i16 -1, ptr %LeftMostStretchedColumn, align 8
  %cmp146622 = icmp sgt i32 %56, 0
  br i1 %cmp146622, label %for.body147.lr.ph, label %for.end278

for.body147.lr.ph:                                ; preds = %if.end142
  %Columns155 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %cmp167 = icmp eq i32 %and, 16384
  %IsInitializing = getelementptr inbounds nuw i8, ptr %table, i64 568
  %cmp226 = icmp ne i32 %and, 24576
  %CellPaddingX = getelementptr inbounds nuw i8, ptr %table, i64 192
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %for.inc276
  %57 = phi i32 [ %56, %for.body147.lr.ph ], [ %87, %for.inc276 ]
  %indvars.iv650 = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next651, %for.inc276 ]
  %sum_width_requests.0626 = phi float [ 0.000000e+00, %for.body147.lr.ph ], [ %sum_width_requests.1, %for.inc276 ]
  %stretch_sum_weights.0625 = phi float [ 0.000000e+00, %for.body147.lr.ph ], [ %stretch_sum_weights.1, %for.inc276 ]
  %58 = load ptr, ptr %EnabledMaskByIndex, align 8
  %59 = trunc nuw nsw i64 %indvars.iv650 to i32
  %shr = lshr i64 %indvars.iv650, 5
  %idxprom = and i64 %shr, 134217727
  %arrayidx = getelementptr inbounds nuw i32, ptr %58, i64 %idxprom
  %60 = load i32, ptr %arrayidx, align 4
  %and149 = and i32 %59, 31
  %shl = shl nuw i32 1, %and149
  %and150 = and i32 %60, %shl
  %cmp151.not = icmp eq i32 %and150, 0
  br i1 %cmp151.not, label %for.inc276, label %if.end153

if.end153:                                        ; preds = %for.body147
  %61 = load ptr, ptr %Columns155, align 8
  %add.ptr.i462 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %61, i64 %indvars.iv650
  %62 = load i32, ptr %add.ptr.i462, align 4
  %and159 = and i32 %62, 32
  %cmp160 = icmp ne i32 %and159, 0
  %and163 = and i32 %62, 16
  %tobool164.not = icmp eq i32 %and163, 0
  br i1 %tobool164.not, label %if.else210, label %if.then165

if.then165:                                       ; preds = %if.end153
  %WidthAuto166 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 20
  %63 = load float, ptr %WidthAuto166, align 4
  %AutoFitQueue169 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 107
  %64 = load i8, ptr %AutoFitQueue169, align 1
  br i1 %cmp167, label %land.lhs.true168, label %if.end175

land.lhs.true168:                                 ; preds = %if.then165
  %cmp171.not = icmp ne i8 %64, 0
  %brmerge437 = or i1 %cmp160, %cmp171.not
  br i1 %brmerge437, label %if.end175, label %if.end207

if.end175:                                        ; preds = %if.then165, %land.lhs.true168
  %width_auto.0 = phi float [ %fixed_max_width_auto.0.lcssa, %land.lhs.true168 ], [ %63, %if.then165 ]
  %cmp178.not = icmp eq i8 %64, 0
  br i1 %cmp178.not, label %if.else181, label %if.end192

if.else181:                                       ; preds = %if.end175
  br i1 %cmp160, label %land.lhs.true187, label %if.end207

land.lhs.true187:                                 ; preds = %if.else181
  %IsRequestOutput = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 103
  %65 = load i8, ptr %IsRequestOutput, align 1
  %tobool188 = trunc i8 %65 to i1
  br i1 %tobool188, label %if.then189, label %if.end207

if.then189:                                       ; preds = %land.lhs.true187
  %WidthRequest190 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 16
  store float %width_auto.0, ptr %WidthRequest190, align 4
  br label %if.end207

if.end192:                                        ; preds = %if.end175
  %WidthRequest180 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 16
  store float %width_auto.0, ptr %WidthRequest180, align 4
  %cmp195.not = icmp eq i8 %64, 1
  br i1 %cmp195.not, label %if.end207, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %if.end192
  %66 = load i8, ptr %IsInitializing, align 8
  %tobool197 = trunc i8 %66 to i1
  br i1 %tobool197, label %land.lhs.true198, label %if.end207

land.lhs.true198:                                 ; preds = %land.lhs.true196
  %IsPreserveWidthAuto199 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 105
  %67 = load i8, ptr %IsPreserveWidthAuto199, align 1
  %tobool200 = trunc i8 %67 to i1
  br i1 %tobool200, label %if.end207, label %if.then201

if.then201:                                       ; preds = %land.lhs.true198
  %WidthRequest202 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 16
  %68 = load float, ptr %WidthRequest202, align 4
  %69 = load float, ptr %MinColumnWidth, align 8
  %mul204 = fmul float %69, 4.000000e+00
  %cmp.i463 = fcmp oge float %68, %mul204
  %cond.i464 = select i1 %cmp.i463, float %68, float %mul204
  store float %cond.i464, ptr %WidthRequest202, align 4
  br label %if.end207

if.end207:                                        ; preds = %land.lhs.true187, %if.then189, %land.lhs.true168, %if.else181, %if.then201, %land.lhs.true198, %land.lhs.true196, %if.end192
  %WidthRequest208 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 16
  %70 = load float, ptr %WidthRequest208, align 4
  %add209 = fadd float %sum_width_requests.0626, %70
  br label %if.end273

if.else210:                                       ; preds = %if.end153
  %AutoFitQueue211 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 107
  %71 = load i8, ptr %AutoFitQueue211, align 1
  %cmp213.not = icmp eq i8 %71, 0
  br i1 %cmp213.not, label %lor.lhs.false214, label %if.then219

lor.lhs.false214:                                 ; preds = %if.else210
  %StretchWeight215 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 24
  %72 = load float, ptr %StretchWeight215, align 4
  %cmp216 = fcmp olt float %72, 0.000000e+00
  %brmerge440 = or i1 %cmp160, %cmp216
  br i1 %brmerge440, label %if.then219, label %if.end236

if.then219:                                       ; preds = %lor.lhs.false214, %if.else210
  %InitStretchWeightOrWidth220 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 28
  %73 = load float, ptr %InitStretchWeightOrWidth220, align 4
  %cmp221 = fcmp ogt float %73, 0.000000e+00
  %brmerge690 = select i1 %cmp221, i1 true, i1 %cmp226
  %.mux = select i1 %cmp221, float %73, float 1.000000e+00
  br i1 %brmerge690, label %if.end236.sink.split, label %if.then227

if.then227:                                       ; preds = %if.then219
  %WidthAuto228 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 20
  %74 = load float, ptr %WidthAuto228, align 4
  %div = fdiv float %74, %stretch_sum_width_auto.0.lcssa
  %mul230 = fmul float %div, %count_stretch.0.lcssa
  br label %if.end236.sink.split

if.end236.sink.split:                             ; preds = %if.then219, %if.then227
  %.sink689 = phi float [ %mul230, %if.then227 ], [ %.mux, %if.then219 ]
  %StretchWeight224 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 24
  store float %.sink689, ptr %StretchWeight224, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.end236.sink.split, %lor.lhs.false214
  %75 = phi float [ %72, %lor.lhs.false214 ], [ %.sink689, %if.end236.sink.split ]
  %add238 = fadd float %stretch_sum_weights.0625, %75
  %76 = load i16, ptr %LeftMostStretchedColumn, align 8
  %cmp241 = icmp eq i16 %76, -1
  br i1 %cmp241, label %if.then252, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %if.end236
  %77 = load ptr, ptr %Columns155, align 8
  %idx.ext.i465 = sext i16 %76 to i64
  %DisplayOrder247 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %77, i64 %idx.ext.i465, i32 18
  %78 = load i16, ptr %DisplayOrder247, align 2
  %DisplayOrder249 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 82
  %79 = load i16, ptr %DisplayOrder249, align 2
  %cmp251 = icmp sgt i16 %78, %79
  br i1 %cmp251, label %if.then252, label %if.end255

if.then252:                                       ; preds = %lor.lhs.false242, %if.end236
  %conv253 = trunc i64 %indvars.iv650 to i16
  store i16 %conv253, ptr %LeftMostStretchedColumn, align 8
  br label %if.end255

if.end255:                                        ; preds = %if.then252, %lor.lhs.false242
  %80 = load i16, ptr %RightMostStretchedColumn, align 2
  %cmp258 = icmp eq i16 %80, -1
  br i1 %cmp258, label %if.then269, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %if.end255
  %81 = load ptr, ptr %Columns155, align 8
  %idx.ext.i467 = sext i16 %80 to i64
  %DisplayOrder264 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %81, i64 %idx.ext.i467, i32 18
  %82 = load i16, ptr %DisplayOrder264, align 2
  %DisplayOrder266 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 82
  %83 = load i16, ptr %DisplayOrder266, align 2
  %cmp268 = icmp slt i16 %82, %83
  br i1 %cmp268, label %if.then269, label %if.end273

if.then269:                                       ; preds = %lor.lhs.false259, %if.end255
  %conv270 = trunc i64 %indvars.iv650 to i16
  store i16 %conv270, ptr %RightMostStretchedColumn, align 2
  br label %if.end273

if.end273:                                        ; preds = %lor.lhs.false259, %if.then269, %if.end207
  %stretch_sum_weights.2 = phi float [ %stretch_sum_weights.0625, %if.end207 ], [ %add238, %if.then269 ], [ %add238, %lor.lhs.false259 ]
  %sum_width_requests.2 = phi float [ %add209, %if.end207 ], [ %sum_width_requests.0626, %if.then269 ], [ %sum_width_requests.0626, %lor.lhs.false259 ]
  %IsPreserveWidthAuto274 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 105
  store i8 0, ptr %IsPreserveWidthAuto274, align 1
  %84 = load float, ptr %CellPaddingX, align 8
  %85 = tail call float @llvm.fmuladd.f32(float %84, float 2.000000e+00, float %sum_width_requests.2)
  %.pre665 = load i32, ptr %ColumnsCount, align 4
  %86 = freeze float %stretch_sum_weights.2
  br label %for.inc276

for.inc276:                                       ; preds = %for.body147, %if.end273
  %87 = phi i32 [ %.pre665, %if.end273 ], [ %57, %for.body147 ]
  %stretch_sum_weights.1 = phi float [ %86, %if.end273 ], [ %stretch_sum_weights.0625, %for.body147 ]
  %sum_width_requests.1 = phi float [ %85, %if.end273 ], [ %sum_width_requests.0626, %for.body147 ]
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %88 = sext i32 %87 to i64
  %cmp146 = icmp slt i64 %indvars.iv.next651, %88
  br i1 %cmp146, label %for.body147, label %for.end278, !llvm.loop !19

for.end278:                                       ; preds = %for.inc276, %if.end142
  %89 = phi i32 [ %56, %if.end142 ], [ %87, %for.inc276 ]
  %stretch_sum_weights.0.lcssa = phi float [ 0.000000e+00, %if.end142 ], [ %stretch_sum_weights.1, %for.inc276 ]
  %sum_width_requests.0.lcssa = phi float [ 0.000000e+00, %if.end142 ], [ %sum_width_requests.1, %for.inc276 ]
  %ColumnsEnabledFixedCount = getelementptr inbounds nuw i8, ptr %table, i64 516
  store i16 %count_fixed.0.lcssa, ptr %ColumnsEnabledFixedCount, align 4
  %ColumnsStretchSumWeights = getelementptr inbounds nuw i8, ptr %table, i64 216
  store float %stretch_sum_weights.0.lcssa, ptr %ColumnsStretchSumWeights, align 8
  %WorkRect = getelementptr inbounds nuw i8, ptr %table, i64 272
  %work_rect.sroa.0.0.copyload = load float, ptr %WorkRect, align 8
  %work_rect.sroa.4.0.WorkRect.sroa_idx = getelementptr inbounds nuw i8, ptr %table, i64 276
  %work_rect.sroa.4.0.copyload = load float, ptr %work_rect.sroa.4.0.WorkRect.sroa_idx, align 4
  %work_rect.sroa.6.0.WorkRect.sroa_idx = getelementptr inbounds nuw i8, ptr %table, i64 280
  %work_rect.sroa.6.0.copyload = load float, ptr %work_rect.sroa.6.0.WorkRect.sroa_idx, align 8
  %OuterPaddingX = getelementptr inbounds nuw i8, ptr %table, i64 188
  %90 = load float, ptr %OuterPaddingX, align 4
  %CellSpacingX1 = getelementptr inbounds nuw i8, ptr %table, i64 196
  %91 = load float, ptr %CellSpacingX1, align 4
  %CellSpacingX2 = getelementptr inbounds nuw i8, ptr %table, i64 200
  %92 = load float, ptr %CellSpacingX2, align 8
  %add281 = fadd float %91, %92
  %93 = load i16, ptr %ColumnsEnabledCount, align 2
  %conv283 = sext i16 %93 to i32
  %sub = add nsw i32 %conv283, -1
  %conv284 = sitofp i32 %sub to float
  %mul285 = fmul float %add281, %conv284
  %94 = tail call float @llvm.fmuladd.f32(float %90, float 2.000000e+00, float %mul285)
  %HasScrollbarYPrev = getelementptr inbounds nuw i8, ptr %table, i64 583
  %95 = load i8, ptr %HasScrollbarYPrev, align 1
  %tobool286 = trunc i8 %95 to i1
  br i1 %tobool286, label %land.lhs.true287, label %cond.end293

land.lhs.true287:                                 ; preds = %for.end278
  %InnerWindow288 = getelementptr inbounds nuw i8, ptr %table, i64 392
  %96 = load ptr, ptr %InnerWindow288, align 8
  %ScrollbarY = getelementptr inbounds nuw i8, ptr %96, i64 189
  %97 = load i8, ptr %ScrollbarY, align 1
  %tobool289 = trunc i8 %97 to i1
  br i1 %tobool289, label %cond.end293, label %cond.true290

cond.true290:                                     ; preds = %land.lhs.true287
  %ScrollbarSize = getelementptr inbounds nuw i8, ptr %0, i64 14692
  %98 = load float, ptr %ScrollbarSize, align 4
  br label %cond.end293

cond.end293:                                      ; preds = %for.end278, %land.lhs.true287, %cond.true290
  %cond294 = phi float [ %98, %cond.true290 ], [ 0.000000e+00, %land.lhs.true287 ], [ 0.000000e+00, %for.end278 ]
  %99 = load i32, ptr %Flags, align 4
  %and296 = and i32 %99, 16777216
  %tobool297.not = icmp eq i32 %and296, 0
  br i1 %tobool297.not, label %cond.false302, label %land.lhs.true298

land.lhs.true298:                                 ; preds = %cond.end293
  %InnerWidth = getelementptr inbounds nuw i8, ptr %table, i64 204
  %100 = load float, ptr %InnerWidth, align 4
  %cmp299 = fcmp oeq float %100, 0.000000e+00
  br i1 %cmp299, label %cond.true300, label %cond.false302

cond.true300:                                     ; preds = %land.lhs.true298
  %InnerClipRect = getelementptr inbounds nuw i8, ptr %table, i64 288
  %Max.i = getelementptr inbounds nuw i8, ptr %table, i64 296
  %101 = load float, ptr %Max.i, align 4
  %102 = load float, ptr %InnerClipRect, align 4
  %sub.i469 = fsub float %101, %102
  br label %cond.end304

cond.false302:                                    ; preds = %land.lhs.true298, %cond.end293
  %sub.i471 = fsub float %work_rect.sroa.6.0.copyload, %work_rect.sroa.0.0.copyload
  br label %cond.end304

cond.end304:                                      ; preds = %cond.false302, %cond.true300
  %cond305 = phi float [ %sub.i469, %cond.true300 ], [ %sub.i471, %cond.false302 ]
  %sub306 = fsub float %cond305, %cond294
  %cmp.i472 = fcmp ole float %sub306, 1.000000e+00
  %cond.i473 = select i1 %cmp.i472, float 1.000000e+00, float %sub306
  %sub308 = fsub float %cond.i473, %94
  %sub309 = fsub float %sub308, %sum_width_requests.0.lcssa
  %CellPaddingX310 = getelementptr inbounds nuw i8, ptr %table, i64 192
  %103 = load float, ptr %CellPaddingX310, align 8
  %mul311 = fmul float %103, 2.000000e+00
  %conv314 = sitofp i16 %93 to float
  %104 = tail call float @llvm.fmuladd.f32(float %mul311, float %conv314, float %94)
  %ColumnsGivenWidth = getelementptr inbounds nuw i8, ptr %table, i64 208
  store float %104, ptr %ColumnsGivenWidth, align 8
  %cmp319629 = icmp sgt i32 %89, 0
  br i1 %cmp319629, label %for.body320.lr.ph, label %for.end369

for.body320.lr.ph:                                ; preds = %cond.end304
  %Columns332 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body320

for.body320:                                      ; preds = %for.body320.lr.ph, %for.inc367
  %105 = phi i32 [ %89, %for.body320.lr.ph ], [ %118, %for.inc367 ]
  %indvars.iv653 = phi i64 [ 0, %for.body320.lr.ph ], [ %indvars.iv.next654, %for.inc367 ]
  %width_remaining_for_stretched_columns.0630 = phi float [ %sub309, %for.body320.lr.ph ], [ %width_remaining_for_stretched_columns.1, %for.inc367 ]
  %106 = load ptr, ptr %EnabledMaskByIndex, align 8
  %107 = trunc nuw nsw i64 %indvars.iv653 to i32
  %shr322 = lshr i64 %indvars.iv653, 5
  %idxprom323 = and i64 %shr322, 134217727
  %arrayidx324 = getelementptr inbounds nuw i32, ptr %106, i64 %idxprom323
  %108 = load i32, ptr %arrayidx324, align 4
  %and325 = and i32 %107, 31
  %shl326 = shl nuw i32 1, %and325
  %and327 = and i32 %108, %shl326
  %cmp328.not = icmp eq i32 %and327, 0
  br i1 %cmp328.not, label %for.inc367, label %if.end330

if.end330:                                        ; preds = %for.body320
  %109 = load ptr, ptr %Columns332, align 8
  %add.ptr.i475 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %109, i64 %indvars.iv653
  %110 = load i32, ptr %add.ptr.i475, align 4
  %and335 = and i32 %110, 8
  %tobool336.not = icmp eq i32 %and335, 0
  br i1 %tobool336.not, label %if.end349, label %if.then337

if.then337:                                       ; preds = %if.end330
  %StretchWeight338 = getelementptr inbounds nuw i8, ptr %add.ptr.i475, i64 24
  %111 = load float, ptr %StretchWeight338, align 4
  %div339 = fdiv float %111, %stretch_sum_weights.0.lcssa
  %mul340 = fmul float %sub309, %div339
  %112 = load float, ptr %MinColumnWidth, align 8
  %cmp.i476 = fcmp oge float %mul340, %112
  %cond.i477 = select i1 %cmp.i476, float %mul340, float %112
  %add343 = fadd float %cond.i477, 0x3F847AE140000000
  %conv344 = fptosi float %add343 to i32
  %conv345 = sitofp i32 %conv344 to float
  %WidthRequest346 = getelementptr inbounds nuw i8, ptr %add.ptr.i475, i64 16
  store float %conv345, ptr %WidthRequest346, align 4
  %sub348 = fsub float %width_remaining_for_stretched_columns.0630, %conv345
  br label %if.end349

if.end349:                                        ; preds = %if.then337, %if.end330
  %width_remaining_for_stretched_columns.2 = phi float [ %sub348, %if.then337 ], [ %width_remaining_for_stretched_columns.0630, %if.end330 ]
  %NextEnabledColumn350 = getelementptr inbounds nuw i8, ptr %add.ptr.i475, i64 88
  %113 = load i16, ptr %NextEnabledColumn350, align 4
  %cmp352 = icmp eq i16 %113, -1
  br i1 %cmp352, label %land.lhs.true353, label %if.end359

land.lhs.true353:                                 ; preds = %if.end349
  %114 = load i16, ptr %LeftMostStretchedColumn, align 8
  %cmp356.not = icmp eq i16 %114, -1
  br i1 %cmp356.not, label %if.end359, label %if.then357

if.then357:                                       ; preds = %land.lhs.true353
  %or = or i32 %110, 1073741824
  store i32 %or, ptr %add.ptr.i475, align 4
  br label %if.end359

if.end359:                                        ; preds = %if.then357, %land.lhs.true353, %if.end349
  %WidthRequest360 = getelementptr inbounds nuw i8, ptr %add.ptr.i475, i64 16
  %115 = load float, ptr %WidthRequest360, align 4
  %116 = load float, ptr %MinColumnWidth, align 8
  %cmp.i478 = fcmp oge float %115, %116
  %cond.i479 = select i1 %cmp.i478, float %115, float %116
  %conv.i = fptosi float %cond.i479 to i32
  %conv1.i = sitofp i32 %conv.i to float
  %WidthGiven = getelementptr inbounds nuw i8, ptr %add.ptr.i475, i64 4
  store float %conv1.i, ptr %WidthGiven, align 4
  %117 = load float, ptr %ColumnsGivenWidth, align 8
  %add366 = fadd float %117, %conv1.i
  store float %add366, ptr %ColumnsGivenWidth, align 8
  %.pre666 = load i32, ptr %ColumnsCount, align 4
  br label %for.inc367

for.inc367:                                       ; preds = %for.body320, %if.end359
  %118 = phi i32 [ %.pre666, %if.end359 ], [ %105, %for.body320 ]
  %width_remaining_for_stretched_columns.1 = phi float [ %width_remaining_for_stretched_columns.2, %if.end359 ], [ %width_remaining_for_stretched_columns.0630, %for.body320 ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %119 = sext i32 %118 to i64
  %cmp319 = icmp slt i64 %indvars.iv.next654, %119
  br i1 %cmp319, label %for.body320, label %for.end369, !llvm.loop !20

for.end369:                                       ; preds = %for.inc367, %cond.end304
  %width_remaining_for_stretched_columns.0.lcssa = phi float [ %sub309, %cond.end304 ], [ %width_remaining_for_stretched_columns.1, %for.inc367 ]
  %.lcssa = phi i32 [ %89, %cond.end304 ], [ %118, %for.inc367 ]
  %cmp370 = fcmp ult float %width_remaining_for_stretched_columns.0.lcssa, 1.000000e+00
  br i1 %cmp370, label %if.end415, label %land.lhs.true371

land.lhs.true371:                                 ; preds = %for.end369
  %120 = load i32, ptr %Flags, align 4
  %and373 = and i32 %120, 524288
  %tobool374.not = icmp eq i32 %and373, 0
  br i1 %tobool374.not, label %for.cond379.preheader, label %if.end415

for.cond379.preheader:                            ; preds = %land.lhs.true371
  %cmp380 = fcmp ogt float %stretch_sum_weights.0.lcssa, 0.000000e+00
  %cmp384637 = icmp sgt i32 %.lcssa, 0
  %or.cond1638 = and i1 %cmp384637, %cmp380
  br i1 %or.cond1638, label %for.body386.preheader, label %if.end415

for.body386.preheader:                            ; preds = %for.cond379.preheader
  %Columns398 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %DisplayOrderToIndex399 = getelementptr inbounds nuw i8, ptr %table, i64 40
  %order_n376.0634 = add nsw i32 %.lcssa, -1
  %121 = zext nneg i32 %order_n376.0634 to i64
  br label %for.body386

for.body386:                                      ; preds = %for.body386.preheader, %for.inc413
  %indvars.iv656 = phi i64 [ %121, %for.body386.preheader ], [ %indvars.iv.next657, %for.inc413 ]
  %width_remaining_for_stretched_columns.3639 = phi float [ %width_remaining_for_stretched_columns.0.lcssa, %for.body386.preheader ], [ %width_remaining_for_stretched_columns.4, %for.inc413 ]
  %122 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %123 = trunc nuw nsw i64 %indvars.iv656 to i32
  %shr388 = lshr i64 %indvars.iv656, 5
  %idxprom389 = and i64 %shr388, 134217727
  %arrayidx390 = getelementptr inbounds nuw i32, ptr %122, i64 %idxprom389
  %124 = load i32, ptr %arrayidx390, align 4
  %and391 = and i32 %123, 31
  %shl392 = shl nuw i32 1, %and391
  %and393 = and i32 %124, %shl392
  %cmp394.not = icmp eq i32 %and393, 0
  br i1 %cmp394.not, label %for.inc413, label %if.end396

if.end396:                                        ; preds = %for.body386
  %125 = load ptr, ptr %DisplayOrderToIndex399, align 8
  %add.ptr.i481 = getelementptr inbounds nuw i16, ptr %125, i64 %indvars.iv656
  %126 = load i16, ptr %add.ptr.i481, align 2
  %127 = load ptr, ptr %Columns398, align 8
  %idx.ext.i482 = sext i16 %126 to i64
  %add.ptr.i483 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %127, i64 %idx.ext.i482
  %128 = load i32, ptr %add.ptr.i483, align 4
  %and404 = and i32 %128, 8
  %tobool405.not = icmp eq i32 %and404, 0
  br i1 %tobool405.not, label %for.inc413, label %if.end407

if.end407:                                        ; preds = %if.end396
  %WidthRequest408 = getelementptr inbounds nuw i8, ptr %add.ptr.i483, i64 16
  %129 = load float, ptr %WidthRequest408, align 4
  %add409 = fadd float %129, 1.000000e+00
  store float %add409, ptr %WidthRequest408, align 4
  %WidthGiven410 = getelementptr inbounds nuw i8, ptr %add.ptr.i483, i64 4
  %130 = load float, ptr %WidthGiven410, align 4
  %add411 = fadd float %130, 1.000000e+00
  store float %add411, ptr %WidthGiven410, align 4
  %sub412 = fadd float %width_remaining_for_stretched_columns.3639, -1.000000e+00
  br label %for.inc413

for.inc413:                                       ; preds = %if.end396, %for.body386, %if.end407
  %width_remaining_for_stretched_columns.4 = phi float [ %sub412, %if.end407 ], [ %width_remaining_for_stretched_columns.3639, %if.end396 ], [ %width_remaining_for_stretched_columns.3639, %for.body386 ]
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, -1
  %cmp382 = fcmp oge float %width_remaining_for_stretched_columns.4, 1.000000e+00
  %cmp384 = icmp sgt i64 %indvars.iv656, 0
  %or.cond1 = and i1 %cmp382, %cmp384
  br i1 %or.cond1, label %for.body386, label %if.end415, !llvm.loop !21

if.end415:                                        ; preds = %for.inc413, %for.cond379.preheader, %land.lhs.true371, %for.end369
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %table, i64 120
  %131 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i484 = icmp eq i16 %131, 0
  br i1 %cmp.i484, label %if.then.i486, label %if.end.i485

if.then.i486:                                     ; preds = %if.end415
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %table, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i485:                                      ; preds = %if.end415
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 456
  %132 = load ptr, ptr %Data.i.i, align 8
  %133 = sext i16 %131 to i64
  %134 = getelementptr %struct.ImGuiTableInstanceData, ptr %132, i64 %133
  %arrayidx.i.i = getelementptr i8, ptr %134, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i486, %if.end.i485
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i486 ], [ %arrayidx.i.i, %if.end.i485 ]
  %HoveredRowNext = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 20
  %135 = load i32, ptr %HoveredRowNext, align 4
  %HoveredRowLast = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  store i32 %135, ptr %HoveredRowLast, align 4
  store i32 -1, ptr %HoveredRowNext, align 4
  %HoveredColumnBorder = getelementptr inbounds nuw i8, ptr %table, i64 524
  store i16 -1, ptr %HoveredColumnBorder, align 4
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %table, i64 522
  store i16 -1, ptr %HoveredColumnBody, align 2
  %OuterRect = getelementptr inbounds nuw i8, ptr %table, i64 240
  %136 = load float, ptr %OuterRect, align 8
  %y = getelementptr inbounds nuw i8, ptr %table, i64 244
  %137 = load float, ptr %y, align 4
  %Max = getelementptr inbounds nuw i8, ptr %table, i64 248
  %138 = load float, ptr %Max, align 8
  %y426 = getelementptr inbounds nuw i8, ptr %table, i64 252
  %139 = load float, ptr %y426, align 4
  %LastOuterHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %140 = load float, ptr %LastOuterHeight, align 4
  %add430 = fadd float %137, %140
  %cmp.i487 = fcmp oge float %139, %add430
  %cond.i488 = select i1 %cmp.i487, float %139, float %add430
  store float %136, ptr %mouse_hit_rect, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %mouse_hit_rect, i64 4
  store float %137, ptr %y.i.i, align 4
  %Max.i489 = getelementptr inbounds nuw i8, ptr %mouse_hit_rect, i64 8
  store float %138, ptr %Max.i489, align 4
  %y.i1.i = getelementptr inbounds nuw i8, ptr %mouse_hit_rect, i64 12
  store float %cond.i488, ptr %y.i1.i, align 4
  %ActiveId = getelementptr inbounds nuw i8, ptr %0, i64 16492
  %141 = load i32, ptr %ActiveId, align 4
  store i32 0, ptr %ActiveId, align 4
  %call433 = call noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %mouse_hit_rect, i32 noundef 0, i32 noundef 0)
  store i32 %141, ptr %ActiveId, align 4
  %MousePos = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %142 = load float, ptr %MousePos, align 8
  %AngledHeadersHeight = getelementptr inbounds nuw i8, ptr %table, i64 232
  %143 = load float, ptr %AngledHeadersHeight, align 8
  %cmp437 = fcmp ogt float %143, 0.000000e+00
  br i1 %cmp437, label %if.then438, label %if.end470

if.then438:                                       ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %y441 = getelementptr inbounds nuw i8, ptr %0, i64 3660
  %144 = load float, ptr %y441, align 4
  %145 = load float, ptr %y, align 4
  %cmp445 = fcmp ult float %144, %145
  br i1 %cmp445, label %if.end470, label %land.lhs.true446

land.lhs.true446:                                 ; preds = %if.then438
  %add454 = fadd float %143, %145
  %cmp455 = fcmp ugt float %144, %add454
  br i1 %cmp455, label %if.end470, label %if.then456

if.then456:                                       ; preds = %land.lhs.true446
  %sub465 = fsub float %add454, %144
  %AngledHeadersSlope = getelementptr inbounds nuw i8, ptr %table, i64 236
  %146 = load float, ptr %AngledHeadersSlope, align 4
  %mul466 = fmul float %sub465, %146
  %conv.i490 = fptosi float %mul466 to i32
  %conv1.i491 = sitofp i32 %conv.i490 to float
  %add468 = fadd float %142, %conv1.i491
  br label %if.end470

if.end470:                                        ; preds = %if.then438, %land.lhs.true446, %if.then456, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %mouse_skewed_x.0 = phi float [ %add468, %if.then456 ], [ %142, %land.lhs.true446 ], [ %142, %if.then438 ], [ %142, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %FreezeColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 556
  %147 = load i16, ptr %FreezeColumnsCount, align 4
  %cmp472 = icmp sgt i16 %147, 0
  br i1 %cmp472, label %if.end470.then, label %if.end470.cont

if.end470.then:                                   ; preds = %if.end470
  %cond485.then.val = load float, ptr %OuterRect, align 4
  br label %if.end470.cont

if.end470.cont:                                   ; preds = %if.end470, %if.end470.then
  %cond485 = phi float [ %cond485.then.val, %if.end470.then ], [ %work_rect.sroa.0.0.copyload, %if.end470 ]
  %148 = load float, ptr %OuterPaddingX, align 4
  %149 = load float, ptr %CellSpacingX1, align 4
  %InnerClipRect490 = getelementptr inbounds nuw i8, ptr %table, i64 288
  %host_clip_rect.sroa.0.0.copyload = load float, ptr %InnerClipRect490, align 8
  %host_clip_rect.sroa.7.0.InnerClipRect490.sroa_idx = getelementptr inbounds nuw i8, ptr %table, i64 292
  %host_clip_rect.sroa.7.0.copyload = load float, ptr %host_clip_rect.sroa.7.0.InnerClipRect490.sroa_idx, align 4
  %host_clip_rect.sroa.11.0.InnerClipRect490.sroa_idx = getelementptr inbounds nuw i8, ptr %table, i64 296
  %host_clip_rect.sroa.11.0.copyload = load <2 x float>, ptr %host_clip_rect.sroa.11.0.InnerClipRect490.sroa_idx, align 8
  %VisibleMaskByIndex = getelementptr inbounds nuw i8, ptr %table, i64 88
  %150 = load ptr, ptr %VisibleMaskByIndex, align 8
  %151 = load i32, ptr %ColumnsCount, align 4
  %add.i.i492 = add nsw i32 %151, 31
  %shr.i.i493 = ashr i32 %add.i.i492, 5
  %conv.i.i494 = sext i32 %shr.i.i493 to i64
  %shl.i.i495 = shl nsw i64 %conv.i.i494, 2
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %shl.i.i495, i1 false)
  %152 = load i32, ptr %ColumnsCount, align 4
  %cmp495641 = icmp sgt i32 %152, 0
  br i1 %cmp495641, label %for.body496.lr.ph, label %if.then728

for.body496.lr.ph:                                ; preds = %if.end470.cont
  %add487 = fadd float %cond485, %148
  %sub489 = fsub float %add487, %149
  %DisplayOrderToIndex498 = getelementptr inbounds nuw i8, ptr %table, i64 40
  %Columns502 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %table, i64 552
  %FreezeColumnsRequest.i = getelementptr inbounds nuw i8, ptr %table, i64 554
  %cmp13.i.i524 = fcmp olt float %work_rect.sroa.4.0.copyload, %host_clip_rect.sroa.7.0.copyload
  %mx.sroa.0.4.vec.extract.i.i526 = extractelement <2 x float> %host_clip_rect.sroa.11.0.copyload, i64 1
  %cmp19.i.i527 = fcmp ogt float %work_rect.sroa.4.0.copyload, %mx.sroa.0.4.vec.extract.i.i526
  %mx.sroa.0.4.vec.extract..i.i528 = select i1 %cmp19.i.i527, float %mx.sroa.0.4.vec.extract.i.i526, float %work_rect.sroa.4.0.copyload
  %mx.sroa.0.0.vec.extract.i.i532 = extractelement <2 x float> %host_clip_rect.sroa.11.0.copyload, i64 0
  %HostSkipItems = getelementptr inbounds nuw i8, ptr %table, i64 585
  %cond27.i.i530 = select i1 %cmp13.i.i524, float %host_clip_rect.sroa.7.0.copyload, float %mx.sroa.0.4.vec.extract..i.i528
  %cmp13.i9.i544 = fcmp ogt float %host_clip_rect.sroa.7.0.copyload, 0x47EFFFFFE0000000
  %cmp19.i12.i547 = fcmp olt float %mx.sroa.0.4.vec.extract.i.i526, 0x47EFFFFFE0000000
  %mx.sroa.0.4.vec.extract..i13.i548 = select i1 %cmp19.i12.i547, float %mx.sroa.0.4.vec.extract.i.i526, float 0x47EFFFFFE0000000
  %cond27.i14.i549 = select i1 %cmp13.i9.i544, float %host_clip_rect.sroa.7.0.copyload, float %mx.sroa.0.4.vec.extract..i13.i548
  %cond27.i.i = select i1 %cmp13.i.i524, float %host_clip_rect.sroa.7.0.copyload, float %mx.sroa.0.4.vec.extract..i.i528
  %cmp13.i9.i = fcmp ogt float %host_clip_rect.sroa.7.0.copyload, 0x47EFFFFFE0000000
  %cmp19.i12.i = fcmp olt float %mx.sroa.0.4.vec.extract.i.i526, 0x47EFFFFFE0000000
  %mx.sroa.0.4.vec.extract..i13.i = select i1 %cmp19.i12.i, float %mx.sroa.0.4.vec.extract.i.i526, float 0x47EFFFFFE0000000
  %cond27.i14.i = select i1 %cmp13.i9.i, float %host_clip_rect.sroa.7.0.copyload, float %mx.sroa.0.4.vec.extract..i13.i
  br label %for.body496

for.body496:                                      ; preds = %for.body496.lr.ph, %for.inc722
  %indvars.iv659 = phi i64 [ 0, %for.body496.lr.ph ], [ %indvars.iv.next660, %for.inc722 ]
  %offset_x.0646 = phi float [ %sub489, %for.body496.lr.ph ], [ %offset_x.2, %for.inc722 ]
  %offset_x_frozen.0645 = phi i1 [ %cmp472, %for.body496.lr.ph ], [ %offset_x_frozen.1, %for.inc722 ]
  %has_at_least_one_column_requesting_output.0644 = phi i8 [ 0, %for.body496.lr.ph ], [ %has_at_least_one_column_requesting_output.1, %for.inc722 ]
  %visible_n.0643 = phi i32 [ 0, %for.body496.lr.ph ], [ %visible_n.1, %for.inc722 ]
  %host_clip_rect.sroa.0.0642 = phi float [ %host_clip_rect.sroa.0.0.copyload, %for.body496.lr.ph ], [ %host_clip_rect.sroa.0.1, %for.inc722 ]
  %153 = load ptr, ptr %DisplayOrderToIndex498, align 8
  %add.ptr.i497 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv659
  %154 = load i16, ptr %add.ptr.i497, align 2
  %conv500 = sext i16 %154 to i32
  %155 = load ptr, ptr %Columns502, align 8
  %idx.ext.i498 = sext i16 %154 to i64
  %add.ptr.i499 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %155, i64 %idx.ext.i498
  %156 = load i16, ptr %FreezeRowsCount, align 8
  %cmp505 = icmp sgt i16 %156, 0
  %conv507 = zext i1 %cmp505 to i8
  %NavLayerCurrent = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 106
  store i8 %conv507, ptr %NavLayerCurrent, align 2
  br i1 %offset_x_frozen.0645, label %land.lhs.true509, label %if.end521

land.lhs.true509:                                 ; preds = %for.body496
  %157 = load i16, ptr %FreezeColumnsCount, align 4
  %conv511 = sext i16 %157 to i32
  %cmp512 = icmp eq i32 %visible_n.0643, %conv511
  br i1 %cmp512, label %if.then513, label %if.end521

if.then513:                                       ; preds = %land.lhs.true509
  %158 = load float, ptr %OuterRect, align 8
  %sub519 = fsub float %work_rect.sroa.0.0.copyload, %158
  %add520 = fadd float %offset_x.0646, %sub519
  br label %if.end521

if.end521:                                        ; preds = %if.then513, %land.lhs.true509, %for.body496
  %offset_x_frozen.1 = phi i1 [ false, %if.then513 ], [ true, %land.lhs.true509 ], [ false, %for.body496 ]
  %offset_x.1 = phi float [ %add520, %if.then513 ], [ %offset_x.0646, %land.lhs.true509 ], [ %offset_x.0646, %for.body496 ]
  %159 = load i32, ptr %add.ptr.i499, align 4
  %and523 = and i32 %159, -251658241
  store i32 %and523, ptr %add.ptr.i499, align 4
  %160 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %161 = trunc nuw nsw i64 %indvars.iv659 to i32
  %shr525 = lshr i64 %indvars.iv659, 5
  %idxprom526 = and i64 %shr525, 134217727
  %arrayidx527 = getelementptr inbounds nuw i32, ptr %160, i64 %idxprom526
  %162 = load i32, ptr %arrayidx527, align 4
  %and528 = and i32 %161, 31
  %shl529 = shl nuw i32 1, %and528
  %and530 = and i32 %162, %shl529
  %cmp531.not = icmp eq i32 %and530, 0
  br i1 %cmp531.not, label %if.then532, label %if.end549

if.then532:                                       ; preds = %if.end521
  %ClipRect = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 32
  %Max533 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 40
  %WorkMinX = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 52
  store float %offset_x.1, ptr %WorkMinX, align 4
  %MaxX = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 12
  store float %offset_x.1, ptr %MaxX, align 4
  %MinX = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 8
  store float %offset_x.1, ptr %MinX, align 4
  %WidthGiven538 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 4
  store float 0.000000e+00, ptr %WidthGiven538, align 4
  %cmp.i.i501 = fcmp olt float %offset_x.1, %host_clip_rect.sroa.0.0642
  %cmp5.i.i = fcmp ogt float %offset_x.1, %mx.sroa.0.0.vec.extract.i.i532
  %mx.sroa.0.0.vec.extract..i.i = select i1 %cmp5.i.i, float %mx.sroa.0.0.vec.extract.i.i532, float %offset_x.1
  %cond11.i.i = select i1 %cmp.i.i501, float %host_clip_rect.sroa.0.0642, float %mx.sroa.0.0.vec.extract..i.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %cond11.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %cond27.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ClipRect, align 4
  %retval.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %cond27.i14.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i21.i, ptr %Max533, align 4
  %IsRequestOutput548 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 103
  store i8 0, ptr %IsRequestOutput548, align 1
  %IsVisibleY = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 102
  store i8 0, ptr %IsVisibleY, align 2
  %IsVisibleX = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 101
  store i8 0, ptr %IsVisibleX, align 1
  %IsSkipItems = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 104
  store i8 1, ptr %IsSkipItems, align 4
  %ItemWidth = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 60
  store float 1.000000e+00, ptr %ItemWidth, align 4
  br label %for.inc722

if.end549:                                        ; preds = %if.end521
  br i1 %call433, label %land.lhs.true551, label %if.end564

land.lhs.true551:                                 ; preds = %if.end549
  %ClipRect552 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 32
  %163 = load float, ptr %ClipRect552, align 4
  %cmp555 = fcmp ult float %mouse_skewed_x.0, %163
  br i1 %cmp555, label %if.end564, label %land.lhs.true556

land.lhs.true556:                                 ; preds = %land.lhs.true551
  %Max558 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 40
  %164 = load float, ptr %Max558, align 4
  %cmp560 = fcmp olt float %mouse_skewed_x.0, %164
  br i1 %cmp560, label %if.then561, label %if.end564

if.then561:                                       ; preds = %land.lhs.true556
  store i16 %154, ptr %HoveredColumnBody, align 2
  br label %if.end564

if.end564:                                        ; preds = %if.then561, %land.lhs.true556, %land.lhs.true551, %if.end549
  %MinX565 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 8
  store float %offset_x.1, ptr %MinX565, align 4
  %165 = load ptr, ptr %Columns502, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %165, i64 %idx.ext.i498
  %166 = load float, ptr %MinColumnWidth, align 8
  %167 = load float, ptr %CellPaddingX310, align 8
  %168 = call float @llvm.fmuladd.f32(float %167, float 2.000000e+00, float %166)
  %169 = load float, ptr %CellSpacingX1, align 4
  %add.i = fadd float %168, %169
  %170 = load float, ptr %CellSpacingX2, align 8
  %add1.i = fadd float %add.i, %170
  %171 = load i32, ptr %Flags, align 4
  %and.i503 = and i32 %171, 16777216
  %tobool.not.i504 = icmp eq i32 %and.i503, 0
  br i1 %tobool.not.i504, label %if.else.i, label %if.then.i505

if.then.i505:                                     ; preds = %if.end564
  %DisplayOrder.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 82
  %172 = load i16, ptr %DisplayOrder.i, align 2
  %173 = load i16, ptr %FreezeColumnsRequest.i, align 2
  %cmp.i506 = icmp slt i16 %172, %173
  br i1 %cmp.i506, label %if.then3.i, label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

if.then3.i:                                       ; preds = %if.then.i505
  %conv2.i = sext i16 %173 to i32
  %conv.i507 = sext i16 %172 to i32
  %174 = load float, ptr %host_clip_rect.sroa.11.0.InnerClipRect490.sroa_idx, align 8
  %sub.i509 = sub nsw i32 %conv2.i, %conv.i507
  %conv8.i = sitofp i32 %sub.i509 to float
  %neg.i = fneg float %conv8.i
  %175 = call float @llvm.fmuladd.f32(float %neg.i, float %add1.i, float %174)
  %MinX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %176 = load float, ptr %MinX.i, align 4
  %sub9.i = fsub float %175, %176
  %177 = load float, ptr %OuterPaddingX, align 4
  %sub10.i = fsub float %sub9.i, %177
  %sub12.i = fsub float %sub10.i, %167
  %sub14.i = fsub float %sub12.i, %170
  br label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

if.else.i:                                        ; preds = %if.end564
  %and16.i = and i32 %171, 262144
  %cmp17.i = icmp eq i32 %and16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

if.then18.i:                                      ; preds = %if.else.i
  %178 = load float, ptr %work_rect.sroa.6.0.WorkRect.sroa_idx, align 8
  %179 = load i16, ptr %ColumnsEnabledCount, align 2
  %conv21.i = sext i16 %179 to i32
  %IndexWithinEnabledSet.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 84
  %180 = load i16, ptr %IndexWithinEnabledSet.i, align 4
  %181 = xor i16 %180, -1
  %182 = sext i16 %181 to i32
  %sub24.i = add nsw i32 %182, %conv21.i
  %conv25.i = sitofp i32 %sub24.i to float
  %neg26.i = fneg float %conv25.i
  %183 = call float @llvm.fmuladd.f32(float %neg26.i, float %add1.i, float %178)
  %MinX27.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %184 = load float, ptr %MinX27.i, align 4
  %sub28.i = fsub float %183, %184
  %sub30.i = fsub float %sub28.i, %170
  %neg32.i = fneg float %167
  %185 = call float @llvm.fmuladd.f32(float %neg32.i, float 2.000000e+00, float %sub30.i)
  %186 = load float, ptr %OuterPaddingX, align 4
  %sub34.i = fsub float %185, %186
  br label %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit

_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit: ; preds = %if.then.i505, %if.then3.i, %if.else.i, %if.then18.i
  %max_width.0.i = phi float [ %sub14.i, %if.then3.i ], [ 0x47EFFFFFE0000000, %if.then.i505 ], [ %sub34.i, %if.then18.i ], [ 0x47EFFFFFE0000000, %if.else.i ]
  %WidthGiven567 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 4
  %187 = load float, ptr %WidthGiven567, align 4
  %cmp.i510 = fcmp olt float %187, %max_width.0.i
  %cond.i511 = select i1 %cmp.i510, float %187, float %max_width.0.i
  store float %cond.i511, ptr %WidthGiven567, align 4
  %WidthRequest571 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 16
  %188 = load float, ptr %WidthRequest571, align 4
  %189 = load float, ptr %MinColumnWidth, align 8
  %cmp.i512 = fcmp olt float %188, %189
  %cond.i513 = select i1 %cmp.i512, float %188, float %189
  %cmp.i514 = fcmp oge float %cond.i511, %cond.i513
  %cond.i515 = select i1 %cmp.i514, float %cond.i511, float %cond.i513
  store float %cond.i515, ptr %WidthGiven567, align 4
  %add577 = fadd float %offset_x.1, %cond.i515
  %190 = load float, ptr %CellSpacingX1, align 4
  %add579 = fadd float %190, %add577
  %191 = load float, ptr %CellSpacingX2, align 8
  %add581 = fadd float %191, %add579
  %192 = load float, ptr %CellPaddingX310, align 8
  %193 = call float @llvm.fmuladd.f32(float %192, float 2.000000e+00, float %add581)
  %MaxX584 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 12
  store float %193, ptr %MaxX584, align 4
  %194 = load float, ptr %CellPaddingX310, align 8
  %add587 = fadd float %offset_x.1, %194
  %195 = load float, ptr %CellSpacingX1, align 4
  %add589 = fadd float %add587, %195
  %WorkMinX590 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 52
  store float %add589, ptr %WorkMinX590, align 4
  %196 = load float, ptr %CellPaddingX310, align 8
  %sub593 = fsub float %193, %196
  %197 = load float, ptr %CellSpacingX2, align 8
  %sub595 = fsub float %sub593, %197
  %WorkMaxX = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 56
  store float %sub595, ptr %WorkMaxX, align 4
  %mul597 = fmul float %cond.i515, 0x3FE4CCCCC0000000
  %conv.i516 = fptosi float %mul597 to i32
  %conv1.i517 = sitofp i32 %conv.i516 to float
  %ItemWidth599 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 60
  store float %conv1.i517, ptr %ItemWidth599, align 4
  %ClipRect601 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 32
  %Max611 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 40
  %cmp.i.i531 = fcmp olt float %offset_x.1, %host_clip_rect.sroa.0.0642
  %cmp5.i.i533 = fcmp ogt float %offset_x.1, %mx.sroa.0.0.vec.extract.i.i532
  %mx.sroa.0.0.vec.extract..i.i534 = select i1 %cmp5.i.i533, float %mx.sroa.0.0.vec.extract.i.i532, float %offset_x.1
  %cond11.i.i535 = select i1 %cmp.i.i531, float %host_clip_rect.sroa.0.0642, float %mx.sroa.0.0.vec.extract..i.i534
  %retval.sroa.0.0.vec.insert.i.i536 = insertelement <2 x float> poison, float %cond11.i.i535, i64 0
  %retval.sroa.0.4.vec.insert.i.i537 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i536, float %cond27.i.i530, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i537, ptr %ClipRect601, align 4
  %cmp.i15.i550 = fcmp olt float %193, %host_clip_rect.sroa.0.0642
  %cmp5.i17.i552 = fcmp ogt float %193, %mx.sroa.0.0.vec.extract.i.i532
  %mx.sroa.0.0.vec.extract..i18.i553 = select i1 %cmp5.i17.i552, float %mx.sroa.0.0.vec.extract.i.i532, float %193
  %cond11.i19.i554 = select i1 %cmp.i15.i550, float %host_clip_rect.sroa.0.0642, float %mx.sroa.0.0.vec.extract..i18.i553
  %retval.sroa.0.0.vec.insert.i20.i555 = insertelement <2 x float> poison, float %cond11.i19.i554, i64 0
  %retval.sroa.0.4.vec.insert.i21.i556 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20.i555, float %cond27.i14.i549, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i21.i556, ptr %Max611, align 4
  %cmp623 = fcmp ogt float %cond11.i19.i554, %cond11.i.i535
  %IsVisibleX624 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 101
  %frombool625 = zext i1 %cmp623 to i8
  store i8 %frombool625, ptr %IsVisibleX624, align 1
  %IsVisibleY626 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 102
  store i8 1, ptr %IsVisibleY626, align 2
  br i1 %cmp623, label %if.then631, label %lor.lhs.false635

if.then631:                                       ; preds = %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit
  %198 = load ptr, ptr %VisibleMaskByIndex, align 8
  %and.i558 = and i32 %conv500, 31
  %shl.i559 = shl nuw i32 1, %and.i558
  %shr.i560 = ashr i32 %conv500, 5
  %idxprom.i561 = sext i32 %shr.i560 to i64
  %arrayidx.i562 = getelementptr inbounds i32, ptr %198, i64 %idxprom.i561
  %199 = load i32, ptr %arrayidx.i562, align 4
  %or.i563 = or i32 %199, %shl.i559
  store i32 %or.i563, ptr %arrayidx.i562, align 4
  br label %lor.end

lor.lhs.false635:                                 ; preds = %_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei.exit
  %AutoFitQueue636 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 107
  %200 = load i8, ptr %AutoFitQueue636, align 1
  %cmp638.not = icmp eq i8 %200, 0
  br i1 %cmp638.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false635
  %CannotSkipItemsQueue639 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 108
  %201 = load i8, ptr %CannotSkipItemsQueue639, align 4
  %cmp641 = icmp ne i8 %201, 0
  %202 = zext i1 %cmp641 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.then631, %lor.rhs, %lor.lhs.false635
  %frombool643 = phi i8 [ 1, %lor.lhs.false635 ], [ 1, %if.then631 ], [ %202, %lor.rhs ]
  %IsRequestOutput642 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 103
  store i8 %frombool643, ptr %IsRequestOutput642, align 1
  %IsEnabled644 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 98
  %203 = load i8, ptr %IsEnabled644, align 2
  %tobool645 = trunc i8 %203 to i1
  br i1 %tobool645, label %lor.end648, label %lor.end648.thread

lor.end648:                                       ; preds = %lor.end
  %204 = load i8, ptr %HostSkipItems, align 1
  %.fr = freeze i8 %204
  %tobool647 = trunc i8 %.fr to i1
  %frombool650 = and i8 %.fr, 1
  %spec.select605 = select i1 %tobool647, i8 %has_at_least_one_column_requesting_output.0644, i8 1
  br label %lor.end648.thread

lor.end648.thread:                                ; preds = %lor.end, %lor.end648
  %.sink = phi i8 [ %frombool650, %lor.end648 ], [ 1, %lor.end ]
  %205 = phi i8 [ %spec.select605, %lor.end648 ], [ %has_at_least_one_column_requesting_output.0644, %lor.end ]
  %206 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 104
  store i8 %.sink, ptr %206, align 4
  %tobool656600 = trunc nuw i8 %frombool643 to i1
  %has_at_least_one_column_requesting_output.2 = select i1 %tobool656600, i8 %205, i8 %has_at_least_one_column_requesting_output.0644
  %207 = load i32, ptr %add.ptr.i499, align 4
  %storemerge.v = select i1 %cmp623, i32 50331648, i32 16777216
  %storemerge = or i32 %207, %storemerge.v
  store i32 %storemerge, ptr %add.ptr.i499, align 4
  %SortOrder669 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 90
  %208 = load i16, ptr %SortOrder669, align 2
  %cmp671.not = icmp eq i16 %208, -1
  br i1 %cmp671.not, label %if.end675, label %if.then672

if.then672:                                       ; preds = %lor.end648.thread
  %or674 = or i32 %storemerge, 67108864
  store i32 %or674, ptr %add.ptr.i499, align 4
  br label %if.end675

if.end675:                                        ; preds = %if.then672, %lor.end648.thread
  %209 = phi i32 [ %or674, %if.then672 ], [ %storemerge, %lor.end648.thread ]
  %210 = load i16, ptr %HoveredColumnBody, align 2
  %cmp678 = icmp eq i16 %210, %154
  br i1 %cmp678, label %if.then679, label %if.end682

if.then679:                                       ; preds = %if.end675
  %or681 = or i32 %209, 134217728
  store i32 %or681, ptr %add.ptr.i499, align 4
  br label %if.end682

if.end682:                                        ; preds = %if.then679, %if.end675
  %211 = load float, ptr %WorkMinX590, align 4
  %ContentMaxXUnfrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 68
  store float %211, ptr %ContentMaxXUnfrozen, align 4
  %ContentMaxXFrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 64
  store float %211, ptr %ContentMaxXFrozen, align 4
  %ContentMaxXHeadersIdeal = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 76
  store float %211, ptr %ContentMaxXHeadersIdeal, align 4
  %ContentMaxXHeadersUsed = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 72
  store float %211, ptr %ContentMaxXHeadersUsed, align 4
  %212 = load i8, ptr %HostSkipItems, align 1
  %213 = and i8 %212, 1
  %cmp688 = icmp eq i8 %213, 0
  br i1 %cmp688, label %if.then689, label %if.end698

if.then689:                                       ; preds = %if.end682
  %AutoFitQueue690 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 107
  %214 = load i8, ptr %AutoFitQueue690, align 1
  %215 = lshr i8 %214, 1
  store i8 %215, ptr %AutoFitQueue690, align 1
  %CannotSkipItemsQueue694 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 108
  %216 = load i8, ptr %CannotSkipItemsQueue694, align 4
  %217 = lshr i8 %216, 1
  store i8 %217, ptr %CannotSkipItemsQueue694, align 4
  br label %if.end698

if.end698:                                        ; preds = %if.then689, %if.end682
  %218 = load i16, ptr %FreezeColumnsCount, align 4
  %conv700 = sext i16 %218 to i32
  %cmp701 = icmp slt i32 %visible_n.0643, %conv700
  br i1 %cmp701, label %if.then702, label %if.end712

if.then702:                                       ; preds = %if.end698
  %219 = load float, ptr %MaxX584, align 4
  %add704 = fadd float %219, 1.000000e+00
  %cmp.i564 = fcmp olt float %add704, %host_clip_rect.sroa.0.0642
  %cmp1.i = fcmp ogt float %add704, %mx.sroa.0.0.vec.extract.i.i532
  %cond.i565 = select i1 %cmp1.i, float %mx.sroa.0.0.vec.extract.i.i532, float %add704
  %cond5.i = select i1 %cmp.i564, float %host_clip_rect.sroa.0.0642, float %cond.i565
  br label %if.end712

if.end712:                                        ; preds = %if.then702, %if.end698
  %host_clip_rect.sroa.0.2 = phi float [ %cond5.i, %if.then702 ], [ %host_clip_rect.sroa.0.0642, %if.end698 ]
  %220 = load float, ptr %WidthGiven567, align 4
  %221 = load float, ptr %CellSpacingX1, align 4
  %add715 = fadd float %220, %221
  %222 = load float, ptr %CellSpacingX2, align 8
  %add717 = fadd float %add715, %222
  %223 = load float, ptr %CellPaddingX310, align 8
  %224 = call float @llvm.fmuladd.f32(float %223, float 2.000000e+00, float %add717)
  %add720 = fadd float %offset_x.1, %224
  %inc721 = add nsw i32 %visible_n.0643, 1
  br label %for.inc722

for.inc722:                                       ; preds = %if.end712, %if.then532
  %host_clip_rect.sroa.0.1 = phi float [ %host_clip_rect.sroa.0.0642, %if.then532 ], [ %host_clip_rect.sroa.0.2, %if.end712 ]
  %visible_n.1 = phi i32 [ %visible_n.0643, %if.then532 ], [ %inc721, %if.end712 ]
  %has_at_least_one_column_requesting_output.1 = phi i8 [ %has_at_least_one_column_requesting_output.0644, %if.then532 ], [ %has_at_least_one_column_requesting_output.2, %if.end712 ]
  %offset_x.2 = phi float [ %offset_x.1, %if.then532 ], [ %add720, %if.end712 ]
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %225 = load i32, ptr %ColumnsCount, align 4
  %226 = sext i32 %225 to i64
  %cmp495 = icmp slt i64 %indvars.iv.next660, %226
  br i1 %cmp495, label %for.body496, label %for.end724, !llvm.loop !22

for.end724:                                       ; preds = %for.inc722
  %227 = and i8 %has_at_least_one_column_requesting_output.1, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %if.then728, label %if.end739

if.then728:                                       ; preds = %if.end470.cont, %for.end724
  %Columns729 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %229 = load i16, ptr %LeftMostEnabledColumn, align 4
  %230 = load ptr, ptr %Columns729, align 8
  %idx.ext.i566 = sext i16 %229 to i64
  %IsRequestOutput733 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %230, i64 %idx.ext.i566, i32 31
  store i8 1, ptr %IsRequestOutput733, align 1
  %231 = load i16, ptr %LeftMostEnabledColumn, align 4
  %232 = load ptr, ptr %Columns729, align 8
  %idx.ext.i568 = sext i16 %231 to i64
  %IsSkipItems738 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %232, i64 %idx.ext.i568, i32 32
  store i8 0, ptr %IsSkipItems738, align 4
  br label %if.end739

if.end739:                                        ; preds = %if.then728, %for.end724
  %233 = load float, ptr %WorkRect, align 8
  %Columns743 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %234 = load i16, ptr %RightMostEnabledColumn, align 2
  %235 = load ptr, ptr %Columns743, align 8
  %idx.ext.i570 = sext i16 %234 to i64
  %Max748 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %235, i64 %idx.ext.i570, i32 8, i32 1
  %236 = load float, ptr %Max748, align 4
  %cmp.i572 = fcmp oge float %233, %236
  %cond.i573 = select i1 %cmp.i572, float %233, float %236
  br i1 %call433, label %land.lhs.true752, label %if.end763

land.lhs.true752:                                 ; preds = %if.end739
  %237 = load i16, ptr %HoveredColumnBody, align 2
  %cmp755 = icmp ne i16 %237, -1
  %cmp757 = fcmp ult float %mouse_skewed_x.0, %cond.i573
  %or.cond442 = select i1 %cmp755, i1 true, i1 %cmp757
  br i1 %or.cond442, label %if.end763, label %if.then758

if.then758:                                       ; preds = %land.lhs.true752
  %238 = load i32, ptr %ColumnsCount, align 4
  %conv760 = trunc i32 %238 to i16
  store i16 %conv760, ptr %HoveredColumnBody, align 2
  br label %if.end763

if.end763:                                        ; preds = %if.then758, %land.lhs.true752, %if.end739
  %.pre667.pre = load i32, ptr %Flags, align 4
  %and769 = and i32 %.pre667.pre, 1
  %tobool770.not = icmp eq i32 %and769, 0
  %or.cond = select i1 %has_resizable.0.lcssa, i1 true, i1 %tobool770.not
  br i1 %or.cond, label %if.end774, label %if.then771

if.then771:                                       ; preds = %if.end763
  %and773 = and i32 %.pre667.pre, -2
  store i32 %and773, ptr %Flags, align 4
  br label %if.end774

if.end774:                                        ; preds = %if.then771, %if.end763
  %.pre667 = phi i32 [ %and773, %if.then771 ], [ %.pre667.pre, %if.end763 ]
  %ActiveIdIsAlive = getelementptr inbounds nuw i8, ptr %0, i64 16496
  %239 = load i32, ptr %ActiveIdIsAlive, align 8
  %cmp775 = icmp ne i32 %239, 0
  %IsActiveIdAliveBeforeTable = getelementptr inbounds nuw i8, ptr %table, i64 580
  %frombool776 = zext i1 %cmp775 to i8
  store i8 %frombool776, ptr %IsActiveIdAliveBeforeTable, align 4
  %240 = load i16, ptr %RightMostStretchedColumn, align 2
  %cmp779.not = icmp eq i16 %240, -1
  br i1 %cmp779.not, label %if.end783, label %if.then780

if.then780:                                       ; preds = %if.end774
  %and782 = and i32 %.pre667, -65537
  store i32 %and782, ptr %Flags, align 4
  br label %if.end783

if.end783:                                        ; preds = %if.then780, %if.end774
  %241 = phi i32 [ %and782, %if.then780 ], [ %.pre667, %if.end774 ]
  %and785 = and i32 %241, 65536
  %tobool786.not = icmp eq i32 %and785, 0
  br i1 %tobool786.not, label %if.end801, label %if.then787

if.then787:                                       ; preds = %if.end783
  store float %cond.i573, ptr %work_rect.sroa.6.0.WorkRect.sroa_idx, align 8
  store float %cond.i573, ptr %Max, align 8
  %242 = load float, ptr %host_clip_rect.sroa.11.0.InnerClipRect490.sroa_idx, align 8
  %cmp.i574 = fcmp olt float %242, %cond.i573
  %cond.i575 = select i1 %cmp.i574, float %242, float %cond.i573
  store float %cond.i575, ptr %host_clip_rect.sroa.11.0.InnerClipRect490.sroa_idx, align 8
  br label %if.end801

if.end801:                                        ; preds = %if.then787, %if.end783
  %InnerWindow803 = getelementptr inbounds nuw i8, ptr %table, i64 392
  %243 = load ptr, ptr %InnerWindow803, align 8
  %ParentWorkRect = getelementptr inbounds nuw i8, ptr %243, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ParentWorkRect, ptr noundef nonnull align 8 dereferenceable(16) %WorkRect, i64 16, i1 false)
  %244 = load float, ptr %InnerClipRect490, align 8
  %BorderX1 = getelementptr inbounds nuw i8, ptr %table, i64 172
  store float %244, ptr %BorderX1, align 4
  %245 = load float, ptr %host_clip_rect.sroa.11.0.InnerClipRect490.sroa_idx, align 8
  %BorderX2 = getelementptr inbounds nuw i8, ptr %table, i64 176
  store float %245, ptr %BorderX2, align 8
  %246 = load i32, ptr %Flags, align 4
  %and811 = and i32 %246, 131072
  %tobool812.not = icmp eq i32 %and811, 0
  br i1 %tobool812.not, label %if.else817, label %if.then813

if.then813:                                       ; preds = %if.end801
  %247 = load float, ptr %y426, align 4
  %.pre668 = load ptr, ptr %InnerWindow803, align 8
  br label %if.end832

if.else817:                                       ; preds = %if.end801
  %248 = load ptr, ptr %InnerWindow803, align 8
  %y820 = getelementptr inbounds nuw i8, ptr %248, i64 612
  %249 = load float, ptr %y820, align 4
  %and822 = and i32 %246, 33554432
  %tobool823.not = icmp eq i32 %and822, 0
  br i1 %tobool823.not, label %cond.false825, label %cond.end829

cond.false825:                                    ; preds = %if.else817
  %250 = load float, ptr %y426, align 4
  br label %cond.end829

cond.end829:                                      ; preds = %if.else817, %cond.false825
  %cond830 = phi float [ %250, %cond.false825 ], [ 0.000000e+00, %if.else817 ]
  %cmp.i576 = fcmp oge float %249, %cond830
  %cond.i577 = select i1 %cmp.i576, float %249, float %cond830
  br label %if.end832

if.end832:                                        ; preds = %cond.end829, %if.then813
  %251 = phi ptr [ %.pre668, %if.then813 ], [ %248, %cond.end829 ]
  %window_content_max_y.0 = phi float [ %247, %if.then813 ], [ %cond.i577, %cond.end829 ]
  %y834 = getelementptr inbounds nuw i8, ptr %0, i64 14672
  %252 = load float, ptr %y834, align 4
  %sub835 = fsub float %window_content_max_y.0, %252
  %y839 = getelementptr inbounds nuw i8, ptr %251, i64 556
  %253 = load float, ptr %y839, align 4
  %y843 = getelementptr inbounds nuw i8, ptr %251, i64 564
  %254 = load float, ptr %y843, align 4
  %cmp.i578 = fcmp olt float %sub835, %253
  %cmp1.i579 = fcmp ogt float %sub835, %254
  %cond.i580 = select i1 %cmp1.i579, float %254, float %sub835
  %cond5.i581 = select i1 %cmp.i578, float %253, float %cond.i580
  store float %cond5.i581, ptr %y843, align 4
  call void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr noundef nonnull %table)
  %255 = load i32, ptr %Flags, align 4
  %and850 = and i32 %255, 1
  %tobool851.not = icmp eq i32 %and850, 0
  br i1 %tobool851.not, label %if.end853, label %if.then852

if.then852:                                       ; preds = %if.end832
  call void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr noundef nonnull %table)
  br label %if.end853

if.end853:                                        ; preds = %if.then852, %if.end832
  %LastTopHeadersRowHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store float 0.000000e+00, ptr %LastTopHeadersRowHeight, align 4
  %IsLayoutLocked = getelementptr inbounds nuw i8, ptr %table, i64 566
  store i8 1, ptr %IsLayoutLocked, align 2
  %IsUsingHeaders = getelementptr inbounds nuw i8, ptr %table, i64 570
  store i8 0, ptr %IsUsingHeaders, align 2
  %HighlightColumnHeader = getelementptr inbounds nuw i8, ptr %table, i64 526
  store i16 -1, ptr %HighlightColumnHeader, align 2
  %IsContextPopupOpen = getelementptr inbounds nuw i8, ptr %table, i64 571
  %256 = load i8, ptr %IsContextPopupOpen, align 1
  %tobool854 = trunc i8 %256 to i1
  br i1 %tobool854, label %land.lhs.true855, label %if.else866

land.lhs.true855:                                 ; preds = %if.end853
  %ContextPopupColumn = getelementptr inbounds nuw i8, ptr %table, i64 548
  %257 = load i16, ptr %ContextPopupColumn, align 4
  %cmp857.not = icmp eq i16 %257, -1
  br i1 %cmp857.not, label %if.else866, label %land.lhs.true858

land.lhs.true858:                                 ; preds = %land.lhs.true855
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %table, i64 122
  %258 = load i16, ptr %InstanceInteracted, align 2
  %259 = load i16, ptr %InstanceCurrent, align 8
  %cmp862 = icmp eq i16 %258, %259
  br i1 %cmp862, label %if.end895.thread, label %if.else866

if.else866:                                       ; preds = %land.lhs.true858, %land.lhs.true855, %if.end853
  %260 = load i32, ptr %Flags, align 4
  %and868 = and i32 %260, 268435456
  %tobool869.not = icmp eq i32 %and868, 0
  br i1 %tobool869.not, label %if.end895, label %land.lhs.true870

land.lhs.true870:                                 ; preds = %if.else866
  %261 = load i16, ptr %HoveredColumnBody, align 2
  %cmp873.not = icmp eq i16 %261, -1
  br i1 %cmp873.not, label %if.end895, label %land.lhs.true874

land.lhs.true874:                                 ; preds = %land.lhs.true870
  %conv872 = sext i16 %261 to i32
  %262 = load i32, ptr %ColumnsCount, align 4
  %cmp878.not = icmp eq i32 %262, %conv872
  br i1 %cmp878.not, label %if.end895, label %land.lhs.true879

land.lhs.true879:                                 ; preds = %land.lhs.true874
  %263 = load i16, ptr %HoveredColumnBorder, align 4
  %cmp882 = icmp eq i16 %263, -1
  br i1 %cmp882, label %if.then883, label %if.end895

if.then883:                                       ; preds = %land.lhs.true879
  %264 = load i32, ptr %ActiveId, align 4
  %cmp885 = icmp eq i32 %264, 0
  br i1 %cmp885, label %if.then890, label %lor.lhs.false886

lor.lhs.false886:                                 ; preds = %if.then883
  %IsActiveIdInTable = getelementptr inbounds nuw i8, ptr %table, i64 581
  %265 = load i8, ptr %IsActiveIdInTable, align 1
  %tobool887 = trunc i8 %265 to i1
  br i1 %tobool887, label %if.then890, label %lor.lhs.false888

lor.lhs.false888:                                 ; preds = %lor.lhs.false886
  %DragDropActive = getelementptr inbounds nuw i8, ptr %0, i64 19712
  %266 = load i8, ptr %DragDropActive, align 8
  %tobool889 = trunc i8 %266 to i1
  br i1 %tobool889, label %if.then890, label %if.end895

if.then890:                                       ; preds = %lor.lhs.false888, %lor.lhs.false886, %if.then883
  store i16 %261, ptr %HighlightColumnHeader, align 2
  br label %if.end895

if.end895:                                        ; preds = %if.else866, %land.lhs.true870, %land.lhs.true874, %land.lhs.true879, %if.then890, %lor.lhs.false888
  %DisableDefaultContextMenu = getelementptr inbounds nuw i8, ptr %table, i64 572
  %267 = load i8, ptr %DisableDefaultContextMenu, align 4
  %268 = and i8 %267, 1
  %cmp898 = icmp eq i8 %268, 0
  %brmerge606.not = and i1 %cmp898, %tobool854
  br i1 %brmerge606.not, label %lor.lhs.false.i, label %if.end903

if.end895.thread:                                 ; preds = %land.lhs.true858
  store i16 %257, ptr %HighlightColumnHeader, align 2
  %DisableDefaultContextMenu602 = getelementptr inbounds nuw i8, ptr %table, i64 572
  %269 = load i8, ptr %DisableDefaultContextMenu602, align 4
  %270 = and i8 %269, 1
  %cmp898603 = icmp eq i8 %270, 0
  br i1 %cmp898603, label %if.end.i583, label %if.end903

lor.lhs.false.i:                                  ; preds = %if.end895
  %.pre669 = load i16, ptr %InstanceCurrent, align 8
  %InstanceInteracted.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %table, i64 122
  %.pre670 = load i16, ptr %InstanceInteracted.i.phi.trans.insert, align 2
  %cmp.not.i = icmp eq i16 %.pre669, %.pre670
  br i1 %cmp.not.i, label %if.end.i583, label %if.end903

if.end.i583:                                      ; preds = %if.end895.thread, %lor.lhs.false.i
  %271 = load i32, ptr %table, align 8
  %call.i = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef %271)
  %call2.i = call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %call.i, i32 noundef 321)
  br i1 %call2.i, label %if.then901, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i583
  store i8 0, ptr %IsContextPopupOpen, align 1
  br label %if.end903

if.then901:                                       ; preds = %if.end.i583
  %272 = load i32, ptr %Flags, align 4
  call void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr noundef nonnull %table, i32 noundef %272)
  call void @_ZN5ImGui8EndPopupEv()
  br label %if.end903

if.end903:                                        ; preds = %if.end895, %lor.lhs.false.i, %if.end4.i, %if.end895.thread, %if.then901
  %IsSortSpecsDirty904 = getelementptr inbounds nuw i8, ptr %table, i64 569
  %273 = load i8, ptr %IsSortSpecsDirty904, align 1
  %tobool905 = trunc i8 %273 to i1
  br i1 %tobool905, label %land.lhs.true906, label %if.end911

land.lhs.true906:                                 ; preds = %if.end903
  %274 = load i32, ptr %Flags, align 4
  %and908 = and i32 %274, 8
  %tobool909.not = icmp eq i32 %and908, 0
  br i1 %tobool909.not, label %if.end911, label %if.then910

if.then910:                                       ; preds = %land.lhs.true906
  call void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef nonnull %table)
  br label %if.end911

if.end911:                                        ; preds = %if.then910, %land.lhs.true906, %if.end903
  %FreezeColumnsRequest = getelementptr inbounds nuw i8, ptr %table, i64 554
  %275 = load i16, ptr %FreezeColumnsRequest, align 2
  %cmp913 = icmp sgt i16 %275, 0
  br i1 %cmp913, label %if.then914, label %if.end929

if.then914:                                       ; preds = %if.end911
  %conv912 = zext nneg i16 %275 to i64
  %DisplayOrderToIndex916 = getelementptr inbounds nuw i8, ptr %table, i64 40
  %sub919 = add nuw nsw i64 %conv912, 4294967295
  %276 = load ptr, ptr %DisplayOrderToIndex916, align 8
  %idx.ext.i584 = and i64 %sub919, 4294967295
  %add.ptr.i585 = getelementptr inbounds nuw i16, ptr %276, i64 %idx.ext.i584
  %277 = load i16, ptr %add.ptr.i585, align 2
  %278 = load ptr, ptr %Columns743, align 8
  %idx.ext.i586 = sext i16 %277 to i64
  %MaxX923 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %278, i64 %idx.ext.i586, i32 3
  %279 = load float, ptr %MaxX923, align 4
  %280 = load float, ptr %OuterRect, align 8
  %sub927 = fsub float %279, %280
  %281 = load ptr, ptr %InnerWindow803, align 8
  %DecoInnerSizeX1 = getelementptr inbounds nuw i8, ptr %281, i64 120
  store float %sub927, ptr %DecoInnerSizeX1, align 8
  br label %if.end929

if.end929:                                        ; preds = %if.then914, %if.end911
  %FreezeRowsRequest = getelementptr inbounds nuw i8, ptr %table, i64 550
  %282 = load i16, ptr %FreezeRowsRequest, align 2
  %cmp931 = icmp sgt i16 %282, 0
  br i1 %cmp931, label %if.then932, label %if.end934

if.then932:                                       ; preds = %if.end929
  %LastFrozenHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 12
  %283 = load float, ptr %LastFrozenHeight, align 4
  %284 = load ptr, ptr %InnerWindow803, align 8
  %DecoInnerSizeY1 = getelementptr inbounds nuw i8, ptr %284, i64 124
  store float %283, ptr %DecoInnerSizeY1, align 4
  br label %if.end934

if.end934:                                        ; preds = %if.then932, %if.end929
  %LastFrozenHeight935 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 12
  store float 0.000000e+00, ptr %LastFrozenHeight935, align 4
  %285 = load ptr, ptr %InnerWindow803, align 8
  %286 = load i32, ptr %Flags, align 4
  %and938 = and i32 %286, 1048576
  %tobool939.not = icmp eq i32 %and938, 0
  br i1 %tobool939.not, label %if.else941, label %if.then940

if.then940:                                       ; preds = %if.end934
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %table, i64 416
  %287 = load ptr, ptr %DrawSplitter, align 8
  %DrawList = getelementptr inbounds nuw i8, ptr %285, i64 680
  %288 = load ptr, ptr %DrawList, align 8
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef %288, i32 noundef 2)
  br label %if.end947

if.else941:                                       ; preds = %if.end934
  %DrawList942 = getelementptr inbounds nuw i8, ptr %285, i64 680
  %289 = load ptr, ptr %DrawList942, align 8
  %ClipRect943 = getelementptr inbounds nuw i8, ptr %285, i64 584
  %Max946 = getelementptr inbounds nuw i8, ptr %285, i64 592
  call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(196) %289, ptr noundef nonnull align 4 dereferenceable(8) %ClipRect943, ptr noundef nonnull align 4 dereferenceable(8) %Max946, i1 noundef zeroext false)
  br label %if.end947

if.end947:                                        ; preds = %if.else941, %if.then940
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr nocapture noundef %table, ptr noundef nonnull %column, i32 noundef %flags_in) unnamed_addr #8 {
entry:
  %and = and i32 %flags_in, 24
  %cmp = icmp eq i32 %and, 0
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %0 = load i32, ptr %Flags, align 4
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = trunc i32 %0 to i16
  %trunc = and i16 %1, -8192
  switch i16 %trunc, label %if.else [
    i16 16384, label %if.then4
    i16 8192, label %if.then4
  ]

if.then4:                                         ; preds = %if.then, %if.then
  %or = or disjoint i32 %flags_in, 16
  br label %if.end7

if.else:                                          ; preds = %if.then
  %or5 = or disjoint i32 %flags_in, 8
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then4, %if.else
  %flags.0 = phi i32 [ %or, %if.then4 ], [ %or5, %if.else ], [ %flags_in, %entry ]
  %Flags8 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %and9 = shl i32 %0, 5
  %2 = and i32 %and9, 32
  %3 = xor i32 %2, 32
  %spec.select = or i32 %3, %flags.0
  %4 = and i32 %flags.0, 3072
  %or.cond.not = icmp eq i32 %4, 3072
  %or18 = or i32 %spec.select, 512
  %flags.2 = select i1 %or.cond.not, i32 %or18, i32 %spec.select
  %and20 = and i32 %flags.2, 196608
  %cmp21 = icmp eq i32 %and20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end7
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %5 = load ptr, ptr %Columns, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %column to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %6 = and i64 %sub.ptr.div.i, 4294967295
  %cmp23 = icmp eq i64 %6, 0
  %cond = select i1 %cmp23, i32 65536, i32 131072
  %or24 = or disjoint i32 %cond, %flags.2
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end7
  %flags.3 = phi i32 [ %or24, %if.then22 ], [ %flags.2, %if.end7 ]
  %7 = load i32, ptr %column, align 4
  %and27 = and i32 %7, 251658240
  %or28 = or i32 %and27, %flags.3
  store i32 %or28, ptr %column, align 4
  %SortDirectionsAvailList = getelementptr inbounds nuw i8, ptr %column, i64 110
  store i8 0, ptr %SortDirectionsAvailList, align 2
  %SortDirectionsAvailMask = getelementptr inbounds nuw i8, ptr %column, i64 109
  %bf.load = load i8, ptr %SortDirectionsAvailMask, align 1
  %bf.clear31 = and i8 %bf.load, 3
  store i8 %bf.clear31, ptr %SortDirectionsAvailMask, align 1
  %8 = load i32, ptr %Flags8, align 4
  %and34 = and i32 %8, 8
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end105, label %if.then36

if.then36:                                        ; preds = %if.end25
  %9 = and i32 %flags.3, 17408
  %or.cond53 = icmp eq i32 %9, 16384
  %mask.0 = select i1 %or.cond53, i32 2, i32 0
  %list.0 = zext i1 %or.cond53 to i32
  %10 = and i32 %flags.3, 34816
  %or.cond54 = icmp eq i32 %10, 32768
  %or53 = or disjoint i32 %mask.0, 4
  %shl55 = select i1 %or.cond53, i32 8, i32 2
  %inc57 = select i1 %or.cond53, i32 2, i32 1
  %count.1 = select i1 %or.cond54, i32 %inc57, i32 %list.0
  %mask.1 = select i1 %or.cond54, i32 %or53, i32 %mask.0
  %or56 = select i1 %or.cond54, i32 %shl55, i32 0
  %list.1 = or disjoint i32 %or56, %list.0
  %or.cond55 = icmp eq i32 %9, 0
  br i1 %or.cond55, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.then36
  %or65 = or i32 %mask.1, 2
  %shl66 = shl nuw nsw i32 %count.1, 1
  %shl67 = shl nuw nsw i32 1, %shl66
  %or68 = or i32 %shl67, %list.1
  %inc69 = add nuw nsw i32 %count.1, 1
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.then36
  %count.2 = phi i32 [ %inc69, %if.then64 ], [ %count.1, %if.then36 ]
  %mask.2 = phi i32 [ %or65, %if.then64 ], [ %mask.1, %if.then36 ]
  %list.2 = phi i32 [ %or68, %if.then64 ], [ %list.1, %if.then36 ]
  %or.cond56 = icmp eq i32 %10, 0
  br i1 %or.cond56, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.end70
  %or77 = or i32 %mask.2, 4
  %shl78 = shl nuw nsw i32 %count.2, 1
  %shl79 = shl nuw nsw i32 2, %shl78
  %or80 = or i32 %list.2, %shl79
  %inc81 = add nuw nsw i32 %count.2, 1
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %if.end70
  %count.3 = phi i32 [ %inc81, %if.then76 ], [ %count.2, %if.end70 ]
  %mask.3 = phi i32 [ %or77, %if.then76 ], [ %mask.2, %if.end70 ]
  %list.3 = phi i32 [ %or80, %if.then76 ], [ %list.2, %if.end70 ]
  %and84 = and i32 %8, 134217728
  %tobool85 = icmp ne i32 %and84, 0
  %cmp87 = icmp eq i32 %count.3, 0
  %or.cond1 = select i1 %tobool85, i1 true, i1 %cmp87
  %inc90 = zext i1 %or.cond1 to i32
  %count.4 = add nuw nsw i32 %count.3, %inc90
  %mask.4 = or i32 %mask.3, %inc90
  %conv = trunc i32 %list.3 to i8
  store i8 %conv, ptr %SortDirectionsAvailList, align 2
  %conv93 = trunc nuw nsw i32 %mask.4 to i8
  %bf.value = shl nuw nsw i8 %conv93, 4
  %conv98 = trunc nuw nsw i32 %count.4 to i8
  %bf.value101 = shl nuw nsw i8 %conv98, 2
  %bf.shl102 = and i8 %bf.value101, 12
  %11 = or disjoint i8 %bf.shl102, %bf.value
  %bf.set104 = or disjoint i8 %11, %bf.clear31
  store i8 %bf.set104, ptr %SortDirectionsAvailMask, align 1
  %SortOrder.i = getelementptr inbounds nuw i8, ptr %column, i64 90
  %12 = load i16, ptr %SortOrder.i, align 2
  %cmp.i = icmp eq i16 %12, -1
  br i1 %cmp.i, label %if.end105, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end82
  %conv3.i = zext nneg i8 %bf.clear31 to i32
  %shl.i = shl nuw nsw i32 1, %conv3.i
  %and.i = and i32 %shl.i, %mask.4
  %cmp4.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.not.i, label %if.end.i, label %if.end105

if.end.i:                                         ; preds = %lor.lhs.false.i
  %13 = and i8 %conv, 3
  %bf.set.i = or disjoint i8 %11, %13
  store i8 %bf.set.i, ptr %SortDirectionsAvailMask, align 1
  %IsSortSpecsDirty.i = getelementptr inbounds nuw i8, ptr %table, i64 569
  store i8 1, ptr %IsSortSpecsDirty.i, align 1
  br label %if.end105

if.end105:                                        ; preds = %if.end.i, %lor.lhs.false.i, %if.end82, %if.end25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn(ptr nocapture noundef readonly %table, ptr nocapture noundef readonly %column) local_unnamed_addr #9 {
entry:
  %ContentMaxXFrozen = getelementptr inbounds nuw i8, ptr %column, i64 64
  %0 = load float, ptr %ContentMaxXFrozen, align 4
  %ContentMaxXUnfrozen = getelementptr inbounds nuw i8, ptr %column, i64 68
  %1 = load float, ptr %ContentMaxXUnfrozen, align 4
  %cmp.i = fcmp oge float %0, %1
  %cond.i = select i1 %cmp.i, float %0, float %1
  %WorkMinX = getelementptr inbounds nuw i8, ptr %column, i64 52
  %2 = load float, ptr %WorkMinX, align 4
  %sub = fsub float %cond.i, %2
  %3 = load i32, ptr %column, align 4
  %and = and i32 %3, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ContentMaxXHeadersIdeal = getelementptr inbounds nuw i8, ptr %column, i64 76
  %4 = load float, ptr %ContentMaxXHeadersIdeal, align 4
  %sub2 = fsub float %4, %2
  %cmp.i12 = fcmp oge float %sub, %sub2
  %cond.i13 = select i1 %cmp.i12, float %sub, float %sub2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %width_auto.0 = phi float [ %sub, %entry ], [ %cond.i13, %if.then ]
  %and5 = and i32 %3, 16
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %InitStretchWeightOrWidth = getelementptr inbounds nuw i8, ptr %column, i64 28
  %5 = load float, ptr %InitStretchWeightOrWidth, align 4
  %cmp = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true
  %Flags8 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %6 = load i32, ptr %Flags8, align 4
  %and9 = and i32 %6, 1
  %tobool10.not = icmp ne i32 %and9, 0
  %and12 = and i32 %3, 32
  %tobool13.not = icmp eq i32 %and12, 0
  %or.cond = and i1 %tobool13.not, %tobool10.not
  br i1 %or.cond, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.then14, %land.lhs.true, %if.end
  %width_auto.1 = phi float [ %5, %if.then14 ], [ %width_auto.0, %land.lhs.true ], [ %width_auto.0, %if.end ], [ %width_auto.0, %if.then7 ]
  %MinColumnWidth = getelementptr inbounds nuw i8, ptr %table, i64 184
  %7 = load float, ptr %MinColumnWidth, align 8
  %cmp.i14 = fcmp oge float %width_auto.1, %7
  %cond.i15 = select i1 %cmp.i14, float %width_auto.1, float %7
  ret float %cond.i15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei(ptr nocapture noundef readonly %table, i32 noundef %column_n) local_unnamed_addr #11 {
entry:
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %0 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %0, i64 %idx.ext.i
  %MinColumnWidth = getelementptr inbounds nuw i8, ptr %table, i64 184
  %1 = load float, ptr %MinColumnWidth, align 8
  %CellPaddingX = getelementptr inbounds nuw i8, ptr %table, i64 192
  %2 = load float, ptr %CellPaddingX, align 8
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float %1)
  %CellSpacingX1 = getelementptr inbounds nuw i8, ptr %table, i64 196
  %4 = load float, ptr %CellSpacingX1, align 4
  %add = fadd float %3, %4
  %CellSpacingX2 = getelementptr inbounds nuw i8, ptr %table, i64 200
  %5 = load float, ptr %CellSpacingX2, align 8
  %add1 = fadd float %add, %5
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %6 = load i32, ptr %Flags, align 4
  %and = and i32 %6, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 82
  %7 = load i16, ptr %DisplayOrder, align 2
  %FreezeColumnsRequest = getelementptr inbounds nuw i8, ptr %table, i64 554
  %8 = load i16, ptr %FreezeColumnsRequest, align 2
  %cmp = icmp slt i16 %7, %8
  br i1 %cmp, label %if.then3, label %if.end36

if.then3:                                         ; preds = %if.then
  %conv2 = sext i16 %8 to i32
  %conv = sext i16 %7 to i32
  %Max = getelementptr inbounds nuw i8, ptr %table, i64 296
  %9 = load float, ptr %Max, align 8
  %sub = sub nsw i32 %conv2, %conv
  %conv8 = sitofp i32 %sub to float
  %neg = fneg float %conv8
  %10 = tail call float @llvm.fmuladd.f32(float %neg, float %add1, float %9)
  %MinX = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %11 = load float, ptr %MinX, align 4
  %sub9 = fsub float %10, %11
  %OuterPaddingX = getelementptr inbounds nuw i8, ptr %table, i64 188
  %12 = load float, ptr %OuterPaddingX, align 4
  %sub10 = fsub float %sub9, %12
  %sub12 = fsub float %sub10, %2
  %sub14 = fsub float %sub12, %5
  br label %if.end36

if.else:                                          ; preds = %entry
  %and16 = and i32 %6, 262144
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.else
  %Max19 = getelementptr inbounds nuw i8, ptr %table, i64 280
  %13 = load float, ptr %Max19, align 8
  %ColumnsEnabledCount = getelementptr inbounds nuw i8, ptr %table, i64 514
  %14 = load i16, ptr %ColumnsEnabledCount, align 2
  %conv21 = sext i16 %14 to i32
  %IndexWithinEnabledSet = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 84
  %15 = load i16, ptr %IndexWithinEnabledSet, align 4
  %16 = xor i16 %15, -1
  %17 = sext i16 %16 to i32
  %sub24 = add nsw i32 %17, %conv21
  %conv25 = sitofp i32 %sub24 to float
  %neg26 = fneg float %conv25
  %18 = tail call float @llvm.fmuladd.f32(float %neg26, float %add1, float %13)
  %MinX27 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %19 = load float, ptr %MinX27, align 4
  %sub28 = fsub float %18, %19
  %sub30 = fsub float %sub28, %5
  %neg32 = fneg float %2
  %20 = tail call float @llvm.fmuladd.f32(float %neg32, float 2.000000e+00, float %sub30)
  %OuterPaddingX33 = getelementptr inbounds nuw i8, ptr %table, i64 188
  %21 = load float, ptr %OuterPaddingX33, align 4
  %sub34 = fsub float %20, %21
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then18, %if.then, %if.then3
  %max_width.0 = phi float [ %sub14, %if.then3 ], [ 0x47EFFFFFE0000000, %if.then ], [ %sub34, %if.then18 ], [ 0x47EFFFFFE0000000, %if.else ]
  ret float %max_width.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr nocapture noundef initializes((560, 566)) %table) local_unnamed_addr #0 {
entry:
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %table, i64 552
  %0 = load i16, ptr %FreezeRowsCount, align 8
  %cmp = icmp sgt i16 %0, 0
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %1 = load i32, ptr %Flags, align 4
  %and = and i32 %1, 1048576
  %tobool.not = icmp eq i32 %and, 0
  %ColumnsEnabledCount = getelementptr inbounds nuw i8, ptr %table, i64 514
  %2 = load i16, ptr %ColumnsEnabledCount, align 2
  %conv1 = sext i16 %2 to i32
  %conv1. = select i1 %tobool.not, i32 %conv1, i32 1
  %add = select i1 %cmp, i32 3, i32 2
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %cmp5 = icmp sgt i32 %3, %conv1
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %VisibleMaskByIndex = getelementptr inbounds nuw i8, ptr %table, i64 88
  %4 = load ptr, ptr %VisibleMaskByIndex, align 8
  %EnabledMaskByIndex = getelementptr inbounds nuw i8, ptr %table, i64 80
  %5 = load ptr, ptr %EnabledMaskByIndex, align 8
  %add.i = add nsw i32 %3, 31
  %shr.i = ashr i32 %add.i, 5
  %conv.i = sext i32 %shr.i to i64
  %shl.i = shl nsw i64 %conv.i, 2
  %bcmp = tail call i32 @bcmp(ptr %4, ptr %5, i64 %shl.i)
  %bcmp.fr = freeze i32 %bcmp
  %cmp8 = icmp ne i32 %bcmp.fr, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %cond.fr = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  %cond9 = zext i1 %cond.fr to i32
  %6 = zext i1 %cmp to i32
  %mul10 = shl nsw i32 %conv1., %6
  %add11 = add nsw i32 %mul10, %add
  %add12 = add nsw i32 %add11, %cond9
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %table, i64 416
  %7 = load ptr, ptr %DrawSplitter, align 8
  %InnerWindow = getelementptr inbounds nuw i8, ptr %table, i64 392
  %8 = load ptr, ptr %InnerWindow, align 8
  %DrawList = getelementptr inbounds nuw i8, ptr %8, i64 680
  %9 = load ptr, ptr %DrawList, align 8
  tail call void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i32 noundef %add12)
  %10 = trunc i32 %add12 to i16
  %11 = add i16 %10, -1
  %spec.select47 = select i1 %cond.fr, i16 %11, i16 -1
  %DummyDrawChannel = getelementptr inbounds nuw i8, ptr %table, i64 560
  store i16 %spec.select47, ptr %DummyDrawChannel, align 8
  %Bg2DrawChannelCurrent = getelementptr inbounds nuw i8, ptr %table, i64 562
  store i16 1, ptr %Bg2DrawChannelCurrent, align 2
  %12 = load i16, ptr %FreezeRowsCount, align 8
  %13 = trunc nsw i32 %conv1. to i16
  %14 = add i16 %13, 2
  %cmp21.inv = icmp slt i16 %12, 1
  %conv27 = select i1 %cmp21.inv, i16 1, i16 %14
  %Bg2DrawChannelUnfrozen = getelementptr inbounds nuw i8, ptr %table, i64 564
  store i16 %conv27, ptr %Bg2DrawChannelUnfrozen, align 4
  %15 = load i32, ptr %ColumnsCount, align 4
  %cmp2942 = icmp sgt i32 %15, 0
  br i1 %cmp2942, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %lor.end
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %add38 = add nsw i32 %conv1., 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end51
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end51 ]
  %draw_channel_current.044 = phi i32 [ 2, %for.body.lr.ph ], [ %draw_channel_current.1, %if.end51 ]
  %16 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %16, i64 %indvars.iv
  %IsVisibleX = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 101
  %17 = load i8, ptr %IsVisibleX, align 1
  %tobool31 = trunc i8 %17 to i1
  br i1 %tobool31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %IsVisibleY = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 102
  %18 = load i8, ptr %IsVisibleY, align 2
  %tobool32 = trunc i8 %18 to i1
  br i1 %tobool32, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %conv33 = trunc i32 %draw_channel_current.044 to i16
  %DrawChannelFrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 94
  store i16 %conv33, ptr %DrawChannelFrozen, align 2
  %19 = load i16, ptr %FreezeRowsCount, align 8
  %cmp36 = icmp sgt i16 %19, 0
  %cond41 = select i1 %cmp36, i32 %add38, i32 0
  %add42 = add nsw i32 %cond41, %draw_channel_current.044
  %conv43 = trunc i32 %add42 to i16
  %DrawChannelUnfrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 96
  store i16 %conv43, ptr %DrawChannelUnfrozen, align 4
  %20 = load i32, ptr %Flags, align 4
  %and45 = lshr i32 %20, 20
  %21 = and i32 %and45, 1
  %22 = xor i32 %21, 1
  %spec.select = add i32 %22, %draw_channel_current.044
  br label %if.end51

if.else:                                          ; preds = %land.lhs.true, %for.body
  %23 = load i16, ptr %DummyDrawChannel, align 8
  %DrawChannelUnfrozen49 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 96
  store i16 %23, ptr %DrawChannelUnfrozen49, align 4
  %DrawChannelFrozen50 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 94
  store i16 %23, ptr %DrawChannelFrozen50, align 2
  br label %if.end51

if.end51:                                         ; preds = %if.then, %if.else
  %24 = phi i16 [ %23, %if.else ], [ %conv33, %if.then ]
  %draw_channel_current.1 = phi i32 [ %draw_channel_current.044, %if.else ], [ %spec.select, %if.then ]
  %DrawChannelCurrent = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 92
  store i16 %24, ptr %DrawChannelCurrent, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %ColumnsCount, align 4
  %26 = sext i32 %25 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp29, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %if.end51, %lor.end
  %InnerClipRect = getelementptr inbounds nuw i8, ptr %table, i64 288
  %BgClipRect = getelementptr inbounds nuw i8, ptr %table, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BgClipRect, ptr noundef nonnull align 8 dereferenceable(16) %InnerClipRect, i64 16, i1 false)
  %OuterWindow = getelementptr inbounds nuw i8, ptr %table, i64 384
  %27 = load ptr, ptr %OuterWindow, align 8
  %ClipRect = getelementptr inbounds nuw i8, ptr %27, i64 584
  %Bg0ClipRectForDrawCmd = getelementptr inbounds nuw i8, ptr %table, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Bg0ClipRectForDrawCmd, ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, i64 16, i1 false)
  %HostClipRect = getelementptr inbounds nuw i8, ptr %table, i64 352
  %Bg2ClipRectForDrawCmd = getelementptr inbounds nuw i8, ptr %table, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Bg2ClipRectForDrawCmd, ptr noundef nonnull align 8 dereferenceable(16) %HostClipRect, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %hit_rect = alloca %struct.ImRect, align 4
  %hovered = alloca i8, align 1
  %held = alloca i8, align 1
  %0 = load ptr, ptr @GImGui, align 8
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %table, i64 120
  %1 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %table, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i:                                         ; preds = %entry
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 456
  %2 = load ptr, ptr %Data.i.i, align 8
  %3 = sext i16 %1 to i64
  %4 = getelementptr %struct.ImGuiTableInstanceData, ptr %2, i64 %3
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i ], [ %arrayidx.i.i, %if.end.i ]
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %table, i64 552
  %5 = load i16, ptr %FreezeRowsCount, align 8
  %cmp = icmp sgt i16 %5, 0
  %cond.in.v = select i1 %cmp, i64 244, i64 276
  %cond.in = getelementptr inbounds nuw i8, ptr %table, i64 %cond.in.v
  %cond = load float, ptr %cond.in, align 4
  %AngledHeadersHeight = getelementptr inbounds nuw i8, ptr %table, i64 232
  %6 = load float, ptr %AngledHeadersHeight, align 8
  %add = fadd float %cond, %6
  %y5 = getelementptr inbounds nuw i8, ptr %table, i64 252
  %7 = load float, ptr %y5, align 4
  %LastOuterHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %8 = load float, ptr %LastOuterHeight, align 4
  %add6 = fadd float %add, %8
  %cmp.i43 = fcmp oge float %7, %add6
  %cond.i = select i1 %cmp.i43, float %7, float %add6
  %LastTopHeadersRowHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %9 = load float, ptr %LastTopHeadersRowHeight, align 4
  %add8 = fadd float %add, %9
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %10 = load i32, ptr %ColumnsCount, align 4
  %cmp949 = icmp sgt i32 %10, 0
  br i1 %cmp949, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %EnabledMaskByDisplayOrder = getelementptr inbounds nuw i8, ptr %table, i64 72
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %table, i64 40
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %Flags18 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %IsUsingHeaders = getelementptr inbounds nuw i8, ptr %table, i64 570
  %LastResizedColumn = getelementptr inbounds nuw i8, ptr %table, i64 532
  %Data.i.i.i.i = getelementptr inbounds nuw i8, ptr %table, i64 456
  %InstanceDataFirst.i.i.i = getelementptr inbounds nuw i8, ptr %table, i64 424
  %y.i.i = getelementptr inbounds nuw i8, ptr %hit_rect, i64 4
  %Max.i = getelementptr inbounds nuw i8, ptr %hit_rect, i64 8
  %y.i1.i = getelementptr inbounds nuw i8, ptr %hit_rect, i64 12
  %AutoFitSingleColumn.i = getelementptr inbounds nuw i8, ptr %table, i64 528
  %RightMostEnabledColumn = getelementptr inbounds nuw i8, ptr %table, i64 542
  %ResizeLockMinContentsX2 = getelementptr inbounds nuw i8, ptr %table, i64 224
  %ResizedColumn = getelementptr inbounds nuw i8, ptr %table, i64 530
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %table, i64 122
  %HoveredIdTimer = getelementptr inbounds nuw i8, ptr %0, i64 16484
  %HoveredColumnBorder = getelementptr inbounds nuw i8, ptr %table, i64 524
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %11 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %shr = lshr i64 %indvars.iv, 5
  %idxprom = and i64 %shr, 134217727
  %arrayidx = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %and = and i32 %12, 31
  %shl = shl nuw i32 1, %and
  %and10 = and i32 %13, %shl
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %15 = load i16, ptr %add.ptr.i, align 2
  %conv13 = sext i16 %15 to i32
  %16 = load ptr, ptr %Columns, align 8
  %idx.ext.i44 = sext i16 %15 to i64
  %add.ptr.i45 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %16, i64 %idx.ext.i44
  %17 = load i32, ptr %add.ptr.i45, align 4
  %and15 = and i32 %17, 1073741856
  %tobool.not = icmp eq i32 %and15, 0
  br i1 %tobool.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %if.end
  %18 = load i32, ptr %Flags18, align 4
  %and19 = and i32 %18, 2048
  %tobool20.not = icmp eq i32 %and19, 0
  %cond24 = select i1 %tobool20.not, float %cond.i, float %add8
  br i1 %tobool20.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %19 = load i8, ptr %IsUsingHeaders, align 2
  %20 = and i8 %19, 1
  %cmp30 = icmp eq i8 %20, 0
  br i1 %cmp30, label %for.inc, label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %if.end17
  %IsVisibleX = getelementptr inbounds nuw i8, ptr %add.ptr.i45, i64 101
  %21 = load i8, ptr %IsVisibleX, align 1
  %tobool33 = trunc i8 %21 to i1
  br i1 %tobool33, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %22 = load i16, ptr %LastResizedColumn, align 4
  %cmp36.not = icmp eq i16 %22, %15
  br i1 %cmp36.not, label %if.end38, label %for.inc

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %23 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i.i.i = icmp eq i16 %23, 0
  br i1 %cmp.i.i.i, label %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end38
  %24 = load ptr, ptr %Data.i.i.i.i, align 8
  %25 = sext i16 %23 to i64
  %26 = getelementptr %struct.ImGuiTableInstanceData, ptr %24, i64 %25
  %arrayidx.i.i.i.i = getelementptr i8, ptr %26, i64 -24
  br label %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit

_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit: ; preds = %if.end38, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.end.i.i.i ], [ %InstanceDataFirst.i.i.i, %if.end38 ]
  %27 = load i32, ptr %retval.0.i.i.i, align 4
  %add.i = add nsw i32 %conv13, 1
  %add1.i = add i32 %add.i, %27
  %MaxX = getelementptr inbounds nuw i8, ptr %add.ptr.i45, i64 12
  %28 = load float, ptr %MaxX, align 4
  %sub = fadd float %28, -4.000000e+00
  %add43 = fadd float %28, 4.000000e+00
  store float %sub, ptr %hit_rect, align 4
  store float %add, ptr %y.i.i, align 4
  store float %add43, ptr %Max.i, align 4
  store float %cond24, ptr %y.i1.i, align 4
  %call44 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %hit_rect, i32 noundef %add1.i, ptr noundef null, i32 noundef 8)
  store i8 0, ptr %hovered, align 1
  store i8 0, ptr %held, align 1
  %call45 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %hit_rect, i32 noundef %add1.i, ptr noundef nonnull %hovered, ptr noundef nonnull %held, i32 noundef 264464)
  br i1 %call45, label %land.lhs.true47, label %if.end50

land.lhs.true47:                                  ; preds = %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit
  %call48 = call noundef zeroext i1 @_ZN5ImGui20IsMouseDoubleClickedEi(i32 noundef 0)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true47
  %29 = load ptr, ptr %Columns, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %29, i64 %idx.ext.i44
  %IsEnabled.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 98
  %30 = load i8, ptr %IsEnabled.i, align 2
  %tobool.i = trunc i8 %30 to i1
  br i1 %tobool.i, label %if.end.i46, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

if.end.i46:                                       ; preds = %if.then49
  %CannotSkipItemsQueue.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 108
  store i8 1, ptr %CannotSkipItemsQueue.i, align 4
  store i16 %15, ptr %AutoFitSingleColumn.i, align 8
  br label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit: ; preds = %if.then49, %if.end.i46
  call void @_ZN5ImGui13ClearActiveIDEv()
  store i8 0, ptr %held, align 1
  br label %if.end50

if.end50:                                         ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit, %land.lhs.true47, %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit
  %31 = load i8, ptr %held, align 1
  %tobool51 = trunc i8 %31 to i1
  br i1 %tobool51, label %if.then52, label %if.end71.thread

if.then52:                                        ; preds = %if.end50
  %32 = load i16, ptr %LastResizedColumn, align 4
  %cmp55 = icmp eq i16 %32, -1
  br i1 %cmp55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %if.then52
  %33 = load i16, ptr %RightMostEnabledColumn, align 2
  %cmp58.not = icmp eq i16 %33, -1
  br i1 %cmp58.not, label %cond.end66, label %cond.true59

cond.true59:                                      ; preds = %if.then56
  %34 = load ptr, ptr %Columns, align 8
  %idx.ext.i47 = sext i16 %33 to i64
  %MaxX64 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %34, i64 %idx.ext.i47, i32 3
  %35 = load float, ptr %MaxX64, align 4
  br label %cond.end66

cond.end66:                                       ; preds = %if.then56, %cond.true59
  %cond67 = phi float [ %35, %cond.true59 ], [ 0xC7EFFFFFE0000000, %if.then56 ]
  store float %cond67, ptr %ResizeLockMinContentsX2, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then52, %cond.end66
  store i16 %15, ptr %ResizedColumn, align 2
  %36 = load i16, ptr %InstanceCurrent, align 8
  store i16 %36, ptr %InstanceInteracted, align 2
  %37 = load i8, ptr %hovered, align 1
  %tobool72 = trunc i8 %37 to i1
  br i1 %tobool72, label %land.lhs.true73, label %if.then76

if.end71.thread:                                  ; preds = %if.end50
  %38 = load i8, ptr %hovered, align 1
  %tobool7252 = trunc i8 %38 to i1
  br i1 %tobool7252, label %land.lhs.true73, label %for.inc

land.lhs.true73:                                  ; preds = %if.end71.thread, %if.end71
  %39 = load float, ptr %HoveredIdTimer, align 4
  %cmp74 = fcmp ogt float %39, 0x3FAEB851E0000000
  %brmerge = or i1 %cmp74, %tobool51
  br i1 %brmerge, label %if.then76, label %for.inc

if.then76:                                        ; preds = %if.end71, %land.lhs.true73
  store i16 %15, ptr %HoveredColumnBorder, align 4
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %if.end71.thread, %land.lhs.true73, %if.then76, %land.lhs.true34, %land.lhs.true, %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %ColumnsCount, align 4
  %41 = sext i32 %40 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable(ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %IsContextPopupOpen = getelementptr inbounds nuw i8, ptr %table, i64 571
  %0 = load i8, ptr %IsContextPopupOpen, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %table, i64 120
  %1 = load i16, ptr %InstanceCurrent, align 8
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %table, i64 122
  %2 = load i16, ptr %InstanceInteracted, align 2
  %cmp.not = icmp eq i16 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %table, align 8
  %call = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef %3)
  %call2 = tail call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %call, i32 noundef 321)
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %IsContextPopupOpen, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i1 [ false, %if.end4 ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr nocapture noundef %table, i32 noundef %flags_for_section_to_display) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow, align 8
  %SkipItems = getelementptr inbounds nuw i8, ptr %1, i64 195
  %2 = load i8, ptr %SkipItems, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end91, label %if.end

if.end:                                           ; preds = %entry
  %ContextPopupColumn = getelementptr inbounds nuw i8, ptr %table, i64 548
  %3 = load i16, ptr %ContextPopupColumn, align 4
  %conv = sext i16 %3 to i32
  %cmp = icmp sgt i16 %3, -1
  br i1 %cmp, label %land.lhs.true, label %cond.end9

land.lhs.true:                                    ; preds = %if.end
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %4 = load i32, ptr %ColumnsCount, align 4
  %cmp3.not = icmp sgt i32 %4, %conv
  br i1 %cmp3.not, label %cond.true7, label %cond.end9

cond.true7:                                       ; preds = %land.lhs.true
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %5 = load ptr, ptr %Columns, align 8
  %idx.ext.i = zext nneg i16 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %5, i64 %idx.ext.i
  br label %cond.end9

cond.end9:                                        ; preds = %land.lhs.true, %if.end, %cond.true7
  %cond60 = phi i32 [ %conv, %cond.true7 ], [ -1, %if.end ], [ -1, %land.lhs.true ]
  %cond10 = phi ptr [ %add.ptr.i, %cond.true7 ], [ null, %if.end ], [ null, %land.lhs.true ]
  %and = and i32 %flags_for_section_to_display, 1
  %tobool11.not = icmp ne i32 %and, 0
  br i1 %tobool11.not, label %if.then12, label %if.end38

if.then12:                                        ; preds = %cond.end9
  %cmp13.not = icmp eq ptr %cond10, null
  br i1 %cmp13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.then12
  %6 = load i32, ptr %cond10, align 4
  %and15 = and i32 %6, 32
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then14
  %IsEnabled = getelementptr inbounds nuw i8, ptr %cond10, i64 98
  %7 = load i8, ptr %IsEnabled, align 2
  %tobool17 = trunc i8 %7 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then14
  %8 = phi i1 [ false, %if.then14 ], [ %tobool17, %land.rhs ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24432
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.37, ptr %9
  %call20 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %cond.i, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %8)
  br i1 %call20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.end
  %Columns.i = getelementptr inbounds nuw i8, ptr %table, i64 24
  %10 = load ptr, ptr %Columns.i, align 8
  %idx.ext.i.i = sext i32 %cond60 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %10, i64 %idx.ext.i.i
  %IsEnabled.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 98
  %11 = load i8, ptr %IsEnabled.i, align 2
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.then21
  %CannotSkipItemsQueue.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 108
  store i8 1, ptr %CannotSkipItemsQueue.i, align 4
  %conv.i = trunc nsw i32 %cond60 to i16
  %AutoFitSingleColumn.i = getelementptr inbounds nuw i8, ptr %table, i64 528
  store i16 %conv.i, ptr %AutoFitSingleColumn.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.then21, %land.end, %if.then12
  %ColumnsEnabledFixedCount = getelementptr inbounds nuw i8, ptr %table, i64 516
  %12 = load i16, ptr %ColumnsEnabledFixedCount, align 4
  %ColumnsEnabledCount = getelementptr inbounds nuw i8, ptr %table, i64 514
  %13 = load i16, ptr %ColumnsEnabledCount, align 2
  %cmp26 = icmp eq i16 %12, %13
  br i1 %cmp26, label %land.lhs.true27, label %if.end23.if.else_crit_edge

if.end23.if.else_crit_edge:                       ; preds = %if.end23
  %.pre = load ptr, ptr @GImGui, align 8
  br label %if.else

land.lhs.true27:                                  ; preds = %if.end23
  %Flags28 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %14 = load i32, ptr %Flags28, align 4
  %and29 = and i32 %14, 57344
  %cmp30.not = icmp eq i32 %and29, 16384
  %.pre71 = load ptr, ptr @GImGui, align 8
  br i1 %cmp30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %.pre71, i64 24440
  br label %if.end34

if.else:                                          ; preds = %if.end23.if.else_crit_edge, %land.lhs.true27
  %15 = phi ptr [ %.pre, %if.end23.if.else_crit_edge ], [ %.pre71, %land.lhs.true27 ]
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %15, i64 24448
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  %.sink72.in = phi ptr [ %arrayidx.i38, %if.else ], [ %arrayidx.i34, %if.then31 ]
  %.sink72 = load ptr, ptr %.sink72.in, align 8
  %tobool.not.i39 = icmp eq ptr %.sink72, null
  %cond.i40 = select i1 %tobool.not.i39, ptr @.str.37, ptr %.sink72
  %call35 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %cond.i40, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %table, i64 108
  %16 = load i32, ptr %ColumnsCount.i, align 4
  %cmp7.i = icmp sgt i32 %16, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %if.end38

for.body.lr.ph.i:                                 ; preds = %if.then36
  %Columns.i41 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %17 = phi i32 [ %16, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %18 = load ptr, ptr %Columns.i41, align 8
  %add.ptr.i.i42 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %18, i64 %indvars.iv.i
  %IsEnabled.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i42, i64 98
  %19 = load i8, ptr %IsEnabled.i43, align 2
  %tobool.i44 = trunc i8 %19 to i1
  br i1 %tobool.i44, label %if.end.i45, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %20 = load i32, ptr %add.ptr.i.i42, align 4
  %and.i = and i32 %20, 8
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i45

if.end.i45:                                       ; preds = %land.lhs.true.i, %for.body.i
  %CannotSkipItemsQueue.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i42, i64 108
  store i8 1, ptr %CannotSkipItemsQueue.i46, align 4
  %AutoFitQueue.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i42, i64 107
  store i8 2, ptr %AutoFitQueue.i, align 1
  %.pre.i = load i32, ptr %ColumnsCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i45, %land.lhs.true.i
  %21 = phi i32 [ %17, %land.lhs.true.i ], [ %.pre.i, %if.end.i45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %21 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %cmp.i, label %for.body.i, label %if.end38, !llvm.loop !25

if.end38:                                         ; preds = %for.inc.i, %if.then36, %if.end34, %cond.end9
  %and39 = and i32 %flags_for_section_to_display, 2
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end38
  %23 = load ptr, ptr @GImGui, align 8
  %arrayidx.i48 = getelementptr inbounds nuw i8, ptr %23, i64 24456
  %24 = load ptr, ptr %arrayidx.i48, align 8
  %tobool.not.i49 = icmp eq ptr %24, null
  %cond.i50 = select i1 %tobool.not.i49, ptr @.str.37, ptr %24
  %IsDefaultDisplayOrder = getelementptr inbounds nuw i8, ptr %table, i64 575
  %25 = load i8, ptr %IsDefaultDisplayOrder, align 1
  %tobool43 = trunc i8 %25 to i1
  %lnot = xor i1 %tobool43, true
  %call44 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %cond.i50, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %lnot)
  br i1 %call44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then41
  %IsResetDisplayOrderRequest = getelementptr inbounds nuw i8, ptr %table, i64 577
  store i8 1, ptr %IsResetDisplayOrderRequest, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.then45, %if.end38
  %want_separator.1 = phi i1 [ %tobool11.not, %if.end38 ], [ true, %if.then45 ], [ true, %if.then41 ]
  %and48 = and i32 %flags_for_section_to_display, 4
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end91, label %if.then50

if.then50:                                        ; preds = %if.end47
  br i1 %want_separator.1, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  tail call void @_ZN5ImGui9SeparatorEv()
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then50
  tail call void @_ZN5ImGui12PushItemFlagEib(i32 noundef 32, i1 noundef zeroext true)
  %ColumnsCount54 = getelementptr inbounds nuw i8, ptr %table, i64 108
  %26 = load i32, ptr %ColumnsCount54, align 4
  %cmp5564 = icmp sgt i32 %26, 0
  br i1 %cmp5564, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end53
  %Columns56 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %table, i64 566
  %DeclColumnsCount.i = getelementptr inbounds nuw i8, ptr %table, i64 518
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 408
  %ColumnsEnabledCount76 = getelementptr inbounds nuw i8, ptr %table, i64 514
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %27 = load ptr, ptr %Columns56, align 8
  %add.ptr.i52 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %add.ptr.i52, align 4
  %and59 = and i32 %28, 1
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end62, label %for.inc

if.end62:                                         ; preds = %for.body
  %29 = load i8, ptr %IsLayoutLocked.i, align 2
  %30 = and i8 %29, 1
  %cmp.i53 = icmp eq i8 %30, 0
  br i1 %cmp.i53, label %land.lhs.true.i57, label %if.end.i54

land.lhs.true.i57:                                ; preds = %if.end62
  %31 = load i16, ptr %DeclColumnsCount.i, align 2
  %32 = sext i16 %31 to i64
  %cmp2.not.i = icmp slt i64 %indvars.iv, %32
  br i1 %cmp2.not.i, label %if.end.i54, label %lor.lhs.false

if.end.i54:                                       ; preds = %land.lhs.true.i57, %if.end62
  %NameOffset.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %27, i64 %indvars.iv, i32 17
  %33 = load i16, ptr %NameOffset.i, align 4
  %cmp4.i = icmp eq i16 %33, -1
  br i1 %cmp4.i, label %lor.lhs.false, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %if.end.i54
  %34 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = sext i16 %33 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i
  %cmp64 = icmp eq ptr %34, null
  br i1 %cmp64, label %if.end68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.i54, %land.lhs.true.i57, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %retval.0.i63 = phi ptr [ %arrayidx.i.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ @.str.1, %land.lhs.true.i57 ], [ @.str.1, %if.end.i54 ]
  %35 = load i8, ptr %retval.0.i63, align 1
  %cmp66 = icmp eq i8 %35, 0
  %spec.select = select i1 %cmp66, ptr @.str.7, ptr %retval.0.i63
  br label %if.end68

if.end68:                                         ; preds = %lor.lhs.false, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %name.0 = phi ptr [ @.str.7, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %spec.select, %lor.lhs.false ]
  %and70 = and i32 %28, 128
  %tobool71.not = icmp eq i32 %and70, 0
  %IsUserEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 99
  %36 = load i8, ptr %IsUserEnabled, align 1
  %tobool74 = trunc i8 %36 to i1
  br i1 %tobool74, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %if.end68
  %37 = load i16, ptr %ColumnsEnabledCount76, align 2
  %cmp78 = icmp sgt i16 %37, 1
  %spec.select32 = and i1 %tobool71.not, %cmp78
  br label %if.end80

if.end80:                                         ; preds = %land.lhs.true75, %if.end68
  %menu_item_active.0.shrunk = phi i1 [ %tobool71.not, %if.end68 ], [ %spec.select32, %land.lhs.true75 ]
  %call84 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %name.0, ptr noundef null, i1 noundef zeroext %tobool74, i1 noundef zeroext %menu_item_active.0.shrunk)
  br i1 %call84, label %if.then85, label %for.inc

if.then85:                                        ; preds = %if.end80
  %38 = load i8, ptr %IsUserEnabled, align 1
  %IsUserEnabledNextFrame = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 100
  %lnot88 = and i8 %38, 1
  %frombool89 = xor i8 %lnot88, 1
  store i8 %frombool89, ptr %IsUserEnabledNextFrame, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %if.then85, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %ColumnsCount54, align 4
  %40 = sext i32 %39 to i64
  %cmp55 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp55, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end53
  tail call void @_ZN5ImGui11PopItemFlagEv()
  br label %if.end91

if.end91:                                         ; preds = %entry, %for.end, %if.end47
  ret void
}

declare void @_ZN5ImGui8EndPopupEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef %table) local_unnamed_addr #0 {
entry:
  %IsSortSpecsDirty = getelementptr inbounds nuw i8, ptr %table, i64 569
  %0 = load i8, ptr %IsSortSpecsDirty, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable(ptr noundef nonnull %table)
  %SortSpecsMulti = getelementptr inbounds nuw i8, ptr %table, i64 480
  %SortSpecsCount = getelementptr inbounds nuw i8, ptr %table, i64 512
  %1 = load i16, ptr %SortSpecsCount, align 8
  %cmp = icmp slt i16 %1, 2
  %narrow = select i1 %cmp, i16 0, i16 %1
  %spec.select = sext i16 %narrow to i32
  %Capacity.i = getelementptr inbounds nuw i8, ptr %table, i64 484
  %2 = load i32, ptr %Capacity.i, align 4
  %cmp.i = icmp slt i32 %2, %spec.select
  br i1 %cmp.i, label %if.then.i, label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %div.i.i = sdiv i32 %2, 2
  %add.i.i = add nsw i32 %div.i.i, %2
  br label %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i

_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i: ; preds = %cond.true.i.i, %if.then.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ 8, %if.then.i ]
  %cond7.i.i = tail call noundef i32 @llvm.smax.i32(i32 %cond.i.i, i32 %spec.select)
  %conv.i.i = sext i32 %cond7.i.i to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 12
  %call.i.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i)
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 488
  %3 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i4.i = icmp eq ptr %3, null
  br i1 %tobool.not.i4.i, label %if.end7.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i
  %4 = load i32, ptr %SortSpecsMulti, align 8
  %conv4.i.i = sext i32 %4 to i64
  %mul5.i.i = mul nsw i64 %conv4.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr nonnull align 4 %3, i64 %mul5.i.i, i1 false)
  %5 = load ptr, ptr %Data.i.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %5)
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then2.i.i, %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i
  store ptr %call.i.i, ptr %Data.i.i, align 8
  store i32 %cond7.i.i, ptr %Capacity.i, align 4
  br label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit

_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit: ; preds = %if.then, %if.end7.i.i
  store i32 %spec.select, ptr %SortSpecsMulti, align 8
  %SpecsDirty = getelementptr inbounds nuw i8, ptr %table, i64 508
  store i8 1, ptr %SpecsDirty, align 4
  store i8 0, ptr %IsSortSpecsDirty, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit, %entry
  %SortSpecsCount5 = getelementptr inbounds nuw i8, ptr %table, i64 512
  %6 = load i16, ptr %SortSpecsCount5, align 8
  switch i16 %6, label %cond.false14 [
    i16 0, label %if.end34
    i16 1, label %cond.true13
  ]

cond.true13:                                      ; preds = %if.end
  %SortSpecsSingle = getelementptr inbounds nuw i8, ptr %table, i64 464
  br label %cond.end18

cond.false14:                                     ; preds = %if.end
  %Data = getelementptr inbounds nuw i8, ptr %table, i64 488
  %7 = load ptr, ptr %Data, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.true13, %cond.false14
  %cond19 = phi ptr [ %SortSpecsSingle, %cond.true13 ], [ %7, %cond.false14 ]
  %cmp21 = icmp ne ptr %cond19, null
  %or.cond = select i1 %tobool, i1 %cmp21, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end34

for.cond.preheader:                               ; preds = %cond.end18
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %8 = load i32, ptr %ColumnsCount, align 4
  %cmp2333 = icmp sgt i32 %8, 0
  br i1 %cmp2333, label %for.body.lr.ph, label %if.end34

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %10, i64 %indvars.iv
  %SortOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 90
  %11 = load i16, ptr %SortOrder, align 2
  %cmp25 = icmp eq i16 %11, -1
  br i1 %cmp25, label %for.inc, label %if.end27

if.end27:                                         ; preds = %for.body
  %idxprom = sext i16 %11 to i64
  %arrayidx = getelementptr inbounds %struct.ImGuiTableColumnSortSpecs, ptr %cond19, i64 %idxprom
  %UserID = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %12 = load i32, ptr %UserID, align 4
  store i32 %12, ptr %arrayidx, align 4
  %conv29 = trunc i64 %indvars.iv to i16
  %ColumnIndex = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i16 %conv29, ptr %ColumnIndex, align 4
  %13 = load i16, ptr %SortOrder, align 2
  %SortOrder31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  store i16 %13, ptr %SortOrder31, align 2
  %SortDirection = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 109
  %bf.load = load i8, ptr %SortDirection, align 1
  %bf.clear = and i8 %bf.load, 3
  %SortDirection33 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i8 %bf.clear, ptr %SortDirection33, align 4
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end27
  %14 = phi i32 [ %9, %for.body ], [ %.pre, %if.end27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp23, label %for.body, label %if.end34.loopexit, !llvm.loop !27

if.end34.loopexit:                                ; preds = %for.inc
  %.pre36 = load i16, ptr %SortSpecsCount5, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.loopexit, %for.cond.preheader, %if.end, %cond.end18
  %16 = phi i16 [ %6, %cond.end18 ], [ %6, %if.end ], [ %6, %for.cond.preheader ], [ %.pre36, %if.end34.loopexit ]
  %cond1932 = phi ptr [ %cond19, %cond.end18 ], [ null, %if.end ], [ %cond19, %for.cond.preheader ], [ %cond19, %if.end34.loopexit ]
  %SortSpecs35 = getelementptr inbounds nuw i8, ptr %table, i64 496
  store ptr %cond1932, ptr %SortSpecs35, align 8
  %conv37 = sext i16 %16 to i32
  %SpecsCount = getelementptr inbounds nuw i8, ptr %table, i64 504
  store i32 %conv37, ptr %SpecsCount, align 8
  ret void
}

declare void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii(ptr nocapture noundef readonly %table, i32 noundef %column_n, i32 noundef %instance_no) local_unnamed_addr #11 {
entry:
  %cmp.i.i = icmp eq i32 %instance_no, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %InstanceDataFirst.i.i = getelementptr inbounds nuw i8, ptr %table, i64 424
  br label %_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit

if.end.i.i:                                       ; preds = %entry
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %table, i64 456
  %0 = load ptr, ptr %Data.i.i.i, align 8
  %1 = sext i32 %instance_no to i64
  %2 = getelementptr %struct.ImGuiTableInstanceData, ptr %0, i64 %1
  %arrayidx.i.i.i = getelementptr i8, ptr %2, i64 -24
  br label %_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit

_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %InstanceDataFirst.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.end.i.i ]
  %3 = load i32, ptr %retval.0.i.i, align 4
  %add = add i32 %column_n, 1
  %add1 = add i32 %add, %3
  ret i32 %add1
}

declare noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui20IsMouseDoubleClickedEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei(ptr nocapture noundef %table, i32 noundef %column_n) local_unnamed_addr #12 {
entry:
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %0 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %0, i64 %idx.ext.i
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 98
  %1 = load i8, ptr %IsEnabled, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %CannotSkipItemsQueue = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 108
  store i8 1, ptr %CannotSkipItemsQueue, align 4
  %conv = trunc i32 %column_n to i16
  %AutoFitSingleColumn = getelementptr inbounds nuw i8, ptr %table, i64 528
  store i16 %conv, ptr %AutoFitSingleColumn, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN5ImGui13ClearActiveIDEv() local_unnamed_addr #1

declare void @_ZN5ImGui14SetMouseCursorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui8EndTableEv() local_unnamed_addr #2 {
entry:
  %ref.tmp243 = alloca %struct.ImVec2, align 8
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %IsLayoutLocked = getelementptr inbounds nuw i8, ptr %1, i64 566
  %2 = load i8, ptr %IsLayoutLocked, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Flags = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %Flags, align 4
  %InnerWindow = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %InnerWindow, align 8
  %OuterWindow = getelementptr inbounds nuw i8, ptr %1, i64 384
  %5 = load ptr, ptr %OuterWindow, align 8
  %TempData = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %TempData, align 8
  %IsInsideRow = getelementptr inbounds nuw i8, ptr %1, i64 567
  %7 = load i8, ptr %IsInsideRow, align 1
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %and = and i32 %3, 32
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end3
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %1, i64 522
  %8 = load i16, ptr %HoveredColumnBody, align 2
  %cmp.not = icmp eq i16 %8, -1
  br i1 %cmp.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %call = tail call noundef zeroext i1 @_ZN5ImGui16IsAnyItemHoveredEv()
  br i1 %call, label %if.end12, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call7 = tail call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true6
  %9 = load i16, ptr %HoveredColumnBody, align 2
  %conv10 = sext i16 %9 to i32
  %10 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i = getelementptr inbounds nuw i8, ptr %10, i64 19912
  %11 = load ptr, ptr %CurrentTable.i, align 8
  %cmp.i = icmp eq i16 %9, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then8
  %CurrentColumn.i = getelementptr inbounds nuw i8, ptr %11, i64 116
  %12 = load i32, ptr %CurrentColumn.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then8
  %column_n.addr.0.i = phi i32 [ %conv10, %if.then8 ], [ %12, %land.lhs.true.i ]
  %Flags.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %Flags.i, align 4
  %and.i = and i32 %13, 7
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end12, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %11, i64 108
  %14 = load i32, ptr %ColumnsCount.i, align 4
  %cmp3.i = icmp eq i32 %column_n.addr.0.i, %14
  %IsContextPopupOpen.i = getelementptr inbounds nuw i8, ptr %11, i64 571
  store i8 1, ptr %IsContextPopupOpen.i, align 1
  %15 = trunc i32 %column_n.addr.0.i to i16
  %conv.i = select i1 %cmp3.i, i16 -1, i16 %15
  %ContextPopupColumn.i = getelementptr inbounds nuw i8, ptr %11, i64 548
  store i16 %conv.i, ptr %ContextPopupColumn.i, align 4
  %InstanceCurrent.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %16 = load i16, ptr %InstanceCurrent.i, align 8
  %InstanceInteracted.i = getelementptr inbounds nuw i8, ptr %11, i64 122
  store i16 %16, ptr %InstanceInteracted.i, align 2
  %17 = load i32, ptr %11, align 8
  %call.i = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef %17)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %call.i, i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.then6.i, %if.end.i, %if.then5, %land.lhs.true, %land.lhs.true6, %if.end3
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i194 = icmp eq i16 %18, 0
  br i1 %cmp.i194, label %if.then.i, label %if.end.i195

if.then.i:                                        ; preds = %if.end12
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i195:                                      ; preds = %if.end12
  %Data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 456
  %19 = load ptr, ptr %Data.i.i, align 8
  %20 = sext i16 %18 to i64
  %21 = getelementptr %struct.ImGuiTableInstanceData, ptr %19, i64 %20
  %arrayidx.i.i = getelementptr i8, ptr %21, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i, %if.end.i195
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i ], [ %arrayidx.i.i, %if.end.i195 ]
  %HostBackupPrevLineSize = getelementptr inbounds nuw i8, ptr %6, i64 80
  %PrevLineSize = getelementptr inbounds nuw i8, ptr %4, i64 320
  %22 = load i64, ptr %HostBackupPrevLineSize, align 8
  store i64 %22, ptr %PrevLineSize, align 8
  %HostBackupCurrLineSize = getelementptr inbounds nuw i8, ptr %6, i64 88
  %CurrLineSize = getelementptr inbounds nuw i8, ptr %4, i64 312
  %23 = load i64, ptr %HostBackupCurrLineSize, align 8
  store i64 %23, ptr %CurrLineSize, align 8
  %HostBackupCursorMaxPos = getelementptr inbounds nuw i8, ptr %6, i64 96
  %CursorMaxPos = getelementptr inbounds nuw i8, ptr %4, i64 296
  %24 = load i64, ptr %HostBackupCursorMaxPos, align 8
  store i64 %24, ptr %CursorMaxPos, align 8
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load float, ptr %RowPosY2, align 8
  %cmp17.not = icmp eq ptr %4, %5
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %y = getelementptr inbounds nuw i8, ptr %4, i64 300
  store float %25, ptr %y, align 4
  br label %if.end32

if.else:                                          ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %and21 = and i32 %3, 131072
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.else
  %y24 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %26 = load float, ptr %y24, align 4
  %cmp.i196 = fcmp oge float %26, %25
  %cond.i = select i1 %cmp.i196, float %26, float %25
  %y27 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store float %cond.i, ptr %y27, align 4
  store float %cond.i, ptr %y24, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23, %if.then18
  %y34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %27 = load float, ptr %y34, align 4
  %OuterRect35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %Max36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %y37 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %28 = load float, ptr %y37, align 4
  %cmp.i197 = fcmp oge float %27, %28
  %cond.i198 = select i1 %cmp.i197, float %27, float %28
  store float %cond.i198, ptr %y34, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %1, i64 244
  %29 = load float, ptr %y2.i, align 4
  %sub.i = fsub float %28, %29
  %LastOuterHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  store float %sub.i, ptr %LastOuterHeight, align 4
  %30 = load i32, ptr %Flags, align 4
  %and45 = and i32 %30, 16777216
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end74, label %if.then47

if.then47:                                        ; preds = %if.end32
  %31 = load ptr, ptr %InnerWindow, align 8
  %CursorMaxPos53 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %32 = load float, ptr %CursorMaxPos53, align 8
  %RightMostEnabledColumn = getelementptr inbounds nuw i8, ptr %1, i64 542
  %33 = load i16, ptr %RightMostEnabledColumn, align 2
  %cmp55.not = icmp eq i16 %33, -1
  br i1 %cmp55.not, label %if.end62, label %if.then56

if.then56:                                        ; preds = %if.then47
  %and49 = and i32 %30, 1024
  %tobool50.not = icmp eq i32 %and49, 0
  %cond = select i1 %tobool50.not, float 0.000000e+00, float 1.000000e+00
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i16 %33 to i64
  %WorkMaxX = getelementptr inbounds %struct.ImGuiTableColumn, ptr %34, i64 %idx.ext.i, i32 11
  %35 = load float, ptr %WorkMaxX, align 4
  %CellPaddingX = getelementptr inbounds nuw i8, ptr %1, i64 192
  %36 = load float, ptr %CellPaddingX, align 8
  %add = fadd float %35, %36
  %OuterPaddingX = getelementptr inbounds nuw i8, ptr %1, i64 188
  %37 = load float, ptr %OuterPaddingX, align 4
  %add60 = fadd float %add, %37
  %sub = fsub float %add60, %cond
  %cmp.i199 = fcmp oge float %32, %sub
  %cond.i200 = select i1 %cmp.i199, float %32, float %sub
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %if.then47
  %max_pos_x.0 = phi float [ %cond.i200, %if.then56 ], [ %32, %if.then47 ]
  %ResizedColumn = getelementptr inbounds nuw i8, ptr %1, i64 530
  %38 = load i16, ptr %ResizedColumn, align 2
  %cmp64.not = icmp eq i16 %38, -1
  br i1 %cmp64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end62
  %ResizeLockMinContentsX2 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %39 = load float, ptr %ResizeLockMinContentsX2, align 8
  %cmp.i201 = fcmp oge float %max_pos_x.0, %39
  %cond.i202 = select i1 %cmp.i201, float %max_pos_x.0, float %39
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  %max_pos_x.1 = phi float [ %cond.i202, %if.then65 ], [ %max_pos_x.0, %if.end62 ]
  %40 = load ptr, ptr %TempData, align 8
  %AngledheadersExtraWidth = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load float, ptr %AngledheadersExtraWidth, align 8
  %add69 = fadd float %max_pos_x.1, %41
  store float %add69, ptr %CursorMaxPos53, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end67, %if.end32
  %and75 = and i32 %3, 1048576
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %DrawList = getelementptr inbounds nuw i8, ptr %4, i64 680
  %42 = load ptr, ptr %DrawList, align 8
  tail call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end74
  %DrawList79 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %43 = load ptr, ptr %DrawList79, align 8
  %_ClipRectStack = getelementptr inbounds nuw i8, ptr %43, i64 88
  %Data.i = getelementptr inbounds nuw i8, ptr %43, i64 96
  %44 = load ptr, ptr %Data.i, align 8
  %45 = load i32, ptr %_ClipRectStack, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.ImVec4, ptr %44, i64 %46
  %arrayidx.i = getelementptr i8, ptr %47, i64 -16
  %48 = load float, ptr %arrayidx.i, align 4
  %y.i203 = getelementptr i8, ptr %47, i64 -12
  %49 = load float, ptr %y.i203, align 4
  %z.i = getelementptr i8, ptr %47, i64 -8
  %50 = load float, ptr %z.i, align 4
  %w.i = getelementptr i8, ptr %47, i64 -4
  %51 = load float, ptr %w.i, align 4
  %ClipRect = getelementptr inbounds nuw i8, ptr %4, i64 584
  store float %48, ptr %ClipRect, align 8
  %ref.tmp.sroa.2.0.ClipRect.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store float %49, ptr %ref.tmp.sroa.2.0.ClipRect.sroa_idx, align 4
  %ref.tmp.sroa.3.0.ClipRect.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 592
  store float %50, ptr %ref.tmp.sroa.3.0.ClipRect.sroa_idx, align 8
  %ref.tmp.sroa.4.0.ClipRect.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 596
  store float %51, ptr %ref.tmp.sroa.4.0.ClipRect.sroa_idx, align 4
  %and81 = and i32 %3, 1920
  %cmp82.not = icmp eq i32 %and81, 0
  br i1 %cmp82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end78
  tail call void @_ZN5ImGui16TableDrawBordersEP10ImGuiTable(ptr noundef nonnull %1)
  %.pre = load ptr, ptr %DrawList79, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end78
  %52 = phi ptr [ %.pre, %if.then83 ], [ %43, %if.end78 ]
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %1, i64 416
  %53 = load ptr, ptr %DrawSplitter, align 8
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %52, i32 noundef 0)
  %54 = load i32, ptr %Flags, align 4
  %and87 = and i32 %54, 1048576
  %cmp88 = icmp eq i32 %and87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end84
  tail call void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr noundef nonnull %1)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end84
  %55 = load ptr, ptr %DrawList79, align 8
  tail call void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %55)
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %56 = load i32, ptr %ColumnsCount, align 4
  %cmp92256 = icmp sgt i32 %56, 0
  br i1 %cmp92256, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end90
  %EnabledMaskByIndex = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %EnabledMaskByIndex, align 8
  %Columns97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %MinColumnWidth.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %ColumnsStretchSumWeights = getelementptr inbounds nuw i8, ptr %1, i64 216
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %auto_fit_width_for_fixed.0260 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %auto_fit_width_for_fixed.2, %for.inc ]
  %auto_fit_width_for_stretched.0259 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %auto_fit_width_for_stretched.2, %for.inc ]
  %auto_fit_width_for_stretched_min.0258 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %auto_fit_width_for_stretched_min.1, %for.inc ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %shr = lshr i64 %indvars.iv, 5
  %idxprom = and i64 %shr, 134217727
  %arrayidx = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom
  %59 = load i32, ptr %arrayidx, align 4
  %and93 = and i32 %58, 31
  %shl = shl nuw i32 1, %and93
  %and94 = and i32 %59, %shl
  %cmp95.not = icmp eq i32 %and94, 0
  br i1 %cmp95.not, label %for.inc, label %if.then96

if.then96:                                        ; preds = %for.body
  %60 = load ptr, ptr %Columns97, align 8
  %add.ptr.i205 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %60, i64 %indvars.iv
  %61 = load i32, ptr %add.ptr.i205, align 4
  %and100 = and i32 %61, 16
  %and104 = and i32 %61, 32
  %tobool105.not = icmp eq i32 %and104, 0
  %62 = and i32 %61, 48
  %or.cond = icmp eq i32 %62, 16
  br i1 %or.cond, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then96
  %WidthRequest = getelementptr inbounds nuw i8, ptr %add.ptr.i205, i64 16
  %63 = load float, ptr %WidthRequest, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then96
  %ContentMaxXFrozen.i = getelementptr inbounds nuw i8, ptr %add.ptr.i205, i64 64
  %64 = load float, ptr %ContentMaxXFrozen.i, align 4
  %ContentMaxXUnfrozen.i = getelementptr inbounds nuw i8, ptr %add.ptr.i205, i64 68
  %65 = load float, ptr %ContentMaxXUnfrozen.i, align 4
  %cmp.i.i = fcmp oge float %64, %65
  %cond.i.i = select i1 %cmp.i.i, float %64, float %65
  %WorkMinX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i205, i64 52
  %66 = load float, ptr %WorkMinX.i, align 4
  %sub.i206 = fsub float %cond.i.i, %66
  %and.i207 = and i32 %61, 8192
  %tobool.not.i208 = icmp eq i32 %and.i207, 0
  br i1 %tobool.not.i208, label %if.then.i212, label %if.end.i209

if.then.i212:                                     ; preds = %cond.false
  %ContentMaxXHeadersIdeal.i = getelementptr inbounds nuw i8, ptr %add.ptr.i205, i64 76
  %67 = load float, ptr %ContentMaxXHeadersIdeal.i, align 4
  %sub2.i = fsub float %67, %66
  %cmp.i12.i = fcmp oge float %sub.i206, %sub2.i
  %cond.i13.i = select i1 %cmp.i12.i, float %sub.i206, float %sub2.i
  br label %if.end.i209

if.end.i209:                                      ; preds = %if.then.i212, %cond.false
  %width_auto.0.i = phi float [ %sub.i206, %cond.false ], [ %cond.i13.i, %if.then.i212 ]
  %tobool6.not.i = icmp eq i32 %and100, 0
  br i1 %tobool6.not.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %land.lhs.true.i210

land.lhs.true.i210:                               ; preds = %if.end.i209
  %InitStretchWeightOrWidth.i = getelementptr inbounds nuw i8, ptr %add.ptr.i205, i64 28
  %68 = load float, ptr %InitStretchWeightOrWidth.i, align 4
  %cmp.i211 = fcmp ogt float %68, 0.000000e+00
  br i1 %cmp.i211, label %if.then7.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

if.then7.i:                                       ; preds = %land.lhs.true.i210
  %69 = load i32, ptr %Flags, align 4
  %and9.i = and i32 %69, 1
  %tobool10.not.i = icmp ne i32 %and9.i, 0
  %or.cond.i = and i1 %tobool105.not, %tobool10.not.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then7.i
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %if.end.i209, %land.lhs.true.i210, %if.then7.i, %if.then14.i
  %width_auto.1.i = phi float [ %68, %if.then14.i ], [ %width_auto.0.i, %land.lhs.true.i210 ], [ %width_auto.0.i, %if.end.i209 ], [ %width_auto.0.i, %if.then7.i ]
  %70 = load float, ptr %MinColumnWidth.i, align 8
  %cmp.i14.i = fcmp oge float %width_auto.1.i, %70
  %cond.i15.i = select i1 %cmp.i14.i, float %width_auto.1.i, float %70
  br label %cond.end

cond.end:                                         ; preds = %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %cond.true
  %cond107 = phi float [ %63, %cond.true ], [ %cond.i15.i, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ]
  %tobool110.not = icmp eq i32 %and100, 0
  %add112 = fadd float %auto_fit_width_for_fixed.0260, %cond107
  %add114 = fadd float %auto_fit_width_for_stretched.0259, %cond107
  %auto_fit_width_for_stretched.1 = select i1 %tobool110.not, float %add114, float %auto_fit_width_for_stretched.0259
  %auto_fit_width_for_fixed.1 = select i1 %tobool110.not, float %auto_fit_width_for_fixed.0260, float %add112
  %71 = and i32 %61, 40
  %or.cond193.not = icmp eq i32 %71, 40
  br i1 %or.cond193.not, label %if.then123, label %for.inc

if.then123:                                       ; preds = %cond.end
  %StretchWeight = getelementptr inbounds nuw i8, ptr %add.ptr.i205, i64 24
  %72 = load float, ptr %StretchWeight, align 4
  %73 = load float, ptr %ColumnsStretchSumWeights, align 8
  %div = fdiv float %72, %73
  %div124 = fdiv float %cond107, %div
  %cmp.i213 = fcmp oge float %auto_fit_width_for_stretched_min.0258, %div124
  %cond.i214 = select i1 %cmp.i213, float %auto_fit_width_for_stretched_min.0258, float %div124
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then123, %cond.end
  %auto_fit_width_for_stretched_min.1 = phi float [ %cond.i214, %if.then123 ], [ %auto_fit_width_for_stretched_min.0258, %cond.end ], [ %auto_fit_width_for_stretched_min.0258, %for.body ]
  %auto_fit_width_for_stretched.2 = phi float [ %auto_fit_width_for_stretched.1, %if.then123 ], [ %auto_fit_width_for_stretched.1, %cond.end ], [ %auto_fit_width_for_stretched.0259, %for.body ]
  %auto_fit_width_for_fixed.2 = phi float [ %auto_fit_width_for_fixed.1, %if.then123 ], [ %auto_fit_width_for_fixed.1, %cond.end ], [ %auto_fit_width_for_fixed.0260, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %if.end90
  %auto_fit_width_for_stretched_min.0.lcssa = phi float [ 0.000000e+00, %if.end90 ], [ %auto_fit_width_for_stretched_min.1, %for.inc ]
  %auto_fit_width_for_stretched.0.lcssa = phi float [ 0.000000e+00, %if.end90 ], [ %auto_fit_width_for_stretched.2, %for.inc ]
  %auto_fit_width_for_fixed.0.lcssa = phi float [ 0.000000e+00, %if.end90 ], [ %auto_fit_width_for_fixed.2, %for.inc ]
  %OuterPaddingX128 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %74 = load float, ptr %OuterPaddingX128, align 4
  %CellSpacingX1 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %75 = load float, ptr %CellSpacingX1, align 4
  %CellSpacingX2 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %76 = load float, ptr %CellSpacingX2, align 8
  %add129 = fadd float %75, %76
  %ColumnsEnabledCount = getelementptr inbounds nuw i8, ptr %1, i64 514
  %77 = load i16, ptr %ColumnsEnabledCount, align 2
  %conv130 = sext i16 %77 to i32
  %sub131 = add nsw i32 %conv130, -1
  %conv132 = sitofp i32 %sub131 to float
  %mul133 = fmul float %add129, %conv132
  %78 = tail call float @llvm.fmuladd.f32(float %74, float 2.000000e+00, float %mul133)
  %CellPaddingX134 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load float, ptr %CellPaddingX134, align 8
  %mul = fmul float %79, 2.000000e+00
  %conv137 = sitofp i16 %77 to float
  %80 = tail call float @llvm.fmuladd.f32(float %mul, float %conv137, float %78)
  %add139 = fadd float %auto_fit_width_for_fixed.0.lcssa, %80
  %cmp.i215 = fcmp oge float %auto_fit_width_for_stretched.0.lcssa, %auto_fit_width_for_stretched_min.0.lcssa
  %cond.i216 = select i1 %cmp.i215, float %auto_fit_width_for_stretched.0.lcssa, float %auto_fit_width_for_stretched_min.0.lcssa
  %add141 = fadd float %cond.i216, %add139
  %ColumnsAutoFitWidth = getelementptr inbounds nuw i8, ptr %1, i64 212
  store float %add141, ptr %ColumnsAutoFitWidth, align 4
  %81 = load i32, ptr %Flags, align 4
  %and143 = and i32 %81, 16777216
  %cmp144 = icmp ne i32 %and143, 0
  %brmerge = or i1 %cmp17.not, %cmp144
  br i1 %brmerge, label %if.else149, label %if.then147

if.then147:                                       ; preds = %for.end
  %Scroll = getelementptr inbounds nuw i8, ptr %4, i64 140
  store float 0.000000e+00, ptr %Scroll, align 4
  br label %if.end193

if.else149:                                       ; preds = %for.end
  %LastResizedColumn = getelementptr inbounds nuw i8, ptr %1, i64 532
  %82 = load i16, ptr %LastResizedColumn, align 4
  %cmp151.not = icmp eq i16 %82, -1
  br i1 %cmp151.not, label %if.end193, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.else149
  %ResizedColumn153 = getelementptr inbounds nuw i8, ptr %1, i64 530
  %83 = load i16, ptr %ResizedColumn153, align 2
  %cmp155 = icmp eq i16 %83, -1
  br i1 %cmp155, label %land.lhs.true156, label %if.end193

land.lhs.true156:                                 ; preds = %land.lhs.true152
  %ScrollbarX = getelementptr inbounds nuw i8, ptr %4, i64 188
  %84 = load i8, ptr %ScrollbarX, align 4
  %tobool157 = trunc i8 %84 to i1
  br i1 %tobool157, label %land.lhs.true158, label %if.end193

land.lhs.true158:                                 ; preds = %land.lhs.true156
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %1, i64 122
  %85 = load i16, ptr %InstanceInteracted, align 2
  %86 = load i16, ptr %InstanceCurrent, align 8
  %cmp162 = icmp eq i16 %85, %86
  br i1 %cmp162, label %if.then163, label %if.end193

if.then163:                                       ; preds = %land.lhs.true158
  %MinColumnWidth = getelementptr inbounds nuw i8, ptr %1, i64 184
  %87 = load float, ptr %MinColumnWidth, align 8
  %88 = tail call float @llvm.fmuladd.f32(float %79, float 2.000000e+00, float %87)
  %Columns167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %Columns167, align 8
  %idx.ext.i217 = sext i16 %82 to i64
  %MaxX = getelementptr inbounds %struct.ImGuiTableColumn, ptr %89, i64 %idx.ext.i217, i32 3
  %90 = load float, ptr %MaxX, align 4
  %InnerClipRect = getelementptr inbounds nuw i8, ptr %1, i64 288
  %91 = load float, ptr %InnerClipRect, align 8
  %cmp172 = fcmp olt float %90, %91
  br i1 %cmp172, label %if.then173, label %if.else178

if.then173:                                       ; preds = %if.then163
  %Pos = getelementptr inbounds nuw i8, ptr %4, i64 40
  %92 = load float, ptr %Pos, align 8
  %sub176 = fsub float %90, %92
  %sub177 = fsub float %sub176, %88
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %4, float noundef %sub177, float noundef 1.000000e+00)
  br label %if.end193

if.else178:                                       ; preds = %if.then163
  %Max181 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %93 = load float, ptr %Max181, align 8
  %cmp183 = fcmp ogt float %90, %93
  br i1 %cmp183, label %if.then184, label %if.end193

if.then184:                                       ; preds = %if.else178
  %Pos186 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %94 = load float, ptr %Pos186, align 8
  %sub188 = fsub float %90, %94
  %add189 = fadd float %88, %sub188
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %4, float noundef %add189, float noundef 1.000000e+00)
  br label %if.end193

if.end193:                                        ; preds = %if.else149, %land.lhs.true152, %land.lhs.true156, %land.lhs.true158, %if.else178, %if.then184, %if.then173, %if.then147
  %ResizedColumn194 = getelementptr inbounds nuw i8, ptr %1, i64 530
  %95 = load i16, ptr %ResizedColumn194, align 2
  %cmp196.not = icmp eq i16 %95, -1
  br i1 %cmp196.not, label %if.end219, label %land.lhs.true197

land.lhs.true197:                                 ; preds = %if.end193
  %96 = load i16, ptr %InstanceCurrent, align 8
  %InstanceInteracted200 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %97 = load i16, ptr %InstanceInteracted200, align 2
  %cmp202 = icmp eq i16 %96, %97
  br i1 %cmp202, label %if.then203, label %if.end219

if.then203:                                       ; preds = %land.lhs.true197
  %Columns205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %Columns205, align 8
  %idx.ext.i219 = sext i16 %95 to i64
  %MousePos = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %99 = load float, ptr %MousePos, align 8
  %ActiveIdClickOffset = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %100 = load float, ptr %ActiveIdClickOffset, align 8
  %sub211 = fsub float %99, %100
  %add212 = fadd float %sub211, 4.000000e+00
  %MinX = getelementptr inbounds %struct.ImGuiTableColumn, ptr %98, i64 %idx.ext.i219, i32 2
  %101 = load float, ptr %MinX, align 4
  %sub213 = fsub float %add212, %101
  %102 = load float, ptr %CellSpacingX1, align 4
  %sub215 = fsub float %sub213, %102
  %103 = load float, ptr %CellPaddingX134, align 8
  %neg = fneg float %103
  %104 = tail call float @llvm.fmuladd.f32(float %neg, float 2.000000e+00, float %sub215)
  %conv.i221 = fptosi float %104 to i32
  %conv1.i = sitofp i32 %conv.i221 to float
  %ResizedColumnNextWidth = getelementptr inbounds nuw i8, ptr %1, i64 220
  store float %conv1.i, ptr %ResizedColumnNextWidth, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.then203, %land.lhs.true197, %if.end193
  %ActiveIdIsAlive = getelementptr inbounds nuw i8, ptr %0, i64 16496
  %105 = load i32, ptr %ActiveIdIsAlive, align 8
  %cmp220.not = icmp eq i32 %105, 0
  br i1 %cmp220.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end219
  %IsActiveIdAliveBeforeTable = getelementptr inbounds nuw i8, ptr %1, i64 580
  %106 = load i8, ptr %IsActiveIdAliveBeforeTable, align 4
  %107 = and i8 %106, 1
  %108 = xor i8 %107, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end219
  %frombool = phi i8 [ 0, %if.end219 ], [ %108, %land.rhs ]
  %IsActiveIdInTable = getelementptr inbounds nuw i8, ptr %1, i64 581
  store i8 %frombool, ptr %IsActiveIdInTable, align 1
  %109 = load i16, ptr %InstanceCurrent, align 8
  %cmp226 = icmp sgt i16 %109, 0
  br i1 %cmp226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %land.end
  tail call void @_ZN5ImGui5PopIDEv()
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %land.end
  tail call void @_ZN5ImGui5PopIDEv()
  %DC229 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %CursorMaxPos230 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %backup_outer_max_pos.sroa.0.0.copyload = load float, ptr %CursorMaxPos230, align 8
  %backup_outer_max_pos.sroa.4.0.CursorMaxPos230.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 300
  %backup_outer_max_pos.sroa.4.0.copyload = load float, ptr %backup_outer_max_pos.sroa.4.0.CursorMaxPos230.sroa_idx, align 4
  %HostBackupWorkRect = getelementptr inbounds nuw i8, ptr %6, i64 48
  %WorkRect231 = getelementptr inbounds nuw i8, ptr %4, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WorkRect231, ptr noundef nonnull align 8 dereferenceable(16) %HostBackupWorkRect, i64 16, i1 false)
  %HostBackupParentWorkRect = getelementptr inbounds nuw i8, ptr %6, i64 64
  %ParentWorkRect = getelementptr inbounds nuw i8, ptr %4, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ParentWorkRect, ptr noundef nonnull align 8 dereferenceable(16) %HostBackupParentWorkRect, i64 16, i1 false)
  %HostSkipItems = getelementptr inbounds nuw i8, ptr %1, i64 585
  %110 = load i8, ptr %HostSkipItems, align 1
  %SkipItems = getelementptr inbounds nuw i8, ptr %4, i64 195
  %frombool233 = and i8 %110, 1
  store i8 %frombool233, ptr %SkipItems, align 1
  %111 = load i64, ptr %OuterRect35, align 8
  store i64 %111, ptr %DC229, align 8
  %HostBackupItemWidth = getelementptr inbounds nuw i8, ptr %6, i64 108
  %112 = load float, ptr %HostBackupItemWidth, align 4
  %ItemWidth = getelementptr inbounds nuw i8, ptr %5, i64 460
  store float %112, ptr %ItemWidth, align 4
  %HostBackupItemWidthStackSize = getelementptr inbounds nuw i8, ptr %6, i64 112
  %113 = load i32, ptr %HostBackupItemWidthStackSize, align 8
  %ItemWidthStack = getelementptr inbounds nuw i8, ptr %5, i64 472
  store i32 %113, ptr %ItemWidthStack, align 8
  %HostBackupColumnsOffset = getelementptr inbounds nuw i8, ptr %6, i64 104
  %ColumnsOffset = getelementptr inbounds nuw i8, ptr %5, i64 344
  %114 = load i32, ptr %HostBackupColumnsOffset, align 8
  store i32 %114, ptr %ColumnsOffset, align 8
  br i1 %cmp17.not, label %if.else242, label %if.then241

if.then241:                                       ; preds = %if.end228
  tail call void @_ZN5ImGui8EndChildEv()
  br label %if.end248

if.else242:                                       ; preds = %if.end228
  %115 = load float, ptr %Max36, align 4
  %116 = load float, ptr %OuterRect35, align 4
  %sub.i223 = fsub float %115, %116
  %117 = load float, ptr %y37, align 4
  %118 = load float, ptr %y2.i, align 4
  %sub6.i = fsub float %117, %118
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i223, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub6.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp243, align 8
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp243, float noundef -1.000000e+00)
  %call247 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %OuterRect35, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %if.end248

if.end248:                                        ; preds = %if.else242, %if.then241
  %119 = load i32, ptr %Flags, align 4
  %and250 = and i32 %119, 65536
  %tobool251.not = icmp eq i32 %and250, 0
  br i1 %tobool251.not, label %if.else263, label %if.then252

if.then252:                                       ; preds = %if.end248
  %120 = load float, ptr %OuterRect35, align 8
  %121 = load float, ptr %ColumnsAutoFitWidth, align 4
  %add258 = fadd float %120, %121
  br label %if.end317

if.else263:                                       ; preds = %if.end248
  %UserOuterSize = getelementptr inbounds nuw i8, ptr %6, i64 12
  %122 = load float, ptr %UserOuterSize, align 4
  %cmp265 = fcmp ugt float %122, 0.000000e+00
  br i1 %cmp265, label %if.else307, label %if.then266

if.then266:                                       ; preds = %if.else263
  %123 = load ptr, ptr %TempData, align 8
  %AngledheadersExtraWidth268 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load float, ptr %AngledheadersExtraWidth268, align 8
  %and270 = and i32 %119, 16777216
  %tobool271.not = icmp eq i32 %and270, 0
  br i1 %tobool271.not, label %cond.end275, label %cond.true272

cond.true272:                                     ; preds = %if.then266
  %ScrollbarSizes = getelementptr inbounds nuw i8, ptr %4, i64 180
  %125 = load float, ptr %ScrollbarSizes, align 4
  br label %cond.end275

cond.end275:                                      ; preds = %if.then266, %cond.true272
  %cond276 = phi float [ %125, %cond.true272 ], [ 0.000000e+00, %if.then266 ]
  %add277 = fadd float %124, %cond276
  %IdealMaxPos = getelementptr inbounds nuw i8, ptr %5, i64 304
  %126 = load float, ptr %IdealMaxPos, align 8
  %127 = load float, ptr %OuterRect35, align 8
  %128 = load float, ptr %ColumnsAutoFitWidth, align 4
  %add284 = fadd float %127, %128
  %add285 = fadd float %add277, %add284
  %sub288 = fsub float %add285, %122
  %cmp.i227 = fcmp oge float %126, %sub288
  %cond.i228 = select i1 %cmp.i227, float %126, float %sub288
  store float %cond.i228, ptr %IdealMaxPos, align 8
  %129 = load float, ptr %Max36, align 8
  %130 = load float, ptr %OuterRect35, align 8
  %131 = load float, ptr %ColumnsAutoFitWidth, align 4
  %add301 = fadd float %130, %131
  %cmp.i229 = fcmp olt float %129, %add301
  %cond.i230 = select i1 %cmp.i229, float %129, float %add301
  br label %if.end317

if.else307:                                       ; preds = %if.else263
  %132 = load float, ptr %Max36, align 8
  br label %if.end317

if.end317:                                        ; preds = %cond.end275, %if.else307, %if.then252
  %cond.i230.sink264 = phi float [ %cond.i230, %cond.end275 ], [ %132, %if.else307 ], [ %add258, %if.then252 ]
  %cmp.i231 = fcmp oge float %backup_outer_max_pos.sroa.0.0.copyload, %cond.i230.sink264
  %cond.i232 = select i1 %cmp.i231, float %backup_outer_max_pos.sroa.0.0.copyload, float %cond.i230.sink264
  store float %cond.i232, ptr %CursorMaxPos230, align 8
  %y319 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = load float, ptr %y319, align 4
  %cmp320 = fcmp ugt float %133, 0.000000e+00
  br i1 %cmp320, label %if.else352, label %if.then321

if.then321:                                       ; preds = %if.end317
  %134 = load i32, ptr %Flags, align 4
  %and324 = and i32 %134, 33554432
  %tobool325.not = icmp eq i32 %and324, 0
  br i1 %tobool325.not, label %cond.end330, label %cond.true326

cond.true326:                                     ; preds = %if.then321
  %y328 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %135 = load float, ptr %y328, align 4
  br label %cond.end330

cond.end330:                                      ; preds = %if.then321, %cond.true326
  %cond331 = phi float [ %135, %cond.true326 ], [ 0.000000e+00, %if.then321 ]
  %y334 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %136 = load float, ptr %y334, align 4
  %add335 = fadd float %25, %cond331
  %sub338 = fsub float %add335, %133
  %cmp.i235 = fcmp oge float %136, %sub338
  %cond.i236 = select i1 %cmp.i235, float %136, float %sub338
  store float %cond.i236, ptr %y334, align 4
  %137 = load float, ptr %y37, align 4
  %cmp.i237 = fcmp olt float %137, %25
  %cond.i238 = select i1 %cmp.i237, float %137, float %25
  br label %if.end361

if.else352:                                       ; preds = %if.end317
  %138 = load float, ptr %y37, align 4
  br label %if.end361

if.end361:                                        ; preds = %if.else352, %cond.end330
  %.sink265 = phi float [ %138, %if.else352 ], [ %cond.i238, %cond.end330 ]
  %cmp.i241 = fcmp oge float %backup_outer_max_pos.sroa.4.0.copyload, %.sink265
  %cond.i242 = select i1 %cmp.i241, float %backup_outer_max_pos.sroa.4.0.copyload, float %.sink265
  store float %cond.i242, ptr %backup_outer_max_pos.sroa.4.0.CursorMaxPos230.sroa_idx, align 4
  %IsSettingsDirty = getelementptr inbounds nuw i8, ptr %1, i64 574
  %139 = load i8, ptr %IsSettingsDirty, align 2
  %tobool362 = trunc i8 %139 to i1
  br i1 %tobool362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end361
  call void @_ZN5ImGui17TableSaveSettingsEP10ImGuiTable(ptr noundef nonnull %1)
  br label %if.end364

if.end364:                                        ; preds = %if.then363, %if.end361
  %IsInitializing = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %IsInitializing, align 8
  %TablesTempDataStacked = getelementptr inbounds nuw i8, ptr %0, i64 19920
  %140 = load i32, ptr %TablesTempDataStacked, align 8
  %dec = add nsw i32 %140, -1
  store i32 %dec, ptr %TablesTempDataStacked, align 8
  %cmp365 = icmp sgt i32 %140, 1
  br i1 %cmp365, label %cond.end371, label %cond.end377.thread

cond.end371:                                      ; preds = %if.end364
  %Data.i243 = getelementptr inbounds nuw i8, ptr %0, i64 19936
  %141 = load ptr, ptr %Data.i243, align 8
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr %struct.ImGuiTableTempData, ptr %141, i64 %142
  %arrayidx.i244 = getelementptr i8, ptr %143, i64 -240
  %tobool373.not = icmp eq ptr %arrayidx.i244, null
  br i1 %tobool373.not, label %cond.end377.thread, label %cond.end377

cond.end377.thread:                               ; preds = %cond.end371, %if.end364
  store ptr null, ptr %CurrentTable, align 8
  br label %cond.end396

cond.end377:                                      ; preds = %cond.end371
  %144 = load i32, ptr %arrayidx.i244, align 8
  %Data.i.i245 = getelementptr inbounds nuw i8, ptr %0, i64 19952
  %145 = load ptr, ptr %Data.i.i245, align 8
  %idxprom.i.i = sext i32 %144 to i64
  %arrayidx.i.i246 = getelementptr inbounds %struct.ImGuiTable, ptr %145, i64 %idxprom.i.i
  store ptr %arrayidx.i.i246, ptr %CurrentTable, align 8
  %tobool381.not = icmp eq ptr %145, null
  br i1 %tobool381.not, label %cond.end396, label %if.end388

if.end388:                                        ; preds = %cond.end377
  %TempData384 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i246, i64 16
  store ptr %arrayidx.i244, ptr %TempData384, align 8
  %DrawSplitter385 = getelementptr i8, ptr %143, i64 -216
  %146 = load ptr, ptr %CurrentTable, align 8
  %DrawSplitter387 = getelementptr inbounds nuw i8, ptr %146, i64 416
  store ptr %DrawSplitter385, ptr %DrawSplitter387, align 8
  %.pr = load ptr, ptr %CurrentTable, align 8
  %tobool390.not = icmp eq ptr %.pr, null
  br i1 %tobool390.not, label %cond.end396, label %cond.true391

cond.true391:                                     ; preds = %if.end388
  %147 = load ptr, ptr %Data.i.i245, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 592
  %conv.i248 = trunc i64 %sub.ptr.div.i to i32
  br label %cond.end396

cond.end396:                                      ; preds = %cond.end377, %cond.end377.thread, %if.end388, %cond.true391
  %cond397 = phi i32 [ %conv.i248, %cond.true391 ], [ -1, %if.end388 ], [ -1, %cond.end377.thread ], [ -1, %cond.end377 ]
  %CurrentTableIdx = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 %cond397, ptr %CurrentTableIdx, align 8
  call void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef %table) local_unnamed_addr #2 {
entry:
  %row_rect = alloca %struct.ImRect, align 8
  %cell_bg_rect = alloca %struct.ImRect, align 8
  %ref.tmp172 = alloca %struct.ImVec2, align 4
  %ref.tmp173 = alloca %struct.ImVec2, align 4
  %ref.tmp188 = alloca %struct.ImVec2, align 4
  %ref.tmp190 = alloca %struct.ImVec2, align 4
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow, align 8
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %table, i64 116
  %2 = load i32, ptr %CurrentColumn, align 4
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Columns.i = getelementptr inbounds nuw i8, ptr %table, i64 24
  %3 = load ptr, ptr %Columns.i, align 8
  %idx.ext.i.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %3, i64 %idx.ext.i.i
  %InnerWindow.i = getelementptr inbounds nuw i8, ptr %table, i64 392
  %4 = load ptr, ptr %InnerWindow.i, align 8
  %IsSetPos.i = getelementptr inbounds nuw i8, ptr %4, i64 337
  %5 = load i8, ptr %IsSetPos.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %RowFlags.i = getelementptr inbounds nuw i8, ptr %table, i64 148
  %bf.load.i = load i32, ptr %RowFlags.i, align 4
  %and.i = and i32 %bf.load.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end4.i

if.else.i:                                        ; preds = %if.end.i
  %IsUnfrozenRows.i = getelementptr inbounds nuw i8, ptr %table, i64 578
  %6 = load i8, ptr %IsUnfrozenRows.i, align 2
  %tobool3.i = trunc i8 %6 to i1
  %cond.v.i = select i1 %tobool3.i, i64 68, i64 64
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.else.i, %if.end.i
  %cond.v.sink.i = phi i64 [ %cond.v.i, %if.else.i ], [ 72, %if.end.i ]
  %cond.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %cond.v.sink.i
  %7 = load float, ptr %cond.i, align 4
  %CursorMaxPos.i = getelementptr inbounds nuw i8, ptr %4, i64 296
  %8 = load float, ptr %CursorMaxPos.i, align 8
  %cmp.i.i = fcmp oge float %7, %8
  %cond.i.i = select i1 %cmp.i.i, float %7, float %8
  store float %cond.i.i, ptr %cond.i, align 4
  %IsEnabled.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 98
  %9 = load i8, ptr %IsEnabled.i, align 2
  %tobool7.i = trunc i8 %9 to i1
  br i1 %tobool7.i, label %if.then8.i, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

if.then8.i:                                       ; preds = %if.end4.i
  %RowPosY2.i = getelementptr inbounds nuw i8, ptr %table, i64 128
  %10 = load float, ptr %RowPosY2.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %4, i64 300
  %11 = load float, ptr %y.i, align 4
  %RowCellPaddingY.i = getelementptr inbounds nuw i8, ptr %table, i64 136
  %12 = load float, ptr %RowCellPaddingY.i, align 8
  %add.i = fadd float %11, %12
  %cmp.i20.i = fcmp oge float %10, %add.i
  %cond.i21.i = select i1 %cmp.i20.i, float %10, float %add.i
  store float %cond.i21.i, ptr %RowPosY2.i, align 8
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %if.end4.i, %if.then8.i
  %ItemWidth.i = getelementptr inbounds nuw i8, ptr %4, i64 460
  %13 = load float, ptr %ItemWidth.i, align 4
  %ItemWidth15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 60
  store float %13, ptr %ItemWidth15.i, align 4
  %RowTextBaseline.i = getelementptr inbounds nuw i8, ptr %table, i64 140
  %14 = load float, ptr %RowTextBaseline.i, align 4
  %PrevLineTextBaseOffset.i = getelementptr inbounds nuw i8, ptr %4, i64 332
  %15 = load float, ptr %PrevLineTextBaseOffset.i, align 4
  %cmp.i22.i = fcmp oge float %14, %15
  %cond.i23.i = select i1 %cmp.i22.i, float %14, float %15
  store float %cond.i23.i, ptr %RowTextBaseline.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %entry
  %LogEnabled = getelementptr inbounds nuw i8, ptr %0, i64 24488
  %16 = load i8, ptr %LogEnabled, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %table, i64 128
  %17 = load float, ptr %RowPosY2, align 8
  %y = getelementptr inbounds nuw i8, ptr %1, i64 276
  store float %17, ptr %y, align 4
  %RowPosY1 = getelementptr inbounds nuw i8, ptr %table, i64 124
  %18 = load float, ptr %RowPosY1, align 4
  %CurrentRow = getelementptr inbounds nuw i8, ptr %table, i64 112
  %19 = load i32, ptr %CurrentRow, align 8
  %add = add nsw i32 %19, 1
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %table, i64 552
  %20 = load i16, ptr %FreezeRowsCount, align 8
  %conv = sext i16 %20 to i32
  %cmp4 = icmp eq i32 %add, %conv
  %FreezeRowsRequest = getelementptr inbounds nuw i8, ptr %table, i64 550
  %21 = load i16, ptr %FreezeRowsRequest, align 2
  %conv7 = sext i16 %21 to i32
  %cmp8 = icmp eq i32 %add, %conv7
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %table, i64 120
  %22 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i = icmp eq i16 %22, 0
  br i1 %cmp.i, label %if.then.i145, label %if.end.i144

if.then.i145:                                     ; preds = %if.end2
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %table, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i144:                                      ; preds = %if.end2
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 456
  %23 = load ptr, ptr %Data.i.i, align 8
  %24 = sext i16 %22 to i64
  %25 = getelementptr %struct.ImGuiTableInstanceData, ptr %23, i64 %24
  %arrayidx.i.i = getelementptr i8, ptr %25, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i145, %if.end.i144
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i145 ], [ %arrayidx.i.i, %if.end.i144 ]
  %RowFlags = getelementptr inbounds nuw i8, ptr %table, i64 148
  %bf.load = load i32, ptr %RowFlags, align 4
  %and = and i32 %bf.load, 1
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %cmp13 = icmp ne i32 %19, 0
  %26 = and i32 %bf.load, 65536
  %tobool17.not = icmp eq i32 %26, 0
  %or.cond = and i1 %cmp13, %tobool17.not
  br i1 %or.cond, label %if.end20, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %sub = fsub float %17, %18
  %LastTopHeadersRowHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %27 = load float, ptr %LastTopHeadersRowHeight, align 4
  %add19 = fadd float %sub, %27
  store float %add19, ptr %LastTopHeadersRowHeight, align 4
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.then18, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %y21 = getelementptr inbounds nuw i8, ptr %table, i64 292
  %28 = load float, ptr %y21, align 4
  %cmp22 = fcmp ult float %17, %28
  br i1 %cmp22, label %if.end194, label %land.rhs

land.rhs:                                         ; preds = %if.end20
  %y24 = getelementptr inbounds nuw i8, ptr %table, i64 300
  %29 = load float, ptr %y24, align 4
  %cmp25 = fcmp ugt float %18, %29
  br i1 %cmp25, label %if.end194, label %if.then28

if.then28:                                        ; preds = %land.rhs
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %table, i64 522
  %30 = load i16, ptr %HoveredColumnBody, align 2
  %cmp30.not = icmp eq i16 %30, -1
  br i1 %cmp30.not, label %if.end41, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then28
  %y32 = getelementptr inbounds nuw i8, ptr %0, i64 3660
  %31 = load float, ptr %y32, align 4
  %cmp33 = fcmp oge float %31, %18
  %cmp38 = fcmp olt float %31, %17
  %or.cond142 = select i1 %cmp33, i1 %cmp38, i1 false
  br i1 %or.cond142, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true31
  %32 = load i32, ptr %CurrentRow, align 8
  %HoveredRowNext = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 20
  store i32 %32, ptr %HoveredRowNext, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true31, %if.then28
  %RowBgColor = getelementptr inbounds nuw i8, ptr %table, i64 156
  %33 = load i32, ptr %RowBgColor, align 4
  %cmp42.not = icmp eq i32 %33, 16777216
  br i1 %cmp42.not, label %if.else, label %if.end53

if.else:                                          ; preds = %if.end41
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %34 = load i32, ptr %Flags, align 4
  %and46 = and i32 %34, 64
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.else
  %RowBgColorCounter = getelementptr inbounds nuw i8, ptr %table, i64 152
  %35 = load i32, ptr %RowBgColorCounter, align 8
  %and49 = and i32 %35, 1
  %cond = add nuw nsw i32 %and49, 45
  %call51 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %cond, float noundef 1.000000e+00)
  br label %if.end53

if.end53:                                         ; preds = %if.end41, %if.else, %if.then48
  %bg_col0.0 = phi i32 [ %call51, %if.then48 ], [ 0, %if.else ], [ %33, %if.end41 ]
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %table, i64 160
  %36 = load i32, ptr %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %36, 16777216
  %spec.select = select i1 %cmp56.not, i32 0, i32 %36
  %37 = load i32, ptr %CurrentRow, align 8
  %cmp62 = icmp sgt i32 %37, 0
  br i1 %cmp62, label %land.lhs.true63, label %if.end74

land.lhs.true63:                                  ; preds = %if.end53
  %Flags64 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %38 = load i32, ptr %Flags64, align 4
  %and65 = and i32 %38, 128
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.end74, label %if.then67

if.then67:                                        ; preds = %land.lhs.true63
  %bf.load69 = load i32, ptr %RowFlags, align 4
  %39 = and i32 %bf.load69, 65536
  %tobool72.not = icmp eq i32 %39, 0
  %cond73.in.v = select i1 %tobool72.not, i64 168, i64 164
  %cond73.in = getelementptr inbounds nuw i8, ptr %table, i64 %cond73.in.v
  %cond73 = load i32, ptr %cond73.in, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then67, %land.lhs.true63, %if.end53
  %top_border_col.0 = phi i32 [ %cond73, %if.then67 ], [ 0, %land.lhs.true63 ], [ 0, %if.end53 ]
  %RowCellDataCurrent = getelementptr inbounds nuw i8, ptr %table, i64 558
  %40 = load i16, ptr %RowCellDataCurrent, align 2
  %cmp76 = icmp sgt i16 %40, -1
  %or = or i32 %spec.select, %bg_col0.0
  %or80 = or i32 %top_border_col.0, %or
  %cmp81.not = icmp ne i32 %or80, 0
  %brmerge = select i1 %cmp81.not, i1 true, i1 %cmp4
  %brmerge143 = select i1 %brmerge, i1 true, i1 %cmp76
  br i1 %brmerge143, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.end74
  %Flags87 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %41 = load i32, ptr %Flags87, align 4
  %and88 = and i32 %41, 1048576
  %cmp89 = icmp eq i32 %and88, 0
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then86
  %Bg0ClipRectForDrawCmd = getelementptr inbounds nuw i8, ptr %table, i64 320
  %42 = load <4 x float>, ptr %Bg0ClipRectForDrawCmd, align 4
  %retval.sroa.3.8.vec.insert.i = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %43 = extractelement <4 x float> %42, i64 3
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %43, i64 1
  %DrawList = getelementptr inbounds nuw i8, ptr %1, i64 680
  %44 = load ptr, ptr %DrawList, align 8
  %_CmdHeader = getelementptr inbounds nuw i8, ptr %44, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %_CmdHeader, align 8
  %ref.tmp.sroa.2.0.ClipRect.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.ClipRect.sroa_idx, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.then86
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %table, i64 416
  %45 = load ptr, ptr %DrawSplitter, align 8
  %DrawList93 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %46 = load ptr, ptr %DrawList93, align 8
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46, i32 noundef 0)
  br label %if.end94

if.end94:                                         ; preds = %if.end74, %if.end92
  %tobool97.not = icmp eq i32 %spec.select, 0
  %or.cond.not = icmp eq i32 %or, 0
  br i1 %or.cond.not, label %if.end127, label %if.then98

if.then98:                                        ; preds = %if.end94
  %tobool95.not = icmp ne i32 %bg_col0.0, 0
  %WorkRect = getelementptr inbounds nuw i8, ptr %table, i64 272
  %47 = load float, ptr %WorkRect, align 8
  %Max101 = getelementptr inbounds nuw i8, ptr %table, i64 280
  %48 = load float, ptr %Max101, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %row_rect, i64 4
  %Max.i = getelementptr inbounds nuw i8, ptr %row_rect, i64 8
  %y.i1.i = getelementptr inbounds nuw i8, ptr %row_rect, i64 12
  %BgClipRect = getelementptr inbounds nuw i8, ptr %table, i64 304
  %r.val.i = load float, ptr %BgClipRect, align 4
  %49 = getelementptr inbounds nuw i8, ptr %table, i64 308
  %r.val3.i = load float, ptr %49, align 4
  %cmp.inv.i.i = fcmp oge float %47, %r.val.i
  %..i.i = select i1 %cmp.inv.i.i, float %47, float %r.val.i
  %cmp5.inv.i.i = fcmp oge float %18, %r.val3.i
  %cond11.i.i = select i1 %cmp5.inv.i.i, float %18, float %r.val3.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %cond11.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %row_rect, align 8
  %Max5.i = getelementptr inbounds nuw i8, ptr %table, i64 312
  %Max5.val.i = load float, ptr %Max5.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %table, i64 316
  %Max5.val5.i = load float, ptr %50, align 4
  %cmp.i.i147 = fcmp olt float %48, %Max5.val.i
  %..i6.i = select i1 %cmp.i.i147, float %48, float %Max5.val.i
  %cmp5.i.i = fcmp olt float %17, %Max5.val5.i
  %cond11.i7.i = select i1 %cmp5.i.i, float %17, float %Max5.val5.i
  %retval.sroa.0.0.vec.insert.i8.i = insertelement <2 x float> poison, float %..i6.i, i64 0
  %retval.sroa.0.4.vec.insert.i9.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i8.i, float %cond11.i7.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i, ptr %Max.i, align 8
  %cmp109 = fcmp olt float %cond11.i.i, %cond11.i7.i
  %or.cond216 = select i1 %tobool95.not, i1 %cmp109, i1 false
  br i1 %or.cond216, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.then98
  %DrawList111 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %51 = load ptr, ptr %DrawList111, align 8
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(196) %51, ptr noundef nonnull align 4 dereferenceable(8) %row_rect, ptr noundef nonnull align 4 dereferenceable(8) %Max.i, i32 noundef %bg_col0.0, float noundef 0.000000e+00, i32 noundef 0)
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %if.then98
  br i1 %tobool97.not, label %if.end127, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end114
  %52 = load float, ptr %y.i.i, align 4
  %53 = load float, ptr %y.i1.i, align 4
  %cmp121 = fcmp olt float %52, %53
  br i1 %cmp121, label %if.then122, label %if.end127

if.then122:                                       ; preds = %land.lhs.true116
  %DrawList123 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %54 = load ptr, ptr %DrawList123, align 8
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(196) %54, ptr noundef nonnull align 4 dereferenceable(8) %row_rect, ptr noundef nonnull align 4 dereferenceable(8) %Max.i, i32 noundef %spec.select, float noundef 0.000000e+00, i32 noundef 0)
  br label %if.end127

if.end127:                                        ; preds = %if.end114, %land.lhs.true116, %if.then122, %if.end94
  br i1 %cmp76, label %if.then129, label %if.end158

if.then129:                                       ; preds = %if.end127
  %RowCellData = getelementptr inbounds nuw i8, ptr %table, i64 56
  %55 = load i16, ptr %RowCellDataCurrent, align 2
  %56 = load ptr, ptr %RowCellData, align 8
  %idx.ext.i = sext i16 %55 to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableCellData, ptr %56, i64 %idx.ext.i
  %cmp135.not204 = icmp slt i16 %55, 0
  br i1 %cmp135.not204, label %if.end158, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then129
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %WorkRect.i = getelementptr inbounds nuw i8, ptr %table, i64 272
  %Max.i156 = getelementptr inbounds nuw i8, ptr %table, i64 280
  %57 = getelementptr inbounds nuw i8, ptr %cell_bg_rect, i64 8
  %BgClipRect141 = getelementptr inbounds nuw i8, ptr %table, i64 304
  %58 = getelementptr inbounds nuw i8, ptr %table, i64 308
  %Max5.i174 = getelementptr inbounds nuw i8, ptr %table, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %table, i64 316
  %DrawList155 = getelementptr inbounds nuw i8, ptr %1, i64 680
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %cell_data.0205 = phi ptr [ %56, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %Column = getelementptr inbounds nuw i8, ptr %cell_data.0205, i64 4
  %60 = load i16, ptr %Column, align 4
  %61 = load ptr, ptr %Columns, align 8
  %idx.ext.i149 = sext i16 %60 to i64
  %add.ptr.i150 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %61, i64 %idx.ext.i149
  %MinX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i150, i64 8
  %62 = load float, ptr %MinX.i, align 4
  %MaxX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i150, i64 12
  %63 = load float, ptr %MaxX.i, align 4
  %64 = load float, ptr %WorkRect.i, align 8
  %cmp.i.i154 = fcmp oge float %62, %64
  %cond.i.i155 = select i1 %cmp.i.i154, float %62, float %64
  %65 = load float, ptr %Max.i156, align 8
  %cmp.i8.i = fcmp olt float %63, %65
  %cond.i9.i = select i1 %cmp.i8.i, float %63, float %65
  %66 = load float, ptr %RowPosY1, align 4
  %67 = load float, ptr %RowPosY2, align 8
  %r.val.i165 = load float, ptr %BgClipRect141, align 4
  %r.val3.i166 = load float, ptr %58, align 4
  %cmp.inv.i.i167 = fcmp oge float %cond.i.i155, %r.val.i165
  %..i.i168 = select i1 %cmp.inv.i.i167, float %cond.i.i155, float %r.val.i165
  %cmp5.inv.i.i169 = fcmp oge float %66, %r.val3.i166
  %cond11.i.i170 = select i1 %cmp5.inv.i.i169, float %66, float %r.val3.i166
  %retval.sroa.0.0.vec.insert.i.i171 = insertelement <2 x float> poison, float %..i.i168, i64 0
  %retval.sroa.0.4.vec.insert.i.i172 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i171, float %cond11.i.i170, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i172, ptr %cell_bg_rect, align 8
  %Max5.val.i177 = load float, ptr %Max5.i174, align 4
  %Max5.val5.i178 = load float, ptr %59, align 4
  %cmp.i.i179 = fcmp olt float %cond.i9.i, %Max5.val.i177
  %..i6.i180 = select i1 %cmp.i.i179, float %cond.i9.i, float %Max5.val.i177
  %cmp5.i.i181 = fcmp olt float %67, %Max5.val5.i178
  %cond11.i7.i182 = select i1 %cmp5.i.i181, float %67, float %Max5.val5.i178
  %retval.sroa.0.0.vec.insert.i8.i183 = insertelement <2 x float> poison, float %..i6.i180, i64 0
  %retval.sroa.0.4.vec.insert.i9.i184 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i8.i183, float %cond11.i7.i182, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i184, ptr %57, align 8
  %ClipRect144 = getelementptr inbounds nuw i8, ptr %add.ptr.i150, i64 32
  %68 = load float, ptr %ClipRect144, align 4
  %cmp.i185 = fcmp oge float %..i.i168, %68
  %cond.i186 = select i1 %cmp.i185, float %..i.i168, float %68
  store float %cond.i186, ptr %cell_bg_rect, align 8
  %69 = load float, ptr %MaxX.i, align 4
  %cmp.i187 = fcmp olt float %..i6.i180, %69
  %cond.i188 = select i1 %cmp.i187, float %..i6.i180, float %69
  store float %cond.i188, ptr %57, align 8
  %70 = load ptr, ptr %DrawList155, align 8
  %71 = load i32, ptr %cell_data.0205, align 4
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(196) %70, ptr noundef nonnull align 4 dereferenceable(8) %cell_bg_rect, ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef %71, float noundef 0.000000e+00, i32 noundef 0)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cell_data.0205, i64 8
  %cmp135.not = icmp ugt ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp135.not, label %if.end158, label %for.body, !llvm.loop !29

if.end158:                                        ; preds = %for.body, %if.then129, %if.end127
  %tobool159.not = icmp eq i32 %top_border_col.0, 0
  br i1 %tobool159.not, label %if.end174, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.end158
  %y163 = getelementptr inbounds nuw i8, ptr %table, i64 308
  %72 = load float, ptr %y163, align 4
  %cmp164 = fcmp ult float %18, %72
  br i1 %cmp164, label %if.end174, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %land.lhs.true160
  %y168 = getelementptr inbounds nuw i8, ptr %table, i64 316
  %73 = load float, ptr %y168, align 4
  %cmp169 = fcmp olt float %18, %73
  br i1 %cmp169, label %if.then170, label %if.end174

if.then170:                                       ; preds = %land.lhs.true165
  %DrawList171 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %74 = load ptr, ptr %DrawList171, align 8
  %BorderX1 = getelementptr inbounds nuw i8, ptr %table, i64 172
  %75 = load float, ptr %BorderX1, align 4
  store float %75, ptr %ref.tmp172, align 4
  %y.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 4
  store float %18, ptr %y.i189, align 4
  %BorderX2 = getelementptr inbounds nuw i8, ptr %table, i64 176
  %76 = load float, ptr %BorderX2, align 8
  store float %76, ptr %ref.tmp173, align 4
  %y.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 4
  store float %18, ptr %y.i190, align 4
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %74, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp173, i32 noundef %top_border_col.0, float noundef 1.000000e+00)
  br label %if.end174

if.end174:                                        ; preds = %if.then170, %land.lhs.true165, %land.lhs.true160, %if.end158
  br i1 %cmp4, label %land.lhs.true176, label %if.end194

land.lhs.true176:                                 ; preds = %if.end174
  %y179 = getelementptr inbounds nuw i8, ptr %table, i64 308
  %77 = load float, ptr %y179, align 4
  %cmp180 = fcmp ult float %17, %77
  br i1 %cmp180, label %if.end194, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %land.lhs.true176
  %y184 = getelementptr inbounds nuw i8, ptr %table, i64 316
  %78 = load float, ptr %y184, align 4
  %cmp185 = fcmp olt float %17, %78
  br i1 %cmp185, label %if.then186, label %if.end194

if.then186:                                       ; preds = %land.lhs.true181
  %DrawList187 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %79 = load ptr, ptr %DrawList187, align 8
  %BorderX1189 = getelementptr inbounds nuw i8, ptr %table, i64 172
  %80 = load float, ptr %BorderX1189, align 4
  store float %80, ptr %ref.tmp188, align 4
  %y.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 4
  store float %17, ptr %y.i191, align 4
  %BorderX2191 = getelementptr inbounds nuw i8, ptr %table, i64 176
  %81 = load float, ptr %BorderX2191, align 8
  store float %81, ptr %ref.tmp190, align 4
  %y.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 4
  store float %17, ptr %y.i192, align 4
  %BorderColorStrong192 = getelementptr inbounds nuw i8, ptr %table, i64 164
  %82 = load i32, ptr %BorderColorStrong192, align 4
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %79, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp190, i32 noundef %82, float noundef 1.000000e+00)
  br label %if.end194

if.end194:                                        ; preds = %if.end20, %if.end174, %land.lhs.true176, %land.lhs.true181, %if.then186, %land.rhs
  br i1 %cmp8, label %for.cond197.preheader, label %if.end204

for.cond197.preheader:                            ; preds = %if.end194
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %83 = load i32, ptr %ColumnsCount, align 4
  %cmp198206 = icmp sgt i32 %83, 0
  br i1 %cmp198206, label %for.body199.lr.ph, label %if.end204

for.body199.lr.ph:                                ; preds = %for.cond197.preheader
  %Columns200 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body199

for.body199:                                      ; preds = %for.body199.lr.ph, %for.body199
  %indvars.iv = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next, %for.body199 ]
  %84 = load ptr, ptr %Columns200, align 8
  %NavLayerCurrent = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %84, i64 %indvars.iv, i32 34
  store i8 0, ptr %NavLayerCurrent, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %ColumnsCount, align 4
  %86 = sext i32 %85 to i64
  %cmp198 = icmp slt i64 %indvars.iv.next, %86
  br i1 %cmp198, label %for.body199, label %if.end204, !llvm.loop !30

if.end204:                                        ; preds = %for.body199, %for.cond197.preheader, %if.end194
  br i1 %cmp4, label %if.then206, label %if.end279

if.then206:                                       ; preds = %if.end204
  %87 = load float, ptr %RowPosY2, align 8
  %add208 = fadd float %87, 1.000000e+00
  %y211 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %88 = load float, ptr %y211, align 4
  %cmp.i195 = fcmp oge float %add208, %88
  %cond.i196 = select i1 %cmp.i195, float %add208, float %88
  %IsUnfrozenRows = getelementptr inbounds nuw i8, ptr %table, i64 578
  store i8 1, ptr %IsUnfrozenRows, align 2
  %y214 = getelementptr inbounds nuw i8, ptr %table, i64 244
  %89 = load float, ptr %y214, align 4
  %sub215 = fsub float %cond.i196, %89
  %LastFrozenHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 12
  store float %sub215, ptr %LastFrozenHeight, align 4
  %y218 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %90 = load float, ptr %y218, align 4
  %cmp.i197 = fcmp olt float %cond.i196, %90
  %cond.i198 = select i1 %cmp.i197, float %cond.i196, float %90
  %y221 = getelementptr inbounds nuw i8, ptr %table, i64 340
  store float %cond.i198, ptr %y221, align 4
  %y224 = getelementptr inbounds nuw i8, ptr %table, i64 308
  store float %cond.i198, ptr %y224, align 4
  %91 = load float, ptr %y218, align 4
  %y230 = getelementptr inbounds nuw i8, ptr %table, i64 348
  store float %91, ptr %y230, align 4
  %y233 = getelementptr inbounds nuw i8, ptr %table, i64 316
  store float %91, ptr %y233, align 4
  %Bg2DrawChannelUnfrozen = getelementptr inbounds nuw i8, ptr %table, i64 564
  %92 = load i16, ptr %Bg2DrawChannelUnfrozen, align 4
  %Bg2DrawChannelCurrent = getelementptr inbounds nuw i8, ptr %table, i64 562
  store i16 %92, ptr %Bg2DrawChannelCurrent, align 2
  %93 = load float, ptr %RowPosY2, align 8
  %94 = load float, ptr %RowPosY1, align 4
  %sub236 = fsub float %93, %94
  %y239 = getelementptr inbounds nuw i8, ptr %table, i64 276
  %95 = load float, ptr %y239, align 4
  %add241 = fadd float %93, %95
  %96 = load float, ptr %y214, align 4
  %sub245 = fsub float %add241, %96
  store float %sub245, ptr %y, align 4
  store float %sub245, ptr %RowPosY2, align 8
  %sub251 = fsub float %sub245, %sub236
  store float %sub251, ptr %RowPosY1, align 4
  %ColumnsCount255 = getelementptr inbounds nuw i8, ptr %table, i64 108
  %97 = load i32, ptr %ColumnsCount255, align 4
  %cmp256208 = icmp sgt i32 %97, 0
  br i1 %cmp256208, label %for.body257.lr.ph, label %for.end269

for.body257.lr.ph:                                ; preds = %if.then206
  %Columns259 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body257

for.body257:                                      ; preds = %for.body257.lr.ph, %for.body257
  %indvars.iv211 = phi i64 [ 0, %for.body257.lr.ph ], [ %indvars.iv.next212, %for.body257 ]
  %98 = load ptr, ptr %Columns259, align 8
  %add.ptr.i200 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %98, i64 %indvars.iv211
  %DrawChannelUnfrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i200, i64 96
  %99 = load i16, ptr %DrawChannelUnfrozen, align 4
  %DrawChannelCurrent = getelementptr inbounds nuw i8, ptr %add.ptr.i200, i64 92
  store i16 %99, ptr %DrawChannelCurrent, align 4
  %100 = load float, ptr %y221, align 4
  %y266 = getelementptr inbounds nuw i8, ptr %add.ptr.i200, i64 36
  store float %100, ptr %y266, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %101 = load i32, ptr %ColumnsCount255, align 4
  %102 = sext i32 %101 to i64
  %cmp256 = icmp slt i64 %indvars.iv.next212, %102
  br i1 %cmp256, label %for.body257, label %for.end269, !llvm.loop !31

for.end269:                                       ; preds = %for.body257, %if.then206
  %Columns270 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %103 = load ptr, ptr %Columns270, align 8
  %ClipRect272 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %104 = load <4 x float>, ptr %ClipRect272, align 4
  %retval.sroa.3.8.vec.insert.i.i = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %105 = extractelement <4 x float> %104, i64 3
  %retval.sroa.0.4.vec.insert.i.i202 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %105, i64 1
  %ClipRect.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %ClipRect272, i64 16, i1 false)
  %DrawList.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %106 = load ptr, ptr %DrawList.i, align 8
  %_CmdHeader.i = getelementptr inbounds nuw i8, ptr %106, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i202, ptr %_CmdHeader.i, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i, align 8
  %107 = load ptr, ptr %DrawList.i, align 8
  %_ClipRectStack.i = getelementptr inbounds nuw i8, ptr %107, i64 88
  %Data.i = getelementptr inbounds nuw i8, ptr %107, i64 96
  %108 = load ptr, ptr %Data.i, align 8
  %109 = load i32, ptr %_ClipRectStack.i, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.ImVec4, ptr %108, i64 %110
  %arrayidx.i = getelementptr i8, ptr %111, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i202, ptr %arrayidx.i, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i = getelementptr i8, ptr %111, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %DrawSplitter273 = getelementptr inbounds nuw i8, ptr %table, i64 416
  %112 = load ptr, ptr %DrawSplitter273, align 8
  %113 = load ptr, ptr %DrawList.i, align 8
  %114 = load ptr, ptr %Columns270, align 8
  %DrawChannelCurrent277 = getelementptr inbounds nuw i8, ptr %114, i64 92
  %115 = load i16, ptr %DrawChannelCurrent277, align 4
  %conv278 = zext i16 %115 to i32
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef %113, i32 noundef %conv278)
  br label %if.end279

if.end279:                                        ; preds = %for.end269, %if.end204
  %bf.load281 = load i32, ptr %RowFlags, align 4
  %and284 = and i32 %bf.load281, 1
  %tobool285.not = icmp eq i32 %and284, 0
  br i1 %tobool285.not, label %if.then286, label %if.end289

if.then286:                                       ; preds = %if.end279
  %RowBgColorCounter287 = getelementptr inbounds nuw i8, ptr %table, i64 152
  %116 = load i32, ptr %RowBgColorCounter287, align 8
  %inc288 = add nsw i32 %116, 1
  store i32 %inc288, ptr %RowBgColorCounter287, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %if.end279
  %IsInsideRow = getelementptr inbounds nuw i8, ptr %table, i64 567
  store i8 0, ptr %IsInsideRow, align 1
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui16IsAnyItemHoveredEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui20TableOpenContextMenuEi(i32 noundef %column_n) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %cmp = icmp eq i32 %column_n, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %CurrentColumn, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %column_n.addr.0 = phi i32 [ %column_n, %entry ], [ %2, %land.lhs.true ]
  %Flags = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %Flags, align 4
  %and = and i32 %3, 7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %4 = load i32, ptr %ColumnsCount, align 4
  %cmp3 = icmp eq i32 %column_n.addr.0, %4
  %IsContextPopupOpen = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 1, ptr %IsContextPopupOpen, align 1
  %5 = trunc i32 %column_n.addr.0 to i16
  %conv = select i1 %cmp3, i16 -1, i16 %5
  %ContextPopupColumn = getelementptr inbounds nuw i8, ptr %1, i64 548
  store i16 %conv, ptr %ContextPopupColumn, align 4
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i16, ptr %InstanceCurrent, align 8
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %1, i64 122
  store i16 %6, ptr %InstanceInteracted, align 2
  %7 = load i32, ptr %1, align 8
  %call = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef %7)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %call, i32 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

declare void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui16TableDrawBordersEP10ImGuiTable(ptr noundef %table) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca %struct.ImVec2, align 4
  %ref.tmp111 = alloca %struct.ImVec2, align 4
  %outer_border = alloca %struct.ImRect, align 4
  %ref.tmp126 = alloca %struct.ImVec2, align 8
  %ref.tmp135 = alloca %struct.ImVec2, align 4
  %ref.tmp140 = alloca %struct.ImVec2, align 4
  %ref.tmp152 = alloca %struct.ImVec2, align 4
  %ref.tmp157 = alloca %struct.ImVec2, align 4
  %ref.tmp186 = alloca %struct.ImVec2, align 4
  %ref.tmp187 = alloca %struct.ImVec2, align 4
  %InnerWindow = getelementptr inbounds nuw i8, ptr %table, i64 392
  %0 = load ptr, ptr %InnerWindow, align 8
  %OuterWindow = getelementptr inbounds nuw i8, ptr %table, i64 384
  %1 = load ptr, ptr %OuterWindow, align 8
  %ClipRect = getelementptr inbounds nuw i8, ptr %1, i64 584
  %OuterRect = getelementptr inbounds nuw i8, ptr %table, i64 240
  %y.i = getelementptr inbounds nuw i8, ptr %table, i64 244
  %2 = load float, ptr %y.i, align 4
  %Max.i = getelementptr inbounds nuw i8, ptr %1, i64 592
  %y2.i = getelementptr inbounds nuw i8, ptr %1, i64 596
  %3 = load float, ptr %y2.i, align 4
  %cmp.i = fcmp olt float %2, %3
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %Max3.i = getelementptr inbounds nuw i8, ptr %table, i64 248
  %y4.i = getelementptr inbounds nuw i8, ptr %table, i64 252
  %4 = load float, ptr %y4.i, align 4
  %y6.i = getelementptr inbounds nuw i8, ptr %1, i64 588
  %5 = load float, ptr %y6.i, align 4
  %cmp7.i = fcmp ogt float %4, %5
  br i1 %cmp7.i, label %land.lhs.true8.i, label %return

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %6 = load float, ptr %OuterRect, align 4
  %7 = load float, ptr %Max.i, align 4
  %cmp12.i = fcmp olt float %6, %7
  br i1 %cmp12.i, label %_ZNK6ImRect8OverlapsERKS_.exit, label %return

_ZNK6ImRect8OverlapsERKS_.exit:                   ; preds = %land.lhs.true8.i
  %8 = load float, ptr %Max3.i, align 4
  %9 = load float, ptr %ClipRect, align 4
  %cmp17.i = fcmp ogt float %8, %9
  br i1 %cmp17.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6ImRect8OverlapsERKS_.exit
  %DrawList = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %DrawList, align 8
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %table, i64 416
  %11 = load ptr, ptr %DrawSplitter, align 8
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %10, i32 noundef 0)
  %Bg0ClipRectForDrawCmd = getelementptr inbounds nuw i8, ptr %table, i64 320
  %Max = getelementptr inbounds nuw i8, ptr %table, i64 328
  tail call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %Bg0ClipRectForDrawCmd, ptr noundef nonnull align 4 dereferenceable(8) %Max, i1 noundef zeroext false)
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %table, i64 120
  %12 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i90 = icmp eq i16 %12, 0
  br i1 %cmp.i90, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %table, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i:                                         ; preds = %if.end
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 456
  %13 = load ptr, ptr %Data.i.i, align 8
  %14 = sext i16 %12 to i64
  %15 = getelementptr %struct.ImGuiTableInstanceData, ptr %13, i64 %14
  %arrayidx.i.i = getelementptr i8, ptr %15, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i ], [ %arrayidx.i.i, %if.end.i ]
  %y = getelementptr inbounds nuw i8, ptr %table, i64 260
  %16 = load float, ptr %y, align 4
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %table, i64 552
  %17 = load i16, ptr %FreezeRowsCount, align 8
  %cmp = icmp sgt i16 %17, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %y9 = getelementptr inbounds nuw i8, ptr %table, i64 276
  %18 = load float, ptr %y9, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, %cond.false
  %cond = phi float [ %18, %cond.false ], [ %16, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %AngledHeadersHeight = getelementptr inbounds nuw i8, ptr %table, i64 232
  %19 = load float, ptr %AngledHeadersHeight, align 8
  %add = fadd float %cond, %19
  %cmp.i91 = fcmp oge float %16, %add
  %cond.i = select i1 %cmp.i91, float %16, float %add
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %20 = load i32, ptr %Flags, align 4
  %and = and i32 %20, 256
  %tobool.not = icmp eq i32 %and, 0
  %cond11 = select i1 %tobool.not, float 0.000000e+00, float 1.000000e+00
  %add12 = fadd float %cond.i, %cond11
  %y15 = getelementptr inbounds nuw i8, ptr %table, i64 268
  %21 = load float, ptr %y15, align 4
  %IsUsingHeaders = getelementptr inbounds nuw i8, ptr %table, i64 570
  %22 = load i8, ptr %IsUsingHeaders, align 2
  %tobool16 = trunc i8 %22 to i1
  br i1 %tobool16, label %cond.true17, label %cond.end37

cond.true17:                                      ; preds = %cond.end
  %y31 = getelementptr inbounds nuw i8, ptr %table, i64 276
  %cond33.in = select i1 %cmp, ptr %y, ptr %y31
  %cond33 = load float, ptr %cond33.in, align 4
  %LastTopHeadersRowHeight = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %23 = load float, ptr %LastTopHeadersRowHeight, align 4
  %add34 = fadd float %cond33, %23
  %cmp.i92 = fcmp olt float %21, %add34
  %cond.i93 = select i1 %cmp.i92, float %21, float %add34
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end, %cond.true17
  %cond38 = phi float [ %cond.i93, %cond.true17 ], [ %add12, %cond.end ]
  %and40 = and i32 %20, 512
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end115, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end37
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %24 = load i32, ptr %ColumnsCount, align 4
  %cmp43110 = icmp sgt i32 %24, 0
  br i1 %cmp43110, label %for.body.lr.ph, label %if.end115

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %EnabledMaskByDisplayOrder = getelementptr inbounds nuw i8, ptr %table, i64 72
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %table, i64 40
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %HoveredColumnBorder = getelementptr inbounds nuw i8, ptr %table, i64 524
  %ResizedColumn = getelementptr inbounds nuw i8, ptr %table, i64 530
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %table, i64 122
  %FreezeColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 556
  %Max69 = getelementptr inbounds nuw i8, ptr %table, i64 296
  %y.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %y.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 4
  %BorderColorLight.i = getelementptr inbounds nuw i8, ptr %table, i64 168
  %BorderColorStrong.i = getelementptr inbounds nuw i8, ptr %table, i64 164
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %25 = phi i32 [ %24, %for.body.lr.ph ], [ %55, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %26 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %shr = lshr i64 %indvars.iv, 5
  %idxprom = and i64 %shr, 134217727
  %arrayidx = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom
  %28 = load i32, ptr %arrayidx, align 4
  %and44 = and i32 %27, 31
  %shl = shl nuw i32 1, %and44
  %and45 = and i32 %28, %shl
  %cmp46.not = icmp eq i32 %and45, 0
  br i1 %cmp46.not, label %for.body.for.inc_crit_edge, label %if.end48

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre115 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.end48:                                         ; preds = %for.body
  %29 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %30 = load i16, ptr %add.ptr.i, align 2
  %31 = load ptr, ptr %Columns, align 8
  %idx.ext.i94 = sext i16 %30 to i64
  %add.ptr.i95 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %31, i64 %idx.ext.i94
  %32 = load i16, ptr %HoveredColumnBorder, align 4
  %cmp53 = icmp eq i16 %32, %30
  %33 = load i16, ptr %ResizedColumn, align 2
  %cmp55 = icmp eq i16 %33, %30
  br i1 %cmp55, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end48
  %34 = load i16, ptr %InstanceInteracted, align 2
  %35 = load i16, ptr %InstanceCurrent, align 8
  %cmp59 = icmp eq i16 %34, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end48
  %36 = phi i1 [ false, %if.end48 ], [ %cmp59, %land.rhs ]
  %37 = load i16, ptr %FreezeColumnsCount, align 4
  %conv65 = sext i16 %37 to i64
  %38 = add nuw nsw i64 %indvars.iv, 1
  %39 = and i64 %conv65, 4294967295
  %cmp67 = icmp eq i64 %38, %39
  %MaxX = getelementptr inbounds nuw i8, ptr %add.ptr.i95, i64 12
  %40 = load float, ptr %MaxX, align 4
  %41 = load float, ptr %Max69, align 8
  %cmp70 = fcmp ule float %40, %41
  %brmerge = select i1 %cmp70, i1 true, i1 %36
  br i1 %brmerge, label %if.end73, label %for.inc

if.end73:                                         ; preds = %land.end
  %42 = load i32, ptr %add.ptr.i95, align 4
  %and62 = and i32 %42, 1073741856
  %cmp63 = icmp eq i32 %and62, 0
  %NextEnabledColumn = getelementptr inbounds nuw i8, ptr %add.ptr.i95, i64 88
  %43 = load i16, ptr %NextEnabledColumn, align 4
  %cmp75 = icmp ne i16 %43, -1
  %brmerge85 = select i1 %cmp75, i1 true, i1 %cmp63
  br i1 %brmerge85, label %if.end87, label %if.then78

if.then78:                                        ; preds = %if.end73
  %44 = load i32, ptr %Flags, align 4
  %45 = and i32 %44, 122880
  %or.cond = icmp eq i32 %45, 16384
  br i1 %or.cond, label %if.end87, label %for.inc

if.end87:                                         ; preds = %if.then78, %if.end73
  %ClipRect89 = getelementptr inbounds nuw i8, ptr %add.ptr.i95, i64 32
  %46 = load float, ptr %ClipRect89, align 4
  %cmp92 = fcmp ugt float %40, %46
  br i1 %cmp92, label %if.end94, label %for.inc

if.end94:                                         ; preds = %if.end87
  %brmerge86 = select i1 %cmp53, i1 true, i1 %36
  %brmerge87 = select i1 %brmerge86, i1 true, i1 %cmp67
  br i1 %brmerge87, label %cond.end106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end94
  %47 = load i32, ptr %Flags, align 4
  %and102 = and i32 %47, 6144
  %cmp103 = icmp eq i32 %and102, 0
  br i1 %cmp103, label %cond.end106, label %cond.false105

cond.false105:                                    ; preds = %lor.lhs.false100
  br label %cond.end106

cond.end106:                                      ; preds = %lor.lhs.false100, %if.end94, %cond.false105
  %cond107 = phi float [ %cond38, %cond.false105 ], [ %21, %if.end94 ], [ %21, %lor.lhs.false100 ]
  %cmp108 = fcmp ogt float %cond107, %add12
  br i1 %cmp108, label %if.then109, label %for.inc

if.then109:                                       ; preds = %cond.end106
  store float %40, ptr %ref.tmp, align 4
  store float %add12, ptr %y.i96, align 4
  %48 = load float, ptr %MaxX, align 4
  store float %48, ptr %ref.tmp111, align 4
  store float %cond107, ptr %y.i97, align 4
  br i1 %cmp55, label %land.end.i, label %land.end.thread.i

land.end.thread.i:                                ; preds = %if.then109
  br i1 %cmp53, label %if.then.i101, label %if.end.i99

land.end.i:                                       ; preds = %if.then109
  %49 = load i16, ptr %InstanceInteracted, align 2
  %50 = load i16, ptr %InstanceCurrent, align 8
  %cmp5.i = icmp eq i16 %49, %50
  %cond.fr.i = freeze i1 %cmp5.i
  %brmerge.i = select i1 %cond.fr.i, i1 true, i1 %cmp53
  %..i = select i1 %cond.fr.i, i32 29, i32 28
  br i1 %brmerge.i, label %if.then.i101, label %if.end.i99

if.then.i101:                                     ; preds = %land.end.i, %land.end.thread.i
  %51 = phi i32 [ 28, %land.end.thread.i ], [ %..i, %land.end.i ]
  %call.i = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %51, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

if.end.i99:                                       ; preds = %land.end.i, %land.end.thread.i
  br i1 %cmp67, label %if.then15.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.end.i99
  %52 = load i32, ptr %Flags, align 4
  %and.i = and i32 %52, 6144
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %lor.lhs.false13.i, %if.end.i99
  %53 = load i32, ptr %BorderColorStrong.i, align 4
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

if.end16.i:                                       ; preds = %lor.lhs.false13.i
  %54 = load i32, ptr %BorderColorLight.i, align 8
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit: ; preds = %if.then.i101, %if.then15.i, %if.end16.i
  %retval.0.i100 = phi i32 [ %call.i, %if.then.i101 ], [ %53, %if.then15.i ], [ %54, %if.end16.i ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp111, i32 noundef %retval.0.i100, float noundef 1.000000e+00)
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %land.end, %cond.end106, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit, %if.end87, %if.then78
  %indvars.iv.next.pre-phi = phi i64 [ %.pre115, %for.body.for.inc_crit_edge ], [ %38, %land.end ], [ %38, %cond.end106 ], [ %38, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %38, %if.end87 ], [ %38, %if.then78 ]
  %55 = phi i32 [ %25, %for.body.for.inc_crit_edge ], [ %25, %land.end ], [ %25, %cond.end106 ], [ %.pre, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %25, %if.end87 ], [ %25, %if.then78 ]
  %56 = sext i32 %55 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next.pre-phi, %56
  br i1 %cmp43, label %for.body, label %if.end115.loopexit, !llvm.loop !32

if.end115.loopexit:                               ; preds = %for.inc
  %.pre114 = load i32, ptr %Flags, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end115.loopexit, %for.cond.preheader, %cond.end37
  %57 = phi i32 [ %.pre114, %if.end115.loopexit ], [ %20, %for.cond.preheader ], [ %20, %cond.end37 ]
  %and117 = and i32 %57, 1280
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %if.end166, label %if.then119

if.then119:                                       ; preds = %if.end115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %outer_border, ptr noundef nonnull align 8 dereferenceable(16) %OuterRect, i64 16, i1 false)
  %BorderColorStrong = getelementptr inbounds nuw i8, ptr %table, i64 164
  %58 = load i32, ptr %BorderColorStrong, align 4
  %cmp123 = icmp eq i32 %and117, 1280
  br i1 %cmp123, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.then119
  %Max127 = getelementptr inbounds nuw i8, ptr %outer_border, i64 8
  %Max127.val = load float, ptr %Max127, align 4
  %59 = getelementptr inbounds nuw i8, ptr %outer_border, i64 12
  %Max127.val88 = load float, ptr %59, align 4
  %add.i103 = fadd float %Max127.val, 1.000000e+00
  %add3.i = fadd float %Max127.val88, 1.000000e+00
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i103, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp126, align 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %outer_border, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp126, i32 noundef %58, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %if.end166

if.else:                                          ; preds = %if.then119
  %and131 = and i32 %57, 1024
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %if.else146, label %if.then133

if.then133:                                       ; preds = %if.else
  %60 = load float, ptr %outer_border, align 4
  %Max138 = getelementptr inbounds nuw i8, ptr %outer_border, i64 8
  %y139 = getelementptr inbounds nuw i8, ptr %outer_border, i64 12
  %61 = load float, ptr %y139, align 4
  store float %60, ptr %ref.tmp135, align 4
  %y.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 4
  store float %61, ptr %y.i104, align 4
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %outer_border, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp135, i32 noundef %58, float noundef 1.000000e+00)
  %62 = load float, ptr %Max138, align 4
  %y144 = getelementptr inbounds nuw i8, ptr %outer_border, i64 4
  %63 = load float, ptr %y144, align 4
  store float %62, ptr %ref.tmp140, align 4
  %y.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 4
  store float %63, ptr %y.i105, align 4
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(8) %Max138, i32 noundef %58, float noundef 1.000000e+00)
  br label %if.end166

if.else146:                                       ; preds = %if.else
  %and148 = and i32 %57, 256
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %if.end166, label %if.then150

if.then150:                                       ; preds = %if.else146
  %Max153 = getelementptr inbounds nuw i8, ptr %outer_border, i64 8
  %64 = load float, ptr %Max153, align 4
  %y156 = getelementptr inbounds nuw i8, ptr %outer_border, i64 4
  %65 = load float, ptr %y156, align 4
  store float %64, ptr %ref.tmp152, align 4
  %y.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 4
  store float %65, ptr %y.i106, align 4
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %outer_border, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp152, i32 noundef %58, float noundef 1.000000e+00)
  %66 = load float, ptr %outer_border, align 4
  %y161 = getelementptr inbounds nuw i8, ptr %outer_border, i64 12
  %67 = load float, ptr %y161, align 4
  store float %66, ptr %ref.tmp157, align 4
  %y.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 4
  store float %67, ptr %y.i107, align 4
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 4 dereferenceable(8) %Max153, i32 noundef %58, float noundef 1.000000e+00)
  br label %if.end166

if.end166:                                        ; preds = %if.then124, %if.else146, %if.then150, %if.then133, %if.end115
  %68 = load i32, ptr %Flags, align 4
  %and168 = and i32 %68, 128
  %tobool169.not = icmp eq i32 %and168, 0
  br i1 %tobool169.not, label %if.end189, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %if.end166
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %table, i64 128
  %69 = load float, ptr %RowPosY2, align 8
  %70 = load float, ptr %y4.i, align 4
  %cmp174 = fcmp olt float %69, %70
  br i1 %cmp174, label %if.then175, label %if.end189

if.then175:                                       ; preds = %land.lhs.true170
  %y178 = getelementptr inbounds nuw i8, ptr %table, i64 308
  %71 = load float, ptr %y178, align 4
  %cmp179 = fcmp ult float %69, %71
  br i1 %cmp179, label %if.end189, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.then175
  %y183 = getelementptr inbounds nuw i8, ptr %table, i64 316
  %72 = load float, ptr %y183, align 4
  %cmp184 = fcmp olt float %69, %72
  br i1 %cmp184, label %if.then185, label %if.end189

if.then185:                                       ; preds = %land.lhs.true180
  %BorderX1 = getelementptr inbounds nuw i8, ptr %table, i64 172
  %73 = load float, ptr %BorderX1, align 4
  store float %73, ptr %ref.tmp186, align 4
  %y.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 4
  store float %69, ptr %y.i108, align 4
  %BorderX2 = getelementptr inbounds nuw i8, ptr %table, i64 176
  %74 = load float, ptr %BorderX2, align 8
  store float %74, ptr %ref.tmp187, align 4
  %y.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 4
  store float %69, ptr %y.i109, align 4
  %BorderColorLight = getelementptr inbounds nuw i8, ptr %table, i64 168
  %75 = load i32, ptr %BorderColorLight, align 8
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp186, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp187, i32 noundef %75, float noundef 1.000000e+00)
  br label %if.end189

if.end189:                                        ; preds = %if.then175, %land.lhs.true180, %if.then185, %land.lhs.true170, %if.end166
  call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true8.i, %_ZNK6ImRect8OverlapsERKS_.exit, %if.end189
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr nocapture noundef readonly %table) local_unnamed_addr #2 {
entry:
  %merge_groups = alloca [4 x %struct.MergeGroup], align 16
  %0 = load ptr, ptr @GImGui, align 8
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %table, i64 416
  %1 = load ptr, ptr %DrawSplitter, align 8
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %table, i64 552
  %2 = load i16, ptr %FreezeRowsCount, align 8
  %FreezeColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 556
  %3 = load i16, ptr %FreezeColumnsCount, align 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %merge_groups, i64 %arrayctor.cur.idx
  %ChannelsMask.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 24
  store ptr null, ptr %ChannelsMask.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayctor.cur.ptr, i8 0, i64 20, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 128
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %cmp = icmp sgt i16 %2, 0
  %cmp2 = icmp slt i16 %3, 1
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %4 = load i32, ptr %ColumnsCount, align 4
  %mul = shl nsw i32 %4, 1
  %add.i = add nsw i32 %mul, 35
  %5 = ashr i32 %add.i, 3
  %shl.i = and i32 %5, -4
  %TempBuffer = getelementptr inbounds nuw i8, ptr %0, i64 25016
  %mul5 = mul nsw i32 %shl.i, 5
  %Capacity.i = getelementptr inbounds nuw i8, ptr %0, i64 25020
  %6 = load i32, ptr %Capacity.i, align 4
  %cmp.not.i = icmp sgt i32 %mul5, %6
  br i1 %cmp.not.i, label %if.end.i, label %arrayctor.cont._ZN8ImVectorIcE7reserveEi.exit_crit_edge

arrayctor.cont._ZN8ImVectorIcE7reserveEi.exit_crit_edge: ; preds = %arrayctor.cont
  %Data.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 25024
  %.pre = load ptr, ptr %Data.phi.trans.insert, align 8
  %.pre219 = sext i32 %mul5 to i64
  br label %_ZN8ImVectorIcE7reserveEi.exit

if.end.i:                                         ; preds = %arrayctor.cont
  %conv.i109 = sext i32 %mul5 to i64
  %call.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %conv.i109)
  %Data.i = getelementptr inbounds nuw i8, ptr %0, i64 25024
  %7 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %8 = load i32, ptr %TempBuffer, align 8
  %conv4.i = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr nonnull align 1 %7, i64 %conv4.i, i1 false)
  %9 = load ptr, ptr %Data.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %9)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i
  store ptr %call.i, ptr %Data.i, align 8
  store i32 %mul5, ptr %Capacity.i, align 4
  br label %_ZN8ImVectorIcE7reserveEi.exit

_ZN8ImVectorIcE7reserveEi.exit:                   ; preds = %arrayctor.cont._ZN8ImVectorIcE7reserveEi.exit_crit_edge, %if.end7.i
  %conv8.pre-phi = phi i64 [ %.pre219, %arrayctor.cont._ZN8ImVectorIcE7reserveEi.exit_crit_edge ], [ %conv.i109, %if.end7.i ]
  %10 = phi ptr [ %.pre, %arrayctor.cont._ZN8ImVectorIcE7reserveEi.exit_crit_edge ], [ %call.i, %if.end7.i ]
  %Data = getelementptr inbounds nuw i8, ptr %0, i64 25024
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %conv8.pre-phi, i1 false)
  %11 = load ptr, ptr %Data, align 8
  %12 = sext i32 %shl.i to i64
  br label %for.body

for.body:                                         ; preds = %_ZN8ImVectorIcE7reserveEi.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN8ImVectorIcE7reserveEi.exit ], [ %indvars.iv.next, %for.body ]
  %13 = mul nsw i64 %indvars.iv, %12
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  %ChannelsMask = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %merge_groups, i64 0, i64 %indvars.iv, i32 2
  store ptr %add.ptr, ptr %ChannelsMask, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body
  %mul15 = shl nsw i32 %shl.i, 2
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 %idx.ext16
  %14 = load i32, ptr %ColumnsCount, align 4
  %cmp20174 = icmp sgt i32 %14, 0
  br i1 %cmp20174, label %for.body21.lr.ph, label %if.end272

for.body21.lr.ph:                                 ; preds = %for.end
  %VisibleMaskByIndex = getelementptr inbounds nuw i8, ptr %table, i64 88
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %Data.i110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc97
  %15 = phi i32 [ %14, %for.body21.lr.ph ], [ %51, %for.inc97 ]
  %indvars.iv197 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next198, %for.inc97 ]
  %merge_group_mask.0176 = phi i32 [ 0, %for.body21.lr.ph ], [ %merge_group_mask.1, %for.inc97 ]
  %16 = load ptr, ptr %VisibleMaskByIndex, align 8
  %17 = trunc nuw nsw i64 %indvars.iv197 to i32
  %shr = lshr i64 %indvars.iv197, 5
  %idxprom22 = and i64 %shr, 134217727
  %arrayidx23 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom22
  %18 = load i32, ptr %arrayidx23, align 4
  %and = and i32 %17, 31
  %shl = shl nuw i32 1, %and
  %and24 = and i32 %18, %shl
  %cmp25.not = icmp eq i32 %and24, 0
  br i1 %cmp25.not, label %for.inc97, label %if.end

if.end:                                           ; preds = %for.body21
  %19 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %19, i64 %indvars.iv197
  %ContentMaxXUnfrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 68
  %ContentMaxXHeadersUsed = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %ContentMaxXFrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %Max = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  br label %for.body29

for.body29:                                       ; preds = %if.end, %for.inc94
  %merge_group_mask.2173 = phi i32 [ %merge_group_mask.0176, %if.end ], [ %merge_group_mask.3, %for.inc94 ]
  %cmp30 = phi i1 [ true, %if.end ], [ false, %for.inc94 ]
  %cond31.in.v = select i1 %cmp30, i64 94, i64 96
  %cond31.in = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %cond31.in.v
  %cond31 = load i16, ptr %cond31.in, align 2
  %conv32 = zext i16 %cond31 to i32
  %20 = load ptr, ptr %Data.i110, align 8
  %idxprom.i = zext i16 %cond31 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 8
  %cmp34 = icmp sgt i32 %21, 0
  br i1 %cmp34, label %land.lhs.true, label %for.inc94

land.lhs.true:                                    ; preds = %for.body29
  %Data.i111 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %22 = load ptr, ptr %Data.i111, align 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr %struct.ImDrawCmd, ptr %22, i64 %23
  %ElemCount = getelementptr i8, ptr %24, i64 -24
  %25 = load i32, ptr %ElemCount, align 8
  %cmp37 = icmp eq i32 %25, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %land.lhs.true
  %UserCallback = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %UserCallback, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true38
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %arrayidx.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true38, %land.lhs.true, %if.then42
  %27 = phi i32 [ %dec.i, %if.then42 ], [ %21, %land.lhs.true ], [ %21, %land.lhs.true38 ]
  %cmp47.not = icmp eq i32 %27, 1
  br i1 %cmp47.not, label %if.end49, label %for.inc94

if.end49:                                         ; preds = %if.end44
  %28 = load i32, ptr %add.ptr.i, align 4
  %and50 = and i32 %28, 256
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end67

if.then52:                                        ; preds = %if.end49
  br i1 %cmp, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.then52
  %29 = load float, ptr %ContentMaxXUnfrozen, align 4
  %30 = load float, ptr %ContentMaxXHeadersUsed, align 4
  %cmp.i = fcmp oge float %29, %30
  %cond.i = select i1 %cmp.i, float %29, float %30
  br label %if.end63

if.else:                                          ; preds = %if.then52
  br i1 %cmp30, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.else
  %31 = load float, ptr %ContentMaxXFrozen, align 4
  %32 = load float, ptr %ContentMaxXHeadersUsed, align 4
  %cmp.i115 = fcmp oge float %31, %32
  %cond.i116 = select i1 %cmp.i115, float %31, float %32
  br label %if.end63

if.else60:                                        ; preds = %if.else
  %33 = load float, ptr %ContentMaxXUnfrozen, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %if.else60, %if.then54
  %content_max_x.0 = phi float [ %cond.i116, %if.then57 ], [ %33, %if.else60 ], [ %cond.i, %if.then54 ]
  %34 = load float, ptr %Max, align 4
  %cmp64 = fcmp ogt float %content_max_x.0, %34
  br i1 %cmp64, label %for.inc94, label %if.end67

if.end67:                                         ; preds = %if.end63, %if.end49
  br i1 %cmp2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end67
  %35 = load i16, ptr %FreezeColumnsCount, align 4
  %36 = sext i16 %35 to i64
  %cmp71 = icmp sge i64 %indvars.iv197, %36
  %37 = zext i1 %cmp71 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end67
  %not. = phi i32 [ 1, %if.end67 ], [ %37, %land.rhs ]
  %38 = and i1 %cmp, %cmp30
  %cond77 = select i1 %38, i32 0, i32 2
  %add78 = or disjoint i32 %not., %cond77
  %idxprom79 = zext nneg i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %merge_groups, i64 0, i64 %idxprom79
  %ChannelsCount = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 16
  %39 = load i32, ptr %ChannelsCount, align 16
  %cmp81 = icmp eq i32 %39, 0
  br i1 %cmp81, label %if.then82, label %land.end.if.end84_crit_edge

land.end.if.end84_crit_edge:                      ; preds = %land.end
  %.pre214 = load float, ptr %arrayidx80, align 16
  br label %if.end84

if.then82:                                        ; preds = %land.end
  store float 0x47EFFFFFE0000000, ptr %arrayidx80, align 16
  %ref.tmp.sroa.2.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 4
  store float 0x47EFFFFFE0000000, ptr %ref.tmp.sroa.2.0.arrayidx80.sroa_idx, align 4
  %ref.tmp.sroa.3.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 8
  store float 0xC7EFFFFFE0000000, ptr %ref.tmp.sroa.3.0.arrayidx80.sroa_idx, align 8
  %ref.tmp.sroa.4.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 12
  store float 0xC7EFFFFFE0000000, ptr %ref.tmp.sroa.4.0.arrayidx80.sroa_idx, align 4
  br label %if.end84

if.end84:                                         ; preds = %land.end.if.end84_crit_edge, %if.then82
  %40 = phi float [ %.pre214, %land.end.if.end84_crit_edge ], [ 0x47EFFFFFE0000000, %if.then82 ]
  %ChannelsMask85 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 24
  %41 = load ptr, ptr %ChannelsMask85, align 8
  %and.i = and i32 %conv32, 31
  %shl.i117 = shl nuw i32 1, %and.i
  %shr.i118 = lshr i32 %conv32, 5
  %idxprom.i119 = zext nneg i32 %shr.i118 to i64
  %arrayidx.i120 = getelementptr inbounds nuw i32, ptr %41, i64 %idxprom.i119
  %42 = load i32, ptr %arrayidx.i120, align 4
  %or.i = or i32 %42, %shl.i117
  store i32 %or.i, ptr %arrayidx.i120, align 4
  %inc87 = add nsw i32 %39, 1
  store i32 %inc87, ptr %ChannelsCount, align 16
  %43 = load ptr, ptr %Data.i111, align 8
  %44 = load float, ptr %43, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load float, ptr %z.i, align 4
  %w.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load float, ptr %w.i, align 4
  %cmp.i125 = fcmp ogt float %40, %44
  br i1 %cmp.i125, label %if.then.i, label %if.end.i126

if.then.i:                                        ; preds = %if.end84
  store float %44, ptr %arrayidx80, align 16
  br label %if.end.i126

if.end.i126:                                      ; preds = %if.then.i, %if.end84
  %y.i127 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 4
  %48 = load float, ptr %y.i127, align 4
  %cmp11.i = fcmp ogt float %48, %45
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i126
  store float %45, ptr %y.i127, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i126
  %Max.i128 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 8
  %49 = load float, ptr %Max.i128, align 8
  %cmp21.i = fcmp olt float %49, %46
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store float %46, ptr %Max.i128, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %y29.i = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 12
  %50 = load float, ptr %y29.i, align 4
  %cmp32.i = fcmp olt float %50, %47
  br i1 %cmp32.i, label %if.then33.i, label %_ZN6ImRect3AddERKS_.exit

if.then33.i:                                      ; preds = %if.end27.i
  store float %47, ptr %y29.i, align 4
  br label %_ZN6ImRect3AddERKS_.exit

_ZN6ImRect3AddERKS_.exit:                         ; preds = %if.end27.i, %if.then33.i
  %shl93 = shl nuw nsw i32 1, %add78
  %or = or i32 %shl93, %merge_group_mask.2173
  br label %for.inc94

for.inc94:                                        ; preds = %for.body29, %if.end63, %if.end44, %_ZN6ImRect3AddERKS_.exit
  %merge_group_mask.3 = phi i32 [ %merge_group_mask.2173, %if.end44 ], [ %or, %_ZN6ImRect3AddERKS_.exit ], [ %merge_group_mask.2173, %if.end63 ], [ %merge_group_mask.2173, %for.body29 ]
  %cmp28 = and i1 %cmp, %cmp30
  br i1 %cmp28, label %for.body29, label %for.end96, !llvm.loop !34

for.end96:                                        ; preds = %for.inc94
  %DrawChannelCurrent = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 92
  store i16 -1, ptr %DrawChannelCurrent, align 4
  %.pre215 = load i32, ptr %ColumnsCount, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body21, %for.end96
  %51 = phi i32 [ %.pre215, %for.end96 ], [ %15, %for.body21 ]
  %merge_group_mask.1 = phi i32 [ %merge_group_mask.3, %for.end96 ], [ %merge_group_mask.0176, %for.body21 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %52 = sext i32 %51 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next198, %52
  br i1 %cmp20, label %for.body21, label %for.end99, !llvm.loop !35

for.end99:                                        ; preds = %for.inc97
  %53 = icmp eq i32 %merge_group_mask.1, 0
  br i1 %53, label %if.end272, label %if.then101

if.then101:                                       ; preds = %for.end99
  %DrawChannelsTempMergeBuffer = getelementptr inbounds nuw i8, ptr %0, i64 20000
  %_Count = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %_Count, align 4
  %sub = add nsw i32 %54, -2
  %Capacity.i129 = getelementptr inbounds nuw i8, ptr %0, i64 20004
  %55 = load i32, ptr %Capacity.i129, align 4
  %cmp.i130 = icmp sgt i32 %sub, %55
  br i1 %cmp.i130, label %if.then.i132, label %if.then101._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge

if.then101._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge: ; preds = %if.then101
  %Data103.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20008
  %.pre216 = load ptr, ptr %Data103.phi.trans.insert, align 8
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

if.then.i132:                                     ; preds = %if.then101
  %tobool.not.i.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i.i, label %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i132
  %div.i.i = sdiv i32 %55, 2
  %add.i.i = add nsw i32 %div.i.i, %55
  br label %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i

_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i: ; preds = %cond.true.i.i, %if.then.i132
  %cond.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ 8, %if.then.i132 ]
  %cond7.i.i = tail call noundef i32 @llvm.smax.i32(i32 %cond.i.i, i32 %sub)
  %conv.i.i = sext i32 %cond7.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i)
  %Data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20008
  %56 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i4.i = icmp eq ptr %56, null
  br i1 %tobool.not.i4.i, label %if.end7.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  %57 = load i32, ptr %DrawChannelsTempMergeBuffer, align 8
  %conv4.i.i = sext i32 %57 to i64
  %mul5.i.i = shl nsw i64 %conv4.i.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i, ptr nonnull align 8 %56, i64 %mul5.i.i, i1 false)
  %58 = load ptr, ptr %Data.i.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %58)
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then2.i.i, %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  store ptr %call.i.i, ptr %Data.i.i, align 8
  store i32 %cond7.i.i, ptr %Capacity.i129, align 4
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit:      ; preds = %if.then101._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge, %if.end7.i.i
  %59 = phi ptr [ %.pre216, %if.then101._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %call.i.i, %if.end7.i.i ]
  store i32 %sub, ptr %DrawChannelsTempMergeBuffer, align 8
  %Data103 = getelementptr inbounds nuw i8, ptr %0, i64 20008
  %60 = load i32, ptr %_Count, align 4
  %dec.i133 = add nsw i32 %60, -1
  %cmp.not.not9.i = icmp sgt i32 %60, 2
  br i1 %cmp.not.not9.i, label %while.body.lr.ph.i, label %_Z21ImBitArraySetBitRangePjii.exit

while.body.lr.ph.i:                               ; preds = %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit
  %and2.i = and i32 %dec.i133, 31
  %61 = add nuw nsw i32 %and2.i, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %n.addr.010.i = phi i32 [ 2, %while.body.lr.ph.i ], [ %and10.i, %while.body.i ]
  %and.i134 = and i32 %n.addr.010.i, 31
  %or.i135 = or i32 %n.addr.010.i, 31
  %cmp1.i = icmp sgt i32 %dec.i133, %or.i135
  %add.i136 = select i1 %cmp1.i, i32 32, i32 %61
  %sh_prom.i = zext nneg i32 %add.i136 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %62 = trunc i64 %notmask.i to i32
  %conv.i137 = xor i32 %62, -1
  %notmask8.i = shl nsw i32 -1, %and.i134
  %and7.i = and i32 %notmask8.i, %conv.i137
  %shr.i138 = ashr i32 %n.addr.010.i, 5
  %idxprom.i139 = sext i32 %shr.i138 to i64
  %arrayidx.i140 = getelementptr inbounds i32, ptr %add.ptr17, i64 %idxprom.i139
  %63 = load i32, ptr %arrayidx.i140, align 4
  %or8.i = or i32 %and7.i, %63
  store i32 %or8.i, ptr %arrayidx.i140, align 4
  %64 = and i32 %n.addr.010.i, -32
  %and10.i = add nsw i32 %64, 32
  %cmp.not.not.i = icmp slt i32 %and10.i, %60
  br i1 %cmp.not.not.i, label %while.body.i, label %_Z21ImBitArraySetBitRangePjii.exit, !llvm.loop !36

_Z21ImBitArraySetBitRangePjii.exit:               ; preds = %while.body.i, %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit
  %Bg2DrawChannelUnfrozen = getelementptr inbounds nuw i8, ptr %table, i64 564
  %65 = load i16, ptr %Bg2DrawChannelUnfrozen, align 4
  %conv105 = zext i16 %65 to i32
  %and.i141 = and i32 %conv105, 31
  %shl.i142 = shl nuw i32 1, %and.i141
  %not.i = xor i32 %shl.i142, -1
  %shr.i143 = lshr i32 %conv105, 5
  %idxprom.i144 = zext nneg i32 %shr.i143 to i64
  %arrayidx.i145 = getelementptr inbounds nuw i32, ptr %add.ptr17, i64 %idxprom.i144
  %66 = load i32, ptr %arrayidx.i145, align 4
  %and1.i = and i32 %66, %not.i
  store i32 %and1.i, ptr %arrayidx.i145, align 4
  %67 = load i32, ptr %_Count, align 4
  %cond108.neg = select i1 %cmp, i32 -3, i32 -2
  %sub109 = add i32 %67, %cond108.neg
  %HostClipRect = getelementptr inbounds nuw i8, ptr %table, i64 352
  %host_rect.sroa.0.0.copyload = load float, ptr %HostClipRect, align 8
  %host_rect.sroa.2.0.HostClipRect.sroa_idx = getelementptr inbounds nuw i8, ptr %table, i64 356
  %host_rect.sroa.2.0.copyload = load float, ptr %host_rect.sroa.2.0.HostClipRect.sroa_idx, align 4
  %host_rect.sroa.3.0.HostClipRect.sroa_idx = getelementptr inbounds nuw i8, ptr %table, i64 360
  %host_rect.sroa.3.0.copyload = load float, ptr %host_rect.sroa.3.0.HostClipRect.sroa_idx, align 8
  %host_rect.sroa.4.0.HostClipRect.sroa_idx = getelementptr inbounds nuw i8, ptr %table, i64 364
  %host_rect.sroa.4.0.copyload = load float, ptr %host_rect.sroa.4.0.HostClipRect.sroa_idx, align 4
  %Flags160 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %shr176 = ashr i32 %add.i, 5
  %cmp177177 = icmp sgt i32 %shr176, 0
  %Data.i154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %shr176 to i64
  br label %for.body113

for.cond239.preheader:                            ; preds = %for.inc235
  %68 = load i32, ptr %_Count, align 4
  %cmp241187 = icmp sgt i32 %68, 0
  %cmp243188 = icmp ne i32 %remaining_count.1, 0
  %69 = select i1 %cmp241187, i1 %cmp243188, i1 false
  br i1 %69, label %for.body245, label %for.end262

for.body113:                                      ; preds = %_Z21ImBitArraySetBitRangePjii.exit, %for.inc235
  %indvars.iv207 = phi i64 [ 0, %_Z21ImBitArraySetBitRangePjii.exit ], [ %indvars.iv.next208, %for.inc235 ]
  %dst_tmp.0185 = phi ptr [ %59, %_Z21ImBitArraySetBitRangePjii.exit ], [ %dst_tmp.4, %for.inc235 ]
  %remaining_count.0184 = phi i32 [ %sub109, %_Z21ImBitArraySetBitRangePjii.exit ], [ %remaining_count.1, %for.inc235 ]
  %arrayidx115 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %merge_groups, i64 0, i64 %indvars.iv207
  %ChannelsCount116 = getelementptr inbounds nuw i8, ptr %arrayidx115, i64 16
  %70 = load i32, ptr %ChannelsCount116, align 16
  %tobool117.not = icmp eq i32 %70, 0
  br i1 %tobool117.not, label %if.end224, label %if.then118

if.then118:                                       ; preds = %for.body113
  %merge_clip_rect.sroa.0.0.copyload = load <4 x float>, ptr %arrayidx115, align 16
  %and123220 = and i64 %indvars.iv207, 1
  %cmp124 = icmp eq i64 %and123220, 0
  %brmerge = select i1 %cmp124, i1 true, i1 %cmp2
  br i1 %brmerge, label %if.then126, label %if.end133

if.then126:                                       ; preds = %if.then118
  %merge_clip_rect.sroa.0.0.vec.extract = extractelement <4 x float> %merge_clip_rect.sroa.0.0.copyload, i64 0
  %cmp.i146 = fcmp olt float %merge_clip_rect.sroa.0.0.vec.extract, %host_rect.sroa.0.0.copyload
  %cond.i147 = select i1 %cmp.i146, float %merge_clip_rect.sroa.0.0.vec.extract, float %host_rect.sroa.0.0.copyload
  %merge_clip_rect.sroa.0.0.vec.insert = insertelement <4 x float> %merge_clip_rect.sroa.0.0.copyload, float %cond.i147, i64 0
  br label %if.end133

if.end133:                                        ; preds = %if.then118, %if.then126
  %merge_clip_rect.sroa.0.0 = phi <4 x float> [ %merge_clip_rect.sroa.0.0.vec.insert, %if.then126 ], [ %merge_clip_rect.sroa.0.0.copyload, %if.then118 ]
  %cmp135 = icmp samesign ugt i64 %indvars.iv207, 1
  %brmerge106.not = select i1 %cmp135, i1 %cmp, i1 false
  br i1 %brmerge106.not, label %if.end145, label %if.then138

if.then138:                                       ; preds = %if.end133
  %merge_clip_rect.sroa.0.4.vec.extract = extractelement <4 x float> %merge_clip_rect.sroa.0.0, i64 1
  %cmp.i148 = fcmp olt float %merge_clip_rect.sroa.0.4.vec.extract, %host_rect.sroa.2.0.copyload
  %cond.i149 = select i1 %cmp.i148, float %merge_clip_rect.sroa.0.4.vec.extract, float %host_rect.sroa.2.0.copyload
  %merge_clip_rect.sroa.0.4.vec.insert = insertelement <4 x float> %merge_clip_rect.sroa.0.0, float %cond.i149, i64 1
  br label %if.end145

if.end145:                                        ; preds = %if.end133, %if.then138
  %merge_clip_rect.sroa.0.1 = phi <4 x float> [ %merge_clip_rect.sroa.0.4.vec.insert, %if.then138 ], [ %merge_clip_rect.sroa.0.0, %if.end133 ]
  br i1 %cmp124, label %if.end156, label %if.then148

if.then148:                                       ; preds = %if.end145
  %merge_clip_rect.sroa.0.8.vec.extract = extractelement <4 x float> %merge_clip_rect.sroa.0.1, i64 2
  %cmp.i150 = fcmp oge float %merge_clip_rect.sroa.0.8.vec.extract, %host_rect.sroa.3.0.copyload
  %cond.i151 = select i1 %cmp.i150, float %merge_clip_rect.sroa.0.8.vec.extract, float %host_rect.sroa.3.0.copyload
  %merge_clip_rect.sroa.0.8.vec.insert = insertelement <4 x float> %merge_clip_rect.sroa.0.1, float %cond.i151, i64 2
  br label %if.end156

if.end156:                                        ; preds = %if.then148, %if.end145
  %merge_clip_rect.sroa.0.2 = phi <4 x float> [ %merge_clip_rect.sroa.0.1, %if.end145 ], [ %merge_clip_rect.sroa.0.8.vec.insert, %if.then148 ]
  br i1 %cmp135, label %land.lhs.true159, label %if.end171

land.lhs.true159:                                 ; preds = %if.end156
  %71 = load i32, ptr %Flags160, align 4
  %and161 = and i32 %71, 131072
  %cmp162 = icmp eq i32 %and161, 0
  br i1 %cmp162, label %if.then163, label %if.end171

if.then163:                                       ; preds = %land.lhs.true159
  %merge_clip_rect.sroa.0.12.vec.extract = extractelement <4 x float> %merge_clip_rect.sroa.0.2, i64 3
  %cmp.i152 = fcmp oge float %merge_clip_rect.sroa.0.12.vec.extract, %host_rect.sroa.4.0.copyload
  %cond.i153 = select i1 %cmp.i152, float %merge_clip_rect.sroa.0.12.vec.extract, float %host_rect.sroa.4.0.copyload
  %merge_clip_rect.sroa.0.12.vec.insert = insertelement <4 x float> %merge_clip_rect.sroa.0.2, float %cond.i153, i64 3
  br label %if.end171

if.end171:                                        ; preds = %if.then163, %land.lhs.true159, %if.end156
  %merge_clip_rect.sroa.0.3 = phi <4 x float> [ %merge_clip_rect.sroa.0.2, %if.end156 ], [ %merge_clip_rect.sroa.0.12.vec.insert, %if.then163 ], [ %merge_clip_rect.sroa.0.2, %land.lhs.true159 ]
  %sub173 = sub nsw i32 %remaining_count.0184, %70
  br i1 %cmp177177, label %for.body178.lr.ph, label %for.cond189.preheader

for.body178.lr.ph:                                ; preds = %if.end171
  %ChannelsMask179 = getelementptr inbounds nuw i8, ptr %arrayidx115, i64 24
  %72 = load ptr, ptr %ChannelsMask179, align 8
  br label %for.body178

for.cond189.preheader:                            ; preds = %for.body178, %if.end171
  %73 = load i32, ptr %_Count, align 4
  %cmp191179 = icmp sgt i32 %73, 0
  br i1 %cmp191179, label %for.body195.lr.ph, label %if.end224

for.body195.lr.ph:                                ; preds = %for.cond189.preheader
  %ChannelsMask196 = getelementptr inbounds nuw i8, ptr %arrayidx115, i64 24
  %74 = load ptr, ptr %ChannelsMask196, align 8
  %retval.sroa.3.8.vec.insert.i = shufflevector <4 x float> %merge_clip_rect.sroa.0.3, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %75 = extractelement <4 x float> %merge_clip_rect.sroa.0.3, i64 3
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %merge_clip_rect.sroa.0.3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %75, i64 1
  br label %for.body195

for.body178:                                      ; preds = %for.body178.lr.ph, %for.body178
  %indvars.iv200 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next201, %for.body178 ]
  %arrayidx181 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv200
  %76 = load i32, ptr %arrayidx181, align 4
  %not = xor i32 %76, -1
  %arrayidx183 = getelementptr inbounds nuw i32, ptr %add.ptr17, i64 %indvars.iv200
  %77 = load i32, ptr %arrayidx183, align 4
  %and184 = and i32 %77, %not
  store i32 %and184, ptr %arrayidx183, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %for.cond189.preheader, label %for.body178, !llvm.loop !37

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc221
  %78 = phi i32 [ %73, %for.body195.lr.ph ], [ %83, %for.inc221 ]
  %indvars.iv204 = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next205, %for.inc221 ]
  %merge_channels_count.0181 = phi i32 [ %70, %for.body195.lr.ph ], [ %merge_channels_count.1, %for.inc221 ]
  %dst_tmp.2180 = phi ptr [ %dst_tmp.0185, %for.body195.lr.ph ], [ %dst_tmp.3, %for.inc221 ]
  %79 = trunc nuw nsw i64 %indvars.iv204 to i32
  %shr197 = lshr i64 %indvars.iv204, 5
  %idxprom198 = and i64 %shr197, 134217727
  %arrayidx199 = getelementptr inbounds nuw i32, ptr %74, i64 %idxprom198
  %80 = load i32, ptr %arrayidx199, align 4
  %and200 = and i32 %79, 31
  %shl201 = shl nuw i32 1, %and200
  %and202 = and i32 %80, %shl201
  %cmp203.not = icmp eq i32 %and202, 0
  br i1 %cmp203.not, label %for.inc221, label %if.end205

if.end205:                                        ; preds = %for.body195
  %not208 = xor i32 %shl201, -1
  %and213 = and i32 %80, %not208
  store i32 %and213, ptr %arrayidx199, align 4
  %dec = add nsw i32 %merge_channels_count.0181, -1
  %81 = load ptr, ptr %Data.i154, align 8
  %arrayidx.i156 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %81, i64 %indvars.iv204
  %Data.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i156, i64 8
  %82 = load ptr, ptr %Data.i157, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %82, align 8
  %ref.tmp216.sroa.2.0.ClipRect220.sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp216.sroa.2.0.ClipRect220.sroa_idx, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dst_tmp.2180, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_tmp.2180, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i156, i64 32, i1 false)
  %.pre217 = load i32, ptr %_Count, align 4
  br label %for.inc221

for.inc221:                                       ; preds = %for.body195, %if.end205
  %83 = phi i32 [ %.pre217, %if.end205 ], [ %78, %for.body195 ]
  %dst_tmp.3 = phi ptr [ %incdec.ptr, %if.end205 ], [ %dst_tmp.2180, %for.body195 ]
  %merge_channels_count.1 = phi i32 [ %dec, %if.end205 ], [ %merge_channels_count.0181, %for.body195 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %84 = sext i32 %83 to i64
  %cmp191 = icmp slt i64 %indvars.iv.next205, %84
  %cmp193 = icmp ne i32 %merge_channels_count.1, 0
  %85 = select i1 %cmp191, i1 %cmp193, i1 false
  br i1 %85, label %for.body195, label %if.end224, !llvm.loop !38

if.end224:                                        ; preds = %for.inc221, %for.cond189.preheader, %for.body113
  %remaining_count.1 = phi i32 [ %remaining_count.0184, %for.body113 ], [ %sub173, %for.cond189.preheader ], [ %sub173, %for.inc221 ]
  %dst_tmp.1 = phi ptr [ %dst_tmp.0185, %for.body113 ], [ %dst_tmp.0185, %for.cond189.preheader ], [ %dst_tmp.3, %for.inc221 ]
  %cmp225 = icmp eq i64 %indvars.iv207, 1
  %brmerge108.not = select i1 %cmp225, i1 %cmp, i1 false
  br i1 %brmerge108.not, label %if.then228, label %for.inc235

if.then228:                                       ; preds = %if.end224
  %incdec.ptr229 = getelementptr inbounds nuw i8, ptr %dst_tmp.1, i64 32
  %86 = load i16, ptr %Bg2DrawChannelUnfrozen, align 4
  %87 = load ptr, ptr %Data.i154, align 8
  %idxprom.i160 = zext i16 %86 to i64
  %arrayidx.i161 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %87, i64 %idxprom.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_tmp.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i161, i64 32, i1 false)
  br label %for.inc235

for.inc235:                                       ; preds = %if.end224, %if.then228
  %dst_tmp.4 = phi ptr [ %incdec.ptr229, %if.then228 ], [ %dst_tmp.1, %if.end224 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 4
  br i1 %exitcond210.not, label %for.cond239.preheader, label %for.body113, !llvm.loop !39

for.body245:                                      ; preds = %for.cond239.preheader, %for.inc260
  %88 = phi i32 [ %92, %for.inc260 ], [ %68, %for.cond239.preheader ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %for.inc260 ], [ 0, %for.cond239.preheader ]
  %dst_tmp.5190 = phi ptr [ %dst_tmp.6, %for.inc260 ], [ %dst_tmp.4, %for.cond239.preheader ]
  %remaining_count.2189 = phi i32 [ %remaining_count.3, %for.inc260 ], [ %remaining_count.1, %for.cond239.preheader ]
  %89 = trunc nuw nsw i64 %indvars.iv211 to i32
  %shr246 = lshr i64 %indvars.iv211, 5
  %idxprom247 = and i64 %shr246, 134217727
  %arrayidx248 = getelementptr inbounds nuw i32, ptr %add.ptr17, i64 %idxprom247
  %90 = load i32, ptr %arrayidx248, align 4
  %and249 = and i32 %89, 31
  %shl250 = shl nuw i32 1, %and249
  %and251 = and i32 %90, %shl250
  %cmp252.not = icmp eq i32 %and251, 0
  br i1 %cmp252.not, label %for.inc260, label %if.end254

if.end254:                                        ; preds = %for.body245
  %91 = load ptr, ptr %Data.i154, align 8
  %arrayidx.i164 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %91, i64 %indvars.iv211
  %incdec.ptr258 = getelementptr inbounds nuw i8, ptr %dst_tmp.5190, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_tmp.5190, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i164, i64 32, i1 false)
  %dec259 = add nsw i32 %remaining_count.2189, -1
  %.pre218 = load i32, ptr %_Count, align 4
  br label %for.inc260

for.inc260:                                       ; preds = %for.body245, %if.end254
  %92 = phi i32 [ %.pre218, %if.end254 ], [ %88, %for.body245 ]
  %remaining_count.3 = phi i32 [ %dec259, %if.end254 ], [ %remaining_count.2189, %for.body245 ]
  %dst_tmp.6 = phi ptr [ %incdec.ptr258, %if.end254 ], [ %dst_tmp.5190, %for.body245 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %93 = sext i32 %92 to i64
  %cmp241 = icmp slt i64 %indvars.iv.next212, %93
  %cmp243 = icmp ne i32 %remaining_count.3, 0
  %94 = select i1 %cmp241, i1 %cmp243, i1 false
  br i1 %94, label %for.body245, label %for.end262, !llvm.loop !40

for.end262:                                       ; preds = %for.inc260, %for.cond239.preheader
  %.lcssa = phi i32 [ %68, %for.cond239.preheader ], [ %92, %for.inc260 ]
  %95 = load ptr, ptr %Data.i154, align 8
  %add.ptr265 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %96 = load ptr, ptr %Data103, align 8
  %sub269 = add nsw i32 %.lcssa, -2
  %conv270 = sext i32 %sub269 to i64
  %mul271 = shl nsw i64 %conv270, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr265, ptr align 8 %96, i64 %mul271, i1 false)
  br label %if.end272

if.end272:                                        ; preds = %for.end, %for.end262, %for.end99
  ret void
}

declare void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN5ImGui5PopIDEv() local_unnamed_addr #1

declare void @_ZN5ImGui8EndChildEv() local_unnamed_addr #1

declare void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui17TableSaveSettingsEP10ImGuiTable(ptr nocapture noundef initializes((574, 575)) %table) local_unnamed_addr #0 {
entry:
  %IsSettingsDirty = getelementptr inbounds nuw i8, ptr %table, i64 574
  store i8 0, ptr %IsSettingsDirty, align 2
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %0 = load i32, ptr %Flags, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @GImGui, align 8
  %SettingsOffset.i = getelementptr inbounds nuw i8, ptr %table, i64 100
  %2 = load i32, ptr %SettingsOffset.i, align 4
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %if.then1, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24392
  %3 = load ptr, ptr %Data.i.i, align 8
  %idx.ext.i.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  %ColumnsCountMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 14
  %4 = load i16, ptr %ColumnsCountMax.i, align 2
  %conv.i = sext i16 %4 to i32
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %table, i64 108
  %5 = load i32, ptr %ColumnsCount.i, align 4
  %cmp2.not.i = icmp sgt i32 %5, %conv.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr %add.ptr.i.i, align 4
  br label %if.then1

if.then1:                                         ; preds = %if.end.i, %if.end
  %6 = load i32, ptr %table, align 8
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %7 = load i32, ptr %ColumnsCount, align 4
  %call2 = tail call noundef ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %6, i32 noundef %7)
  %Data.i = getelementptr inbounds nuw i8, ptr %1, i64 24392
  %8 = load ptr, ptr %Data.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i46 = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv.i46, ptr %SettingsOffset.i, align 4
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then1
  %9 = phi i32 [ %.pre, %if.then1 ], [ %5, %if.then.i ]
  %settings.0 = phi ptr [ %call2, %if.then1 ], [ %add.ptr.i.i, %if.then.i ]
  %ColumnsCount5 = getelementptr inbounds nuw i8, ptr %table, i64 108
  %conv = trunc i32 %9 to i16
  %ColumnsCount6 = getelementptr inbounds nuw i8, ptr %settings.0, i64 12
  store i16 %conv, ptr %ColumnsCount6, align 4
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %10 = load ptr, ptr %Columns, align 8
  %SaveFlags = getelementptr inbounds nuw i8, ptr %settings.0, i64 4
  store i32 0, ptr %SaveFlags, align 4
  %11 = load i32, ptr %ColumnsCount5, align 4
  %cmp949 = icmp sgt i32 %11, 0
  br i1 %cmp949, label %for.body.preheader, label %cond.end77

for.body.preheader:                               ; preds = %if.end4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %settings.0, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %n.053 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %save_ref_scale.052 = phi i1 [ %save_ref_scale.1, %for.inc ], [ false, %for.body.preheader ]
  %column_settings.051 = phi ptr [ %incdec.ptr70, %for.inc ], [ %add.ptr.i, %for.body.preheader ]
  %column.050 = phi ptr [ %incdec.ptr, %for.inc ], [ %10, %for.body.preheader ]
  %12 = load i32, ptr %column.050, align 4
  %and11 = and i32 %12, 8
  %tobool12.not = icmp eq i32 %and11, 0
  %cond.in.v = select i1 %tobool12.not, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %column.050, i64 %cond.in.v
  %cond = load float, ptr %cond.in, align 4
  store float %cond, ptr %column_settings.051, align 4
  %conv13 = trunc i32 %n.053 to i16
  %Index = getelementptr inbounds nuw i8, ptr %column_settings.051, i64 8
  store i16 %conv13, ptr %Index, align 4
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %column.050, i64 82
  %13 = load i16, ptr %DisplayOrder, align 2
  %DisplayOrder14 = getelementptr inbounds nuw i8, ptr %column_settings.051, i64 10
  store i16 %13, ptr %DisplayOrder14, align 2
  %SortOrder = getelementptr inbounds nuw i8, ptr %column.050, i64 90
  %14 = load i16, ptr %SortOrder, align 2
  %SortOrder15 = getelementptr inbounds nuw i8, ptr %column_settings.051, i64 12
  store i16 %14, ptr %SortOrder15, align 4
  %SortDirection = getelementptr inbounds nuw i8, ptr %column.050, i64 109
  %bf.load = load i8, ptr %SortDirection, align 1
  %bf.clear = and i8 %bf.load, 3
  %SortDirection16 = getelementptr inbounds nuw i8, ptr %column_settings.051, i64 14
  %bf.load17 = load i8, ptr %SortDirection16, align 2
  %bf.clear18 = and i8 %bf.load17, -4
  %bf.set = or disjoint i8 %bf.clear18, %bf.clear
  store i8 %bf.set, ptr %SortDirection16, align 2
  %IsUserEnabled = getelementptr inbounds nuw i8, ptr %column.050, i64 99
  %15 = load i8, ptr %IsUserEnabled, align 1
  %conv20 = shl i8 %15, 2
  %bf.shl = and i8 %conv20, 4
  %bf.clear23 = and i8 %bf.set, -5
  %bf.set24 = or disjoint i8 %bf.shl, %bf.clear23
  store i8 %bf.set24, ptr %SortDirection16, align 2
  %16 = load i32, ptr %column.050, align 4
  %17 = trunc i32 %16 to i8
  %conv29 = and i8 %17, 8
  %bf.clear33 = and i8 %bf.set24, -9
  %bf.set34 = or disjoint i8 %bf.clear33, %conv29
  store i8 %bf.set34, ptr %SortDirection16, align 2
  %18 = load i32, ptr %column.050, align 4
  %and36 = and i32 %18, 8
  %cmp37 = icmp eq i32 %and36, 0
  %save_ref_scale.1 = select i1 %cmp37, i1 true, i1 %save_ref_scale.052
  %InitStretchWeightOrWidth = getelementptr inbounds nuw i8, ptr %column.050, i64 28
  %19 = load float, ptr %InitStretchWeightOrWidth, align 4
  %cmp40 = fcmp une float %cond, %19
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %for.body
  %20 = load i32, ptr %SaveFlags, align 4
  %or = or i32 %20, 1
  store i32 %or, ptr %SaveFlags, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %for.body
  %21 = load i16, ptr %DisplayOrder, align 2
  %conv45 = sext i16 %21 to i32
  %cmp46.not = icmp eq i32 %n.053, %conv45
  br i1 %cmp46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end43
  %22 = load i32, ptr %SaveFlags, align 4
  %or49 = or i32 %22, 2
  store i32 %or49, ptr %SaveFlags, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end43
  %23 = load i16, ptr %SortOrder, align 2
  %cmp53.not = icmp eq i16 %23, -1
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end50
  %24 = load i32, ptr %SaveFlags, align 4
  %or56 = or i32 %24, 8
  store i32 %or56, ptr %SaveFlags, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end50
  %25 = load i8, ptr %IsUserEnabled, align 1
  %26 = and i8 %25, 1
  %conv60 = zext nneg i8 %26 to i32
  %27 = load i32, ptr %column.050, align 4
  %and62 = lshr i32 %27, 1
  %and62.lobit = and i32 %and62, 1
  %cmp65.not.not = icmp eq i32 %and62.lobit, %conv60
  br i1 %cmp65.not.not, label %if.then66, label %for.inc

if.then66:                                        ; preds = %if.end57
  %28 = load i32, ptr %SaveFlags, align 4
  %or68 = or i32 %28, 4
  store i32 %or68, ptr %SaveFlags, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then66
  %inc = add nuw nsw i32 %n.053, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %column.050, i64 112
  %incdec.ptr70 = getelementptr inbounds nuw i8, ptr %column_settings.051, i64 16
  %29 = load i32, ptr %ColumnsCount5, align 4
  %cmp9 = icmp slt i32 %inc, %29
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  %30 = load i32, ptr %Flags, align 4
  %31 = load i32, ptr %SaveFlags, align 4
  %and73 = and i32 %31, %30
  store i32 %and73, ptr %SaveFlags, align 4
  br i1 %save_ref_scale.1, label %cond.true75, label %cond.end77

cond.true75:                                      ; preds = %for.end
  %RefScale = getelementptr inbounds nuw i8, ptr %table, i64 228
  %32 = load float, ptr %RefScale, align 4
  br label %cond.end77

cond.end77:                                       ; preds = %if.end4, %for.end, %cond.true75
  %cond78 = phi float [ %32, %cond.true75 ], [ 0.000000e+00, %for.end ], [ 0.000000e+00, %if.end4 ]
  %RefScale79 = getelementptr inbounds nuw i8, ptr %settings.0, i64 8
  store float %cond78, ptr %RefScale79, align 4
  tail call void @_ZN5ImGui20MarkIniSettingsDirtyEv()
  br label %return

return:                                           ; preds = %entry, %cond.end77
  ret void
}

declare void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui16TableSetupColumnEPKcifj(ptr noundef %label, i32 noundef %flags, float noundef %init_width_or_weight, i32 noundef %user_id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %DeclColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 518
  %2 = load i16, ptr %DeclColumnsCount, align 2
  %conv = sext i16 %2 to i32
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %cmp.not = icmp sgt i32 %3, %conv
  br i1 %cmp.not, label %if.end, label %if.end85

if.end:                                           ; preds = %entry
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i16 %2 to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %idx.ext.i
  %inc = add i16 %2, 1
  store i16 %inc, ptr %DeclColumnsCount, align 2
  %and10 = and i32 %flags, 24
  %cmp11 = icmp eq i32 %and10, 0
  %cmp13 = fcmp ogt float %init_width_or_weight, 0.000000e+00
  %or.cond = and i1 %cmp11, %cmp13
  br i1 %or.cond, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end
  %Flags = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %Flags, align 4
  %6 = trunc i32 %5 to i16
  %trunc = and i16 %6, -8192
  switch i16 %trunc, label %if.end22 [
    i16 8192, label %if.then20
    i16 16384, label %if.then20
  ]

if.then20:                                        ; preds = %if.then14, %if.then14
  %or = or disjoint i32 %flags, 16
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.then20, %if.end
  %flags.addr.0 = phi i32 [ %or, %if.then20 ], [ %flags, %if.end ], [ %flags, %if.then14 ]
  %and23 = and i32 %flags.addr.0, 262144
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  %or26 = or i32 %flags.addr.0, 4096
  %AngledHeadersCount = getelementptr inbounds nuw i8, ptr %1, i64 520
  %7 = load i16, ptr %AngledHeadersCount, align 8
  %inc27 = add i16 %7, 1
  store i16 %inc27, ptr %AngledHeadersCount, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %flags.addr.1 = phi i32 [ %or26, %if.then25 ], [ %flags.addr.0, %if.end22 ]
  tail call fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef nonnull %1, ptr noundef %add.ptr.i, i32 noundef %flags.addr.1)
  %UserID = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  store i32 %user_id, ptr %UserID, align 4
  %8 = load i32, ptr %add.ptr.i, align 4
  %InitStretchWeightOrWidth = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  store float %init_width_or_weight, ptr %InitStretchWeightOrWidth, align 4
  %IsInitializing = getelementptr inbounds nuw i8, ptr %1, i64 568
  %9 = load i8, ptr %IsInitializing, align 8
  %tobool30 = trunc i8 %9 to i1
  br i1 %tobool30, label %if.then31, label %if.end73

if.then31:                                        ; preds = %if.end28
  %WidthRequest = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %10 = load float, ptr %WidthRequest, align 4
  %cmp32 = fcmp olt float %10, 0.000000e+00
  br i1 %cmp32, label %land.lhs.true33, label %if.end52

land.lhs.true33:                                  ; preds = %if.then31
  %StretchWeight = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %11 = load float, ptr %StretchWeight, align 4
  %cmp34 = fcmp olt float %11, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %land.lhs.true33
  %and36 = and i32 %8, 16
  %tobool37 = icmp ne i32 %and36, 0
  %or.cond1 = and i1 %cmp13, %tobool37
  br i1 %or.cond1, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then35
  store float %init_width_or_weight, ptr %WidthRequest, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then35
  %and43 = and i32 %8, 8
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %cond = select i1 %cmp13, float %init_width_or_weight, float -1.000000e+00
  store float %cond, ptr %StretchWeight, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  br i1 %cmp13, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %AutoFitQueue = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 107
  store i8 0, ptr %AutoFitQueue, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.end48, %if.then50, %land.lhs.true33, %if.then31
  %and53 = and i32 %8, 2
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end59, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %SettingsLoadedFlags = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %SettingsLoadedFlags, align 8
  %and56 = and i32 %12, 4
  %cmp57 = icmp eq i32 %and56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true55
  %IsUserEnabledNextFrame = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 100
  store i8 0, ptr %IsUserEnabledNextFrame, align 4
  %IsUserEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 99
  store i8 0, ptr %IsUserEnabled, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true55, %if.end52
  %and60 = and i32 %8, 4
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end73, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end59
  %SettingsLoadedFlags63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %SettingsLoadedFlags63, align 8
  %and64 = and i32 %13, 8
  %cmp65 = icmp eq i32 %and64, 0
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %land.lhs.true62
  %SortOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 90
  store i16 0, ptr %SortOrder, align 2
  %and68 = and i32 %8, 32768
  %tobool69.not = icmp eq i32 %and68, 0
  %conv71 = select i1 %tobool69.not, i8 1, i8 2
  %SortDirection = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 109
  %bf.load = load i8, ptr %SortDirection, align 1
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or disjoint i8 %conv71, %bf.clear
  store i8 %bf.set, ptr %SortDirection, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.end59, %land.lhs.true62, %if.then66, %if.end28
  %NameOffset = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 80
  store i16 -1, ptr %NameOffset, align 4
  %cmp74.not = icmp eq ptr %label, null
  br i1 %cmp74.not, label %if.end85, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %14 = load i8, ptr %label, align 1
  %cmp77.not = icmp eq i8 %14, 0
  br i1 %cmp77.not, label %if.end85, label %if.then78

if.then78:                                        ; preds = %land.lhs.true75
  %ColumnsNames = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load i32, ptr %ColumnsNames, align 8
  %spec.select.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %15, i32 1)
  %conv80 = trunc i32 %spec.select.i to i16
  store i16 %conv80, ptr %NameOffset, align 4
  %call83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #24
  %add.ptr = getelementptr inbounds i8, ptr %label, i64 %call83
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %ColumnsNames, ptr noundef nonnull %label, ptr noundef nonnull %add.ptr84)
  br label %if.end85

if.end85:                                         ; preds = %entry, %if.then78, %land.lhs.true75, %if.end73
  ret void
}

declare void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui22TableSetupScrollFreezeEii(i32 noundef %columns, i32 noundef %rows) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %Flags = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %Flags, align 4
  %and = and i32 %2, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %cond.i = tail call noundef i32 @llvm.smin.i32(i32 %columns, i32 %3)
  %4 = trunc i32 %cond.i to i16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i16 [ %4, %cond.true ], [ 0, %entry ]
  %FreezeColumnsRequest = getelementptr inbounds nuw i8, ptr %1, i64 554
  store i16 %cond, ptr %FreezeColumnsRequest, align 2
  %InnerWindow = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %InnerWindow, align 8
  %Scroll = getelementptr inbounds nuw i8, ptr %5, i64 140
  %6 = load float, ptr %Scroll, align 4
  %cmp = fcmp une float %6, 0.000000e+00
  %cond8 = select i1 %cmp, i16 %cond, i16 0
  %FreezeColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 556
  store i16 %cond8, ptr %FreezeColumnsCount, align 4
  %and11 = and i32 %2, 33554432
  %tobool12.not = icmp eq i32 %and11, 0
  %7 = trunc i32 %rows to i16
  %conv19 = select i1 %tobool12.not, i16 0, i16 %7
  %FreezeRowsRequest = getelementptr inbounds nuw i8, ptr %1, i64 550
  store i16 %conv19, ptr %FreezeRowsRequest, align 2
  %y = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load float, ptr %y, align 4
  %cmp22 = fcmp une float %8, 0.000000e+00
  %cond28 = select i1 %cmp22, i16 %conv19, i16 0
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i16 %cond28, ptr %FreezeRowsCount, align 8
  %cmp32 = icmp eq i16 %cond28, 0
  %IsUnfrozenRows = getelementptr inbounds nuw i8, ptr %1, i64 578
  %frombool = zext i1 %cmp32 to i8
  store i8 %frombool, ptr %IsUnfrozenRows, align 2
  %cmp3543 = icmp sgt i16 %cond, 0
  br i1 %cmp3543, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %1, i64 40
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i16 [ %cond, %for.body.lr.ph ], [ %20, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %11 = load i16, ptr %add.ptr.i, align 2
  %conv37 = sext i16 %11 to i64
  %12 = and i64 %conv37, 4294967295
  %cmp38.not = icmp eq i64 %indvars.iv, %12
  %cmp41.not = icmp slt i16 %11, %9
  %or.cond = or i1 %cmp41.not, %cmp38.not
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %idx.ext.i30 = sext i16 %11 to i64
  %add.ptr.i31 = getelementptr inbounds i16, ptr %10, i64 %idx.ext.i30
  %13 = load i16, ptr %add.ptr.i31, align 2
  %14 = load ptr, ptr %Columns, align 8
  %idx.ext.i32 = sext i16 %13 to i64
  %DisplayOrder = getelementptr inbounds %struct.ImGuiTableColumn, ptr %14, i64 %idx.ext.i32, i32 18
  %DisplayOrder51 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %14, i64 %idx.ext.i30, i32 18
  %15 = load i16, ptr %DisplayOrder, align 2
  %16 = load i16, ptr %DisplayOrder51, align 2
  store i16 %16, ptr %DisplayOrder, align 2
  store i16 %15, ptr %DisplayOrder51, align 2
  %17 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i39 = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i30
  %add.ptr.i41 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
  %18 = load i16, ptr %add.ptr.i39, align 2
  %19 = load i16, ptr %add.ptr.i41, align 2
  store i16 %19, ptr %add.ptr.i39, align 2
  store i16 %18, ptr %add.ptr.i41, align 2
  %.pre = load i16, ptr %FreezeColumnsRequest, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %20 = phi i16 [ %9, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i16 %20 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %cond.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui19TableGetColumnCountEv() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %2 = load i32, ptr %ColumnsCount, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui18TableGetColumnNameEi(i32 noundef %column_n) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %column_n, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %CurrentColumn, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %column_n.addr.0 = phi i32 [ %2, %if.then1 ], [ %column_n, %if.end ]
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %1, i64 566
  %3 = load i8, ptr %IsLayoutLocked.i, align 2
  %4 = and i8 %3, 1
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end2
  %DeclColumnsCount.i = getelementptr inbounds nuw i8, ptr %1, i64 518
  %5 = load i16, ptr %DeclColumnsCount.i, align 2
  %conv1.i = sext i16 %5 to i32
  %cmp2.not.i = icmp slt i32 %column_n.addr.0, %conv1.i
  br i1 %cmp2.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end2
  %Columns.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %Columns.i, align 8
  %idx.ext.i.i = sext i32 %column_n.addr.0 to i64
  %NameOffset.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %6, i64 %idx.ext.i.i, i32 17
  %7 = load i16, ptr %NameOffset.i, align 4
  %cmp4.i = icmp eq i16 %7, -1
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %Data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = sext i16 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i
  br label %return

return:                                           ; preds = %if.end6.i, %if.end.i, %land.lhs.true.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %arrayidx.i.i, %if.end6.i ], [ @.str.1, %land.lhs.true.i ], [ @.str.1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei(ptr nocapture noundef readonly %table, i32 noundef %column_n) local_unnamed_addr #11 {
entry:
  %IsLayoutLocked = getelementptr inbounds nuw i8, ptr %table, i64 566
  %0 = load i8, ptr %IsLayoutLocked, align 2
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %DeclColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 518
  %2 = load i16, ptr %DeclColumnsCount, align 2
  %conv1 = sext i16 %2 to i32
  %cmp2.not = icmp slt i32 %column_n, %conv1
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %3 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n to i64
  %NameOffset = getelementptr inbounds %struct.ImGuiTableColumn, ptr %3, i64 %idx.ext.i, i32 17
  %4 = load i16, ptr %NameOffset, align 4
  %cmp4 = icmp eq i16 %4, -1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %Data.i = getelementptr inbounds nuw i8, ptr %table, i64 408
  %5 = load ptr, ptr %Data.i, align 8
  %idxprom.i = sext i16 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.end6
  %retval.0 = phi ptr [ %arrayidx.i, %if.end6 ], [ @.str.1, %land.lhs.true ], [ @.str.1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui21TableSetColumnEnabledEib(i32 noundef %column_n, i1 noundef zeroext %enabled) local_unnamed_addr #12 {
entry:
  %frombool = zext i1 %enabled to i8
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %column_n, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %CurrentColumn, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %column_n.addr.0 = phi i32 [ %2, %if.then1 ], [ %column_n, %if.end ]
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n.addr.0 to i64
  %IsUserEnabledNextFrame = getelementptr inbounds %struct.ImGuiTableColumn, ptr %3, i64 %idx.ext.i, i32 28
  store i8 %frombool, ptr %IsUserEnabledNextFrame, align 4
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui19TableGetColumnFlagsEi(i32 noundef %column_n) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %column_n, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %CurrentColumn, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %column_n.addr.0 = phi i32 [ %2, %if.then1 ], [ %column_n, %if.end ]
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %cmp3 = icmp eq i32 %column_n.addr.0, %3
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %1, i64 522
  %4 = load i16, ptr %HoveredColumnBody, align 2
  %conv = sext i16 %4 to i32
  %cmp5 = icmp eq i32 %column_n.addr.0, %conv
  %cond = select i1 %cmp5, i32 134217728, i32 0
  br label %return

if.end6:                                          ; preds = %if.end2
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n.addr.0 to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %idx.ext.i
  %6 = load i32, ptr %add.ptr.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi i32 [ %cond, %if.then4 ], [ %6, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei(ptr nocapture noundef readonly %table, i32 noundef %column_n) local_unnamed_addr #11 {
entry:
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %0 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %0, i64 %idx.ext.i
  %MinX = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %1 = load float, ptr %MinX, align 4
  %MaxX = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %2 = load float, ptr %MaxX, align 4
  %WorkRect = getelementptr inbounds nuw i8, ptr %table, i64 272
  %3 = load float, ptr %WorkRect, align 8
  %cmp.i = fcmp oge float %1, %3
  %cond.i = select i1 %cmp.i, float %1, float %3
  %Max = getelementptr inbounds nuw i8, ptr %table, i64 280
  %4 = load float, ptr %Max, align 8
  %cmp.i8 = fcmp olt float %2, %4
  %cond.i9 = select i1 %cmp.i8, float %2, float %4
  %RowPosY1 = getelementptr inbounds nuw i8, ptr %table, i64 124
  %5 = load float, ptr %RowPosY1, align 4
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %table, i64 128
  %6 = load float, ptr %RowPosY2, align 8
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %cond.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %5, i64 1
  %retval.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %cond.i9, i64 0
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> %retval.sroa.3.8.vec.insert, float %6, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZN5ImGui21TableGetHoveredColumnEv() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %1, i64 522
  %2 = load i16, ptr %HoveredColumnBody, align 2
  %conv = sext i16 %2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui18TableGetHoveredRowEv() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i:                                         ; preds = %if.end
  %Data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 456
  %3 = load ptr, ptr %Data.i.i, align 8
  %4 = sext i16 %2 to i64
  %5 = getelementptr %struct.ImGuiTableInstanceData, ptr %3, i64 %4
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i ], [ %arrayidx.i.i, %if.end.i ]
  %HoveredRowLast = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %6 = load i32, ptr %HoveredRowLast, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %retval.0 = phi i32 [ %6, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui15TableSetBgColorEiji(i32 noundef %target, i32 noundef %color, i32 noundef %column_n) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %cmp = icmp eq i32 %color, 16777216
  %spec.store.select = select i1 %cmp, i32 0, i32 %color
  switch i32 %target, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %RowPosY1 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %2 = load float, ptr %RowPosY1, align 4
  %y = getelementptr inbounds nuw i8, ptr %1, i64 300
  %3 = load float, ptr %y, align 4
  %cmp1 = fcmp ogt float %2, %3
  br i1 %cmp1, label %sw.epilog, label %if.end3

if.end3:                                          ; preds = %sw.bb
  %cmp4 = icmp eq i32 %column_n, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i32, ptr %CurrentColumn, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %column_n.addr.0 = phi i32 [ %4, %if.then5 ], [ %column_n, %if.end3 ]
  %VisibleMaskByIndex = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %VisibleMaskByIndex, align 8
  %shr = ashr i32 %column_n.addr.0, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and = and i32 %column_n.addr.0, 31
  %shl = shl nuw i32 1, %and
  %and7 = and i32 %6, %shl
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %sw.epilog, label %if.end10

if.end10:                                         ; preds = %if.end6
  %RowCellDataCurrent = getelementptr inbounds nuw i8, ptr %1, i64 558
  %7 = load i16, ptr %RowCellDataCurrent, align 2
  %cmp11 = icmp slt i16 %7, 0
  %RowCellData19.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.pre = load ptr, ptr %RowCellData19.phi.trans.insert.phi.trans.insert, align 8
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %idx.ext.i = zext nneg i16 %7 to i64
  %Column = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %idx.ext.i, i32 1
  %8 = load i16, ptr %Column, align 4
  %conv14 = sext i16 %8 to i32
  %cmp15.not = icmp eq i32 %column_n.addr.0, %conv14
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end10, %lor.lhs.false
  %inc = add i16 %7, 1
  store i16 %inc, ptr %RowCellDataCurrent, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %lor.lhs.false
  %9 = phi i16 [ %inc, %if.then16 ], [ %7, %lor.lhs.false ]
  %idx.ext.i21 = sext i16 %9 to i64
  %add.ptr.i22 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %idx.ext.i21
  store i32 %spec.store.select, ptr %add.ptr.i22, align 4
  %conv23 = trunc i32 %column_n.addr.0 to i16
  %Column24 = getelementptr inbounds nuw i8, ptr %add.ptr.i22, i64 4
  store i16 %conv23, ptr %Column24, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry, %entry
  %RowPosY126 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %10 = load float, ptr %RowPosY126, align 4
  %y29 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %11 = load float, ptr %y29, align 4
  %cmp30 = fcmp ogt float %10, %11
  br i1 %cmp30, label %sw.epilog, label %if.end32

if.end32:                                         ; preds = %sw.bb25
  %cmp33 = icmp eq i32 %target, 2
  %RowBgColor = getelementptr inbounds nuw i8, ptr %1, i64 156
  %idxprom34 = zext i1 %cmp33 to i64
  %arrayidx35 = getelementptr inbounds nuw [2 x i32], ptr %RowBgColor, i64 0, i64 %idxprom34
  store i32 %spec.store.select, ptr %arrayidx35, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb25, %if.end6, %sw.bb, %if.end32, %if.end18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui16TableGetRowIndexEv() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %CurrentRow = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load i32, ptr %CurrentRow, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui12TableNextRowEif(i32 noundef %row_flags, float noundef %row_min_height) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %IsLayoutLocked = getelementptr inbounds nuw i8, ptr %1, i64 566
  %2 = load i8, ptr %IsLayoutLocked, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %IsInsideRow = getelementptr inbounds nuw i8, ptr %1, i64 567
  %3 = load i8, ptr %IsInsideRow, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %RowFlags = getelementptr inbounds nuw i8, ptr %1, i64 148
  %bf.load = load i32, ptr %RowFlags, align 4
  %bf.shl = shl i32 %bf.load, 16
  %bf.value8 = and i32 %row_flags, 65535
  %bf.set10 = or disjoint i32 %bf.shl, %bf.value8
  store i32 %bf.set10, ptr %RowFlags, align 4
  %y = getelementptr inbounds nuw i8, ptr %0, i64 14672
  %4 = load float, ptr %y, align 4
  %RowCellPaddingY = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %4, ptr %RowCellPaddingY, align 8
  %RowMinHeight = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %row_min_height, ptr %RowMinHeight, align 4
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %1)
  %5 = load float, ptr %RowCellPaddingY, align 8
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load float, ptr %RowPosY2, align 8
  %7 = tail call float @llvm.fmuladd.f32(float %5, float 2.000000e+00, float %6)
  %RowPosY1 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = load float, ptr %RowPosY1, align 4
  %add = fadd float %row_min_height, %8
  %cmp.i = fcmp oge float %7, %add
  %cond.i = select i1 %cmp.i, float %7, float %add
  store float %cond.i, ptr %RowPosY2, align 8
  %InnerWindow = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %InnerWindow, align 8
  %SkipItems = getelementptr inbounds nuw i8, ptr %9, i64 195
  store i8 1, ptr %SkipItems, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr nocapture noundef initializes((116, 120), (124, 128), (140, 148), (156, 164), (558, 560), (567, 568)) %table) local_unnamed_addr #0 {
entry:
  %InnerWindow = getelementptr inbounds nuw i8, ptr %table, i64 392
  %0 = load ptr, ptr %InnerWindow, align 8
  %CurrentRow = getelementptr inbounds nuw i8, ptr %table, i64 112
  %1 = load i32, ptr %CurrentRow, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %CurrentRow, align 8
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %table, i64 116
  store i32 -1, ptr %CurrentColumn, align 4
  %RowBgColor = getelementptr inbounds nuw i8, ptr %table, i64 156
  %arrayidx = getelementptr inbounds nuw i8, ptr %table, i64 160
  store i32 16777216, ptr %arrayidx, align 4
  store i32 16777216, ptr %RowBgColor, align 4
  %RowCellDataCurrent = getelementptr inbounds nuw i8, ptr %table, i64 558
  store i16 -1, ptr %RowCellDataCurrent, align 2
  %IsInsideRow = getelementptr inbounds nuw i8, ptr %table, i64 567
  store i8 1, ptr %IsInsideRow, align 1
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %table, i64 128
  %2 = load float, ptr %RowPosY2, align 8
  %cmp = icmp eq i32 %inc, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %FreezeRowsCount = getelementptr inbounds nuw i8, ptr %table, i64 552
  %3 = load i16, ptr %FreezeRowsCount, align 8
  %cmp4 = icmp sgt i16 %3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %y = getelementptr inbounds nuw i8, ptr %table, i64 244
  %4 = load float, ptr %y, align 4
  %y5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %4, ptr %y5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %next_y1.0 = phi float [ %4, %if.then ], [ %2, %land.lhs.true ], [ %2, %entry ]
  store float %next_y1.0, ptr %RowPosY2, align 8
  %RowPosY1 = getelementptr inbounds nuw i8, ptr %table, i64 124
  store float %next_y1.0, ptr %RowPosY1, align 4
  %RowTextBaseline = getelementptr inbounds nuw i8, ptr %table, i64 140
  store float 0.000000e+00, ptr %RowTextBaseline, align 4
  %DC7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %Indent = getelementptr inbounds nuw i8, ptr %0, i64 340
  %5 = load float, ptr %Indent, align 4
  %HostIndentX = getelementptr inbounds nuw i8, ptr %table, i64 180
  %6 = load float, ptr %HostIndentX, align 4
  %sub = fsub float %5, %6
  %RowIndentOffsetX = getelementptr inbounds nuw i8, ptr %table, i64 144
  store float %sub, ptr %RowIndentOffsetX, align 8
  %PrevLineTextBaseOffset = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float 0.000000e+00, ptr %PrevLineTextBaseOffset, align 4
  %7 = load i32, ptr %DC7, align 8
  %y14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %8 = load float, ptr %y14, align 4
  %RowCellPaddingY = getelementptr inbounds nuw i8, ptr %table, i64 136
  %9 = load float, ptr %RowCellPaddingY, align 8
  %add = fadd float %8, %9
  %CursorPosPrevLine = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %7, ptr %CursorPosPrevLine, align 8
  %CursorPosPrevLine.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %add, ptr %CursorPosPrevLine.sroa_idx, align 4
  %CurrLineSize = getelementptr inbounds nuw i8, ptr %0, i64 312
  %IsSetPos = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %IsSetPos, align 1
  %IsSameLine = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %IsSameLine, align 8
  %y22 = getelementptr inbounds nuw i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %CurrLineSize, i8 0, i64 16, i1 false)
  store float %next_y1.0, ptr %y22, align 4
  %RowFlags = getelementptr inbounds nuw i8, ptr %table, i64 148
  %bf.load = load i32, ptr %RowFlags, align 4
  %and = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end
  %call = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 42, float noundef 1.000000e+00)
  %10 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i = getelementptr inbounds nuw i8, ptr %10, i64 19912
  %11 = load ptr, ptr %CurrentTable.i, align 8
  %RowPosY126.i = getelementptr inbounds nuw i8, ptr %11, i64 124
  %12 = load float, ptr %RowPosY126.i, align 4
  %y29.i = getelementptr inbounds nuw i8, ptr %11, i64 300
  %13 = load float, ptr %y29.i, align 4
  %cmp30.i = fcmp ogt float %12, %13
  br i1 %cmp30.i, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.then23
  %cmp.i = icmp eq i32 %call, 16777216
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %call
  %RowBgColor.i = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 %spec.store.select.i, ptr %RowBgColor.i, align 4
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %if.then23, %if.end32.i
  %14 = load i32, ptr %CurrentRow, align 8
  %cmp25 = icmp eq i32 %14, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %IsUsingHeaders = getelementptr inbounds nuw i8, ptr %table, i64 570
  store i8 1, ptr %IsUsingHeaders, align 2
  br label %if.end28

if.end28:                                         ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit, %if.then26, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui12TableEndCellEP10ImGuiTable(ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %table, i64 116
  %0 = load i32, ptr %CurrentColumn, align 4
  %1 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %1, i64 %idx.ext.i
  %InnerWindow = getelementptr inbounds nuw i8, ptr %table, i64 392
  %2 = load ptr, ptr %InnerWindow, align 8
  %IsSetPos = getelementptr inbounds nuw i8, ptr %2, i64 337
  %3 = load i8, ptr %IsSetPos, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %RowFlags = getelementptr inbounds nuw i8, ptr %table, i64 148
  %bf.load = load i32, ptr %RowFlags, align 4
  %and = and i32 %bf.load, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.else, label %if.end4

if.else:                                          ; preds = %if.end
  %IsUnfrozenRows = getelementptr inbounds nuw i8, ptr %table, i64 578
  %4 = load i8, ptr %IsUnfrozenRows, align 2
  %tobool3 = trunc i8 %4 to i1
  %cond.v = select i1 %tobool3, i64 68, i64 64
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.else
  %cond.v.sink = phi i64 [ %cond.v, %if.else ], [ 72, %if.end ]
  %cond = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %cond.v.sink
  %5 = load float, ptr %cond, align 4
  %CursorMaxPos = getelementptr inbounds nuw i8, ptr %2, i64 296
  %6 = load float, ptr %CursorMaxPos, align 8
  %cmp.i = fcmp oge float %5, %6
  %cond.i = select i1 %cmp.i, float %5, float %6
  store float %cond.i, ptr %cond, align 4
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 98
  %7 = load i8, ptr %IsEnabled, align 2
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %RowPosY2 = getelementptr inbounds nuw i8, ptr %table, i64 128
  %8 = load float, ptr %RowPosY2, align 8
  %y = getelementptr inbounds nuw i8, ptr %2, i64 300
  %9 = load float, ptr %y, align 4
  %RowCellPaddingY = getelementptr inbounds nuw i8, ptr %table, i64 136
  %10 = load float, ptr %RowCellPaddingY, align 8
  %add = fadd float %9, %10
  %cmp.i20 = fcmp oge float %8, %add
  %cond.i21 = select i1 %cmp.i20, float %8, float %add
  store float %cond.i21, ptr %RowPosY2, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end4
  %ItemWidth = getelementptr inbounds nuw i8, ptr %2, i64 460
  %11 = load float, ptr %ItemWidth, align 4
  %ItemWidth15 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 60
  store float %11, ptr %ItemWidth15, align 4
  %RowTextBaseline = getelementptr inbounds nuw i8, ptr %table, i64 140
  %12 = load float, ptr %RowTextBaseline, align 4
  %PrevLineTextBaseOffset = getelementptr inbounds nuw i8, ptr %2, i64 332
  %13 = load float, ptr %PrevLineTextBaseOffset, align 4
  %cmp.i22 = fcmp oge float %12, %13
  %cond.i23 = select i1 %cmp.i22, float %12, float %13
  store float %cond.i23, ptr %RowTextBaseline, align 4
  ret void
}

declare void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect(ptr nocapture noundef initializes((584, 600)) %window, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %clip_rect) local_unnamed_addr #14 {
entry:
  %0 = load <4 x float>, ptr %clip_rect, align 4
  %retval.sroa.3.8.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %1 = extractelement <4 x float> %0, i64 3
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %1, i64 1
  %ClipRect = getelementptr inbounds nuw i8, ptr %window, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, ptr noundef nonnull align 4 dereferenceable(16) %clip_rect, i64 16, i1 false)
  %DrawList = getelementptr inbounds nuw i8, ptr %window, i64 680
  %2 = load ptr, ptr %DrawList, align 8
  %_CmdHeader = getelementptr inbounds nuw i8, ptr %2, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %_CmdHeader, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx, align 8
  %3 = load ptr, ptr %DrawList, align 8
  %_ClipRectStack = getelementptr inbounds nuw i8, ptr %3, i64 88
  %Data = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load ptr, ptr %Data, align 8
  %5 = load i32, ptr %_ClipRectStack, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.ImVec4, ptr %4, i64 %6
  %arrayidx = getelementptr i8, ptr %7, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx = getelementptr i8, ptr %7, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui19TableGetColumnIndexEv() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %CurrentColumn, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui19TableSetColumnIndexEi(i32 noundef %column_n) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %CurrentColumn, align 4
  %cmp.not = icmp eq i32 %2, %column_n
  br i1 %cmp.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp3.not = icmp eq i32 %2, -1
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  %Columns.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %Columns.i, align 8
  %idx.ext.i.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %3, i64 %idx.ext.i.i
  %InnerWindow.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %InnerWindow.i, align 8
  %IsSetPos.i = getelementptr inbounds nuw i8, ptr %4, i64 337
  %5 = load i8, ptr %IsSetPos.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then4
  %RowFlags.i = getelementptr inbounds nuw i8, ptr %1, i64 148
  %bf.load.i = load i32, ptr %RowFlags.i, align 4
  %and.i = and i32 %bf.load.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end4.i

if.else.i:                                        ; preds = %if.end.i
  %IsUnfrozenRows.i = getelementptr inbounds nuw i8, ptr %1, i64 578
  %6 = load i8, ptr %IsUnfrozenRows.i, align 2
  %tobool3.i = trunc i8 %6 to i1
  %cond.v.i = select i1 %tobool3.i, i64 68, i64 64
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.else.i, %if.end.i
  %cond.v.sink.i = phi i64 [ %cond.v.i, %if.else.i ], [ 72, %if.end.i ]
  %cond.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %cond.v.sink.i
  %7 = load float, ptr %cond.i, align 4
  %CursorMaxPos.i = getelementptr inbounds nuw i8, ptr %4, i64 296
  %8 = load float, ptr %CursorMaxPos.i, align 8
  %cmp.i.i = fcmp oge float %7, %8
  %cond.i.i = select i1 %cmp.i.i, float %7, float %8
  store float %cond.i.i, ptr %cond.i, align 4
  %IsEnabled.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 98
  %9 = load i8, ptr %IsEnabled.i, align 2
  %tobool7.i = trunc i8 %9 to i1
  br i1 %tobool7.i, label %if.then8.i, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

if.then8.i:                                       ; preds = %if.end4.i
  %RowPosY2.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load float, ptr %RowPosY2.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %4, i64 300
  %11 = load float, ptr %y.i, align 4
  %RowCellPaddingY.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load float, ptr %RowCellPaddingY.i, align 8
  %add.i = fadd float %11, %12
  %cmp.i20.i = fcmp oge float %10, %add.i
  %cond.i21.i = select i1 %cmp.i20.i, float %10, float %add.i
  store float %cond.i21.i, ptr %RowPosY2.i, align 8
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %if.end4.i, %if.then8.i
  %ItemWidth.i = getelementptr inbounds nuw i8, ptr %4, i64 460
  %13 = load float, ptr %ItemWidth.i, align 4
  %ItemWidth15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 60
  store float %13, ptr %ItemWidth15.i, align 4
  %RowTextBaseline.i = getelementptr inbounds nuw i8, ptr %1, i64 140
  %14 = load float, ptr %RowTextBaseline.i, align 4
  %PrevLineTextBaseOffset.i = getelementptr inbounds nuw i8, ptr %4, i64 332
  %15 = load float, ptr %PrevLineTextBaseOffset.i, align 4
  %cmp.i22.i = fcmp oge float %14, %15
  %cond.i23.i = select i1 %cmp.i22.i, float %14, float %15
  store float %cond.i23.i, ptr %RowTextBaseline.i, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %if.then1
  tail call void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef nonnull %1, i32 noundef %column_n)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n to i64
  %IsRequestOutput = getelementptr inbounds %struct.ImGuiTableColumn, ptr %16, i64 %idx.ext.i, i32 31
  %17 = load i8, ptr %IsRequestOutput, align 1
  %tobool7 = trunc i8 %17 to i1
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i1 [ %tobool7, %if.end6 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr nocapture noundef initializes((116, 120)) %table, i32 noundef %column_n) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %1 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %column_n to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %1, i64 %idx.ext.i
  %InnerWindow = getelementptr inbounds nuw i8, ptr %table, i64 392
  %2 = load ptr, ptr %InnerWindow, align 8
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %table, i64 116
  store i32 %column_n, ptr %CurrentColumn, align 4
  %WorkMinX = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 52
  %3 = load float, ptr %WorkMinX, align 4
  %4 = load i32, ptr %add.ptr.i, align 4
  %and = and i32 %4, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %RowIndentOffsetX = getelementptr inbounds nuw i8, ptr %table, i64 144
  %5 = load float, ptr %RowIndentOffsetX, align 8
  %add = fadd float %3, %5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start_x.0 = phi float [ %add, %if.then ], [ %3, %entry ]
  %DC = getelementptr inbounds nuw i8, ptr %2, i64 272
  store float %start_x.0, ptr %DC, align 8
  %RowPosY1 = getelementptr inbounds nuw i8, ptr %table, i64 124
  %6 = load float, ptr %RowPosY1, align 4
  %RowCellPaddingY = getelementptr inbounds nuw i8, ptr %table, i64 136
  %7 = load float, ptr %RowCellPaddingY, align 8
  %add1 = fadd float %6, %7
  %y = getelementptr inbounds nuw i8, ptr %2, i64 276
  store float %add1, ptr %y, align 4
  %CursorMaxPos = getelementptr inbounds nuw i8, ptr %2, i64 296
  store float %start_x.0, ptr %CursorMaxPos, align 8
  %Pos = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load float, ptr %Pos, align 8
  %sub = fsub float %start_x.0, %8
  %Indent = getelementptr inbounds nuw i8, ptr %2, i64 340
  %9 = load float, ptr %Indent, align 4
  %sub12 = fsub float %sub, %9
  %ColumnsOffset = getelementptr inbounds nuw i8, ptr %2, i64 344
  store float %sub12, ptr %ColumnsOffset, align 8
  %CursorPosPrevLine = getelementptr inbounds nuw i8, ptr %2, i64 280
  store float %start_x.0, ptr %CursorPosPrevLine, align 8
  %RowTextBaseline = getelementptr inbounds nuw i8, ptr %table, i64 140
  %10 = load float, ptr %RowTextBaseline, align 4
  %CurrLineTextBaseOffset = getelementptr inbounds nuw i8, ptr %2, i64 328
  store float %10, ptr %CurrLineTextBaseOffset, align 8
  %NavLayerCurrent = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 106
  %11 = load i8, ptr %NavLayerCurrent, align 2
  %conv = sext i8 %11 to i32
  %NavLayerCurrent22 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 %conv, ptr %NavLayerCurrent22, align 8
  %WorkRect = getelementptr inbounds nuw i8, ptr %2, i64 552
  %y26 = getelementptr inbounds nuw i8, ptr %2, i64 556
  store float %add1, ptr %y26, align 4
  %12 = load float, ptr %WorkMinX, align 4
  store float %12, ptr %WorkRect, align 8
  %WorkMaxX = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %13 = load float, ptr %WorkMaxX, align 4
  %Max = getelementptr inbounds nuw i8, ptr %2, i64 560
  store float %13, ptr %Max, align 8
  %ItemWidth = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 60
  %14 = load float, ptr %ItemWidth, align 4
  %ItemWidth34 = getelementptr inbounds nuw i8, ptr %2, i64 460
  store float %14, ptr %ItemWidth34, align 4
  %IsSkipItems = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 104
  %15 = load i8, ptr %IsSkipItems, align 4
  %SkipItems = getelementptr inbounds nuw i8, ptr %2, i64 195
  %frombool = and i8 %15, 1
  store i8 %frombool, ptr %SkipItems, align 1
  %16 = load i8, ptr %IsSkipItems, align 4
  %tobool37 = trunc i8 %16 to i1
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end
  %LastItemData = getelementptr inbounds nuw i8, ptr %0, i64 18808
  store i32 0, ptr %LastItemData, align 8
  %StatusFlags = getelementptr inbounds nuw i8, ptr %0, i64 18816
  store i32 0, ptr %StatusFlags, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end
  %Flags41 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %17 = load i32, ptr %Flags41, align 4
  %and42 = and i32 %17, 1048576
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end40
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %table, i64 416
  %18 = load ptr, ptr %DrawSplitter, align 8
  %DrawList = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %DrawList, align 8
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, i32 noundef 2)
  br label %if.end48

if.else:                                          ; preds = %if.end40
  %ClipRect = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %20 = load <4 x float>, ptr %ClipRect, align 4
  %retval.sroa.3.8.vec.insert.i.i = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %21 = extractelement <4 x float> %20, i64 3
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %21, i64 1
  %ClipRect.i = getelementptr inbounds nuw i8, ptr %2, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %ClipRect, i64 16, i1 false)
  %DrawList.i = getelementptr inbounds nuw i8, ptr %2, i64 680
  %22 = load ptr, ptr %DrawList.i, align 8
  %_CmdHeader.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %_CmdHeader.i, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i, align 8
  %23 = load ptr, ptr %DrawList.i, align 8
  %_ClipRectStack.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  %Data.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  %24 = load ptr, ptr %Data.i, align 8
  %25 = load i32, ptr %_ClipRectStack.i, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.ImVec4, ptr %24, i64 %26
  %arrayidx.i = getelementptr i8, ptr %27, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx.i, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i = getelementptr i8, ptr %27, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %DrawSplitter45 = getelementptr inbounds nuw i8, ptr %table, i64 416
  %28 = load ptr, ptr %DrawSplitter45, align 8
  %29 = load ptr, ptr %DrawList.i, align 8
  %DrawChannelCurrent = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 92
  %30 = load i16, ptr %DrawChannelCurrent, align 4
  %conv47 = zext i16 %30 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29, i32 noundef %conv47)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then44
  %LogEnabled = getelementptr inbounds nuw i8, ptr %0, i64 24488
  %31 = load i8, ptr %LogEnabled, align 8
  %tobool49 = trunc i8 %31 to i1
  br i1 %tobool49, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end48
  %32 = load i8, ptr %IsSkipItems, align 4
  %tobool51 = trunc i8 %32 to i1
  br i1 %tobool51, label %if.end55, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  tail call void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef nonnull %DC, ptr noundef nonnull @.str.2, ptr noundef null)
  %LogLinePosY = getelementptr inbounds nuw i8, ptr %0, i64 24536
  store float 0x47EFFFFFE0000000, ptr %LogLinePosY, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true, %if.end48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui15TableNextColumnEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %IsInsideRow = getelementptr inbounds nuw i8, ptr %1, i64 567
  %2 = load i8, ptr %IsInsideRow, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %1, i64 116
  %3 = load i32, ptr %CurrentColumn, align 4
  %add = add nsw i32 %3, 1
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %4 = load i32, ptr %ColumnsCount, align 4
  %cmp = icmp slt i32 %add, %4
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %cmp4.not = icmp eq i32 %3, -1
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then2
  %Columns.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %Columns.i, align 8
  %idx.ext.i.i = sext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %idx.ext.i.i
  %InnerWindow.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %InnerWindow.i, align 8
  %IsSetPos.i = getelementptr inbounds nuw i8, ptr %6, i64 337
  %7 = load i8, ptr %IsSetPos.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  tail call void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv()
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then5
  %RowFlags.i = getelementptr inbounds nuw i8, ptr %1, i64 148
  %bf.load.i = load i32, ptr %RowFlags.i, align 4
  %and.i = and i32 %bf.load.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end4.i

if.else.i:                                        ; preds = %if.end.i
  %IsUnfrozenRows.i = getelementptr inbounds nuw i8, ptr %1, i64 578
  %8 = load i8, ptr %IsUnfrozenRows.i, align 2
  %tobool3.i = trunc i8 %8 to i1
  %cond.v.i = select i1 %tobool3.i, i64 68, i64 64
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.else.i, %if.end.i
  %cond.v.sink.i = phi i64 [ %cond.v.i, %if.else.i ], [ 72, %if.end.i ]
  %cond.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %cond.v.sink.i
  %9 = load float, ptr %cond.i, align 4
  %CursorMaxPos.i = getelementptr inbounds nuw i8, ptr %6, i64 296
  %10 = load float, ptr %CursorMaxPos.i, align 8
  %cmp.i.i = fcmp oge float %9, %10
  %cond.i.i = select i1 %cmp.i.i, float %9, float %10
  store float %cond.i.i, ptr %cond.i, align 4
  %IsEnabled.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 98
  %11 = load i8, ptr %IsEnabled.i, align 2
  %tobool7.i = trunc i8 %11 to i1
  br i1 %tobool7.i, label %if.then8.i, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

if.then8.i:                                       ; preds = %if.end4.i
  %RowPosY2.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load float, ptr %RowPosY2.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %6, i64 300
  %13 = load float, ptr %y.i, align 4
  %RowCellPaddingY.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load float, ptr %RowCellPaddingY.i, align 8
  %add.i = fadd float %13, %14
  %cmp.i20.i = fcmp oge float %12, %add.i
  %cond.i21.i = select i1 %cmp.i20.i, float %12, float %add.i
  store float %cond.i21.i, ptr %RowPosY2.i, align 8
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %if.end4.i, %if.then8.i
  %ItemWidth.i = getelementptr inbounds nuw i8, ptr %6, i64 460
  %15 = load float, ptr %ItemWidth.i, align 4
  %ItemWidth15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 60
  store float %15, ptr %ItemWidth15.i, align 4
  %RowTextBaseline.i = getelementptr inbounds nuw i8, ptr %1, i64 140
  %16 = load float, ptr %RowTextBaseline.i, align 4
  %PrevLineTextBaseOffset.i = getelementptr inbounds nuw i8, ptr %6, i64 332
  %17 = load float, ptr %PrevLineTextBaseOffset.i, align 4
  %cmp.i22.i = fcmp oge float %16, %17
  %cond.i23.i = select i1 %cmp.i22.i, float %16, float %17
  store float %cond.i23.i, ptr %RowTextBaseline.i, align 4
  %.pre23 = load i32, ptr %CurrentColumn, align 4
  %18 = add nsw i32 %.pre23, 1
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %1, i64 566
  %19 = load i8, ptr %IsLayoutLocked.i, align 2
  %tobool.i11 = trunc i8 %19 to i1
  br i1 %tobool.i11, label %if.end.i13, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %1)
  %.pre = load i8, ptr %IsInsideRow, align 1
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i12, %if.else
  %20 = phi i8 [ %.pre, %if.then.i12 ], [ %2, %if.else ]
  %tobool1.i = trunc i8 %20 to i1
  br i1 %tobool1.i, label %if.then2.i, label %_ZN5ImGui12TableNextRowEif.exit

if.then2.i:                                       ; preds = %if.end.i13
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %1)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %if.end.i13, %if.then2.i
  %RowFlags.i14 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %bf.load.i15 = load i32, ptr %RowFlags.i14, align 4
  %bf.shl.i = shl i32 %bf.load.i15, 16
  store i32 %bf.shl.i, ptr %RowFlags.i14, align 4
  %y.i16 = getelementptr inbounds nuw i8, ptr %0, i64 14672
  %21 = load float, ptr %y.i16, align 4
  %RowCellPaddingY.i17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %21, ptr %RowCellPaddingY.i17, align 8
  %RowMinHeight.i = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float 0.000000e+00, ptr %RowMinHeight.i, align 4
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %1)
  %22 = load float, ptr %RowCellPaddingY.i17, align 8
  %RowPosY2.i18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load float, ptr %RowPosY2.i18, align 8
  %24 = tail call float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %23)
  %RowPosY1.i = getelementptr inbounds nuw i8, ptr %1, i64 124
  %25 = load float, ptr %RowPosY1.i, align 4
  %add.i19 = fadd float %25, 0.000000e+00
  %cmp.i.i20 = fcmp oge float %24, %25
  %cond.i.i21 = select i1 %cmp.i.i20, float %24, float %add.i19
  store float %cond.i.i21, ptr %RowPosY2.i18, align 8
  %InnerWindow.i22 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %26 = load ptr, ptr %InnerWindow.i22, align 8
  %SkipItems.i = getelementptr inbounds nuw i8, ptr %26, i64 195
  store i8 1, ptr %SkipItems.i, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %_ZN5ImGui12TableNextRowEif.exit
  %.sink = phi i32 [ 0, %_ZN5ImGui12TableNextRowEif.exit ], [ %18, %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit ], [ 0, %if.then2 ]
  tail call void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef nonnull %1, i32 noundef %.sink)
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %CurrentColumn10 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %27 = load i32, ptr %CurrentColumn10, align 4
  %28 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %27 to i64
  %IsRequestOutput = getelementptr inbounds %struct.ImGuiTableColumn, ptr %28, i64 %idx.ext.i, i32 31
  %29 = load i8, ptr %IsRequestOutput, align 1
  %tobool11 = trunc i8 %29 to i1
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i1 [ %tobool11, %if.end9 ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable(ptr nocapture noundef readonly %table) local_unnamed_addr #6 {
entry:
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %0 = load i32, ptr %ColumnsCount, align 4
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end23

for.body.lr.ph:                                   ; preds = %entry
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %1 = load ptr, ptr %Columns, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body7.lr.ph:                                  ; preds = %for.inc
  %Columns9 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body7

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %visible_weight.021 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %visible_weight.1, %for.inc ]
  %visible_width.020 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %visible_width.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %1, i64 %indvars.iv
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 98
  %2 = load i8, ptr %IsEnabled, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %3 = load i32, ptr %add.ptr.i, align 4
  %and = and i32 %3, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %StretchWeight = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %4 = load float, ptr %StretchWeight, align 4
  %add = fadd float %visible_weight.021, %4
  %WidthRequest = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %5 = load float, ptr %WidthRequest, align 4
  %add2 = fadd float %visible_width.020, %5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.end
  %visible_width.1 = phi float [ %add2, %if.end ], [ %visible_width.020, %lor.lhs.false ], [ %visible_width.020, %for.body ]
  %visible_weight.1 = phi float [ %add, %if.end ], [ %visible_weight.021, %lor.lhs.false ], [ %visible_weight.021, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body7.lr.ph, label %for.body, !llvm.loop !16

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc21
  %6 = phi i32 [ %0, %for.body7.lr.ph ], [ %11, %for.inc21 ]
  %indvars.iv26 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next27, %for.inc21 ]
  %7 = load ptr, ptr %Columns9, align 8
  %add.ptr.i17 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv26
  %IsEnabled11 = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 98
  %8 = load i8, ptr %IsEnabled11, align 2
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %lor.lhs.false13, label %for.inc21

lor.lhs.false13:                                  ; preds = %for.body7
  %9 = load i32, ptr %add.ptr.i17, align 4
  %and15 = and i32 %9, 8
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %for.inc21, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false13
  %WidthRequest19 = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 16
  %10 = load float, ptr %WidthRequest19, align 4
  %div = fdiv float %10, %visible_width.1
  %mul = fmul float %visible_weight.1, %div
  %StretchWeight20 = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 24
  store float %mul, ptr %StretchWeight20, align 4
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body7, %lor.lhs.false13, %if.end18
  %11 = phi i32 [ %6, %for.body7 ], [ %6, %lor.lhs.false13 ], [ %.pre, %if.end18 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %12 = sext i32 %11 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next27, %12
  br i1 %cmp6, label %for.body7, label %for.end23, !llvm.loop !17

for.end23:                                        ; preds = %for.inc21, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable(ptr nocapture noundef readonly %table) local_unnamed_addr #6 {
entry:
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %0 = load i32, ptr %ColumnsCount, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %2, i64 %indvars.iv
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 98
  %3 = load i8, ptr %IsEnabled, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %add.ptr.i, align 4
  %and = and i32 %4, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %CannotSkipItemsQueue = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 108
  store i8 1, ptr %CannotSkipItemsQueue, align 4
  %AutoFitQueue = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 107
  store i8 2, ptr %AutoFitQueue, align 1
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end
  %5 = phi i32 [ %1, %land.lhs.true ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui26TablePushBackgroundChannelEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %2 = load ptr, ptr %CurrentTable, align 8
  %ClipRect = getelementptr inbounds nuw i8, ptr %1, i64 584
  %HostBackupInnerClipRect = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %HostBackupInnerClipRect, ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, i64 16, i1 false)
  %Bg2ClipRectForDrawCmd = getelementptr inbounds nuw i8, ptr %2, i64 336
  %3 = load <4 x float>, ptr %Bg2ClipRectForDrawCmd, align 4
  %retval.sroa.3.8.vec.insert.i.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %4 = extractelement <4 x float> %3, i64 3
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %4, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, ptr noundef nonnull readonly align 4 dereferenceable(16) %Bg2ClipRectForDrawCmd, i64 16, i1 false)
  %DrawList.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %DrawList.i, align 8
  %_CmdHeader.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %_CmdHeader.i, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i, align 8
  %6 = load ptr, ptr %DrawList.i, align 8
  %_ClipRectStack.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %Data.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %7 = load ptr, ptr %Data.i, align 8
  %8 = load i32, ptr %_ClipRectStack.i, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.ImVec4, ptr %7, i64 %9
  %arrayidx.i = getelementptr i8, ptr %10, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx.i, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i = getelementptr i8, ptr %10, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %2, i64 416
  %11 = load ptr, ptr %DrawSplitter, align 8
  %12 = load ptr, ptr %DrawList.i, align 8
  %Bg2DrawChannelCurrent = getelementptr inbounds nuw i8, ptr %2, i64 562
  %13 = load i16, ptr %Bg2DrawChannelCurrent, align 2
  %conv = zext i16 %13 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui25TablePopBackgroundChannelEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %2 = load ptr, ptr %CurrentTable, align 8
  %Columns = getelementptr inbounds nuw i8, ptr %2, i64 24
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %2, i64 116
  %3 = load i32, ptr %CurrentColumn, align 4
  %4 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %3 to i64
  %HostBackupInnerClipRect = getelementptr inbounds nuw i8, ptr %2, i64 368
  %5 = load <4 x float>, ptr %HostBackupInnerClipRect, align 4
  %retval.sroa.3.8.vec.insert.i.i = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %6 = extractelement <4 x float> %5, i64 3
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %6, i64 1
  %ClipRect.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %HostBackupInnerClipRect, i64 16, i1 false)
  %DrawList.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %7 = load ptr, ptr %DrawList.i, align 8
  %_CmdHeader.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %_CmdHeader.i, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i, align 8
  %8 = load ptr, ptr %DrawList.i, align 8
  %_ClipRectStack.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %Data.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = load ptr, ptr %Data.i, align 8
  %10 = load i32, ptr %_ClipRectStack.i, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.ImVec4, ptr %9, i64 %11
  %arrayidx.i = getelementptr i8, ptr %12, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx.i, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i = getelementptr i8, ptr %12, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %2, i64 416
  %13 = load ptr, ptr %DrawSplitter, align 8
  %14 = load ptr, ptr %DrawList.i, align 8
  %DrawChannelCurrent = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %idx.ext.i, i32 23
  %15 = load i16, ptr %DrawChannelCurrent, align 4
  %conv = zext i16 %15 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, i32 noundef %conv)
  ret void
}

declare void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ImGui17TableGetSortSpecsEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %Flags = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %Flags, align 4
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %IsLayoutLocked = getelementptr inbounds nuw i8, ptr %1, i64 566
  %3 = load i8, ptr %IsLayoutLocked, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  tail call void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef nonnull %1)
  %SortSpecs = getelementptr inbounds nuw i8, ptr %1, i64 496
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %SortSpecs, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn(ptr nocapture noundef writeonly %table, ptr nocapture noundef %column) local_unnamed_addr #8 {
entry:
  %SortOrder = getelementptr inbounds nuw i8, ptr %column, i64 90
  %0 = load i16, ptr %SortOrder, align 2
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %SortDirectionsAvailMask = getelementptr inbounds nuw i8, ptr %column, i64 109
  %bf.load = load i8, ptr %SortDirectionsAvailMask, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %conv1 = zext nneg i8 %bf.lshr to i32
  %bf.clear = and i8 %bf.load, 3
  %conv3 = zext nneg i8 %bf.clear to i32
  %shl = shl nuw nsw i32 1, %conv3
  %and = and i32 %shl, %conv1
  %cmp4.not = icmp eq i32 %and, 0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = getelementptr i8, ptr %column, i64 110
  %column.val = load i8, ptr %1, align 2
  %2 = and i8 %column.val, 3
  %bf.clear8 = and i8 %bf.load, -4
  %bf.set = or disjoint i8 %2, %bf.clear8
  store i8 %bf.set, ptr %SortDirectionsAvailMask, align 1
  %IsSortSpecsDirty = getelementptr inbounds nuw i8, ptr %table, i64 569
  store i8 1, ptr %IsSortSpecsDirty, align 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 4) i32 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr nocapture noundef readonly %column) local_unnamed_addr #9 {
entry:
  %SortOrder = getelementptr inbounds nuw i8, ptr %column, i64 90
  %0 = load i16, ptr %SortOrder, align 2
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %SortDirection = getelementptr inbounds nuw i8, ptr %column, i64 109
  %bf.load = load i8, ptr %SortDirection, align 1
  %bf.clear = and i8 %bf.load, 3
  %conv2 = zext nneg i8 %bf.clear to i32
  %1 = getelementptr i8, ptr %column, i64 110
  %column.val9 = load i8, ptr %1, align 2
  %conv.i11 = zext i8 %column.val9 to i32
  br label %for.body

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %column, i64 110
  %column.val10 = load i8, ptr %2, align 2
  %3 = and i8 %column.val10, 3
  %and.i = zext nneg i8 %3 to i32
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %n.019 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %shl.i = shl nuw nsw i32 %n.019, 1
  %shr.i = lshr i32 %conv.i11, %shl.i
  %and.i12 = and i32 %shr.i, 3
  %cmp4 = icmp eq i32 %and.i12, %conv2
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear7 = and i8 %bf.lshr, 3
  %4 = trunc nuw i32 %n.019 to i8
  %rem.lhs.trunc = add nuw nsw i8 %4, 1
  %rem17 = urem i8 %rem.lhs.trunc, %bf.clear7
  %5 = shl nuw nsw i8 %rem17, 1
  %shl.i14 = zext nneg i8 %5 to i32
  %shr.i15 = lshr i32 %conv.i11, %shl.i14
  %and.i16 = and i32 %shr.i15, 3
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %n.019, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !43

return:                                           ; preds = %for.inc, %if.then5, %if.then
  %retval.0 = phi i32 [ %and.i, %if.then ], [ %and.i16, %if.then5 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui27TableSetColumnSortDirectionEiib(i32 noundef %column_n, i32 noundef %sort_direction, i1 noundef zeroext %append_to_sort_specs) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %Flags = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %Flags, align 4
  %and = and i32 %2, 67108864
  %tobool.not = icmp ne i32 %and, 0
  %spec.select = and i1 %append_to_sort_specs, %tobool.not
  br i1 %spec.select, label %for.cond.preheader, label %if.end9

for.cond.preheader:                               ; preds = %entry
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %cmp30 = icmp sgt i32 %3, 0
  br i1 %cmp30, label %for.body.lr.ph, label %if.end9

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %Columns, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %sort_order_max.132 = phi i16 [ 0, %for.body.lr.ph ], [ %cond.i, %for.body ]
  %SortOrder = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %4, i64 %indvars.iv, i32 22
  %5 = load i16, ptr %SortOrder, align 2
  %cond.i = tail call noundef i16 @llvm.smax.i16(i16 %sort_order_max.132, i16 %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end9.loopexit, label %for.body, !llvm.loop !44

if.end9.loopexit:                                 ; preds = %for.body
  %6 = add nuw i16 %cond.i, 1
  br label %if.end9

if.end9:                                          ; preds = %if.end9.loopexit, %for.cond.preheader, %entry
  %conv26 = phi i16 [ 0, %entry ], [ 1, %for.cond.preheader ], [ %6, %if.end9.loopexit ]
  %Columns10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %Columns10, align 8
  %idx.ext.i26 = sext i32 %column_n to i64
  %add.ptr.i27 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %idx.ext.i26
  %conv = trunc i32 %sort_direction to i8
  %SortDirection = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 109
  %bf.load = load i8, ptr %SortDirection, align 1
  %bf.value = and i8 %conv, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %SortDirection, align 1
  %conv15 = and i32 %sort_direction, 3
  %cmp16 = icmp eq i32 %conv15, 0
  %SortOrder18 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 90
  br i1 %cmp16, label %if.end29.sink.split, label %if.else

if.else:                                          ; preds = %if.end9
  %8 = load i16, ptr %SortOrder18, align 2
  %cmp21 = icmp ne i16 %8, -1
  %brmerge.not = and i1 %spec.select, %cmp21
  br i1 %brmerge.not, label %if.end29, label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.else, %if.end9
  %conv26.sink = phi i16 [ -1, %if.end9 ], [ %conv26, %if.else ]
  store i16 %conv26.sink, ptr %SortOrder18, align 2
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.else
  %ColumnsCount32 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = load i32, ptr %ColumnsCount32, align 4
  %cmp3333 = icmp sgt i32 %9, 0
  br i1 %cmp3333, label %for.body34.lr.ph, label %for.end44

for.body34.lr.ph:                                 ; preds = %if.end29
  %IsSortSpecsDirty.i = getelementptr inbounds nuw i8, ptr %1, i64 569
  br i1 %spec.select, label %for.body34.us, label %for.body34

for.body34.us:                                    ; preds = %for.body34.lr.ph, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us
  %10 = phi i32 [ %15, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ %9, %for.body34.lr.ph ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ 0, %for.body34.lr.ph ]
  %11 = load ptr, ptr %Columns10, align 8
  %add.ptr.i29.us = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %11, i64 %indvars.iv39
  %SortOrder.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i29.us, i64 90
  %12 = load i16, ptr %SortOrder.i.us, align 2
  %cmp.i.us = icmp eq i16 %12, -1
  br i1 %cmp.i.us, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %for.body34.us
  %SortDirectionsAvailMask.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i29.us, i64 109
  %bf.load.i.us = load i8, ptr %SortDirectionsAvailMask.i.us, align 1
  %bf.lshr.i.us = lshr i8 %bf.load.i.us, 4
  %conv1.i.us = zext nneg i8 %bf.lshr.i.us to i32
  %bf.clear.i.us = and i8 %bf.load.i.us, 3
  %conv3.i.us = zext nneg i8 %bf.clear.i.us to i32
  %shl.i.us = shl nuw nsw i32 1, %conv3.i.us
  %and.i.us = and i32 %shl.i.us, %conv1.i.us
  %cmp4.not.i.us = icmp eq i32 %and.i.us, 0
  br i1 %cmp4.not.i.us, label %if.end.i.us, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us

if.end.i.us:                                      ; preds = %lor.lhs.false.i.us
  %13 = getelementptr i8, ptr %add.ptr.i29.us, i64 110
  %column.val.i.us = load i8, ptr %13, align 2
  %14 = and i8 %column.val.i.us, 3
  %bf.clear8.i.us = and i8 %bf.load.i.us, -4
  %bf.set.i.us = or disjoint i8 %14, %bf.clear8.i.us
  store i8 %bf.set.i.us, ptr %SortDirectionsAvailMask.i.us, align 1
  store i8 1, ptr %IsSortSpecsDirty.i, align 1
  %.pre42 = load i32, ptr %ColumnsCount32, align 4
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us: ; preds = %if.end.i.us, %lor.lhs.false.i.us, %for.body34.us
  %15 = phi i32 [ %.pre42, %if.end.i.us ], [ %10, %lor.lhs.false.i.us ], [ %10, %for.body34.us ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %16 = sext i32 %15 to i64
  %cmp33.us = icmp slt i64 %indvars.iv.next40, %16
  br i1 %cmp33.us, label %for.body34.us, label %for.end44, !llvm.loop !45

for.body34:                                       ; preds = %for.body34.lr.ph, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ 0, %for.body34.lr.ph ]
  %17 = load ptr, ptr %Columns10, align 8
  %add.ptr.i29 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %17, i64 %indvars.iv36
  %cmp37.not = icmp eq ptr %add.ptr.i29, %add.ptr.i27
  %SortOrder.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 90
  br i1 %cmp37.not, label %if.end41, label %if.end41.thread

if.end41.thread:                                  ; preds = %for.body34
  store i16 -1, ptr %SortOrder.i.phi.trans.insert, align 2
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

if.end41:                                         ; preds = %for.body34
  %.pre = load i16, ptr %SortOrder.i.phi.trans.insert, align 2
  %18 = icmp eq i16 %.pre, -1
  br i1 %18, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end41
  %SortDirectionsAvailMask.i = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 109
  %bf.load.i = load i8, ptr %SortDirectionsAvailMask.i, align 1
  %bf.lshr.i = lshr i8 %bf.load.i, 4
  %conv1.i = zext nneg i8 %bf.lshr.i to i32
  %bf.clear.i = and i8 %bf.load.i, 3
  %conv3.i = zext nneg i8 %bf.clear.i to i32
  %shl.i = shl nuw nsw i32 1, %conv3.i
  %and.i = and i32 %shl.i, %conv1.i
  %cmp4.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.not.i, label %if.end.i, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = getelementptr i8, ptr %add.ptr.i29, i64 110
  %column.val.i = load i8, ptr %19, align 2
  %20 = and i8 %column.val.i, 3
  %bf.clear8.i = and i8 %bf.load.i, -4
  %bf.set.i = or disjoint i8 %20, %bf.clear8.i
  store i8 %bf.set.i, ptr %SortDirectionsAvailMask.i, align 1
  store i8 1, ptr %IsSortSpecsDirty.i, align 1
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %if.end41.thread, %if.end41, %lor.lhs.false.i, %if.end.i
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %21 = load i32, ptr %ColumnsCount32, align 4
  %22 = sext i32 %21 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next37, %22
  br i1 %cmp33, label %for.body34, label %for.end44, !llvm.loop !45

for.end44:                                        ; preds = %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us, %if.end29
  %IsSettingsDirty = getelementptr inbounds nuw i8, ptr %1, i64 574
  store i8 1, ptr %IsSettingsDirty, align 2
  %IsSortSpecsDirty = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %IsSortSpecsDirty, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable(ptr nocapture noundef %table) local_unnamed_addr #6 {
entry:
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %0 = load i32, ptr %ColumnsCount, align 4
  %cmp63 = icmp sgt i32 %0, 0
  br i1 %cmp63, label %for.body.lr.ph, label %land.lhs.true85

for.body.lr.ph:                                   ; preds = %entry
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %sort_order_count.066 = phi i32 [ 0, %for.body.lr.ph ], [ %sort_order_count.1, %if.end ]
  %sort_order_mask.065 = phi i64 [ 0, %for.body.lr.ph ], [ %sort_order_mask.1, %if.end ]
  %2 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %2, i64 %indvars.iv
  %SortOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 90
  %3 = load i16, ptr %SortOrder, align 2
  %cmp1.not = icmp eq i16 %3, -1
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 98
  %4 = load i8, ptr %IsEnabled, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i16 -1, ptr %SortOrder, align 2
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %5 = phi i32 [ %.pre, %if.then ], [ %1, %land.lhs.true ], [ %1, %for.body ]
  %6 = phi i16 [ -1, %if.then ], [ %3, %land.lhs.true ], [ -1, %for.body ]
  %cmp5 = icmp ne i16 %6, -1
  %conv4 = sext i16 %6 to i64
  %sh_prom = and i64 %conv4, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %or = select i1 %cmp5, i64 %shl, i64 0
  %sort_order_mask.1 = or i64 %or, %sort_order_mask.065
  %inc = zext i1 %cmp5 to i32
  %sort_order_count.1 = add nuw nsw i32 %sort_order_count.066, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %if.end
  %8 = add i64 %sort_order_mask.1, 1
  %sh_prom11 = zext nneg i32 %sort_order_count.1 to i64
  %shl12 = shl nuw i64 1, %sh_prom11
  %cmp13.not = icmp ne i64 %shl12, %8
  %cmp14 = icmp samesign ugt i32 %sort_order_count.1, 1
  br i1 %cmp14, label %land.end, label %land.end.thread114

land.end:                                         ; preds = %for.end
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %9 = load i32, ptr %Flags, align 4
  %and = and i32 %9, 67108864
  %tobool15.not = icmp eq i32 %and, 0
  %brmerge = select i1 %cmp13.not, i1 true, i1 %tobool15.not
  br i1 %brmerge, label %for.cond24.preheader.lr.ph, label %if.end112

land.end.thread114:                               ; preds = %for.end
  %cmp2172118 = icmp ne i32 %sort_order_count.1, 0
  %or.cond119 = and i1 %cmp13.not, %cmp2172118
  br i1 %or.cond119, label %for.cond24.preheader.lr.ph.thread, label %if.end83

for.cond24.preheader.lr.ph.thread:                ; preds = %land.end.thread114
  %Columns33121 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.cond24.preheader.preheader

for.cond24.preheader.lr.ph:                       ; preds = %land.end
  %Columns33 = getelementptr inbounds nuw i8, ptr %table, i64 24
  br i1 %tobool15.not, label %for.cond24.preheader.us, label %for.cond24.preheader.preheader

for.cond24.preheader.preheader:                   ; preds = %for.cond24.preheader.lr.ph.thread, %for.cond24.preheader.lr.ph
  %Columns33122 = phi ptr [ %Columns33121, %for.cond24.preheader.lr.ph.thread ], [ %Columns33, %for.cond24.preheader.lr.ph ]
  br label %for.cond24.preheader

for.cond24.preheader.us:                          ; preds = %for.cond24.preheader.lr.ph
  %cmp2668.us = icmp sgt i32 %5, 0
  br i1 %cmp2668.us, label %for.body27.us.preheader, label %for.end55.us

for.body27.us.preheader:                          ; preds = %for.cond24.preheader.us
  %wide.trip.count94 = zext nneg i32 %5 to i64
  %10 = load ptr, ptr %Columns33, align 8
  br label %land.lhs.true32.us

for.end55.us:                                     ; preds = %for.inc53.us, %for.cond24.preheader.us
  %column_with_smallest_sort_order.0.lcssa.us = phi i32 [ -1, %for.cond24.preheader.us ], [ %column_with_smallest_sort_order.1.us, %for.inc53.us ]
  %11 = load ptr, ptr %Columns33, align 8
  %idx.ext.i54.us = sext i32 %column_with_smallest_sort_order.0.lcssa.us to i64
  %SortOrder62.us = getelementptr inbounds %struct.ImGuiTableColumn, ptr %11, i64 %idx.ext.i54.us, i32 22
  store i16 0, ptr %SortOrder62.us, align 2
  %12 = load i32, ptr %ColumnsCount, align 4
  %cmp6877 = icmp sgt i32 %12, 0
  br i1 %cmp6877, label %for.body69.preheader, label %if.end112

for.body69.preheader:                             ; preds = %for.end55.us
  %13 = zext i32 %column_with_smallest_sort_order.0.lcssa.us to i64
  br label %for.body69

land.lhs.true32.us:                               ; preds = %for.inc53.us, %for.body27.us.preheader
  %indvars.iv91 = phi i64 [ 0, %for.body27.us.preheader ], [ %indvars.iv.next92, %for.inc53.us ]
  %column_with_smallest_sort_order.069.us = phi i32 [ -1, %for.body27.us.preheader ], [ %column_with_smallest_sort_order.1.us, %for.inc53.us ]
  %SortOrder35.us = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %10, i64 %indvars.iv91, i32 22
  %14 = load i16, ptr %SortOrder35.us, align 2
  %cmp37.not.us = icmp eq i16 %14, -1
  br i1 %cmp37.not.us, label %for.inc53.us, label %if.then38.us

if.then38.us:                                     ; preds = %land.lhs.true32.us
  %cmp39.us = icmp eq i32 %column_with_smallest_sort_order.069.us, -1
  br i1 %cmp39.us, label %if.then50.us, label %lor.lhs.false40.us

lor.lhs.false40.us:                               ; preds = %if.then38.us
  %idx.ext.i52.us = sext i32 %column_with_smallest_sort_order.069.us to i64
  %SortOrder47.us = getelementptr inbounds %struct.ImGuiTableColumn, ptr %10, i64 %idx.ext.i52.us, i32 22
  %15 = load i16, ptr %SortOrder47.us, align 2
  %cmp49.us = icmp slt i16 %14, %15
  br i1 %cmp49.us, label %if.then50.us, label %for.inc53.us

if.then50.us:                                     ; preds = %lor.lhs.false40.us, %if.then38.us
  %16 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %for.inc53.us

for.inc53.us:                                     ; preds = %if.then50.us, %lor.lhs.false40.us, %land.lhs.true32.us
  %column_with_smallest_sort_order.1.us = phi i32 [ %16, %if.then50.us ], [ %column_with_smallest_sort_order.069.us, %lor.lhs.false40.us ], [ %column_with_smallest_sort_order.069.us, %land.lhs.true32.us ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %for.end55.us, label %land.lhs.true32.us, !llvm.loop !47

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.end55
  %sort_n.074 = phi i32 [ %inc81, %for.end55 ], [ 0, %for.cond24.preheader.preheader ]
  %fixed_mask.073 = phi i64 [ %or58, %for.end55 ], [ 0, %for.cond24.preheader.preheader ]
  %17 = load i32, ptr %ColumnsCount, align 4
  %cmp2668 = icmp sgt i32 %17, 0
  br i1 %cmp2668, label %for.body27.preheader, label %for.end55

for.body27.preheader:                             ; preds = %for.cond24.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.inc53
  %indvars.iv82 = phi i64 [ 0, %for.body27.preheader ], [ %indvars.iv.next83, %for.inc53 ]
  %column_with_smallest_sort_order.069 = phi i32 [ -1, %for.body27.preheader ], [ %column_with_smallest_sort_order.1, %for.inc53 ]
  %shl29 = shl nuw i64 1, %indvars.iv82
  %and30 = and i64 %shl29, %fixed_mask.073
  %cmp31 = icmp eq i64 %and30, 0
  br i1 %cmp31, label %land.lhs.true32, label %for.inc53

land.lhs.true32:                                  ; preds = %for.body27
  %18 = load ptr, ptr %Columns33122, align 8
  %SortOrder35 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %18, i64 %indvars.iv82, i32 22
  %19 = load i16, ptr %SortOrder35, align 2
  %cmp37.not = icmp eq i16 %19, -1
  br i1 %cmp37.not, label %for.inc53, label %if.then38

if.then38:                                        ; preds = %land.lhs.true32
  %cmp39 = icmp eq i32 %column_with_smallest_sort_order.069, -1
  br i1 %cmp39, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then38
  %idx.ext.i52 = sext i32 %column_with_smallest_sort_order.069 to i64
  %SortOrder47 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %18, i64 %idx.ext.i52, i32 22
  %20 = load i16, ptr %SortOrder47, align 2
  %cmp49 = icmp slt i16 %19, %20
  br i1 %cmp49, label %if.then50, label %for.inc53

if.then50:                                        ; preds = %lor.lhs.false40, %if.then38
  %21 = trunc nuw nsw i64 %indvars.iv82 to i32
  br label %for.inc53

for.inc53:                                        ; preds = %for.body27, %land.lhs.true32, %if.then50, %lor.lhs.false40
  %column_with_smallest_sort_order.1 = phi i32 [ %21, %if.then50 ], [ %column_with_smallest_sort_order.069, %lor.lhs.false40 ], [ %column_with_smallest_sort_order.069, %land.lhs.true32 ], [ %column_with_smallest_sort_order.069, %for.body27 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %for.end55, label %for.body27, !llvm.loop !47

for.end55:                                        ; preds = %for.inc53, %for.cond24.preheader
  %column_with_smallest_sort_order.0.lcssa = phi i32 [ -1, %for.cond24.preheader ], [ %column_with_smallest_sort_order.1, %for.inc53 ]
  %conv59 = trunc i32 %sort_n.074 to i16
  %22 = load ptr, ptr %Columns33122, align 8
  %idx.ext.i54 = sext i32 %column_with_smallest_sort_order.0.lcssa to i64
  %SortOrder62 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %22, i64 %idx.ext.i54, i32 22
  store i16 %conv59, ptr %SortOrder62, align 2
  %sh_prom56 = zext nneg i32 %column_with_smallest_sort_order.0.lcssa to i64
  %shl57 = shl nuw i64 1, %sh_prom56
  %or58 = or i64 %shl57, %fixed_mask.073
  %inc81 = add nuw nsw i32 %sort_n.074, 1
  %exitcond85.not = icmp eq i32 %inc81, %sort_order_count.1
  br i1 %exitcond85.not, label %if.end112, label %for.cond24.preheader, !llvm.loop !48

for.body69:                                       ; preds = %for.body69.preheader, %for.inc76
  %23 = phi i32 [ %12, %for.body69.preheader ], [ %25, %for.inc76 ]
  %indvars.iv96 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next97, %for.inc76 ]
  %cmp70.not = icmp eq i64 %indvars.iv96, %13
  br i1 %cmp70.not, label %for.inc76, label %if.then71

if.then71:                                        ; preds = %for.body69
  %24 = load ptr, ptr %Columns33, align 8
  %SortOrder74 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %24, i64 %indvars.iv96, i32 22
  store i16 -1, ptr %SortOrder74, align 2
  %.pre99 = load i32, ptr %ColumnsCount, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %for.body69, %if.then71
  %25 = phi i32 [ %23, %for.body69 ], [ %.pre99, %if.then71 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %26 = sext i32 %25 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next97, %26
  br i1 %cmp68, label %for.body69, label %if.end112, !llvm.loop !49

if.end83:                                         ; preds = %land.end.thread114
  %cmp84 = icmp eq i32 %sort_order_count.1, 0
  br i1 %cmp84, label %land.lhs.true85, label %if.end112

land.lhs.true85:                                  ; preds = %entry, %if.end83
  %Flags86 = getelementptr inbounds nuw i8, ptr %table, i64 4
  %27 = load i32, ptr %Flags86, align 4
  %and87 = and i32 %27, 134217728
  %tobool88.not = icmp eq i32 %and87, 0
  br i1 %tobool88.not, label %for.cond91.preheader, label %if.end112

for.cond91.preheader:                             ; preds = %land.lhs.true85
  %28 = load i32, ptr %ColumnsCount, align 4
  %cmp9375 = icmp sgt i32 %28, 0
  br i1 %cmp9375, label %for.body94.lr.ph, label %if.end112

for.body94.lr.ph:                                 ; preds = %for.cond91.preheader
  %Columns96 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %29 = load ptr, ptr %Columns96, align 8
  %wide.trip.count89 = zext nneg i32 %28 to i64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc109
  %indvars.iv86 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next87, %for.inc109 ]
  %add.ptr.i59 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %29, i64 %indvars.iv86
  %IsEnabled98 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 98
  %30 = load i8, ptr %IsEnabled98, align 2
  %tobool99 = trunc i8 %30 to i1
  br i1 %tobool99, label %land.lhs.true100, label %for.inc109

land.lhs.true100:                                 ; preds = %for.body94
  %31 = load i32, ptr %add.ptr.i59, align 4
  %and102 = and i32 %31, 512
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.then104, label %for.inc109

if.then104:                                       ; preds = %land.lhs.true100
  %SortOrder105 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 90
  store i16 0, ptr %SortOrder105, align 2
  %32 = getelementptr i8, ptr %add.ptr.i59, i64 110
  %call97.val = load i8, ptr %32, align 2
  %33 = and i8 %call97.val, 3
  %SortDirection = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 109
  %bf.load = load i8, ptr %SortDirection, align 1
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or disjoint i8 %bf.clear, %33
  store i8 %bf.set, ptr %SortDirection, align 1
  br label %if.end112

for.inc109:                                       ; preds = %for.body94, %land.lhs.true100
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %if.end112, label %for.body94, !llvm.loop !50

if.end112:                                        ; preds = %for.inc109, %for.end55, %for.inc76, %land.end, %for.cond91.preheader, %for.end55.us, %if.then104, %land.lhs.true85, %if.end83
  %sort_order_count.3 = phi i32 [ 0, %land.lhs.true85 ], [ 1, %if.then104 ], [ 1, %if.end83 ], [ 1, %for.end55.us ], [ 0, %for.cond91.preheader ], [ %sort_order_count.1, %land.end ], [ 1, %for.inc76 ], [ %sort_order_count.1, %for.end55 ], [ 0, %for.inc109 ]
  %conv113 = trunc i32 %sort_order_count.3 to i16
  %SortSpecsCount = getelementptr inbounds nuw i8, ptr %table, i64 512
  store i16 %conv113, ptr %SortSpecsCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5ImGui23TableGetHeaderRowHeightEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %FontSize = getelementptr inbounds nuw i8, ptr %0, i64 15680
  %2 = load float, ptr %FontSize, align 8
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %cmp13 = icmp sgt i32 %3, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %EnabledMaskByIndex = getelementptr inbounds nuw i8, ptr %1, i64 80
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %1, i64 566
  %DeclColumnsCount.i = getelementptr inbounds nuw i8, ptr %1, i64 518
  %Data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %row_height.017 = phi float [ %2, %for.body.lr.ph ], [ %row_height.1, %for.inc ]
  %5 = load ptr, ptr %EnabledMaskByIndex, align 8
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %shr = lshr i64 %indvars.iv, 5
  %idxprom = and i64 %shr, 134217727
  %arrayidx = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %and = and i32 %6, 31
  %shl = shl nuw i32 1, %and
  %and1 = and i32 %7, %shl
  %cmp2.not = icmp eq i32 %and1, 0
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %add.ptr.i, align 4
  %and3 = and i32 %9, 4096
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %if.then
  %10 = load i8, ptr %IsLayoutLocked.i, align 2
  %11 = and i8 %10, 1
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then5
  %12 = load i16, ptr %DeclColumnsCount.i, align 2
  %13 = sext i16 %12 to i64
  %cmp2.not.i = icmp slt i64 %indvars.iv, %13
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then5
  %NameOffset.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %8, i64 %indvars.iv, i32 17
  %14 = load i16, ptr %NameOffset.i, align 4
  %cmp4.i = icmp eq i16 %14, -1
  br i1 %cmp4.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %15 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = sext i16 %14 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %land.lhs.true.i, %if.end.i, %if.end6.i
  %retval.0.i = phi ptr [ %arrayidx.i.i, %if.end6.i ], [ @.str.1, %land.lhs.true.i ], [ @.str.1, %if.end.i ]
  %call7 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %retval.0.i, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %call7, i64 1
  %cmp.i12 = fcmp oge float %row_height.017, %ref.tmp.sroa.0.4.vec.extract
  %cond.i = select i1 %cmp.i12, float %row_height.017, float %ref.tmp.sroa.0.4.vec.extract
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, %if.then
  %16 = phi i32 [ %.pre, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %4, %if.then ], [ %4, %for.body ]
  %row_height.1 = phi float [ %cond.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %row_height.017, %if.then ], [ %row_height.017, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %entry
  %row_height.0.lcssa = phi float [ %2, %entry ], [ %row_height.1, %for.inc ]
  %y10 = getelementptr inbounds nuw i8, ptr %0, i64 14672
  %18 = load float, ptr %y10, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %row_height.0.lcssa)
  ret float %19
}

declare <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %2 = load i32, ptr %ColumnsCount, align 4
  %cmp12 = icmp sgt i32 %2, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %EnabledMaskByIndex = getelementptr inbounds nuw i8, ptr %1, i64 80
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %1, i64 566
  %DeclColumnsCount.i = getelementptr inbounds nuw i8, ptr %1, i64 518
  %Data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %width.016 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %width.1, %for.inc ]
  %4 = load ptr, ptr %EnabledMaskByIndex, align 8
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %shr = lshr i64 %indvars.iv, 5
  %idxprom = and i64 %shr, 134217727
  %arrayidx = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and = and i32 %5, 31
  %shl = shl nuw i32 1, %and
  %and1 = and i32 %6, %shl
  %cmp2.not = icmp eq i32 %and1, 0
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %Columns, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %add.ptr.i, align 4
  %and3 = and i32 %8, 262144
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load i8, ptr %IsLayoutLocked.i, align 2
  %10 = and i8 %9, 1
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then4
  %11 = load i16, ptr %DeclColumnsCount.i, align 2
  %12 = sext i16 %11 to i64
  %cmp2.not.i = icmp slt i64 %indvars.iv, %12
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then4
  %NameOffset.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv, i32 17
  %13 = load i16, ptr %NameOffset.i, align 4
  %cmp4.i = icmp eq i16 %13, -1
  br i1 %cmp4.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %14 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = sext i16 %13 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %land.lhs.true.i, %if.end.i, %if.end6.i
  %retval.0.i = phi ptr [ %arrayidx.i.i, %if.end6.i ], [ @.str.1, %land.lhs.true.i ], [ @.str.1, %if.end.i ]
  %call6 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %retval.0.i, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call6, i64 0
  %cmp.i11 = fcmp oge float %width.016, %ref.tmp.sroa.0.0.vec.extract
  %cond.i = select i1 %cmp.i11, float %width.016, float %ref.tmp.sroa.0.0.vec.extract
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, %if.then
  %15 = phi i32 [ %.pre, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %3, %if.then ], [ %3, %for.body ]
  %width.1 = phi float [ %cond.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %width.016, %if.then ], [ %width.016, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %for.inc, %entry
  %width.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %width.1, %for.inc ]
  %CellPadding = getelementptr inbounds nuw i8, ptr %0, i64 14668
  %17 = load float, ptr %CellPadding, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float %width.0.lcssa)
  ret float %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui15TableHeadersRowEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %IsLayoutLocked = getelementptr inbounds nuw i8, ptr %1, i64 566
  %2 = load i8, ptr %IsLayoutLocked, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %1)
  %.pre = load ptr, ptr @GImGui, align 8
  %CurrentTable.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 19912
  %.pre65 = load ptr, ptr %CurrentTable.i.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre65, %if.then ], [ %1, %entry ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %FontSize.i = getelementptr inbounds nuw i8, ptr %4, i64 15680
  %5 = load float, ptr %FontSize.i, align 8
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %6 = load i32, ptr %ColumnsCount.i, align 4
  %cmp13.i = icmp sgt i32 %6, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %EnabledMaskByIndex.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %Columns.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %IsLayoutLocked.i.i = getelementptr inbounds nuw i8, ptr %3, i64 566
  %DeclColumnsCount.i.i = getelementptr inbounds nuw i8, ptr %3, i64 518
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %7 = phi i32 [ %6, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %row_height.017.i = phi float [ %5, %for.body.lr.ph.i ], [ %row_height.1.i, %for.inc.i ]
  %8 = load ptr, ptr %EnabledMaskByIndex.i, align 8
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shr.i = lshr i64 %indvars.iv.i, 5
  %idxprom.i = and i64 %shr.i, 134217727
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %9, 31
  %shl.i = shl nuw i32 1, %and.i
  %and1.i = and i32 %10, %shl.i
  %cmp2.not.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %11 = load ptr, ptr %Columns.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %11, i64 %indvars.iv.i
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %and3.i = and i32 %12, 4096
  %cmp4.i = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %if.then.i
  %13 = load i8, ptr %IsLayoutLocked.i.i, align 2
  %14 = and i8 %13, 1
  %cmp.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then5.i
  %15 = load i16, ptr %DeclColumnsCount.i.i, align 2
  %16 = sext i16 %15 to i64
  %cmp2.not.i.i = icmp slt i64 %indvars.iv.i, %16
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then5.i
  %NameOffset.i.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %11, i64 %indvars.iv.i, i32 17
  %17 = load i16, ptr %NameOffset.i.i, align 4
  %cmp4.i.i = icmp eq i16 %17, -1
  br i1 %cmp4.i.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %18 = load ptr, ptr %Data.i.i.i, align 8
  %idxprom.i.i.i = sext i16 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i.i
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i: ; preds = %if.end6.i.i, %if.end.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.end6.i.i ], [ @.str.1, %land.lhs.true.i.i ], [ @.str.1, %if.end.i.i ]
  %call7.i = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %retval.0.i.i, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %ref.tmp.sroa.0.4.vec.extract.i = extractelement <2 x float> %call7.i, i64 1
  %cmp.i12.i = fcmp oge float %row_height.017.i, %ref.tmp.sroa.0.4.vec.extract.i
  %cond.i.i = select i1 %cmp.i12.i, float %row_height.017.i, float %ref.tmp.sroa.0.4.vec.extract.i
  %.pre.i = load i32, ptr %ColumnsCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, %if.then.i, %for.body.i
  %19 = phi i32 [ %.pre.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %7, %if.then.i ], [ %7, %for.body.i ]
  %row_height.1.i = phi float [ %cond.i.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %row_height.017.i, %if.then.i ], [ %row_height.017.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit, !llvm.loop !51

_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit: ; preds = %for.inc.i
  %.pre66 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre66, i64 19912
  %.pre67 = load ptr, ptr %CurrentTable.i14.phi.trans.insert, align 8
  br label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit

_ZN5ImGui23TableGetHeaderRowHeightEv.exit:        ; preds = %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit, %if.end
  %21 = phi ptr [ %3, %if.end ], [ %.pre67, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %22 = phi ptr [ %4, %if.end ], [ %.pre66, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %row_height.0.lcssa.i = phi float [ %5, %if.end ], [ %row_height.1.i, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %y10.i = getelementptr inbounds nuw i8, ptr %4, i64 14672
  %23 = load float, ptr %y10.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %row_height.0.lcssa.i)
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %21, i64 566
  %25 = load i8, ptr %IsLayoutLocked.i, align 2
  %tobool.i = trunc i8 %25 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN5ImGui23TableGetHeaderRowHeightEv.exit
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %21)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i15, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit
  %IsInsideRow.i = getelementptr inbounds nuw i8, ptr %21, i64 567
  %26 = load i8, ptr %IsInsideRow.i, align 1
  %tobool1.i = trunc i8 %26 to i1
  br i1 %tobool1.i, label %if.then2.i, label %_ZN5ImGui12TableNextRowEif.exit

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %21)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %if.end.i, %if.then2.i
  %RowFlags.i = getelementptr inbounds nuw i8, ptr %21, i64 148
  %bf.load.i = load i32, ptr %RowFlags.i, align 4
  %bf.shl.i = shl i32 %bf.load.i, 16
  %bf.set10.i = or disjoint i32 %bf.shl.i, 1
  store i32 %bf.set10.i, ptr %RowFlags.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %22, i64 14672
  %27 = load float, ptr %y.i, align 4
  %RowCellPaddingY.i = getelementptr inbounds nuw i8, ptr %21, i64 136
  store float %27, ptr %RowCellPaddingY.i, align 8
  %RowMinHeight.i = getelementptr inbounds nuw i8, ptr %21, i64 132
  store float %24, ptr %RowMinHeight.i, align 4
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %21)
  %28 = load float, ptr %RowCellPaddingY.i, align 8
  %RowPosY2.i = getelementptr inbounds nuw i8, ptr %21, i64 128
  %29 = load float, ptr %RowPosY2.i, align 8
  %30 = tail call float @llvm.fmuladd.f32(float %28, float 2.000000e+00, float %29)
  %RowPosY1.i = getelementptr inbounds nuw i8, ptr %21, i64 124
  %31 = load float, ptr %RowPosY1.i, align 4
  %add.i = fadd float %24, %31
  %cmp.i.i16 = fcmp oge float %30, %add.i
  %cond.i.i17 = select i1 %cmp.i.i16, float %30, float %add.i
  store float %cond.i.i17, ptr %RowPosY2.i, align 8
  %InnerWindow.i = getelementptr inbounds nuw i8, ptr %21, i64 392
  %32 = load ptr, ptr %InnerWindow.i, align 8
  %SkipItems.i = getelementptr inbounds nuw i8, ptr %32, i64 195
  store i8 1, ptr %SkipItems.i, align 1
  %call1 = tail call <2 x float> @_ZN5ImGui18GetCursorScreenPosEv()
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %call1, i64 1
  %HostSkipItems = getelementptr inbounds nuw i8, ptr %1, i64 585
  %33 = load i8, ptr %HostSkipItems, align 1
  %tobool2 = trunc i8 %33 to i1
  br i1 %tobool2, label %if.end24, label %if.end4

if.end4:                                          ; preds = %_ZN5ImGui12TableNextRowEif.exit
  %34 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i18 = getelementptr inbounds nuw i8, ptr %34, i64 19912
  %35 = load ptr, ptr %CurrentTable.i18, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %for.end, label %_ZN5ImGui19TableGetColumnCountEv.exit

_ZN5ImGui19TableGetColumnCountEv.exit:            ; preds = %if.end4
  %ColumnsCount.i19 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %36 = load i32, ptr %ColumnsCount.i19, align 4
  %cmp62 = icmp sgt i32 %36, 0
  br i1 %cmp62, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN5ImGui19TableGetColumnCountEv.exit
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %call6 = tail call noundef zeroext i1 @_ZN5ImGui19TableSetColumnIndexEi(i32 noundef %37)
  br i1 %call6, label %if.end8, label %for.inc

if.end8:                                          ; preds = %for.body
  %38 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i20 = getelementptr inbounds nuw i8, ptr %38, i64 19912
  %39 = load ptr, ptr %CurrentTable.i20, align 8
  %tobool.not.i21 = icmp eq ptr %39, null
  br i1 %tobool.not.i21, label %cond.end, label %if.end.i22

if.end.i22:                                       ; preds = %if.end8
  %ColumnsCount.i24 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %40 = load i32, ptr %ColumnsCount.i24, align 4
  %41 = zext i32 %40 to i64
  %cmp3.i = icmp eq i64 %indvars.iv, %41
  br i1 %cmp3.i, label %if.end.i30, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i22
  %Columns.i25 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %Columns.i25, align 8
  %add.ptr.i.i26 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %42, i64 %indvars.iv
  %43 = load i32, ptr %add.ptr.i.i26, align 4
  %44 = and i32 %43, 4096
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %if.end.i30, label %cond.end

if.end.i30:                                       ; preds = %if.end.i22, %if.end6.i
  %IsLayoutLocked.i.i32 = getelementptr inbounds nuw i8, ptr %39, i64 566
  %46 = load i8, ptr %IsLayoutLocked.i.i32, align 2
  %47 = and i8 %46, 1
  %cmp.i.i33 = icmp eq i8 %47, 0
  br i1 %cmp.i.i33, label %land.lhs.true.i.i42, label %if.end.i.i34

land.lhs.true.i.i42:                              ; preds = %if.end.i30
  %DeclColumnsCount.i.i43 = getelementptr inbounds nuw i8, ptr %39, i64 518
  %48 = load i16, ptr %DeclColumnsCount.i.i43, align 2
  %49 = sext i16 %48 to i64
  %cmp2.not.i.i44 = icmp slt i64 %indvars.iv, %49
  br i1 %cmp2.not.i.i44, label %if.end.i.i34, label %cond.end

if.end.i.i34:                                     ; preds = %land.lhs.true.i.i42, %if.end.i30
  %Columns.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = load ptr, ptr %Columns.i.i, align 8
  %NameOffset.i.i35 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %50, i64 %indvars.iv, i32 17
  %51 = load i16, ptr %NameOffset.i.i35, align 4
  %cmp4.i.i36 = icmp eq i16 %51, -1
  br i1 %cmp4.i.i36, label %cond.end, label %if.end6.i.i37

if.end6.i.i37:                                    ; preds = %if.end.i.i34
  %Data.i.i.i38 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %52 = load ptr, ptr %Data.i.i.i38, align 8
  %idxprom.i.i.i39 = sext i16 %51 to i64
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %52, i64 %idxprom.i.i.i39
  br label %cond.end

cond.end:                                         ; preds = %if.end8, %if.end6.i.i37, %if.end.i.i34, %land.lhs.true.i.i42, %if.end6.i
  %cond = phi ptr [ @.str.1, %if.end6.i ], [ %arrayidx.i.i.i40, %if.end6.i.i37 ], [ @.str.1, %land.lhs.true.i.i42 ], [ @.str.1, %if.end.i.i34 ], [ null, %if.end8 ]
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %37)
  tail call void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %cond)
  tail call void @_ZN5ImGui5PopIDEv()
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.inc, %if.end4, %_ZN5ImGui19TableGetColumnCountEv.exit
  %cond.i70 = phi i32 [ %36, %_ZN5ImGui19TableGetColumnCountEv.exit ], [ 0, %if.end4 ], [ %36, %for.inc ]
  %call12 = tail call <2 x float> @_ZN5ImGui11GetMousePosEv()
  %call13 = tail call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %call13, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.end
  %53 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i45 = getelementptr inbounds nuw i8, ptr %53, i64 19912
  %54 = load ptr, ptr %CurrentTable.i45, align 8
  %tobool.not.i46 = icmp eq ptr %54, null
  br i1 %tobool.not.i46, label %_ZN5ImGui21TableGetHoveredColumnEv.exit, label %if.end.i47

if.end.i47:                                       ; preds = %land.lhs.true
  %HoveredColumnBody.i48 = getelementptr inbounds nuw i8, ptr %54, i64 522
  %55 = load i16, ptr %HoveredColumnBody.i48, align 2
  %conv.i49 = sext i16 %55 to i32
  br label %_ZN5ImGui21TableGetHoveredColumnEv.exit

_ZN5ImGui21TableGetHoveredColumnEv.exit:          ; preds = %land.lhs.true, %if.end.i47
  %retval.0.i50 = phi i32 [ %conv.i49, %if.end.i47 ], [ -1, %land.lhs.true ]
  %cmp15 = icmp eq i32 %retval.0.i50, %cond.i70
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %_ZN5ImGui21TableGetHoveredColumnEv.exit
  %mouse_pos.sroa.0.4.vec.extract = extractelement <2 x float> %call12, i64 1
  %cmp18 = fcmp oge float %mouse_pos.sroa.0.4.vec.extract, %ref.tmp.sroa.0.4.vec.extract
  %add = fadd float %24, %ref.tmp.sroa.0.4.vec.extract
  %cmp21 = fcmp olt float %mouse_pos.sroa.0.4.vec.extract, %add
  %or.cond = and i1 %cmp18, %cmp21
  br i1 %or.cond, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then16
  %cmp.i52 = icmp eq i32 %cond.i70, -1
  br i1 %cmp.i52, label %land.lhs.true.i, label %if.end.i53

land.lhs.true.i:                                  ; preds = %if.then22
  %CurrentColumn.i = getelementptr inbounds nuw i8, ptr %54, i64 116
  %56 = load i32, ptr %CurrentColumn.i, align 4
  br label %if.end.i53

if.end.i53:                                       ; preds = %land.lhs.true.i, %if.then22
  %column_n.addr.0.i = phi i32 [ %cond.i70, %if.then22 ], [ %56, %land.lhs.true.i ]
  %Flags.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %Flags.i, align 4
  %and.i54 = and i32 %57, 7
  %tobool.not.i55 = icmp eq i32 %and.i54, 0
  br i1 %tobool.not.i55, label %if.end24, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i53
  %ColumnsCount.i56 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %58 = load i32, ptr %ColumnsCount.i56, align 4
  %cmp3.i57 = icmp eq i32 %column_n.addr.0.i, %58
  %IsContextPopupOpen.i = getelementptr inbounds nuw i8, ptr %54, i64 571
  store i8 1, ptr %IsContextPopupOpen.i, align 1
  %59 = trunc i32 %column_n.addr.0.i to i16
  %conv.i58 = select i1 %cmp3.i57, i16 -1, i16 %59
  %ContextPopupColumn.i = getelementptr inbounds nuw i8, ptr %54, i64 548
  store i16 %conv.i58, ptr %ContextPopupColumn.i, align 4
  %InstanceCurrent.i = getelementptr inbounds nuw i8, ptr %54, i64 120
  %60 = load i16, ptr %InstanceCurrent.i, align 8
  %InstanceInteracted.i = getelementptr inbounds nuw i8, ptr %54, i64 122
  store i16 %60, ptr %InstanceInteracted.i, align 2
  %61 = load i32, ptr %54, align 8
  %call.i = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef %61)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %call.i, i32 noundef 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then6.i, %if.end.i53, %if.then16, %_ZN5ImGui12TableNextRowEif.exit, %_ZN5ImGui21TableGetHoveredColumnEv.exit, %for.end
  ret void
}

declare <2 x float> @_ZN5ImGui18GetCursorScreenPosEv() local_unnamed_addr #1

declare void @_ZN5ImGui6PushIDEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %label) local_unnamed_addr #2 {
entry:
  %label_size = alloca %struct.ImVec2, align 8
  %label_pos = alloca %struct.ImVec2, align 8
  %sort_order_suf = alloca [4 x i8], align 4
  %bb = alloca %struct.ImRect, align 4
  %ref.tmp59 = alloca %struct.ImVec2, align 4
  %hovered = alloca i8, align 1
  %held = alloca i8, align 1
  %ref.tmp259 = alloca %struct.ImVec2, align 4
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow, align 8
  %SkipItems = getelementptr inbounds nuw i8, ptr %1, i64 195
  %2 = load i8, ptr %SkipItems, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end283, label %if.end

if.end:                                           ; preds = %entry
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %3 = load ptr, ptr %CurrentTable, align 8
  %CurrentColumn = getelementptr inbounds nuw i8, ptr %3, i64 116
  %4 = load i32, ptr %CurrentColumn, align 4
  %Columns = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %Columns, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %idx.ext.i
  %cmp = icmp eq ptr %label, null
  %spec.store.select = select i1 %cmp, ptr @.str.1, ptr %label
  %call3 = tail call noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef nonnull %spec.store.select, ptr noundef null)
  %call4 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %spec.store.select, ptr noundef %call3, i1 noundef zeroext true, float noundef -1.000000e+00)
  store <2 x float> %call4, ptr %label_size, align 8
  %DC = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load i64, ptr %DC, align 8
  store i64 %6, ptr %label_pos, align 8
  %7 = load ptr, ptr %Columns, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %idx.ext.i
  %MinX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %8 = load float, ptr %MinX.i, align 4
  %MaxX.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %9 = load float, ptr %MaxX.i, align 4
  %WorkRect.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load float, ptr %WorkRect.i, align 8
  %cmp.i.i = fcmp oge float %8, %10
  %cond.i.i = select i1 %cmp.i.i, float %8, float %10
  %Max.i = getelementptr inbounds nuw i8, ptr %3, i64 280
  %11 = load float, ptr %Max.i, align 8
  %cmp.i8.i = fcmp olt float %9, %11
  %cond.i9.i = select i1 %cmp.i8.i, float %9, float %11
  %RowPosY1.i = getelementptr inbounds nuw i8, ptr %3, i64 124
  %12 = load float, ptr %RowPosY1.i, align 4
  %RowPosY2.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load float, ptr %RowPosY2.i, align 8
  %14 = extractelement <2 x float> %call4, i64 1
  %RowMinHeight = getelementptr inbounds nuw i8, ptr %3, i64 132
  %15 = load float, ptr %RowMinHeight, align 4
  %RowCellPaddingY = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = load float, ptr %RowCellPaddingY, align 8
  %neg = fneg float %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float 2.000000e+00, float %15)
  %cmp.i = fcmp oge float %14, %17
  %cond.i = select i1 %cmp.i, float %14, float %17
  store i32 0, ptr %sort_order_suf, align 4
  %Flags = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %Flags, align 4
  %and = and i32 %18, 8
  %tobool7.not = icmp eq i32 %and, 0
  %19 = trunc i64 %6 to i32
  %20 = bitcast i32 %19 to float
  %21 = extractelement <2 x float> %call4, i64 0
  br i1 %tobool7.not, label %if.end30.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %22 = load i32, ptr %add.ptr.i, align 4
  %and9 = and i32 %22, 512
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end30.thread

if.then11:                                        ; preds = %land.lhs.true
  %FontSize = getelementptr inbounds nuw i8, ptr %0, i64 15680
  %23 = load float, ptr %FontSize, align 8
  %FramePadding = getelementptr inbounds nuw i8, ptr %0, i64 14636
  %24 = load float, ptr %FramePadding, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %23, float 0x3FE4CCCCC0000000, float %24)
  %conv.i = fptosi float %25 to i32
  %conv1.i = sitofp i32 %conv.i to float
  %SortOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 90
  %26 = load i16, ptr %SortOrder, align 2
  %cmp18 = icmp sgt i16 %26, 0
  br i1 %cmp18, label %if.end30.thread213, label %if.end30

if.end30.thread213:                               ; preds = %if.then11
  %narrow = add nuw i16 %26, 1
  %add = zext i16 %narrow to i32
  %call22 = call noundef i32 (ptr, i64, ptr, ...) @_Z14ImFormatStringPcmPKcz(ptr noundef nonnull %sort_order_suf, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %add)
  %ItemInnerSpacing = getelementptr inbounds nuw i8, ptr %0, i64 14660
  %27 = load float, ptr %ItemInnerSpacing, align 4
  %call26 = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %sort_order_suf, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call26, i64 0
  %add28 = fadd float %27, %ref.tmp.sroa.0.0.vec.extract
  %add33215 = fadd float %21, %20
  %add34216 = fadd float %add28, %add33215
  %add35217 = fadd float %add34216, %conv1.i
  %ContentMaxXHeadersUsed218 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %28 = load float, ptr %ContentMaxXHeadersUsed218, align 4
  br label %cond.end

if.end30.thread:                                  ; preds = %land.lhs.true, %if.end
  %add33190 = fadd float %21, %20
  %add34191 = fadd float %add33190, 0.000000e+00
  %ContentMaxXHeadersUsed193 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %29 = load float, ptr %ContentMaxXHeadersUsed193, align 4
  br label %cond.false

if.end30:                                         ; preds = %if.then11
  %cmp13.not.not = icmp eq i16 %26, -1
  %add33 = fadd float %21, %20
  %add34 = fadd float %add33, 0.000000e+00
  %add35 = fadd float %add34, %conv1.i
  %ContentMaxXHeadersUsed = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %30 = load float, ptr %ContentMaxXHeadersUsed, align 4
  br i1 %cmp13.not.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end30.thread, %if.end30
  %31 = phi float [ %29, %if.end30.thread ], [ %30, %if.end30 ]
  %ContentMaxXHeadersUsed202 = phi ptr [ %ContentMaxXHeadersUsed193, %if.end30.thread ], [ %ContentMaxXHeadersUsed, %if.end30 ]
  %add35199 = phi float [ %add34191, %if.end30.thread ], [ %add35, %if.end30 ]
  %w_arrow.0198 = phi float [ 0.000000e+00, %if.end30.thread ], [ %conv1.i, %if.end30 ]
  %cmp.i117 = fcmp olt float %add35199, %cond.i9.i
  %cond.i118 = select i1 %cmp.i117, float %add35199, float %cond.i9.i
  br label %cond.end

cond.end:                                         ; preds = %if.end30.thread213, %if.end30, %cond.false
  %32 = phi float [ %31, %cond.false ], [ %30, %if.end30 ], [ %28, %if.end30.thread213 ]
  %ContentMaxXHeadersUsed201 = phi ptr [ %ContentMaxXHeadersUsed202, %cond.false ], [ %ContentMaxXHeadersUsed, %if.end30 ], [ %ContentMaxXHeadersUsed218, %if.end30.thread213 ]
  %add35200 = phi float [ %add35199, %cond.false ], [ %add35, %if.end30 ], [ %add35217, %if.end30.thread213 ]
  %w_arrow.0197 = phi float [ %w_arrow.0198, %cond.false ], [ %conv1.i, %if.end30 ], [ %conv1.i, %if.end30.thread213 ]
  %w_sort_text.0195 = phi float [ 0.000000e+00, %cond.false ], [ 0.000000e+00, %if.end30 ], [ %add28, %if.end30.thread213 ]
  %cond = phi float [ %cond.i118, %cond.false ], [ %cond.i9.i, %if.end30 ], [ %cond.i9.i, %if.end30.thread213 ]
  %cmp.i119 = fcmp oge float %32, %cond
  %cond.i120 = select i1 %cmp.i119, float %32, float %cond
  store float %cond.i120, ptr %ContentMaxXHeadersUsed201, align 4
  %ContentMaxXHeadersIdeal = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 76
  %33 = load float, ptr %ContentMaxXHeadersIdeal, align 4
  %cmp.i121 = fcmp oge float %33, %add35200
  %cond.i122 = select i1 %cmp.i121, float %33, float %add35200
  store float %cond.i122, ptr %ContentMaxXHeadersIdeal, align 4
  %call45 = call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1013) %1, ptr noundef nonnull %spec.store.select, ptr noundef null)
  %add55 = fadd float %12, %cond.i
  %y57 = getelementptr inbounds nuw i8, ptr %0, i64 14672
  %34 = load float, ptr %y57, align 4
  %35 = call float @llvm.fmuladd.f32(float %34, float 2.000000e+00, float %add55)
  %cmp.i123 = fcmp oge float %13, %35
  %cond.i124 = select i1 %cmp.i123, float %13, float %35
  store float %cond.i.i, ptr %bb, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %bb, i64 4
  store float %12, ptr %y.i.i, align 4
  %Max.i125 = getelementptr inbounds nuw i8, ptr %bb, i64 8
  store float %cond.i9.i, ptr %Max.i125, align 4
  %y.i1.i = getelementptr inbounds nuw i8, ptr %bb, i64 12
  store float %cond.i124, ptr %y.i1.i, align 4
  store float 0.000000e+00, ptr %ref.tmp59, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 4
  store float %cond.i, ptr %y.i, align 4
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp59, float noundef -1.000000e+00)
  %call60 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %bb, i32 noundef %call45, ptr noundef null, i32 noundef 0)
  br i1 %call60, label %if.end62, label %if.end283

if.end62:                                         ; preds = %cond.end
  %HighlightColumnHeader = getelementptr inbounds nuw i8, ptr %3, i64 526
  %36 = load i16, ptr %HighlightColumnHeader, align 2
  %conv63 = sext i16 %36 to i32
  %cmp64 = icmp eq i32 %4, %conv63
  %call65 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %bb, i32 noundef %call45, ptr noundef nonnull %hovered, ptr noundef nonnull %held, i32 noundef 4096)
  %37 = load i8, ptr %held, align 1
  %tobool67 = trunc i8 %37 to i1
  %38 = load i8, ptr %hovered, align 1
  %tobool68 = trunc i8 %38 to i1
  %39 = select i1 %tobool67, i1 true, i1 %tobool68
  %or.cond = select i1 %39, i1 true, i1 %cmp64
  br i1 %or.cond, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end62
  %cond76 = select i1 %tobool68, i32 25, i32 24
  %cond78 = select i1 %tobool67, i32 26, i32 %cond76
  %call79 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %cond78, float noundef 1.000000e+00)
  %40 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i = getelementptr inbounds nuw i8, ptr %40, i64 19912
  %41 = load ptr, ptr %CurrentTable.i, align 8
  %cmp.i126 = icmp eq i32 %call79, 16777216
  %spec.store.select.i = select i1 %cmp.i126, i32 0, i32 %call79
  %RowPosY1.i127 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %42 = load float, ptr %RowPosY1.i127, align 4
  %y.i128 = getelementptr inbounds nuw i8, ptr %41, i64 300
  %43 = load float, ptr %y.i128, align 4
  %cmp1.i = fcmp ogt float %42, %43
  br i1 %cmp1.i, label %if.end87, label %if.end3.i

if.end3.i:                                        ; preds = %if.then71
  %44 = load i32, ptr %CurrentColumn, align 4
  %cmp4.i = icmp eq i32 %44, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  %CurrentColumn.i = getelementptr inbounds nuw i8, ptr %41, i64 116
  %45 = load i32, ptr %CurrentColumn.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end3.i
  %column_n.addr.0.i = phi i32 [ %45, %if.then5.i ], [ %44, %if.end3.i ]
  %VisibleMaskByIndex.i = getelementptr inbounds nuw i8, ptr %41, i64 88
  %46 = load ptr, ptr %VisibleMaskByIndex.i, align 8
  %shr.i = ashr i32 %column_n.addr.0.i, 5
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %46, i64 %idxprom.i
  %47 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %column_n.addr.0.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %and7.i = and i32 %47, %shl.i
  %cmp8.not.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.not.i, label %if.end87, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %RowCellDataCurrent.i = getelementptr inbounds nuw i8, ptr %41, i64 558
  %48 = load i16, ptr %RowCellDataCurrent.i, align 2
  %cmp11.i = icmp slt i16 %48, 0
  %RowCellData19.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.pre.pre.i = load ptr, ptr %RowCellData19.phi.trans.insert.phi.trans.insert.i, align 8
  br i1 %cmp11.i, label %if.then16.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %idx.ext.i.i129 = zext nneg i16 %48 to i64
  %Column.i = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i, i64 %idx.ext.i.i129, i32 1
  %49 = load i16, ptr %Column.i, align 4
  %conv14.i = sext i16 %49 to i32
  %cmp15.not.i = icmp eq i32 %column_n.addr.0.i, %conv14.i
  br i1 %cmp15.not.i, label %if.end87.sink.split, label %if.then16.i

if.then16.i:                                      ; preds = %lor.lhs.false.i, %if.end10.i
  %inc.i = add i16 %48, 1
  store i16 %inc.i, ptr %RowCellDataCurrent.i, align 2
  br label %if.end87.sink.split

if.else:                                          ; preds = %if.end62
  %RowFlags = getelementptr inbounds nuw i8, ptr %3, i64 148
  %bf.load = load i32, ptr %RowFlags, align 4
  %and81 = and i32 %bf.load, 1
  %cmp82 = icmp eq i32 %and81, 0
  br i1 %cmp82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.else
  %call84 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 42, float noundef 1.000000e+00)
  %50 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i130 = getelementptr inbounds nuw i8, ptr %50, i64 19912
  %51 = load ptr, ptr %CurrentTable.i130, align 8
  %cmp.i131 = icmp eq i32 %call84, 16777216
  %spec.store.select.i132 = select i1 %cmp.i131, i32 0, i32 %call84
  %RowPosY1.i133 = getelementptr inbounds nuw i8, ptr %51, i64 124
  %52 = load float, ptr %RowPosY1.i133, align 4
  %y.i134 = getelementptr inbounds nuw i8, ptr %51, i64 300
  %53 = load float, ptr %y.i134, align 4
  %cmp1.i135 = fcmp ogt float %52, %53
  br i1 %cmp1.i135, label %if.end87, label %if.end3.i136

if.end3.i136:                                     ; preds = %if.then83
  %54 = load i32, ptr %CurrentColumn, align 4
  %cmp4.i137 = icmp eq i32 %54, -1
  br i1 %cmp4.i137, label %if.then5.i165, label %if.end6.i138

if.then5.i165:                                    ; preds = %if.end3.i136
  %CurrentColumn.i166 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %55 = load i32, ptr %CurrentColumn.i166, align 4
  br label %if.end6.i138

if.end6.i138:                                     ; preds = %if.then5.i165, %if.end3.i136
  %column_n.addr.0.i139 = phi i32 [ %55, %if.then5.i165 ], [ %54, %if.end3.i136 ]
  %VisibleMaskByIndex.i140 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %56 = load ptr, ptr %VisibleMaskByIndex.i140, align 8
  %shr.i141 = ashr i32 %column_n.addr.0.i139, 5
  %idxprom.i142 = sext i32 %shr.i141 to i64
  %arrayidx.i143 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i142
  %57 = load i32, ptr %arrayidx.i143, align 4
  %and.i144 = and i32 %column_n.addr.0.i139, 31
  %shl.i145 = shl nuw i32 1, %and.i144
  %and7.i146 = and i32 %57, %shl.i145
  %cmp8.not.i147 = icmp eq i32 %and7.i146, 0
  br i1 %cmp8.not.i147, label %if.end87, label %if.end10.i148

if.end10.i148:                                    ; preds = %if.end6.i138
  %RowCellDataCurrent.i149 = getelementptr inbounds nuw i8, ptr %51, i64 558
  %58 = load i16, ptr %RowCellDataCurrent.i149, align 2
  %cmp11.i150 = icmp slt i16 %58, 0
  %RowCellData19.phi.trans.insert.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.pre.pre.i152 = load ptr, ptr %RowCellData19.phi.trans.insert.phi.trans.insert.i151, align 8
  br i1 %cmp11.i150, label %if.then16.i158, label %lor.lhs.false.i153

lor.lhs.false.i153:                               ; preds = %if.end10.i148
  %idx.ext.i.i154 = zext nneg i16 %58 to i64
  %Column.i155 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i152, i64 %idx.ext.i.i154, i32 1
  %59 = load i16, ptr %Column.i155, align 4
  %conv14.i156 = sext i16 %59 to i32
  %cmp15.not.i157 = icmp eq i32 %column_n.addr.0.i139, %conv14.i156
  br i1 %cmp15.not.i157, label %if.end87.sink.split, label %if.then16.i158

if.then16.i158:                                   ; preds = %lor.lhs.false.i153, %if.end10.i148
  %inc.i159 = add i16 %58, 1
  store i16 %inc.i159, ptr %RowCellDataCurrent.i149, align 2
  br label %if.end87.sink.split

if.end87.sink.split:                              ; preds = %lor.lhs.false.i153, %if.then16.i158, %lor.lhs.false.i, %if.then16.i
  %.sink = phi i16 [ %inc.i, %if.then16.i ], [ %48, %lor.lhs.false.i ], [ %inc.i159, %if.then16.i158 ], [ %58, %lor.lhs.false.i153 ]
  %.pre.pre.i152.sink = phi ptr [ %.pre.pre.i, %if.then16.i ], [ %.pre.pre.i, %lor.lhs.false.i ], [ %.pre.pre.i152, %if.then16.i158 ], [ %.pre.pre.i152, %lor.lhs.false.i153 ]
  %spec.store.select.i132.sink = phi i32 [ %spec.store.select.i, %if.then16.i ], [ %spec.store.select.i, %lor.lhs.false.i ], [ %spec.store.select.i132, %if.then16.i158 ], [ %spec.store.select.i132, %lor.lhs.false.i153 ]
  %column_n.addr.0.i139.sink = phi i32 [ %column_n.addr.0.i, %if.then16.i ], [ %column_n.addr.0.i, %lor.lhs.false.i ], [ %column_n.addr.0.i139, %if.then16.i158 ], [ %column_n.addr.0.i139, %lor.lhs.false.i153 ]
  %idx.ext.i21.i161 = sext i16 %.sink to i64
  %add.ptr.i22.i162 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre.i152.sink, i64 %idx.ext.i21.i161
  store i32 %spec.store.select.i132.sink, ptr %add.ptr.i22.i162, align 4
  %conv23.i163 = trunc i32 %column_n.addr.0.i139.sink to i16
  %Column24.i164 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i162, i64 4
  store i16 %conv23.i163, ptr %Column24.i164, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end87.sink.split, %if.end6.i138, %if.then83, %if.end6.i, %if.then71, %if.else
  call void @_ZN5ImGui18RenderNavHighlightERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %bb, i32 noundef %call45, i32 noundef 10)
  %60 = load i8, ptr %held, align 1
  %tobool88 = trunc i8 %60 to i1
  br i1 %tobool88, label %land.lhs.true99, label %if.end91

if.end91:                                         ; preds = %if.end87
  %y93 = getelementptr inbounds nuw i8, ptr %0, i64 14656
  %61 = load float, ptr %y93, align 4
  %y96 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %62 = load float, ptr %y96, align 4
  %neg97 = fneg float %61
  %63 = call float @llvm.fmuladd.f32(float %neg97, float 5.000000e-01, float %62)
  store float %63, ptr %y96, align 4
  br label %if.end200

land.lhs.true99:                                  ; preds = %if.end87
  %conv90 = trunc i32 %4 to i16
  %HeldHeaderColumn = getelementptr inbounds nuw i8, ptr %3, i64 534
  store i16 %conv90, ptr %HeldHeaderColumn, align 2
  %y93203 = getelementptr inbounds nuw i8, ptr %0, i64 14656
  %64 = load float, ptr %y93203, align 4
  %y96204 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %65 = load float, ptr %y96204, align 4
  %neg97205 = fneg float %64
  %66 = call float @llvm.fmuladd.f32(float %neg97205, float 5.000000e-01, float %65)
  store float %66, ptr %y96204, align 4
  %67 = load i32, ptr %Flags, align 4
  %and101 = and i32 %67, 2
  %tobool102.not = icmp eq i32 %and101, 0
  br i1 %tobool102.not, label %if.end200, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true99
  %call104 = call noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef 0, float noundef -1.000000e+00)
  br i1 %call104, label %land.lhs.true105, label %if.end200

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %DragDropActive = getelementptr inbounds nuw i8, ptr %0, i64 19712
  %68 = load i8, ptr %DragDropActive, align 8
  %tobool106 = trunc i8 %68 to i1
  br i1 %tobool106, label %if.end200, label %if.then107

if.then107:                                       ; preds = %land.lhs.true105
  %ReorderColumn = getelementptr inbounds nuw i8, ptr %3, i64 536
  store i16 %conv90, ptr %ReorderColumn, align 8
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %3, i64 120
  %69 = load i16, ptr %InstanceCurrent, align 8
  %InstanceInteracted = getelementptr inbounds nuw i8, ptr %3, i64 122
  store i16 %69, ptr %InstanceInteracted, align 2
  %MouseDelta = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load float, ptr %MouseDelta, align 8
  %cmp110 = fcmp olt float %70, 0.000000e+00
  br i1 %cmp110, label %land.lhs.true111, label %if.end150

land.lhs.true111:                                 ; preds = %if.then107
  %MousePos = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %71 = load float, ptr %MousePos, align 8
  %cmp116 = fcmp olt float %71, %cond.i.i
  br i1 %cmp116, label %if.then117, label %if.end150

if.then117:                                       ; preds = %land.lhs.true111
  %PrevEnabledColumn = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 86
  %72 = load i16, ptr %PrevEnabledColumn, align 2
  %cmp119.not = icmp eq i16 %72, -1
  br i1 %cmp119.not, label %if.end150, label %cond.end126

cond.end126:                                      ; preds = %if.then117
  %73 = load ptr, ptr %Columns, align 8
  %idx.ext.i168 = sext i16 %72 to i64
  %add.ptr.i169 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %73, i64 %idx.ext.i168
  %tobool128.not = icmp eq ptr %73, null
  br i1 %tobool128.not, label %if.end150, label %if.then129

if.then129:                                       ; preds = %cond.end126
  %74 = load i32, ptr %add.ptr.i, align 4
  %75 = load i32, ptr %add.ptr.i169, align 4
  %or = or i32 %75, %74
  %and132 = and i32 %or, 64
  %tobool133.not = icmp eq i32 %and132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end150

if.then134:                                       ; preds = %if.then129
  %IndexWithinEnabledSet = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 84
  %76 = load i16, ptr %IndexWithinEnabledSet, align 4
  %FreezeColumnsRequest = getelementptr inbounds nuw i8, ptr %3, i64 554
  %77 = load i16, ptr %FreezeColumnsRequest, align 2
  %cmp137 = icmp slt i16 %76, %77
  %IndexWithinEnabledSet139 = getelementptr inbounds nuw i8, ptr %add.ptr.i169, i64 84
  %78 = load i16, ptr %IndexWithinEnabledSet139, align 4
  %79 = icmp sge i16 %78, %77
  %cmp145 = xor i1 %cmp137, %79
  br i1 %cmp145, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.then134
  %ReorderColumnDir = getelementptr inbounds nuw i8, ptr %3, i64 538
  store i16 -1, ptr %ReorderColumnDir, align 2
  %.pr.pre = load float, ptr %MouseDelta, align 8
  br label %if.end150

if.end150:                                        ; preds = %cond.end126, %if.then134, %if.then146, %if.then129, %land.lhs.true111, %if.then117, %if.then107
  %80 = phi float [ %70, %if.then107 ], [ %70, %if.then117 ], [ %70, %land.lhs.true111 ], [ %70, %if.then129 ], [ %.pr.pre, %if.then146 ], [ %70, %if.then134 ], [ %70, %cond.end126 ]
  %cmp154 = fcmp ogt float %80, 0.000000e+00
  br i1 %cmp154, label %land.lhs.true155, label %if.end200

land.lhs.true155:                                 ; preds = %if.end150
  %MousePos157 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %81 = load float, ptr %MousePos157, align 8
  %cmp161 = fcmp ogt float %81, %cond.i9.i
  br i1 %cmp161, label %if.then162, label %if.end200

if.then162:                                       ; preds = %land.lhs.true155
  %NextEnabledColumn = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 88
  %82 = load i16, ptr %NextEnabledColumn, align 4
  %cmp164.not = icmp eq i16 %82, -1
  br i1 %cmp164.not, label %if.end200, label %cond.end171

cond.end171:                                      ; preds = %if.then162
  %83 = load ptr, ptr %Columns, align 8
  %idx.ext.i170 = sext i16 %82 to i64
  %add.ptr.i171 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %83, i64 %idx.ext.i170
  %tobool173.not = icmp eq ptr %83, null
  br i1 %tobool173.not, label %if.end200, label %if.then174

if.then174:                                       ; preds = %cond.end171
  %84 = load i32, ptr %add.ptr.i, align 4
  %85 = load i32, ptr %add.ptr.i171, align 4
  %or177 = or i32 %85, %84
  %and178 = and i32 %or177, 64
  %tobool179.not = icmp eq i32 %and178, 0
  br i1 %tobool179.not, label %if.then180, label %if.end200

if.then180:                                       ; preds = %if.then174
  %IndexWithinEnabledSet181 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 84
  %86 = load i16, ptr %IndexWithinEnabledSet181, align 4
  %FreezeColumnsRequest183 = getelementptr inbounds nuw i8, ptr %3, i64 554
  %87 = load i16, ptr %FreezeColumnsRequest183, align 2
  %cmp185 = icmp slt i16 %86, %87
  %IndexWithinEnabledSet187 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 84
  %88 = load i16, ptr %IndexWithinEnabledSet187, align 4
  %89 = icmp sge i16 %88, %87
  %cmp193 = xor i1 %cmp185, %89
  br i1 %cmp193, label %if.then194, label %if.end200

if.then194:                                       ; preds = %if.then180
  %ReorderColumnDir195 = getelementptr inbounds nuw i8, ptr %3, i64 538
  store i16 1, ptr %ReorderColumnDir195, align 2
  br label %if.end200

if.end200:                                        ; preds = %if.then162, %if.end91, %if.end150, %land.lhs.true155, %if.then174, %if.then194, %if.then180, %cond.end171, %land.lhs.true105, %land.lhs.true103, %land.lhs.true99
  %sub = fsub float %cond.i9.i, %w_arrow.0197
  %sub203 = fsub float %sub, %w_sort_text.0195
  %90 = load float, ptr %label_pos, align 8
  %cmp.i172 = fcmp oge float %sub203, %90
  %cond.i173 = select i1 %cmp.i172, float %sub203, float %90
  %91 = load i32, ptr %Flags, align 4
  %and207 = and i32 %91, 8
  %tobool208.not = icmp eq i32 %and207, 0
  br i1 %tobool208.not, label %if.end257, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %if.end200
  %92 = load i32, ptr %add.ptr.i, align 4
  %and211 = and i32 %92, 512
  %tobool212.not = icmp eq i32 %and211, 0
  br i1 %tobool212.not, label %if.then213, label %if.end257

if.then213:                                       ; preds = %land.lhs.true209
  %SortOrder214 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 90
  %93 = load i16, ptr %SortOrder214, align 2
  %cmp216.not = icmp eq i16 %93, -1
  br i1 %cmp216.not, label %if.end246, label %if.then217

if.then217:                                       ; preds = %if.then213
  %cmp.i174 = fcmp oge float %cond.i.i, %sub203
  %cond.i175 = select i1 %cmp.i174, float %cond.i.i, float %sub203
  %y227 = getelementptr inbounds nuw i8, ptr %label_pos, i64 4
  %94 = load float, ptr %y227, align 4
  %cmp230 = icmp sgt i16 %93, 0
  br i1 %cmp230, label %if.then231, label %if.end239

if.then231:                                       ; preds = %if.then217
  %call232 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 0x3FE6666660000000)
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %call232)
  %ItemInnerSpacing234 = getelementptr inbounds nuw i8, ptr %0, i64 14660
  %95 = load float, ptr %ItemInnerSpacing234, align 4
  %add236 = fadd float %cond.i175, %95
  %agg.tmp.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add236, i64 0
  %agg.tmp.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp.sroa.0.0.vec.insert, float %94, i64 1
  call void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float> %agg.tmp.sroa.0.4.vec.insert, ptr noundef nonnull %sort_order_suf, ptr noundef null, i1 noundef zeroext true)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %add238 = fadd float %w_sort_text.0195, %cond.i175
  br label %if.end239

if.end239:                                        ; preds = %if.then231, %if.then217
  %x218.0 = phi float [ %add238, %if.then231 ], [ %cond.i175, %if.then217 ]
  %DrawList = getelementptr inbounds nuw i8, ptr %1, i64 680
  %96 = load ptr, ptr %DrawList, align 8
  %agg.tmp240.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %x218.0, i64 0
  %agg.tmp240.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp240.sroa.0.0.vec.insert, float %94, i64 1
  %call241 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 1.000000e+00)
  %SortDirection = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 109
  %bf.load242 = load i8, ptr %SortDirection, align 1
  %bf.clear = and i8 %bf.load242, 3
  %cmp244 = icmp eq i8 %bf.clear, 1
  %cond245 = select i1 %cmp244, i32 2, i32 3
  call void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif(ptr noundef %96, <2 x float> %agg.tmp240.sroa.0.4.vec.insert, i32 noundef %call241, i32 noundef %cond245, float noundef 0x3FE4CCCCC0000000)
  br label %if.end246

if.end246:                                        ; preds = %if.end239, %if.then213
  br i1 %call65, label %land.lhs.true248, label %if.end257

land.lhs.true248:                                 ; preds = %if.end246
  %ReorderColumn249 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %97 = load i16, ptr %ReorderColumn249, align 8
  %conv250 = sext i16 %97 to i32
  %cmp251.not = icmp eq i32 %4, %conv250
  br i1 %cmp251.not, label %if.end257, label %if.then252

if.then252:                                       ; preds = %land.lhs.true248
  %call253 = call noundef i32 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef nonnull %add.ptr.i)
  %KeyShift = getelementptr inbounds nuw i8, ptr %0, i64 3685
  %98 = load i8, ptr %KeyShift, align 1
  %tobool255 = trunc i8 %98 to i1
  call void @_ZN5ImGui27TableSetColumnSortDirectionEiib(i32 noundef %4, i32 noundef %call253, i1 noundef zeroext %tobool255)
  br label %if.end257

if.end257:                                        ; preds = %if.end246, %land.lhs.true248, %if.then252, %land.lhs.true209, %if.end200
  %DrawList258 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %99 = load ptr, ptr %DrawList258, align 8
  %y260 = getelementptr inbounds nuw i8, ptr %label_pos, i64 4
  %100 = load float, ptr %y260, align 4
  %add261 = fadd float %cond.i, %100
  %y264 = getelementptr inbounds nuw i8, ptr %0, i64 14640
  %101 = load float, ptr %y264, align 4
  %add265 = fadd float %add261, %101
  store float %cond.i173, ptr %ref.tmp259, align 4
  %y.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 4
  store float %add265, ptr %y.i178, align 4
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %label_pos, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp259, float noundef %cond.i173, float noundef %cond.i173, ptr noundef nonnull %spec.store.select, ptr noundef %call3, ptr noundef nonnull %label_size)
  %102 = load float, ptr %label_size, align 8
  %103 = load float, ptr %label_pos, align 8
  %sub268 = fsub float %cond.i173, %103
  %cmp269 = fcmp ogt float %102, %sub268
  br i1 %cmp269, label %land.lhs.true272, label %if.end278

land.lhs.true272:                                 ; preds = %if.end257
  %104 = load i8, ptr %hovered, align 1
  %tobool273 = trunc i8 %104 to i1
  br i1 %tobool273, label %land.lhs.true274, label %if.end278

land.lhs.true274:                                 ; preds = %land.lhs.true272
  %ActiveId = getelementptr inbounds nuw i8, ptr %0, i64 16492
  %105 = load i32, ptr %ActiveId, align 4
  %cmp275 = icmp eq i32 %105, 0
  br i1 %cmp275, label %if.then276, label %if.end278

if.then276:                                       ; preds = %land.lhs.true274
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.store.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv277 = trunc i64 %sub.ptr.sub to i32
  call void (ptr, ...) @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef nonnull @.str.4, i32 noundef %conv277, ptr noundef nonnull %spec.store.select)
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %land.lhs.true274, %land.lhs.true272, %if.end257
  %call279 = call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %call279, label %land.lhs.true280, label %if.end283

land.lhs.true280:                                 ; preds = %if.end278
  %call281 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %call281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %land.lhs.true280
  %106 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i179 = getelementptr inbounds nuw i8, ptr %106, i64 19912
  %107 = load ptr, ptr %CurrentTable.i179, align 8
  %cmp.i180 = icmp eq i32 %4, -1
  br i1 %cmp.i180, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then282
  %CurrentColumn.i184 = getelementptr inbounds nuw i8, ptr %107, i64 116
  %108 = load i32, ptr %CurrentColumn.i184, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then282
  %column_n.addr.0.i181 = phi i32 [ %4, %if.then282 ], [ %108, %land.lhs.true.i ]
  %Flags.i = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %Flags.i, align 4
  %and.i182 = and i32 %109, 7
  %tobool.not.i = icmp eq i32 %and.i182, 0
  br i1 %tobool.not.i, label %if.end283, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %107, i64 108
  %110 = load i32, ptr %ColumnsCount.i, align 4
  %cmp3.i = icmp eq i32 %column_n.addr.0.i181, %110
  %IsContextPopupOpen.i = getelementptr inbounds nuw i8, ptr %107, i64 571
  store i8 1, ptr %IsContextPopupOpen.i, align 1
  %111 = trunc i32 %column_n.addr.0.i181 to i16
  %conv.i183 = select i1 %cmp3.i, i16 -1, i16 %111
  %ContextPopupColumn.i = getelementptr inbounds nuw i8, ptr %107, i64 548
  store i16 %conv.i183, ptr %ContextPopupColumn.i, align 4
  %InstanceCurrent.i = getelementptr inbounds nuw i8, ptr %107, i64 120
  %112 = load i16, ptr %InstanceCurrent.i, align 8
  %InstanceInteracted.i = getelementptr inbounds nuw i8, ptr %107, i64 122
  store i16 %112, ptr %InstanceInteracted.i, align 2
  %113 = load i32, ptr %107, align 8
  %call.i = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef %113)
  call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %call.i, i32 noundef 0)
  br label %if.end283

if.end283:                                        ; preds = %if.then6.i, %if.end.i, %cond.end, %entry, %land.lhs.true280, %if.end278
  ret void
}

declare <2 x float> @_ZN5ImGui11GetMousePosEv() local_unnamed_addr #1

declare noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14ImFormatStringPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1013), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui18RenderNavHighlightERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN5ImGui14PushStyleColorEij(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float>, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5ImGui13PopStyleColorEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif(ptr noundef, <2 x float>, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui21TableAngledHeadersRowEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %TableAngledHeadersAngle = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %1 = load float, ptr %TableAngledHeadersAngle, align 8
  tail call void @_ZN5ImGui23TableAngledHeadersRowExEff(float noundef %1, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui23TableAngledHeadersRowExEff(float noundef %angle, float noundef %max_label_width) local_unnamed_addr #2 {
entry:
  %ref.tmp44 = alloca %struct.ImVec2, align 4
  %row_r = alloca %struct.ImRect, align 4
  %bg_shape = alloca [4 x %struct.ImVec2], align 16
  %label_r = alloca %struct.ImRect, align 16
  %label_size = alloca %struct.ImVec2, align 8
  %ref.tmp166 = alloca %struct.ImVec2, align 8
  %pivot_in = alloca %struct.ImVec2, align 8
  %pivot_out = alloca %struct.ImVec2, align 8
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentTable = getelementptr inbounds nuw i8, ptr %0, i64 19912
  %1 = load ptr, ptr %CurrentTable, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %2 = load ptr, ptr %CurrentWindow, align 8
  %DrawList = getelementptr inbounds nuw i8, ptr %2, i64 680
  %3 = load ptr, ptr %DrawList, align 8
  %cmp = fcmp oeq float %max_label_width, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %1, i64 108
  %4 = load i32, ptr %ColumnsCount.i, align 4
  %cmp12.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %EnabledMaskByIndex.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %Columns.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %IsLayoutLocked.i.i = getelementptr inbounds nuw i8, ptr %1, i64 566
  %DeclColumnsCount.i.i = getelementptr inbounds nuw i8, ptr %1, i64 518
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i32 [ %4, %for.body.lr.ph.i ], [ %17, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %width.016.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %width.1.i, %for.inc.i ]
  %6 = load ptr, ptr %EnabledMaskByIndex.i, align 8
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shr.i = lshr i64 %indvars.iv.i, 5
  %idxprom.i = and i64 %shr.i, 134217727
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %7, 31
  %shl.i = shl nuw i32 1, %and.i
  %and1.i = and i32 %8, %shl.i
  %cmp2.not.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %9 = load ptr, ptr %Columns.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %and3.i = and i32 %10, 262144
  %tobool.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %11 = load i8, ptr %IsLayoutLocked.i.i, align 2
  %12 = and i8 %11, 1
  %cmp.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then4.i
  %13 = load i16, ptr %DeclColumnsCount.i.i, align 2
  %14 = sext i16 %13 to i64
  %cmp2.not.i.i = icmp slt i64 %indvars.iv.i, %14
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then4.i
  %NameOffset.i.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %9, i64 %indvars.iv.i, i32 17
  %15 = load i16, ptr %NameOffset.i.i, align 4
  %cmp4.i.i = icmp eq i16 %15, -1
  br i1 %cmp4.i.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %16 = load ptr, ptr %Data.i.i.i, align 8
  %idxprom.i.i.i = sext i16 %15 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i: ; preds = %if.end6.i.i, %if.end.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.end6.i.i ], [ @.str.1, %land.lhs.true.i.i ], [ @.str.1, %if.end.i.i ]
  %call6.i = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %retval.0.i.i, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  %ref.tmp.sroa.0.0.vec.extract.i = extractelement <2 x float> %call6.i, i64 0
  %cmp.i11.i = fcmp oge float %width.016.i, %ref.tmp.sroa.0.0.vec.extract.i
  %cond.i.i = select i1 %cmp.i11.i, float %width.016.i, float %ref.tmp.sroa.0.0.vec.extract.i
  %.pre.i = load i32, ptr %ColumnsCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, %if.then.i, %for.body.i
  %17 = phi i32 [ %.pre.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %5, %if.then.i ], [ %5, %for.body.i ]
  %width.1.i = phi float [ %cond.i.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %width.016.i, %if.then.i ], [ %width.016.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp.i, label %for.body.i, label %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit, !llvm.loop !52

_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit: ; preds = %for.inc.i, %if.then
  %width.0.lcssa.i = phi float [ 0.000000e+00, %if.then ], [ %width.1.i, %for.inc.i ]
  %CellPadding.i = getelementptr inbounds nuw i8, ptr %0, i64 14668
  %19 = load float, ptr %CellPadding.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float %width.0.lcssa.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit, %entry
  %max_label_width.addr.0 = phi float [ %20, %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit ], [ %max_label_width, %entry ]
  %cmp1 = fcmp olt float %angle, 0.000000e+00
  %sub = fadd float %angle, 0xBFF921FB60000000
  %call2 = tail call float @cosf(float noundef %sub) #23
  %call3 = tail call float @sinf(float noundef %sub) #23
  br i1 %cmp1, label %cond.true6, label %cond.end10

cond.true6:                                       ; preds = %if.end
  %add = fadd float %sub, 0x400921FB60000000
  %call4 = tail call float @cosf(float noundef %add) #23
  %call8 = tail call float @sinf(float noundef %add) #23
  br label %cond.end10

cond.end10:                                       ; preds = %if.end, %cond.true6
  %cond211 = phi float [ %call4, %cond.true6 ], [ %call2, %if.end ]
  %cond11 = phi float [ %call8, %cond.true6 ], [ %call3, %if.end ]
  %RowCellPaddingY = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load float, ptr %RowCellPaddingY, align 8
  %FontSize = getelementptr inbounds nuw i8, ptr %0, i64 15680
  %22 = load float, ptr %FontSize, align 8
  %23 = tail call float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %22)
  %fneg = fneg float %23
  %cond17 = select i1 %cmp1, float %23, float %fneg
  %24 = fneg float %call3
  %mul4.i = fmul float %call2, %cond17
  %25 = tail call float @llvm.fmuladd.f32(float %max_label_width.addr.0, float %call3, float %mul4.i)
  %26 = tail call float @llvm.fabs.f32(float %25)
  %div = fdiv float %26, %24
  %mul.i = fmul float %call2, %div
  %mul1.i = fmul float %call3, %div
  %AngledHeadersHeight = getelementptr inbounds nuw i8, ptr %1, i64 232
  store float %26, ptr %AngledHeadersHeight, align 8
  %cmp21 = fcmp une float %call3, 0.000000e+00
  %div23 = fdiv float %call2, %call3
  %cond26 = select i1 %cmp21, float %div23, float 0.000000e+00
  %AngledHeadersSlope = getelementptr inbounds nuw i8, ptr %1, i64 236
  store float %cond26, ptr %AngledHeadersSlope, align 4
  %27 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i126 = getelementptr inbounds nuw i8, ptr %27, i64 19912
  %28 = load ptr, ptr %CurrentTable.i126, align 8
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %28, i64 566
  %29 = load i8, ptr %IsLayoutLocked.i, align 2
  %tobool.i = trunc i8 %29 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i127

if.then.i127:                                     ; preds = %cond.end10
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %28)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i127, %cond.end10
  %IsInsideRow.i = getelementptr inbounds nuw i8, ptr %28, i64 567
  %30 = load i8, ptr %IsInsideRow.i, align 1
  %tobool1.i = trunc i8 %30 to i1
  br i1 %tobool1.i, label %if.then2.i, label %_ZN5ImGui12TableNextRowEif.exit

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %28)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %if.end.i, %if.then2.i
  %RowFlags.i = getelementptr inbounds nuw i8, ptr %28, i64 148
  %bf.load.i = load i32, ptr %RowFlags.i, align 4
  %bf.shl.i = shl i32 %bf.load.i, 16
  %bf.set10.i = or disjoint i32 %bf.shl.i, 1
  store i32 %bf.set10.i, ptr %RowFlags.i, align 4
  %y.i128 = getelementptr inbounds nuw i8, ptr %27, i64 14672
  %31 = load float, ptr %y.i128, align 4
  %RowCellPaddingY.i = getelementptr inbounds nuw i8, ptr %28, i64 136
  store float %31, ptr %RowCellPaddingY.i, align 8
  %RowMinHeight.i = getelementptr inbounds nuw i8, ptr %28, i64 132
  store float %26, ptr %RowMinHeight.i, align 4
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %28)
  %32 = load float, ptr %RowCellPaddingY.i, align 8
  %RowPosY2.i = getelementptr inbounds nuw i8, ptr %28, i64 128
  %33 = load float, ptr %RowPosY2.i, align 8
  %34 = tail call float @llvm.fmuladd.f32(float %32, float 2.000000e+00, float %33)
  %RowPosY1.i = getelementptr inbounds nuw i8, ptr %28, i64 124
  %35 = load float, ptr %RowPosY1.i, align 4
  %add.i = fadd float %26, %35
  %cmp.i.i129 = fcmp oge float %34, %add.i
  %cond.i.i130 = select i1 %cmp.i.i129, float %34, float %add.i
  store float %cond.i.i130, ptr %RowPosY2.i, align 8
  %InnerWindow.i = getelementptr inbounds nuw i8, ptr %28, i64 392
  %36 = load ptr, ptr %InnerWindow.i, align 8
  %SkipItems.i = getelementptr inbounds nuw i8, ptr %36, i64 195
  store i8 1, ptr %SkipItems.i, align 1
  %call27 = tail call noundef zeroext i1 @_ZN5ImGui15TableNextColumnEv()
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %1, i64 416
  %37 = load ptr, ptr %DrawSplitter, align 8
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %3, i32 noundef 0)
  %BgClipRect = getelementptr inbounds nuw i8, ptr %1, i64 304
  %38 = load float, ptr %BgClipRect, align 8
  %FreezeColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 556
  %39 = load i16, ptr %FreezeColumnsCount, align 4
  %cmp28 = icmp sgt i16 %39, 0
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %_ZN5ImGui12TableNextRowEif.exit
  %conv = zext nneg i16 %39 to i64
  %Columns = getelementptr inbounds nuw i8, ptr %1, i64 24
  %sub32 = add nuw nsw i64 %conv, 4294967295
  %40 = load ptr, ptr %Columns, align 8
  %idx.ext.i = and i64 %sub32, 4294967295
  %MaxX = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %40, i64 %idx.ext.i, i32 3
  %41 = load float, ptr %MaxX, align 4
  %cmp.i131 = fcmp oge float %38, %41
  %cond.i = select i1 %cmp.i131, float %38, float %41
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %_ZN5ImGui12TableNextRowEif.exit
  %clip_rect_min_x.0 = phi float [ %cond.i, %if.then29 ], [ %38, %_ZN5ImGui12TableNextRowEif.exit ]
  %42 = load ptr, ptr @GImGui, align 8
  %CurrentTable.i132 = getelementptr inbounds nuw i8, ptr %42, i64 19912
  %43 = load ptr, ptr %CurrentTable.i132, align 8
  %RowPosY126.i = getelementptr inbounds nuw i8, ptr %43, i64 124
  %44 = load float, ptr %RowPosY126.i, align 4
  %y29.i = getelementptr inbounds nuw i8, ptr %43, i64 300
  %45 = load float, ptr %y29.i, align 4
  %cmp30.i = fcmp ogt float %44, %45
  br i1 %cmp30.i, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end35
  %RowBgColor.i = getelementptr inbounds nuw i8, ptr %43, i64 156
  store i32 0, ptr %RowBgColor.i, align 4
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %if.end35, %if.end32.i
  %Max = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %BgClipRect, ptr noundef nonnull align 4 dereferenceable(8) %Max, i1 noundef zeroext false)
  %call43 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 42, float noundef 2.500000e-01)
  tail call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(196) %3, ptr noundef nonnull align 4 dereferenceable(8) %BgClipRect, ptr noundef nonnull align 4 dereferenceable(8) %Max, i32 noundef %call43, float noundef 0.000000e+00, i32 noundef 0)
  %y47 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %46 = load float, ptr %y47, align 4
  store float %clip_rect_min_x.0, ptr %ref.tmp44, align 4
  %y.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 4
  store float %46, ptr %y.i133, align 4
  call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(8) %Max, i1 noundef zeroext true)
  %WorkRect = getelementptr inbounds nuw i8, ptr %1, i64 272
  %47 = load float, ptr %WorkRect, align 8
  %48 = load float, ptr %y47, align 4
  %Max56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = load float, ptr %Max56, align 8
  %y58 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %50 = load float, ptr %y58, align 4
  %add59 = fadd float %26, %50
  store float %47, ptr %row_r, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %row_r, i64 4
  store float %48, ptr %y.i.i, align 4
  %Max.i = getelementptr inbounds nuw i8, ptr %row_r, i64 8
  store float %49, ptr %Max.i, align 4
  %y.i1.i = getelementptr inbounds nuw i8, ptr %row_r, i64 12
  store float %add59, ptr %y.i1.i, align 4
  %call60 = call noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef nonnull @.str.5)
  %call61 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %row_r, i32 noundef %call60, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @_ZN5ImGui11KeepAliveIDEj(i32 noundef %call60)
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load i16, ptr %InstanceCurrent, align 8
  %cmp.i134 = icmp eq i16 %51, 0
  br i1 %cmp.i134, label %if.then.i136, label %if.end.i135

if.then.i136:                                     ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

if.end.i135:                                      ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %Data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 456
  %52 = load ptr, ptr %Data.i.i, align 8
  %53 = sext i16 %51 to i64
  %54 = getelementptr %struct.ImGuiTableInstanceData, ptr %52, i64 %53
  %arrayidx.i.i = getelementptr i8, ptr %54, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %if.then.i136, %if.end.i135
  %retval.0.i = phi ptr [ %InstanceDataFirst.i, %if.then.i136 ], [ %arrayidx.i.i, %if.end.i135 ]
  %HighlightColumnHeader = getelementptr inbounds nuw i8, ptr %1, i64 526
  %55 = load i16, ptr %HighlightColumnHeader, align 2
  %conv64 = sext i16 %55 to i32
  %cmp65 = icmp eq i16 %55, -1
  br i1 %cmp65, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %1, i64 522
  %56 = load i16, ptr %HoveredColumnBody, align 2
  %cmp67.not = icmp eq i16 %56, -1
  br i1 %cmp67.not, label %if.end85, label %if.then68

if.then68:                                        ; preds = %land.lhs.true
  %HoveredRowLast = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %57 = load i32, ptr %HoveredRowLast, align 4
  %cmp69 = icmp eq i32 %57, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end85

land.lhs.true70:                                  ; preds = %if.then68
  %HoveredColumnBorder = getelementptr inbounds nuw i8, ptr %1, i64 524
  %58 = load i16, ptr %HoveredColumnBorder, align 4
  %cmp72 = icmp eq i16 %58, -1
  br i1 %cmp72, label %land.lhs.true73, label %if.end85

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %ActiveId = getelementptr inbounds nuw i8, ptr %0, i64 16492
  %59 = load i32, ptr %ActiveId, align 4
  %cmp74 = icmp eq i32 %59, 0
  %cmp76 = icmp eq i32 %59, %call60
  %or.cond = or i1 %cmp74, %cmp76
  br i1 %or.cond, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true73
  %IsActiveIdInTable = getelementptr inbounds nuw i8, ptr %1, i64 581
  %60 = load i8, ptr %IsActiveIdInTable, align 1
  %tobool78 = trunc i8 %60 to i1
  br i1 %tobool78, label %if.then81, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false77
  %DragDropActive = getelementptr inbounds nuw i8, ptr %0, i64 19712
  %61 = load i8, ptr %DragDropActive, align 8
  %tobool80 = trunc i8 %61 to i1
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %lor.lhs.false79, %lor.lhs.false77, %land.lhs.true73
  %conv83 = sext i16 %56 to i32
  br label %if.end85

if.end85:                                         ; preds = %if.then68, %land.lhs.true70, %lor.lhs.false79, %if.then81, %land.lhs.true, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %highlight_column_n.0 = phi i32 [ %conv83, %if.then81 ], [ -1, %lor.lhs.false79 ], [ -1, %land.lhs.true70 ], [ -1, %if.then68 ], [ -1, %land.lhs.true ], [ %conv64, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %1, i64 108
  %EnabledMaskByDisplayOrder = getelementptr inbounds nuw i8, ptr %1, i64 72
  %DisplayOrderToIndex = getelementptr inbounds nuw i8, ptr %1, i64 40
  %Columns96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bg_shape.sroa_idx = getelementptr inbounds nuw i8, ptr %bg_shape, i64 4
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %bg_shape, i64 8
  %arrayidx110.sroa_idx = getelementptr inbounds nuw i8, ptr %bg_shape, i64 12
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %bg_shape, i64 16
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %bg_shape, i64 24
  %HoveredColumnBorder.i = getelementptr inbounds nuw i8, ptr %1, i64 524
  %ResizedColumn.i = getelementptr inbounds nuw i8, ptr %1, i64 530
  %InstanceInteracted.i = getelementptr inbounds nuw i8, ptr %1, i64 122
  %Flags.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %BorderColorLight.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  %BorderColorStrong.i = getelementptr inbounds nuw i8, ptr %1, i64 164
  %IsLayoutLocked.i153 = getelementptr inbounds nuw i8, ptr %1, i64 566
  %DeclColumnsCount.i = getelementptr inbounds nuw i8, ptr %1, i64 518
  %Data.i.i157 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %ClipRect = getelementptr inbounds nuw i8, ptr %2, i64 584
  %CellPaddingX = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = getelementptr i8, ptr %2, i64 588
  %Max.i166 = getelementptr inbounds nuw i8, ptr %label_r, i64 8
  %_VtxCurrentIdx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %label_r, i64 4
  %ref.tmp179.sroa.0.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %64 = load i32, ptr %ColumnsCount, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %for.cond87.preheader, label %for.end195

for.cond87.preheader:                             ; preds = %if.end85, %for.inc193
  %66 = phi i32 [ %136, %for.inc193 ], [ %64, %if.end85 ]
  %67 = phi i32 [ %137, %for.inc193 ], [ %64, %if.end85 ]
  %68 = phi i32 [ %138, %for.inc193 ], [ %64, %if.end85 ]
  %max_x.0223 = phi float [ %max_x.1.lcssa, %for.inc193 ], [ 0.000000e+00, %if.end85 ]
  %cmp86 = phi i1 [ false, %for.inc193 ], [ true, %if.end85 ]
  %pass.0222 = phi i1 [ true, %for.inc193 ], [ false, %if.end85 ]
  %cmp88217 = icmp sgt i32 %68, 0
  br i1 %cmp88217, label %for.body89.lr.ph, label %for.inc193

for.body89.lr.ph:                                 ; preds = %for.cond87.preheader
  br i1 %pass.0222, label %for.body89, label %for.body89.us

for.body89.us:                                    ; preds = %for.body89.lr.ph, %for.inc.us
  %69 = phi i32 [ %105, %for.inc.us ], [ %66, %for.body89.lr.ph ]
  %70 = phi i32 [ %106, %for.inc.us ], [ %67, %for.body89.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.body89.lr.ph ]
  %max_x.1221.us = phi float [ %max_x.2.us, %for.inc.us ], [ %max_x.0223, %for.body89.lr.ph ]
  %71 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %shr.us = lshr i64 %indvars.iv, 5
  %idxprom.us = and i64 %shr.us, 134217727
  %arrayidx.us = getelementptr inbounds nuw i32, ptr %71, i64 %idxprom.us
  %73 = load i32, ptr %arrayidx.us, align 4
  %and.us = and i32 %72, 31
  %shl.us = shl nuw i32 1, %and.us
  %and90.us = and i32 %73, %shl.us
  %cmp91.not.us = icmp eq i32 %and90.us, 0
  br i1 %cmp91.not.us, label %for.inc.us, label %if.end93.us

if.end93.us:                                      ; preds = %for.body89.us
  %74 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i138.us = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv
  %75 = load i16, ptr %add.ptr.i138.us, align 2
  %76 = load ptr, ptr %Columns96, align 8
  %idx.ext.i139.us = sext i16 %75 to i64
  %add.ptr.i140.us = getelementptr inbounds %struct.ImGuiTableColumn, ptr %76, i64 %idx.ext.i139.us
  %77 = load i32, ptr %add.ptr.i140.us, align 4
  %and98.us = and i32 %77, 262144
  %cmp99.us = icmp eq i32 %and98.us, 0
  br i1 %cmp99.us, label %for.inc.us, label %arrayctor.loop.us.preheader

arrayctor.loop.us.preheader:                      ; preds = %if.end93.us
  %conv95.us = sext i16 %75 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bg_shape, i8 0, i64 32, i1 false)
  %MaxX103.us = getelementptr inbounds nuw i8, ptr %add.ptr.i140.us, i64 12
  %78 = load i32, ptr %MaxX103.us, align 4
  %79 = load i32, ptr %y.i1.i, align 4
  store i32 %78, ptr %bg_shape, align 16
  store i32 %79, ptr %bg_shape.sroa_idx, align 4
  %MinX.us = getelementptr inbounds nuw i8, ptr %add.ptr.i140.us, i64 8
  %80 = load i32, ptr %MinX.us, align 4
  store i32 %80, ptr %arrayidx110, align 8
  store i32 %79, ptr %arrayidx110.sroa_idx, align 4
  %arrayidx110.val.cast.us = bitcast i32 %80 to float
  %arrayidx110.val116.cast.us = bitcast i32 %79 to float
  %add.i144.us = fadd float %mul.i, %arrayidx110.val.cast.us
  %add3.i.us = fadd float %mul1.i, %arrayidx110.val116.cast.us
  %retval.sroa.0.0.vec.insert.i145.us = insertelement <2 x float> poison, float %add.i144.us, i64 0
  %retval.sroa.0.4.vec.insert.i146.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i145.us, float %add3.i.us, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i146.us, ptr %arrayidx114, align 16
  %81 = bitcast i32 %78 to float
  %add.i147.us = fadd float %mul.i, %81
  %retval.sroa.0.0.vec.insert.i149.us = insertelement <2 x float> poison, float %add.i147.us, i64 0
  %retval.sroa.0.4.vec.insert.i150.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i149.us, float %add3.i.us, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i150.us, ptr %arrayidx118, align 8
  %call125.us = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 42, float noundef 1.000000e+00)
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(196) %3, ptr noundef nonnull align 4 dereferenceable(8) %bg_shape, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx110, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx114, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx118, i32 noundef %call125.us)
  %cmp126.us = icmp eq i32 %highlight_column_n.0, %conv95.us
  br i1 %cmp126.us, label %if.then127.us, label %if.end133.us

if.then127.us:                                    ; preds = %arrayctor.loop.us.preheader
  %call132.us = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 24, float noundef 1.000000e+00)
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(196) %3, ptr noundef nonnull align 4 dereferenceable(8) %bg_shape, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx110, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx114, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx118, i32 noundef %call132.us)
  br label %if.end133.us

if.end133.us:                                     ; preds = %if.then127.us, %arrayctor.loop.us.preheader
  %82 = load float, ptr %arrayidx118, align 8
  %cmp.i151.us = fcmp oge float %max_x.1221.us, %82
  %cond.i152.us = select i1 %cmp.i151.us, float %max_x.1221.us, float %82
  %83 = load i8, ptr %IsLayoutLocked.i153, align 2
  %84 = and i8 %83, 1
  %cmp.i154.us = icmp eq i8 %84, 0
  br i1 %cmp.i154.us, label %land.lhs.true.i.us, label %if.end.i155.us

land.lhs.true.i.us:                               ; preds = %if.end133.us
  %85 = load i16, ptr %DeclColumnsCount.i, align 2
  %cmp2.not.i160.us = icmp slt i16 %75, %85
  br i1 %cmp2.not.i160.us, label %if.end.i155.us, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

if.end.i155.us:                                   ; preds = %land.lhs.true.i.us, %if.end133.us
  %86 = load ptr, ptr %Columns96, align 8
  %NameOffset.i.us = getelementptr inbounds %struct.ImGuiTableColumn, ptr %86, i64 %idx.ext.i139.us, i32 17
  %87 = load i16, ptr %NameOffset.i.us, align 4
  %cmp4.i.us = icmp eq i16 %87, -1
  br i1 %cmp4.i.us, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, label %if.end6.i.us

if.end6.i.us:                                     ; preds = %if.end.i155.us
  %88 = load ptr, ptr %Data.i.i157, align 8
  %idxprom.i.i.us = sext i16 %87 to i64
  %arrayidx.i.i158.us = getelementptr inbounds i8, ptr %88, i64 %idxprom.i.i.us
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us: ; preds = %if.end6.i.us, %if.end.i155.us, %land.lhs.true.i.us
  %retval.0.i159.us = phi ptr [ %arrayidx.i.i158.us, %if.end6.i.us ], [ @.str.1, %land.lhs.true.i.us ], [ @.str.1, %if.end.i155.us ]
  %89 = load float, ptr %RowCellPaddingY, align 8
  %90 = call float @llvm.fmuladd.f32(float %24, float %89, float %max_label_width.addr.0)
  br i1 %cmp1, label %cond.true155.critedge.us, label %cond.false146.us

cond.false146.us:                                 ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us
  %91 = load float, ptr %CellPaddingX, align 8
  %add149.us = fadd float %90, %91
  %add151.us = fadd float %23, %89
  %ClipRect.val110.us = load float, ptr %ClipRect, align 4
  %ClipRect.val111.us = load float, ptr %62, align 4
  %add.i162.us = fadd float %ClipRect.val110.us, %add149.us
  %add3.i163.us = fadd float %add151.us, %ClipRect.val111.us
  %retval.sroa.0.0.vec.insert.i164.us = insertelement <2 x float> poison, float %add.i162.us, i64 0
  %retval.sroa.0.4.vec.insert.i165.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i164.us, float %add3.i163.us, i64 1
  %92 = load i64, ptr %ClipRect, align 4
  store i64 %92, ptr %label_r, align 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i165.us, ptr %Max.i166, align 8
  %call153.us = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %retval.0.i159.us, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  store <2 x float> %call153.us, ptr %label_size, align 8
  %93 = load float, ptr %CellPaddingX, align 8
  br label %cond.end163.us

cond.true155.critedge.us:                         ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us
  %add149.c.us = fadd float %90, 0.000000e+00
  %add151.c.us = fadd float %23, %89
  %ClipRect.val.us = load float, ptr %ClipRect, align 4
  %ClipRect.val104.us = load float, ptr %62, align 4
  %add.i168.us = fadd float %add149.c.us, %ClipRect.val.us
  %add3.i169.us = fadd float %add151.c.us, %ClipRect.val104.us
  %retval.sroa.0.0.vec.insert.i170.us = insertelement <2 x float> poison, float %add.i168.us, i64 0
  %retval.sroa.0.4.vec.insert.i171.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i170.us, float %add3.i169.us, i64 1
  %94 = load i64, ptr %ClipRect, align 4
  store i64 %94, ptr %label_r, align 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i171.us, ptr %Max.i166, align 8
  %call153.c.us = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %retval.0.i159.us, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  store <2 x float> %call153.c.us, ptr %label_size, align 8
  %95 = extractelement <2 x float> %call153.c.us, i64 0
  %sub157.us = fsub float %max_label_width.addr.0, %95
  %96 = load float, ptr %CellPaddingX, align 8
  %sub159.us = fsub float %sub157.us, %96
  %cmp.i173.us = fcmp ole float %sub159.us, 0.000000e+00
  %cond.i174.us = select i1 %cmp.i173.us, float 0.000000e+00, float %sub159.us
  br label %cond.end163.us

cond.end163.us:                                   ; preds = %cond.true155.critedge.us, %cond.false146.us
  %cond164.us = phi float [ %cond.i174.us, %cond.true155.critedge.us ], [ %93, %cond.false146.us ]
  %97 = load float, ptr %RowCellPaddingY, align 8
  %98 = load i32, ptr %_VtxCurrentIdx, align 4
  %label_r.val.us = load float, ptr %label_r, align 16
  %label_r.val108.us = load float, ptr %63, align 4
  %add.i176.us = fadd float %cond164.us, %label_r.val.us
  %add3.i177.us = fadd float %97, %label_r.val108.us
  %retval.sroa.0.0.vec.insert.i178.us = insertelement <2 x float> poison, float %add.i176.us, i64 0
  %retval.sroa.0.4.vec.insert.i179.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i178.us, float %add3.i177.us, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i179.us, ptr %ref.tmp166, align 8
  %99 = load float, ptr %Max.i166, align 8
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 4 dereferenceable(8) %Max.i166, float noundef %99, float noundef %99, ptr noundef %retval.0.i159.us, ptr noundef null, ptr noundef nonnull %label_size)
  %100 = load i32, ptr %_VtxCurrentIdx, align 4
  %101 = load <4 x float>, ptr %label_r, align 16
  %retval.sroa.0.0.vec.insert.i180.us = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %102 = extractelement <4 x float> %101, i64 3
  %retval.sroa.0.4.vec.insert.i181.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i180.us, float %102, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i181.us, ptr %pivot_in, align 8
  %WorkMinX.us = getelementptr inbounds nuw i8, ptr %add.ptr.i140.us, i64 52
  %103 = load float, ptr %WorkMinX.us, align 4
  %104 = load float, ptr %y.i1.i, align 4
  %mul.i183.us = fmul float %call2, %90
  %mul1.i184.us = fmul float %call3, %90
  %retval.sroa.0.0.vec.insert.i185.us = insertelement <2 x float> poison, float %mul.i183.us, i64 0
  %retval.sroa.0.4.vec.insert.i186.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i185.us, float %mul1.i184.us, i64 1
  %ref.tmp179.sroa.0.4.us = select i1 %cmp1, <2 x float> %retval.sroa.0.4.vec.insert.i186.us, <2 x float> %ref.tmp179.sroa.0.4.vec.insert
  %ref.tmp179.sroa.0.0.vec.extract.us = extractelement <2 x float> %ref.tmp179.sroa.0.4.us, i64 0
  %ref.tmp179.sroa.0.4.vec.extract.us = extractelement <2 x float> %ref.tmp179.sroa.0.4.us, i64 1
  %add.i188.us = fadd float %103, %ref.tmp179.sroa.0.0.vec.extract.us
  %add3.i189.us = fadd float %104, %ref.tmp179.sroa.0.4.vec.extract.us
  %retval.sroa.0.0.vec.insert.i190.us = insertelement <2 x float> poison, float %add.i188.us, i64 0
  %retval.sroa.0.4.vec.insert.i191.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i190.us, float %add3.i189.us, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i191.us, ptr %pivot_out, align 8
  call void @_ZN5ImGui22ShadeVertsTransformPosEP10ImDrawListiiRK6ImVec2ffS4_(ptr noundef nonnull %3, i32 noundef %98, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %pivot_in, float noundef %cond211, float noundef %cond11, ptr noundef nonnull align 4 dereferenceable(8) %pivot_out)
  %.pre = load i32, ptr %ColumnsCount, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %cond.end163.us, %if.end93.us, %for.body89.us
  %105 = phi i32 [ %69, %if.end93.us ], [ %69, %for.body89.us ], [ %.pre, %cond.end163.us ]
  %106 = phi i32 [ %70, %if.end93.us ], [ %70, %for.body89.us ], [ %.pre, %cond.end163.us ]
  %max_x.2.us = phi float [ %max_x.1221.us, %if.end93.us ], [ %max_x.1221.us, %for.body89.us ], [ %cond.i152.us, %cond.end163.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %106 to i64
  %cmp88.us = icmp slt i64 %indvars.iv.next, %107
  br i1 %cmp88.us, label %for.body89.us, label %for.inc193, !llvm.loop !54

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc
  %108 = phi i32 [ %134, %for.inc ], [ %66, %for.body89.lr.ph ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %for.inc ], [ 0, %for.body89.lr.ph ]
  %109 = load ptr, ptr %EnabledMaskByDisplayOrder, align 8
  %110 = trunc nuw nsw i64 %indvars.iv228 to i32
  %shr = lshr i64 %indvars.iv228, 5
  %idxprom = and i64 %shr, 134217727
  %arrayidx = getelementptr inbounds nuw i32, ptr %109, i64 %idxprom
  %111 = load i32, ptr %arrayidx, align 4
  %and = and i32 %110, 31
  %shl = shl nuw i32 1, %and
  %and90 = and i32 %111, %shl
  %cmp91.not = icmp eq i32 %and90, 0
  br i1 %cmp91.not, label %for.inc, label %if.end93

if.end93:                                         ; preds = %for.body89
  %112 = load ptr, ptr %DisplayOrderToIndex, align 8
  %add.ptr.i138 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv228
  %113 = load i16, ptr %add.ptr.i138, align 2
  %114 = load ptr, ptr %Columns96, align 8
  %idx.ext.i139 = sext i16 %113 to i64
  %add.ptr.i140 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %114, i64 %idx.ext.i139
  %115 = load i32, ptr %add.ptr.i140, align 4
  %and98 = and i32 %115, 262144
  %cmp99 = icmp eq i32 %and98, 0
  br i1 %cmp99, label %for.inc, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %if.end93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bg_shape, i8 0, i64 32, i1 false)
  %MaxX103 = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 12
  %116 = load i32, ptr %MaxX103, align 4
  %117 = load i32, ptr %y.i1.i, align 4
  store i32 %116, ptr %bg_shape, align 16
  store i32 %117, ptr %bg_shape.sroa_idx, align 4
  %MinX = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 8
  %118 = load i32, ptr %MinX, align 4
  store i32 %118, ptr %arrayidx110, align 8
  store i32 %117, ptr %arrayidx110.sroa_idx, align 4
  %arrayidx110.val.cast = bitcast i32 %118 to float
  %arrayidx110.val116.cast = bitcast i32 %117 to float
  %add.i144 = fadd float %mul.i, %arrayidx110.val.cast
  %add3.i = fadd float %mul1.i, %arrayidx110.val116.cast
  %retval.sroa.0.0.vec.insert.i145 = insertelement <2 x float> poison, float %add.i144, i64 0
  %retval.sroa.0.4.vec.insert.i146 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i145, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i146, ptr %arrayidx114, align 16
  %119 = bitcast i32 %116 to float
  %add.i147 = fadd float %mul.i, %119
  %retval.sroa.0.0.vec.insert.i149 = insertelement <2 x float> poison, float %add.i147, i64 0
  %retval.sroa.0.4.vec.insert.i150 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i149, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i150, ptr %arrayidx118, align 8
  %120 = load i16, ptr %HoveredColumnBorder.i, align 4
  %cmp.i192 = icmp eq i16 %113, %120
  %121 = load i16, ptr %ResizedColumn.i, align 2
  %cmp2.i = icmp eq i16 %113, %121
  br i1 %cmp2.i, label %land.end.i, label %land.end.thread.i

land.end.thread.i:                                ; preds = %arrayctor.loop.preheader
  %122 = load i16, ptr %FreezeColumnsCount, align 4
  %conv711.i = sext i16 %122 to i64
  %123 = add nuw nsw i64 %indvars.iv228, 1
  %124 = and i64 %conv711.i, 4294967295
  %cmp813.i = icmp eq i64 %123, %124
  br i1 %cmp.i192, label %if.then.i197, label %if.end.i194

land.end.i:                                       ; preds = %arrayctor.loop.preheader
  %125 = load i16, ptr %InstanceInteracted.i, align 2
  %126 = load i16, ptr %InstanceCurrent, align 8
  %cmp5.i = icmp eq i16 %125, %126
  %cond.fr.i = freeze i1 %cmp5.i
  %127 = load i16, ptr %FreezeColumnsCount, align 4
  %conv7.i = sext i16 %127 to i64
  %128 = add nuw nsw i64 %indvars.iv228, 1
  %129 = and i64 %conv7.i, 4294967295
  %cmp8.i = icmp eq i64 %128, %129
  %brmerge.i = select i1 %cond.fr.i, i1 true, i1 %cmp.i192
  %..i = select i1 %cond.fr.i, i32 29, i32 28
  br i1 %brmerge.i, label %if.then.i197, label %if.end.i194

if.then.i197:                                     ; preds = %land.end.i, %land.end.thread.i
  %130 = phi i32 [ 28, %land.end.thread.i ], [ %..i, %land.end.i ]
  %call.i = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %130, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

if.end.i194:                                      ; preds = %land.end.i, %land.end.thread.i
  %cmp81618.i = phi i1 [ %cmp813.i, %land.end.thread.i ], [ %cmp8.i, %land.end.i ]
  br i1 %cmp81618.i, label %if.then15.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.end.i194
  %131 = load i32, ptr %Flags.i, align 4
  %and.i195 = and i32 %131, 6144
  %tobool14.not.i = icmp eq i32 %and.i195, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %lor.lhs.false13.i, %if.end.i194
  %132 = load i32, ptr %BorderColorStrong.i, align 4
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

if.end16.i:                                       ; preds = %lor.lhs.false13.i
  %133 = load i32, ptr %BorderColorLight.i, align 8
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit: ; preds = %if.then.i197, %if.then15.i, %if.end16.i
  %retval.0.i196 = phi i32 [ %call.i, %if.then.i197 ], [ %132, %if.then15.i ], [ %133, %if.end16.i ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %3, ptr noundef nonnull align 4 dereferenceable(8) %bg_shape, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx118, i32 noundef %retval.0.i196, float noundef 1.000000e+00)
  %.pre233 = load i32, ptr %ColumnsCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit, %if.end93, %for.body89
  %134 = phi i32 [ %.pre233, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %108, %if.end93 ], [ %108, %for.body89 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %135 = sext i32 %134 to i64
  %cmp88 = icmp slt i64 %indvars.iv.next229, %135
  br i1 %cmp88, label %for.body89, label %for.inc193, !llvm.loop !54

for.inc193:                                       ; preds = %for.inc.us, %for.inc, %for.cond87.preheader
  %136 = phi i32 [ %66, %for.cond87.preheader ], [ %134, %for.inc ], [ %105, %for.inc.us ]
  %137 = phi i32 [ %67, %for.cond87.preheader ], [ %134, %for.inc ], [ %106, %for.inc.us ]
  %138 = phi i32 [ %68, %for.cond87.preheader ], [ %134, %for.inc ], [ %106, %for.inc.us ]
  %max_x.1.lcssa = phi float [ %max_x.0223, %for.cond87.preheader ], [ %max_x.0223, %for.inc ], [ %max_x.2.us, %for.inc.us ]
  br i1 %cmp86, label %for.cond87.preheader, label %for.end195, !llvm.loop !55

for.end195:                                       ; preds = %for.inc193, %if.end85
  %.us-phi224 = phi float [ 0.000000e+00, %if.end85 ], [ %max_x.1.lcssa, %for.inc193 ]
  call void @_ZN5ImGui11PopClipRectEv()
  call void @_ZN5ImGui11PopClipRectEv()
  %RightMostEnabledColumn = getelementptr inbounds nuw i8, ptr %1, i64 542
  %139 = load i16, ptr %RightMostEnabledColumn, align 2
  %140 = load ptr, ptr %Columns96, align 8
  %idx.ext.i199 = sext i16 %139 to i64
  %MaxX199 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %140, i64 %idx.ext.i199, i32 3
  %141 = load float, ptr %MaxX199, align 4
  %sub200 = fsub float %.us-phi224, %141
  %cmp.i201 = fcmp ole float %sub200, 0.000000e+00
  %cond.i202 = select i1 %cmp.i201, float 0.000000e+00, float %sub200
  %TempData = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %TempData, align 8
  %AngledheadersExtraWidth = getelementptr inbounds nuw i8, ptr %142, i64 8
  store float %cond.i202, ptr %AngledheadersExtraWidth, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5ImGui11KeepAliveIDEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

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
define noundef nonnull ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %id, i32 noundef %columns_count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %SettingsTables = getelementptr inbounds nuw i8, ptr %0, i64 24384
  %mul.i = shl i32 %columns_count, 4
  %1 = load i32, ptr %SettingsTables, align 8
  %2 = add i32 %mul.i, 27
  %conv.i4 = and i32 %2, -8
  %add4.i = add nsw i32 %1, %conv.i4
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24388
  %3 = load i32, ptr %Capacity.i.i, align 4
  %cmp.i.i = icmp sgt i32 %add4.i, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %entry._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

entry._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i:  ; preds = %entry
  %Data.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24392
  %.pre.i = load ptr, ptr %Data.phi.trans.insert.i, align 8
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit

if.then.i.i:                                      ; preds = %entry
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i
  %div.i.i.i = sdiv i32 %3, 2
  %add.i.i.i = add nsw i32 %div.i.i.i, %3
  br label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i

_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i:      ; preds = %cond.true.i.i.i, %if.then.i.i
  %cond.i.i.i = phi i32 [ %add.i.i.i, %cond.true.i.i.i ], [ 8, %if.then.i.i ]
  %cond7.i.i.i = tail call noundef i32 @llvm.smax.i32(i32 %cond.i.i.i, i32 %add4.i)
  %conv.i.i.i = sext i32 %cond7.i.i.i to i64
  %call.i.i.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %conv.i.i.i)
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24392
  %4 = load ptr, ptr %Data.i.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i4.i.i, label %if.end7.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %5 = load i32, ptr %SettingsTables, align 8
  %conv4.i.i.i = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr nonnull align 1 %4, i64 %conv4.i.i.i, i1 false)
  %6 = load ptr, ptr %Data.i.i.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %6)
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then2.i.i.i, %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  store ptr %call.i.i.i, ptr %Data.i.i.i, align 8
  store i32 %cond7.i.i.i, ptr %Capacity.i.i, align 4
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit

_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit: ; preds = %entry._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i, %if.end7.i.i.i
  %7 = phi ptr [ %.pre.i, %entry._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ], [ %call.i.i.i, %if.end7.i.i.i ]
  store i32 %add4.i, ptr %SettingsTables, align 8
  %Data.i = getelementptr inbounds nuw i8, ptr %0, i64 24392
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  store i32 %conv.i4, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %Data.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr13.i, i8 0, i64 20, i1 false)
  %cmp9.i = icmp sgt i32 %columns_count, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit

for.body.preheader.i:                             ; preds = %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %n.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %settings_column.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i, %for.body.preheader.i ]
  store float 0.000000e+00, ptr %settings_column.010.i, align 4
  %UserID.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 4
  store i32 0, ptr %UserID.i.i, align 4
  %Index.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 8
  store i16 -1, ptr %Index.i.i, align 4
  %SortOrder.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 12
  store i16 -1, ptr %SortOrder.i.i, align 4
  %DisplayOrder.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 10
  store i16 -1, ptr %DisplayOrder.i.i, align 2
  %SortDirection.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 14
  %bf.load.i.i = load i8, ptr %SortDirection.i.i, align 2
  %bf.clear3.i.i = and i8 %bf.load.i.i, -16
  %bf.set4.i.i = or disjoint i8 %bf.clear3.i.i, 4
  store i8 %bf.set4.i.i, ptr %SortDirection.i.i, align 2
  %inc.i = add nuw nsw i32 %n.011.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 16
  %exitcond.not.i = icmp eq i32 %inc.i, %columns_count
  br i1 %exitcond.not.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, label %for.body.i, !llvm.loop !57

_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit: ; preds = %for.body.i, %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit
  store i32 %id, ptr %add.ptr13.i, align 4
  %conv.i5 = trunc i32 %columns_count to i16
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 16
  store i16 %conv.i5, ptr %ColumnsCount.i, align 4
  %ColumnsCountMax.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 18
  store i16 %conv.i5, ptr %ColumnsCountMax.i, align 2
  %WantApply.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 20
  store i8 1, ptr %WantApply.i, align 4
  ret ptr %add.ptr13.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui21TableSettingsFindByIDEj(i32 noundef %id) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %SettingsTables = getelementptr inbounds nuw i8, ptr %0, i64 24384
  %Data.i = getelementptr inbounds nuw i8, ptr %0, i64 24392
  %1 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %add.ptr.i = getelementptr i8, ptr %1, i64 4
  br i1 %tobool.not.i, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %settings.08 = phi ptr [ %add.ptr.i5, %for.inc ], [ %add.ptr.i, %entry ]
  %2 = load i32, ptr %settings.08, align 4
  %cmp1 = icmp eq i32 %2, %id
  br i1 %cmp1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %settings.08, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i5 = getelementptr inbounds i8, ptr %settings.08, i64 %idx.ext.i
  %4 = load i32, ptr %SettingsTables, align 8
  %idx.ext.i.i = sext i32 %4 to i64
  %gep = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %cmp.i = icmp eq ptr %add.ptr.i5, %gep
  br i1 %cmp.i, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %settings.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %settings.08, %for.body ]
  ret ptr %settings.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable(ptr nocapture noundef readonly %table) local_unnamed_addr #12 {
entry:
  %SettingsOffset = getelementptr inbounds nuw i8, ptr %table, i64 100
  %0 = load i32, ptr %SettingsOffset, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @GImGui, align 8
  %Data.i = getelementptr inbounds nuw i8, ptr %1, i64 24392
  %2 = load ptr, ptr %Data.i, align 8
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %ColumnsCountMax = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 14
  %3 = load i16, ptr %ColumnsCountMax, align 2
  %conv = sext i16 %3 to i32
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %4 = load i32, ptr %ColumnsCount, align 4
  %cmp2.not = icmp sgt i32 %4, %conv
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %add.ptr.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %add.ptr.i, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN5ImGui20MarkIniSettingsDirtyEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui31TableSettingsAddSettingsHandlerEv() local_unnamed_addr #0 {
entry:
  %ini_handler = alloca %struct.ImGuiSettingsHandler, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ini_handler, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 64, i1 false)
  store ptr @.str.8, ptr %ini_handler, align 8
  %call = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.8, i64 noundef 0, i32 noundef 0)
  %TypeHash = getelementptr inbounds nuw i8, ptr %ini_handler, i64 8
  store i32 %call, ptr %TypeHash, align 8
  %ClearAllFn = getelementptr inbounds nuw i8, ptr %ini_handler, i64 16
  store ptr @_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler, ptr %ClearAllFn, align 8
  %ReadOpenFn = getelementptr inbounds nuw i8, ptr %ini_handler, i64 32
  store ptr @_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc, ptr %ReadOpenFn, align 8
  %ReadLineFn = getelementptr inbounds nuw i8, ptr %ini_handler, i64 40
  store ptr @_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc, ptr %ReadLineFn, align 8
  %ApplyAllFn = getelementptr inbounds nuw i8, ptr %ini_handler, i64 48
  store ptr @_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler, ptr %ApplyAllFn, align 8
  %WriteAllFn = getelementptr inbounds nuw i8, ptr %ini_handler, i64 56
  store ptr @_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer, ptr %WriteAllFn, align 8
  call void @_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler(ptr noundef nonnull %ini_handler)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler(ptr nocapture noundef %ctx, ptr nocapture readnone %0) #0 {
entry:
  %Map.i = getelementptr inbounds nuw i8, ptr %ctx, i64 19960
  %1 = load i32, ptr %Map.i, align 8
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Data.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 19968
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 19952
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %Data.i.i, align 8
  %4 = getelementptr inbounds nuw %"struct.ImGuiStorage::ImGuiStoragePair", ptr %3, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, -1
  %6 = load ptr, ptr %Data.i.i.i, align 8
  %tobool.not7 = icmp eq ptr %6, null
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not7
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %idxprom.i.i.i = sext i32 %5 to i64
  %SettingsOffset = getelementptr inbounds %struct.ImGuiTable, ptr %6, i64 %idxprom.i.i.i, i32 11
  store i32 -1, ptr %SettingsOffset, align 4
  %.pre = load i32, ptr %Map.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %entry
  %Data.i.i6 = getelementptr inbounds nuw i8, ptr %ctx, i64 24392
  %9 = load ptr, ptr %Data.i.i6, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %SettingsTables = getelementptr inbounds nuw i8, ptr %ctx, i64 24384
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24388
  store i32 0, ptr %Capacity.i.i, align 4
  store i32 0, ptr %SettingsTables, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %9)
  store ptr null, ptr %Data.i.i6, align 8
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit

_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %name) #0 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %columns_count = alloca i32, align 4
  store i32 0, ptr %id, align 4
  store i32 0, ptr %columns_count, align 4
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %name, ptr noundef nonnull @.str.38, ptr noundef nonnull %id, ptr noundef nonnull %columns_count) #23
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %id, align 4
  %3 = load ptr, ptr @GImGui, align 8
  %SettingsTables.i = getelementptr inbounds nuw i8, ptr %3, i64 24384
  %Data.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24392
  %4 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  %add.ptr.i.i = getelementptr i8, ptr %4, i64 4
  br i1 %tobool.not.i.i, label %if.end9, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %settings.08.i = phi ptr [ %add.ptr.i5.i, %for.inc.i ], [ %add.ptr.i.i, %if.end ]
  %5 = load i32, ptr %settings.08.i, align 4
  %cmp1.i = icmp eq i32 %5, %2
  br i1 %cmp1.i, label %if.then3, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %settings.08.i, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i.i = sext i32 %6 to i64
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %settings.08.i, i64 %idx.ext.i.i
  %7 = load i32, ptr %SettingsTables.i, align 8
  %idx.ext.i.i.i = sext i32 %7 to i64
  %gep.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %cmp.i.i = icmp eq ptr %add.ptr.i5.i, %gep.i
  br i1 %cmp.i.i, label %if.end9, label %for.body.i

if.then3:                                         ; preds = %for.body.i
  %ColumnsCountMax = getelementptr inbounds nuw i8, ptr %settings.08.i, i64 14
  %8 = load i16, ptr %ColumnsCountMax, align 2
  %conv = sext i16 %8 to i32
  %9 = load i32, ptr %columns_count, align 4
  %cmp4.not = icmp sgt i32 %9, %conv
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %settings.08.i, i8 0, i64 20, i1 false)
  %cmp9.i = icmp sgt i16 %8, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit

for.body.preheader.i:                             ; preds = %if.then5
  %add.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %settings.08.i, i64 20
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.preheader.i
  %n.011.i = phi i32 [ %inc.i, %for.body.i7 ], [ 0, %for.body.preheader.i ]
  %settings_column.010.i = phi ptr [ %incdec.ptr.i, %for.body.i7 ], [ %add.ptr.i.i6, %for.body.preheader.i ]
  store float 0.000000e+00, ptr %settings_column.010.i, align 4
  %UserID.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 4
  store i32 0, ptr %UserID.i.i, align 4
  %Index.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 8
  store i16 -1, ptr %Index.i.i, align 4
  %SortOrder.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 12
  store i16 -1, ptr %SortOrder.i.i, align 4
  %DisplayOrder.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 10
  store i16 -1, ptr %DisplayOrder.i.i, align 2
  %SortDirection.i.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 14
  %bf.load.i.i = load i8, ptr %SortDirection.i.i, align 2
  %bf.clear3.i.i = and i8 %bf.load.i.i, -16
  %bf.set4.i.i = or disjoint i8 %bf.clear3.i.i, 4
  store i8 %bf.set4.i.i, ptr %SortDirection.i.i, align 2
  %inc.i = add nuw nsw i32 %n.011.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %settings_column.010.i, i64 16
  %exitcond.not.i = icmp eq i32 %inc.i, %conv
  br i1 %exitcond.not.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, label %for.body.i7, !llvm.loop !57

_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit: ; preds = %for.body.i7, %if.then5
  store i32 %2, ptr %settings.08.i, align 4
  %conv.i = trunc i32 %9 to i16
  %ColumnsCount.i = getelementptr inbounds nuw i8, ptr %settings.08.i, i64 12
  store i16 %conv.i, ptr %ColumnsCount.i, align 4
  store i16 %8, ptr %ColumnsCountMax, align 2
  %WantApply.i = getelementptr inbounds nuw i8, ptr %settings.08.i, i64 16
  store i8 1, ptr %WantApply.i, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  store i32 0, ptr %settings.08.i, align 4
  %.pre = load i32, ptr %id, align 4
  br label %if.end9

if.end9:                                          ; preds = %for.inc.i, %if.end, %if.end8
  %10 = phi i32 [ %2, %if.end ], [ %.pre, %if.end8 ], [ %2, %for.inc.i ]
  %11 = load i32, ptr %columns_count, align 4
  %call10 = call noundef ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %10, i32 noundef %11)
  br label %return

return:                                           ; preds = %entry, %if.end9, %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit
  %retval.0 = phi ptr [ %settings.08.i, %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit ], [ %call10, %if.end9 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %entry2, ptr noundef %line) #0 {
entry:
  %f = alloca float, align 4
  %column_n = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store float 0.000000e+00, ptr %f, align 4
  store i32 0, ptr %column_n, align 4
  store i32 0, ptr %r, align 4
  store i32 0, ptr %n, align 4
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line, ptr noundef nonnull @.str.39, ptr noundef nonnull %f) #23
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load float, ptr %f, align 4
  %RefScale = getelementptr inbounds nuw i8, ptr %entry2, i64 8
  store float %2, ptr %RefScale, align 4
  br label %if.end84

if.end:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line, ptr noundef nonnull @.str.40, ptr noundef nonnull %column_n, ptr noundef nonnull %r) #23
  %cmp4 = icmp ne i32 %call3, 1
  %3 = load i32, ptr %column_n, align 4
  %cmp6 = icmp slt i32 %3, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.end84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %entry2, i64 12
  %4 = load i16, ptr %ColumnsCount, align 4
  %conv = sext i16 %4 to i32
  %cmp7.not = icmp slt i32 %3, %conv
  br i1 %cmp7.not, label %if.end9, label %if.end84

if.end9:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %r, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %idx.ext
  %call10 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %add.ptr)
  store i8 0, ptr %c, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %entry2, i64 20
  %6 = load i32, ptr %column_n, align 4
  %idx.ext12 = sext i32 %6 to i64
  %add.ptr13 = getelementptr inbounds %struct.ImGuiTableColumnSettings, ptr %add.ptr.i, i64 %idx.ext12
  %conv14 = trunc i32 %6 to i16
  %Index = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 8
  store i16 %conv14, ptr %Index, align 4
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call10, ptr noundef nonnull @.str.41, ptr noundef nonnull %n, ptr noundef nonnull %r) #23
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end9
  %7 = load i32, ptr %r, align 4
  %idx.ext18 = sext i32 %7 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %call10, i64 %idx.ext18
  %call20 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %add.ptr19)
  %8 = load i32, ptr %n, align 4
  %UserID = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 4
  store i32 %8, ptr %UserID, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end9
  %line.addr.0 = phi ptr [ %call20, %if.then17 ], [ %call10, %if.end9 ]
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line.addr.0, ptr noundef nonnull @.str.42, ptr noundef nonnull %n, ptr noundef nonnull %r) #23
  %cmp23 = icmp eq i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %9 = load i32, ptr %r, align 4
  %idx.ext25 = sext i32 %9 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %line.addr.0, i64 %idx.ext25
  %call27 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %add.ptr26)
  %10 = load i32, ptr %n, align 4
  %conv28 = sitofp i32 %10 to float
  store float %conv28, ptr %add.ptr13, align 4
  %IsStretch = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 14
  %bf.load = load i8, ptr %IsStretch, align 2
  %bf.clear = and i8 %bf.load, -9
  store i8 %bf.clear, ptr %IsStretch, align 2
  %SaveFlags = getelementptr inbounds nuw i8, ptr %entry2, i64 4
  %11 = load i32, ptr %SaveFlags, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %SaveFlags, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end21
  %line.addr.1 = phi ptr [ %call27, %if.then24 ], [ %line.addr.0, %if.end21 ]
  %call30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line.addr.1, ptr noundef nonnull @.str.43, ptr noundef nonnull %f, ptr noundef nonnull %r) #23
  %cmp31 = icmp eq i32 %call30, 1
  br i1 %cmp31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end29
  %12 = load i32, ptr %r, align 4
  %idx.ext33 = sext i32 %12 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %line.addr.1, i64 %idx.ext33
  %call35 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %add.ptr34)
  %13 = load float, ptr %f, align 4
  store float %13, ptr %add.ptr13, align 4
  %IsStretch37 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 14
  %bf.load38 = load i8, ptr %IsStretch37, align 2
  %bf.set40 = or i8 %bf.load38, 8
  store i8 %bf.set40, ptr %IsStretch37, align 2
  %SaveFlags41 = getelementptr inbounds nuw i8, ptr %entry2, i64 4
  %14 = load i32, ptr %SaveFlags41, align 4
  %or42 = or i32 %14, 1
  store i32 %or42, ptr %SaveFlags41, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then32, %if.end29
  %line.addr.2 = phi ptr [ %call35, %if.then32 ], [ %line.addr.1, %if.end29 ]
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line.addr.2, ptr noundef nonnull @.str.44, ptr noundef nonnull %n, ptr noundef nonnull %r) #23
  %cmp45 = icmp eq i32 %call44, 1
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end43
  %15 = load i32, ptr %r, align 4
  %idx.ext47 = sext i32 %15 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %line.addr.2, i64 %idx.ext47
  %call49 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %add.ptr48)
  %16 = load i32, ptr %n, align 4
  %conv50 = trunc i32 %16 to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 14
  %bf.load51 = load i8, ptr %IsEnabled, align 2
  %bf.value = shl i8 %conv50, 2
  %bf.shl = and i8 %bf.value, 4
  %bf.clear52 = and i8 %bf.load51, -5
  %bf.set53 = or disjoint i8 %bf.shl, %bf.clear52
  store i8 %bf.set53, ptr %IsEnabled, align 2
  %SaveFlags54 = getelementptr inbounds nuw i8, ptr %entry2, i64 4
  %17 = load i32, ptr %SaveFlags54, align 4
  %or55 = or i32 %17, 4
  store i32 %or55, ptr %SaveFlags54, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then46, %if.end43
  %line.addr.3 = phi ptr [ %call49, %if.then46 ], [ %line.addr.2, %if.end43 ]
  %call57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line.addr.3, ptr noundef nonnull @.str.45, ptr noundef nonnull %n, ptr noundef nonnull %r) #23
  %cmp58 = icmp eq i32 %call57, 1
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.end56
  %18 = load i32, ptr %r, align 4
  %idx.ext60 = sext i32 %18 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %line.addr.3, i64 %idx.ext60
  %call62 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %add.ptr61)
  %19 = load i32, ptr %n, align 4
  %conv63 = trunc i32 %19 to i16
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 10
  store i16 %conv63, ptr %DisplayOrder, align 2
  %SaveFlags64 = getelementptr inbounds nuw i8, ptr %entry2, i64 4
  %20 = load i32, ptr %SaveFlags64, align 4
  %or65 = or i32 %20, 2
  store i32 %or65, ptr %SaveFlags64, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %if.end56
  %line.addr.4 = phi ptr [ %call62, %if.then59 ], [ %line.addr.3, %if.end56 ]
  %call67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line.addr.4, ptr noundef nonnull @.str.46, ptr noundef nonnull %n, ptr noundef nonnull %c, ptr noundef nonnull %r) #23
  %cmp68 = icmp eq i32 %call67, 2
  br i1 %cmp68, label %if.then69, label %if.end84

if.then69:                                        ; preds = %if.end66
  %21 = load i32, ptr %r, align 4
  %idx.ext70 = sext i32 %21 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %line.addr.4, i64 %idx.ext70
  %call72 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %add.ptr71)
  %22 = load i32, ptr %n, align 4
  %conv73 = trunc i32 %22 to i16
  %SortOrder = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 12
  store i16 %conv73, ptr %SortOrder, align 4
  %23 = load i8, ptr %c, align 1
  %cmp75 = icmp eq i8 %23, 94
  %conv76 = select i1 %cmp75, i8 2, i8 1
  %SortDirection = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 14
  %bf.load77 = load i8, ptr %SortDirection, align 2
  %bf.clear79 = and i8 %bf.load77, -4
  %bf.set80 = or disjoint i8 %bf.clear79, %conv76
  store i8 %bf.set80, ptr %SortDirection, align 2
  %SaveFlags81 = getelementptr inbounds nuw i8, ptr %entry2, i64 4
  %24 = load i32, ptr %SaveFlags81, align 4
  %or82 = or i32 %24, 8
  store i32 %or82, ptr %SaveFlags81, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.end66, %if.then69, %lor.lhs.false, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler(ptr nocapture noundef readonly %ctx, ptr nocapture readnone %0) #6 {
entry:
  %Map.i = getelementptr inbounds nuw i8, ptr %ctx, i64 19960
  %1 = load i32, ptr %Map.i, align 8
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Data.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 19968
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 19952
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %Data.i.i, align 8
  %4 = getelementptr inbounds nuw %"struct.ImGuiStorage::ImGuiStoragePair", ptr %3, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, -1
  %6 = load ptr, ptr %Data.i.i.i, align 8
  %tobool.not6 = icmp eq ptr %6, null
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not6
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.ImGuiTable, ptr %6, i64 %idxprom.i.i.i
  %IsSettingsRequestLoad = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 573
  store i8 1, ptr %IsSettingsRequestLoad, align 1
  %SettingsOffset = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 100
  store i32 -1, ptr %SettingsOffset, align 4
  %.pre = load i32, ptr %Map.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %handler, ptr noundef %buf) #0 {
entry:
  %SettingsTables = getelementptr inbounds nuw i8, ptr %ctx, i64 24384
  %Data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24392
  %0 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.end101, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %Data.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc98
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %28, %for.inc98 ]
  %settings.070 = phi ptr [ %add.ptr.i, %for.body.lr.ph ], [ %add.ptr.i62, %for.inc98 ]
  %2 = load i32, ptr %settings.070, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %for.inc98, label %if.end

if.end:                                           ; preds = %for.body
  %SaveFlags = getelementptr inbounds nuw i8, ptr %settings.070, i64 4
  %3 = load i32, ptr %SaveFlags, align 4
  %and = and i32 %3, 1
  %cmp2.not.not = icmp eq i32 %and, 0
  %and4 = and i32 %3, 4
  %cmp5.not.not = icmp eq i32 %and4, 0
  %and8 = and i32 %3, 2
  %cmp9.not.not = icmp eq i32 %and8, 0
  %and12 = and i32 %3, 8
  %cmp13.not = icmp eq i32 %and12, 0
  %4 = and i32 %3, 15
  %brmerge53.not = icmp eq i32 %4, 0
  br i1 %brmerge53.not, label %for.inc98, label %if.end21

if.end21:                                         ; preds = %if.end
  %5 = load i32, ptr %buf, align 8
  %spec.select.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %5, i32 1)
  %add = add nsw i32 %spec.select.i, 30
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %settings.070, i64 12
  %6 = load i16, ptr %ColumnsCount, align 4
  %conv = sext i16 %6 to i32
  %mul = mul nsw i32 %conv, 50
  %add23 = add nsw i32 %add, %mul
  %7 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.i = icmp sgt i32 %add23, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN15ImGuiTextBuffer7reserveEi.exit

if.end.i.i:                                       ; preds = %if.end21
  %conv.i.i = sext i32 %add23 to i64
  %call.i.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %conv.i.i)
  %8 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %9 = load i32, ptr %buf, align 8
  %conv4.i.i = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %8, i64 %conv4.i.i, i1 false)
  %10 = load ptr, ptr %Data.i.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %10)
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %Data.i.i, align 8
  store i32 %add23, ptr %Capacity.i.i, align 4
  %.pre = load i32, ptr %settings.070, align 4
  %.pre71 = load i16, ptr %ColumnsCount, align 4
  %.pre75 = sext i16 %.pre71 to i32
  br label %_ZN15ImGuiTextBuffer7reserveEi.exit

_ZN15ImGuiTextBuffer7reserveEi.exit:              ; preds = %if.end21, %if.end7.i.i
  %conv26.pre-phi = phi i32 [ %conv, %if.end21 ], [ %.pre75, %if.end7.i.i ]
  %11 = phi i32 [ %2, %if.end21 ], [ %.pre, %if.end7.i.i ]
  %12 = load ptr, ptr %handler, align 8
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.47, ptr noundef %12, i32 noundef %11, i32 noundef %conv26.pre-phi)
  %RefScale = getelementptr inbounds nuw i8, ptr %settings.070, i64 8
  %13 = load float, ptr %RefScale, align 4
  %cmp27 = fcmp une float %13, 0.000000e+00
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %_ZN15ImGuiTextBuffer7reserveEi.exit
  %conv30 = fpext float %13 to double
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.48, double noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %_ZN15ImGuiTextBuffer7reserveEi.exit
  %14 = load i16, ptr %ColumnsCount, align 4
  %cmp3667 = icmp sgt i16 %14, 0
  br i1 %cmp3667, label %for.body37.lr.ph, label %for.end

for.body37.lr.ph:                                 ; preds = %if.end31
  %add.ptr.i61 = getelementptr inbounds nuw i8, ptr %settings.070, i64 20
  %15 = and i32 %3, 7
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc
  %16 = phi i16 [ %14, %for.body37.lr.ph ], [ %27, %for.inc ]
  %column_n.069 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc, %for.inc ]
  %column.068 = phi ptr [ %add.ptr.i61, %for.body37.lr.ph ], [ %incdec.ptr, %for.inc ]
  %UserID = getelementptr inbounds nuw i8, ptr %column.068, i64 4
  %17 = load i32, ptr %UserID, align 4
  %18 = or i32 %15, %17
  %brmerge59 = icmp ne i32 %18, 0
  %brmerge60 = or i1 %cmp13.not, %brmerge59
  br i1 %brmerge60, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %for.body37
  %SortOrder = getelementptr inbounds nuw i8, ptr %column.068, i64 12
  %19 = load i16, ptr %SortOrder, align 4
  %cmp46.not = icmp eq i16 %19, -1
  br i1 %cmp46.not, label %for.inc, label %if.end50

lor.end:                                          ; preds = %for.body37
  br i1 %brmerge59, label %if.end50, label %for.inc

if.end50:                                         ; preds = %land.rhs, %lor.end
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.49, i32 noundef %column_n.069)
  %20 = load i32, ptr %UserID, align 4
  %cmp52.not = icmp eq i32 %20, 0
  br i1 %cmp52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end50
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.50, i32 noundef %20)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end50
  br i1 %cmp2.not.not, label %if.end72, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end55
  %IsStretch = getelementptr inbounds nuw i8, ptr %column.068, i64 14
  %bf.load = load i8, ptr %IsStretch, align 2
  %21 = and i8 %bf.load, 8
  %tobool58.not = icmp eq i8 %21, 0
  br i1 %tobool58.not, label %land.lhs.true63, label %if.then59

if.then59:                                        ; preds = %land.lhs.true57
  %22 = load float, ptr %column.068, align 4
  %conv60 = fpext float %22 to double
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.51, double noundef %conv60)
  %bf.load65.pre = load i8, ptr %IsStretch, align 2
  br label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true57, %if.then59
  %bf.load65 = phi i8 [ %bf.load, %land.lhs.true57 ], [ %bf.load65.pre, %if.then59 ]
  %23 = and i8 %bf.load65, 8
  %tobool68.not = icmp eq i8 %23, 0
  br i1 %tobool68.not, label %if.then69, label %if.end72

if.then69:                                        ; preds = %land.lhs.true63
  %24 = load float, ptr %column.068, align 4
  %conv71 = fptosi float %24 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.52, i32 noundef %conv71)
  br label %if.end72

if.end72:                                         ; preds = %if.end55, %if.then69, %land.lhs.true63
  br i1 %cmp5.not.not, label %if.end79, label %if.then74

if.then74:                                        ; preds = %if.end72
  %IsEnabled = getelementptr inbounds nuw i8, ptr %column.068, i64 14
  %bf.load75 = load i8, ptr %IsEnabled, align 2
  %bf.lshr76 = lshr i8 %bf.load75, 2
  %bf.clear77 = and i8 %bf.lshr76, 1
  %conv78 = zext nneg i8 %bf.clear77 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.53, i32 noundef %conv78)
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.end72
  br i1 %cmp9.not.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end79
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %column.068, i64 10
  %25 = load i16, ptr %DisplayOrder, align 2
  %conv82 = sext i16 %25 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.54, i32 noundef %conv82)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  br i1 %cmp13.not, label %if.end97, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end83
  %SortOrder86 = getelementptr inbounds nuw i8, ptr %column.068, i64 12
  %26 = load i16, ptr %SortOrder86, align 4
  %cmp88.not = icmp eq i16 %26, -1
  br i1 %cmp88.not, label %if.end97, label %if.then89

if.then89:                                        ; preds = %land.lhs.true85
  %conv87 = sext i16 %26 to i32
  %SortDirection = getelementptr inbounds nuw i8, ptr %column.068, i64 14
  %bf.load92 = load i8, ptr %SortDirection, align 2
  %bf.clear93 = and i8 %bf.load92, 3
  %cmp95 = icmp eq i8 %bf.clear93, 1
  %cond = select i1 %cmp95, i32 118, i32 94
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.55, i32 noundef %conv87, i32 noundef %cond)
  br label %if.end97

if.end97:                                         ; preds = %if.then89, %land.lhs.true85, %if.end83
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.56, ptr noundef null)
  %.pre73 = load i16, ptr %ColumnsCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %lor.end, %if.end97
  %27 = phi i16 [ %16, %land.rhs ], [ %16, %lor.end ], [ %.pre73, %if.end97 ]
  %inc = add nuw nsw i32 %column_n.069, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %column.068, i64 16
  %conv35 = sext i16 %27 to i32
  %cmp36 = icmp slt i32 %inc, %conv35
  br i1 %cmp36, label %for.body37, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %if.end31
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull @.str.56, ptr noundef null)
  %.pre74 = load ptr, ptr %Data.i, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %if.end, %for.body, %for.end
  %28 = phi ptr [ %1, %if.end ], [ %1, %for.body ], [ %.pre74, %for.end ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %settings.070, i64 -4
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i62 = getelementptr inbounds i8, ptr %settings.070, i64 %idx.ext.i
  %30 = load i32, ptr %SettingsTables, align 8
  %idx.ext.i.i = sext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %cmp.i = icmp eq ptr %add.ptr.i62, %add.ptr3.i
  br i1 %cmp.i, label %for.end101, label %for.body

for.end101:                                       ; preds = %for.inc98, %entry
  ret void
}

declare void @_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui11TableRemoveEP10ImGuiTable(ptr noundef %table) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %Data.i = getelementptr inbounds nuw i8, ptr %0, i64 19952
  %1 = load ptr, ptr %Data.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 592
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %2 = load i32, ptr %table, align 8
  %sext.i = shl i64 %sub.ptr.div.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds %struct.ImGuiTable, ptr %1, i64 %idxprom.i.i.i
  tail call void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(586) %arrayidx.i.i.i) #23
  %FreeIdx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 19976
  %3 = load i32, ptr %FreeIdx.i.i, align 8
  %4 = load ptr, ptr %Data.i, align 8
  %arrayidx.i5.i.i = getelementptr inbounds %struct.ImGuiTable, ptr %4, i64 %idxprom.i.i.i
  store i32 %3, ptr %arrayidx.i5.i.i, align 4
  store i32 %conv.i, ptr %FreeIdx.i.i, align 8
  %Map.i.i = getelementptr inbounds nuw i8, ptr %0, i64 19960
  tail call void @_ZN12ImGuiStorage6SetIntEji(ptr noundef nonnull align 8 dereferenceable(16) %Map.i.i, i32 noundef %2, i32 noundef -1)
  %AliveCount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 19980
  %5 = load i32, ptr %AliveCount.i.i, align 4
  %dec.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i, ptr %AliveCount.i.i, align 4
  %Data.i5 = getelementptr inbounds nuw i8, ptr %0, i64 19992
  %6 = load ptr, ptr %Data.i5, align 8
  %7 = ashr exact i64 %sext.i, 30
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %7
  store float -1.000000e+00, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable(ptr noundef initializes((496, 504), (569, 570), (584, 585)) %table) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %SortSpecs = getelementptr inbounds nuw i8, ptr %table, i64 496
  store ptr null, ptr %SortSpecs, align 8
  %Data.i = getelementptr inbounds nuw i8, ptr %table, i64 488
  %1 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %SortSpecsMulti = getelementptr inbounds nuw i8, ptr %table, i64 480
  %Capacity.i = getelementptr inbounds nuw i8, ptr %table, i64 484
  store i32 0, ptr %Capacity.i, align 4
  store i32 0, ptr %SortSpecsMulti, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %1)
  store ptr null, ptr %Data.i, align 8
  br label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit

_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit: ; preds = %entry, %if.then.i
  %IsSortSpecsDirty = getelementptr inbounds nuw i8, ptr %table, i64 569
  store i8 1, ptr %IsSortSpecsDirty, align 1
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 408
  %2 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN15ImGuiTextBuffer5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit
  %ColumnsNames = getelementptr inbounds nuw i8, ptr %table, i64 400
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %table, i64 404
  store i32 0, ptr %Capacity.i.i, align 4
  store i32 0, ptr %ColumnsNames, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %2)
  store ptr null, ptr %Data.i.i, align 8
  br label %_ZN15ImGuiTextBuffer5clearEv.exit

_ZN15ImGuiTextBuffer5clearEv.exit:                ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit, %if.then.i.i
  %MemoryCompacted = getelementptr inbounds nuw i8, ptr %table, i64 584
  store i8 1, ptr %MemoryCompacted, align 8
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %3 = load i32, ptr %ColumnsCount, align 4
  %cmp13 = icmp sgt i32 %3, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN15ImGuiTextBuffer5clearEv.exit
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %Columns, align 8
  %NameOffset = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %4, i64 %indvars.iv, i32 17
  store i16 -1, ptr %NameOffset, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %ColumnsCount, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body, %_ZN15ImGuiTextBuffer5clearEv.exit
  %Data.i11 = getelementptr inbounds nuw i8, ptr %0, i64 19952
  %7 = load ptr, ptr %Data.i11, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 592
  %Data.i12 = getelementptr inbounds nuw i8, ptr %0, i64 19992
  %8 = load ptr, ptr %Data.i12, align 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %9 = ashr exact i64 %sext, 30
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %9
  store float -1.000000e+00, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData(ptr noundef %temp_data) local_unnamed_addr #0 {
entry:
  %DrawSplitter = getelementptr inbounds nuw i8, ptr %temp_data, i64 24
  tail call void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %DrawSplitter)
  %LastTimeActive = getelementptr inbounds nuw i8, ptr %temp_data, i64 4
  store float -1.000000e+00, ptr %LastTimeActive, align 4
  ret void
}

declare void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22TableGcCompactSettingsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %new_chunk_stream = alloca %struct.ImChunkStream.28, align 8
  %0 = load ptr, ptr @GImGui, align 8
  %SettingsTables = getelementptr inbounds nuw i8, ptr %0, i64 24384
  %Data.i = getelementptr inbounds nuw i8, ptr %0, i64 24392
  %1 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %.pre = load i32, ptr %SettingsTables, align 8
  br i1 %tobool.not.i, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  %idx.ext.i.i = sext i32 %.pre to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %required_memory.059 = phi i32 [ 0, %for.body.lr.ph ], [ %required_memory.1, %for.inc ]
  %settings.058 = phi ptr [ %invariant.gep, %for.body.lr.ph ], [ %add.ptr.i16, %for.inc ]
  %2 = load i32, ptr %settings.058, align 4
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %settings.058, i64 12
  %3 = load i16, ptr %ColumnsCount, align 4
  %conv.i = sext i16 %3 to i32
  %mul.i = shl nsw i32 %conv.i, 4
  %add.i = add i32 %required_memory.059, 20
  %add = add i32 %add.i, %mul.i
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %required_memory.1 = phi i32 [ %add, %if.then ], [ %required_memory.059, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %settings.058, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i16 = getelementptr inbounds i8, ptr %settings.058, i64 %idx.ext.i
  %cmp.i = icmp eq ptr %add.ptr.i16, %gep
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp7 = icmp eq i32 %required_memory.1, %.pre
  br i1 %cmp7, label %return, label %if.end9

for.end.thread:                                   ; preds = %entry
  %cmp769 = icmp eq i32 %.pre, 0
  br i1 %cmp769, label %return, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %for.end.thread
  store i64 0, ptr %new_chunk_stream, align 8
  %Capacity.i72 = getelementptr inbounds nuw i8, ptr %new_chunk_stream, i64 4
  br label %invoke.cont.invoke.cont38_crit_edge

if.end9:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_chunk_stream, i8 0, i64 16, i1 false)
  %Capacity.i = getelementptr inbounds nuw i8, ptr %new_chunk_stream, i64 4
  %cmp.not.i = icmp sgt i32 %required_memory.1, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %if.end9
  %conv.i17 = zext nneg i32 %required_memory.1 to i64
  %call.i20 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %conv.i17)
          to label %if.end7.i unwind label %lpad.loopexit.split-lp

if.end7.i:                                        ; preds = %if.end.i
  %Data.i18 = getelementptr inbounds nuw i8, ptr %new_chunk_stream, i64 8
  %.pre61.pre = load ptr, ptr %Data.i, align 8
  store ptr %call.i20, ptr %Data.i18, align 8
  store i32 %required_memory.1, ptr %Capacity.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %if.end9
  %.pre.i64 = phi ptr [ %call.i20, %if.end7.i ], [ null, %if.end9 ]
  %5 = phi i32 [ %required_memory.1, %if.end7.i ], [ 0, %if.end9 ]
  %6 = phi ptr [ %.pre61.pre, %if.end7.i ], [ %1, %if.end9 ]
  %tobool.not.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i22, label %invoke.cont.invoke.cont38_crit_edge, label %for.body17.lr.ph

invoke.cont.invoke.cont38_crit_edge:              ; preds = %invoke.cont.thread, %invoke.cont
  %7 = phi i32 [ 0, %invoke.cont.thread ], [ %5, %invoke.cont ]
  %.pre.i6480 = phi ptr [ null, %invoke.cont.thread ], [ %.pre.i64, %invoke.cont ]
  %Capacity.i7479 = phi ptr [ %Capacity.i72, %invoke.cont.thread ], [ %Capacity.i, %invoke.cont ]
  %.pre66 = load i32, ptr %SettingsTables, align 8
  br label %invoke.cont38

for.body17.lr.ph:                                 ; preds = %invoke.cont
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %Data.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %new_chunk_stream, i64 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc32
  %8 = phi ptr [ %6, %for.body17.lr.ph ], [ %19, %for.inc32 ]
  %9 = phi ptr [ %.pre.i64, %for.body17.lr.ph ], [ %.pre.i63, %for.inc32 ]
  %10 = phi i32 [ %5, %for.body17.lr.ph ], [ %20, %for.inc32 ]
  %11 = phi i32 [ 0, %for.body17.lr.ph ], [ %21, %for.inc32 ]
  %settings11.060 = phi ptr [ %add.ptr.i23, %for.body17.lr.ph ], [ %add.ptr.i39, %for.inc32 ]
  %12 = load i32, ptr %settings11.060, align 4
  %cmp19.not = icmp eq i32 %12, 0
  br i1 %cmp19.not, label %for.inc32, label %if.then20

if.then20:                                        ; preds = %for.body17
  %ColumnsCount21 = getelementptr inbounds nuw i8, ptr %settings11.060, i64 12
  %13 = load i16, ptr %ColumnsCount21, align 4
  %conv.i25 = sext i16 %13 to i32
  %mul.i26 = shl nsw i32 %conv.i25, 4
  %14 = add nsw i32 %mul.i26, 27
  %conv.i28 = and i32 %14, -8
  %add4.i = add nsw i32 %conv.i28, %11
  %cmp.i.i = icmp sgt i32 %add4.i, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont25

if.then.i.i:                                      ; preds = %if.then20
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i
  %div.i.i.i = sdiv i32 %10, 2
  %add.i.i.i = add nsw i32 %div.i.i.i, %10
  br label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i

_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i:      ; preds = %cond.true.i.i.i, %if.then.i.i
  %cond.i.i.i = phi i32 [ %add.i.i.i, %cond.true.i.i.i ], [ 8, %if.then.i.i ]
  %cond7.i.i.i = tail call noundef i32 @llvm.smax.i32(i32 %cond.i.i.i, i32 %add4.i)
  %conv.i.i.i = sext i32 %cond7.i.i.i to i64
  %call.i.i.i32 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %tobool.not.i4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i4.i.i, label %if.end7.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.i.i.noexc
  %conv4.i.i.i = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i32, ptr nonnull align 1 %9, i64 %conv4.i.i.i, i1 false)
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %9)
          to label %if.end7.i.i.i unwind label %lpad.loopexit

if.end7.i.i.i:                                    ; preds = %if.then2.i.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i32, ptr %Data.phi.trans.insert.i, align 8
  store i32 %cond7.i.i.i, ptr %Capacity.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then20, %if.end7.i.i.i
  %15 = phi i32 [ %cond7.i.i.i, %if.end7.i.i.i ], [ %10, %if.then20 ]
  %16 = phi ptr [ %call.i.i.i32, %if.end7.i.i.i ], [ %9, %if.then20 ]
  store i32 %add4.i, ptr %new_chunk_stream, align 8
  %idx.ext.i30 = sext i32 %11 to i64
  %add.ptr.i31 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i30
  store i32 %conv.i28, ptr %add.ptr.i31, align 4
  %17 = load ptr, ptr %Data.phi.trans.insert.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i30
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 4
  %18 = load i16, ptr %ColumnsCount21, align 4
  %conv.i34 = sext i16 %18 to i64
  %mul.i35 = shl nsw i64 %conv.i34, 4
  %add.i36 = add nsw i64 %mul.i35, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr13.i, ptr noundef nonnull align 4 dereferenceable(1) %settings11.060, i64 %add.i36, i1 false)
  %.pre65 = load ptr, ptr %Data.i, align 8
  br label %for.inc32

lpad.loopexit:                                    ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i, %if.then2.i.i.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  call void @_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_chunk_stream) #23
  resume { ptr, i32 } %lpad.phi

for.inc32:                                        ; preds = %for.body17, %invoke.cont25
  %19 = phi ptr [ %8, %for.body17 ], [ %.pre65, %invoke.cont25 ]
  %.pre.i63 = phi ptr [ %9, %for.body17 ], [ %17, %invoke.cont25 ]
  %20 = phi i32 [ %10, %for.body17 ], [ %15, %invoke.cont25 ]
  %21 = phi i32 [ %11, %for.body17 ], [ %add4.i, %invoke.cont25 ]
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %settings11.060, i64 -4
  %22 = load i32, ptr %arrayidx.i.i37, align 4
  %idx.ext.i38 = sext i32 %22 to i64
  %add.ptr.i39 = getelementptr inbounds i8, ptr %settings11.060, i64 %idx.ext.i38
  %23 = load i32, ptr %SettingsTables, align 8
  %idx.ext.i.i41 = sext i32 %23 to i64
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i.i41
  %add.ptr3.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i42, i64 4
  %cmp.i44 = icmp eq ptr %add.ptr.i39, %add.ptr3.i43
  br i1 %cmp.i44, label %invoke.cont38, label %for.body17

invoke.cont38:                                    ; preds = %for.inc32, %invoke.cont.invoke.cont38_crit_edge
  %Capacity.i7478 = phi ptr [ %Capacity.i7479, %invoke.cont.invoke.cont38_crit_edge ], [ %Capacity.i, %for.inc32 ]
  %24 = phi ptr [ %.pre.i6480, %invoke.cont.invoke.cont38_crit_edge ], [ %.pre.i63, %for.inc32 ]
  %25 = phi ptr [ null, %invoke.cont.invoke.cont38_crit_edge ], [ %19, %for.inc32 ]
  %26 = phi i32 [ %7, %invoke.cont.invoke.cont38_crit_edge ], [ %20, %for.inc32 ]
  %27 = phi i32 [ 0, %invoke.cont.invoke.cont38_crit_edge ], [ %21, %for.inc32 ]
  %28 = phi i32 [ %.pre66, %invoke.cont.invoke.cont38_crit_edge ], [ %23, %for.inc32 ]
  store i32 %27, ptr %SettingsTables, align 8
  store i32 %28, ptr %new_chunk_stream, align 8
  %Capacity.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 24388
  %29 = load i32, ptr %Capacity.i.i46, align 4
  store i32 %26, ptr %Capacity.i.i46, align 4
  store i32 %29, ptr %Capacity.i7478, align 4
  %Data8.i.i = getelementptr inbounds nuw i8, ptr %new_chunk_stream, i64 8
  store ptr %24, ptr %Data.i, align 8
  store ptr %25, ptr %Data8.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont38
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %25)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i49
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

return:                                           ; preds = %for.end.thread, %if.then.i.i49, %invoke.cont38, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN8ImVectorIcED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %0)
          to label %_ZN8ImVectorIcED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN8ImVectorIcED2Ev.exit:                         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui14DebugNodeTableEP10ImGuiTable(ptr noundef %table) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca %struct.ImVec2, align 8
  %ref.tmp18 = alloca %struct.ImVec2, align 8
  %buf = alloca [512 x i8], align 16
  %ref.tmp188 = alloca %struct.ImVec2, align 4
  %r = alloca %struct.ImRect, align 4
  %LastFrameActive = getelementptr inbounds nuw i8, ptr %table, i64 104
  %0 = load i32, ptr %LastFrameActive, align 8
  %call = tail call noundef i32 @_ZN5ImGui13GetFrameCountEv()
  %sub = add nsw i32 %call, -2
  %cmp.not = icmp slt i32 %0, %sub
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ImGui17GetStyleColorVec4Ei(i32 noundef 1)
  tail call void @_ZN5ImGui14PushStyleColorEiRK6ImVec4(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cond = phi ptr [ @.str.10, %if.then ], [ @.str.1, %entry ]
  %1 = load i32, ptr %table, align 8
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %table, i64 108
  %2 = load i32, ptr %ColumnsCount, align 4
  %OuterWindow = getelementptr inbounds nuw i8, ptr %table, i64 384
  %3 = load ptr, ptr %OuterWindow, align 8
  %Name = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name, align 8
  %call3 = tail call noundef zeroext i1 (ptr, ptr, ...) @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef nonnull %table, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %cond)
  br i1 %cmp.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call8 = tail call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %call10 = tail call noundef ptr @_ZN5ImGui21GetForegroundDrawListEv()
  %OuterRect = getelementptr inbounds nuw i8, ptr %table, i64 240
  %Max = getelementptr inbounds nuw i8, ptr %table, i64 248
  tail call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(196) %call10, ptr noundef nonnull align 4 dereferenceable(8) %OuterRect, ptr noundef nonnull align 4 dereferenceable(8) %Max, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %call13 = tail call noundef zeroext i1 @_ZN5ImGui13IsItemVisibleEv()
  br i1 %call13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %HoveredColumnBody = getelementptr inbounds nuw i8, ptr %table, i64 522
  %5 = load i16, ptr %HoveredColumnBody, align 2
  %cmp14.not = icmp eq i16 %5, -1
  br i1 %cmp14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = tail call noundef ptr @_ZN5ImGui21GetForegroundDrawListEv()
  %call17 = tail call <2 x float> @_ZN5ImGui14GetItemRectMinEv()
  store <2 x float> %call17, ptr %ref.tmp, align 8
  %call19 = tail call <2 x float> @_ZN5ImGui14GetItemRectMaxEv()
  store <2 x float> %call19, ptr %ref.tmp18, align 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(196) %call16, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp18, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %land.lhs.true, %if.end12
  br i1 %call3, label %if.end23, label %return

if.end23:                                         ; preds = %if.end20
  %InstanceCurrent = getelementptr inbounds nuw i8, ptr %table, i64 120
  %6 = load i16, ptr %InstanceCurrent, align 8
  %cmp25 = icmp sgt i16 %6, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %narrow = add nuw i16 %6, 1
  %add = zext i16 %narrow to i32
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.11, i32 noundef %add)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %call30 = call noundef zeroext i1 @_ZN5ImGui11SmallButtonEPKc(ptr noundef nonnull @.str.12)
  %OuterRect32 = getelementptr inbounds nuw i8, ptr %table, i64 240
  %7 = load float, ptr %OuterRect32, align 8
  %conv34 = fpext float %7 to double
  %y = getelementptr inbounds nuw i8, ptr %table, i64 244
  %8 = load float, ptr %y, align 4
  %conv37 = fpext float %8 to double
  %Max.i = getelementptr inbounds nuw i8, ptr %table, i64 248
  %9 = load float, ptr %Max.i, align 4
  %sub.i = fsub float %9, %7
  %conv40 = fpext float %sub.i to double
  %y.i = getelementptr inbounds nuw i8, ptr %table, i64 252
  %10 = load float, ptr %y.i, align 4
  %sub.i100 = fsub float %10, %8
  %conv43 = fpext float %sub.i100 to double
  %Flags = getelementptr inbounds nuw i8, ptr %table, i64 4
  %11 = load i32, ptr %Flags, align 4
  %and.i = and i32 %11, 57344
  %12 = add nsw i32 %and.i, -8192
  %13 = icmp ult i32 %12, 32768
  br i1 %13, label %switch.lookup, label %_ZL33DebugNodeTableGetSizingPolicyDesci.exit

switch.lookup:                                    ; preds = %if.end29
  %14 = lshr exact i32 %12, 13
  %15 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5ImGui14DebugNodeTableEP10ImGuiTable, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZL33DebugNodeTableGetSizingPolicyDesci.exit

_ZL33DebugNodeTableGetSizingPolicyDesci.exit:     ; preds = %if.end29, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.61, %if.end29 ]
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.13, double noundef %conv34, double noundef %conv37, double noundef %conv40, double noundef %conv43, ptr noundef nonnull %retval.0.i)
  %ColumnsGivenWidth = getelementptr inbounds nuw i8, ptr %table, i64 208
  %16 = load float, ptr %ColumnsGivenWidth, align 8
  %conv45 = fpext float %16 to double
  %ColumnsAutoFitWidth = getelementptr inbounds nuw i8, ptr %table, i64 212
  %17 = load float, ptr %ColumnsAutoFitWidth, align 4
  %conv46 = fpext float %17 to double
  %InnerWidth = getelementptr inbounds nuw i8, ptr %table, i64 204
  %18 = load float, ptr %InnerWidth, align 4
  %conv47 = fpext float %18 to double
  %cmp49 = fcmp oeq float %18, 0.000000e+00
  %cond50 = select i1 %cmp49, ptr @.str.15, ptr @.str.1
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.14, double noundef %conv45, double noundef %conv46, double noundef %conv47, ptr noundef nonnull %cond50)
  %CellPaddingX = getelementptr inbounds nuw i8, ptr %table, i64 192
  %19 = load float, ptr %CellPaddingX, align 8
  %conv51 = fpext float %19 to double
  %CellSpacingX1 = getelementptr inbounds nuw i8, ptr %table, i64 196
  %20 = load float, ptr %CellSpacingX1, align 4
  %conv52 = fpext float %20 to double
  %CellSpacingX2 = getelementptr inbounds nuw i8, ptr %table, i64 200
  %21 = load float, ptr %CellSpacingX2, align 8
  %conv53 = fpext float %21 to double
  %OuterPaddingX = getelementptr inbounds nuw i8, ptr %table, i64 188
  %22 = load float, ptr %OuterPaddingX, align 4
  %conv54 = fpext float %22 to double
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.16, double noundef %conv51, double noundef %conv52, double noundef %conv53, double noundef %conv54)
  %HoveredColumnBody55 = getelementptr inbounds nuw i8, ptr %table, i64 522
  %23 = load i16, ptr %HoveredColumnBody55, align 2
  %conv56 = sext i16 %23 to i32
  %HoveredColumnBorder = getelementptr inbounds nuw i8, ptr %table, i64 524
  %24 = load i16, ptr %HoveredColumnBorder, align 4
  %conv57 = sext i16 %24 to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.17, i32 noundef %conv56, i32 noundef %conv57)
  %ResizedColumn = getelementptr inbounds nuw i8, ptr %table, i64 530
  %25 = load i16, ptr %ResizedColumn, align 2
  %conv58 = sext i16 %25 to i32
  %ReorderColumn = getelementptr inbounds nuw i8, ptr %table, i64 536
  %26 = load i16, ptr %ReorderColumn, align 8
  %conv59 = sext i16 %26 to i32
  %HeldHeaderColumn = getelementptr inbounds nuw i8, ptr %table, i64 534
  %27 = load i16, ptr %HeldHeaderColumn, align 2
  %conv60 = sext i16 %27 to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.18, i32 noundef %conv58, i32 noundef %conv59, i32 noundef %conv60)
  %28 = load i16, ptr %InstanceCurrent, align 8
  %cmp64.not122 = icmp slt i16 %28, 0
  br i1 %cmp64.not122, label %for.cond68.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZL33DebugNodeTableGetSizingPolicyDesci.exit
  %Data.i.i = getelementptr inbounds nuw i8, ptr %table, i64 456
  %InstanceDataFirst.i = getelementptr inbounds nuw i8, ptr %table, i64 424
  br label %for.body

for.cond68.preheader:                             ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, %_ZL33DebugNodeTableGetSizingPolicyDesci.exit
  %29 = load i32, ptr %ColumnsCount, align 4
  %cmp70124 = icmp sgt i32 %29, 0
  br i1 %cmp70124, label %for.body71.lr.ph, label %for.end206

for.body71.lr.ph:                                 ; preds = %for.cond68.preheader
  %Columns = getelementptr inbounds nuw i8, ptr %table, i64 24
  %30 = load ptr, ptr %Columns, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %for.body71

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %cmp.i = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i, label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %31 = load ptr, ptr %Data.i.i, align 8
  %32 = getelementptr %struct.ImGuiTableInstanceData, ptr %31, i64 %indvars.iv
  %arrayidx.i.i = getelementptr i8, ptr %32, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %for.body, %if.end.i
  %retval.0.i101 = phi ptr [ %arrayidx.i.i, %if.end.i ], [ %InstanceDataFirst.i, %for.body ]
  %HoveredRowLast = getelementptr inbounds nuw i8, ptr %retval.0.i101, i64 16
  %33 = load i32, ptr %HoveredRowLast, align 4
  %LastOuterHeight = getelementptr inbounds nuw i8, ptr %retval.0.i101, i64 4
  %34 = load float, ptr %LastOuterHeight, align 4
  %conv66 = fpext float %34 to double
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.19, i32 noundef %35, i32 noundef %33, double noundef %conv66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i16, ptr %InstanceCurrent, align 8
  %37 = sext i16 %36 to i64
  %cmp64.not.not = icmp slt i64 %indvars.iv, %37
  br i1 %cmp64.not.not, label %for.body, label %for.cond68.preheader, !llvm.loop !62

for.body87.lr.ph:                                 ; preds = %for.inc80
  %Columns88 = getelementptr inbounds nuw i8, ptr %table, i64 24
  %IsLayoutLocked.i = getelementptr inbounds nuw i8, ptr %table, i64 566
  %DeclColumnsCount.i = getelementptr inbounds nuw i8, ptr %table, i64 518
  %Data.i.i108 = getelementptr inbounds nuw i8, ptr %table, i64 408
  %WorkRect = getelementptr inbounds nuw i8, ptr %table, i64 272
  %FreezeColumnsRequest = getelementptr inbounds nuw i8, ptr %table, i64 554
  %y.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  %Max.i112 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %y.i1.i = getelementptr inbounds nuw i8, ptr %r, i64 12
  br label %for.body87

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc80
  %indvars.iv133 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next134, %for.inc80 ]
  %sum_weights.0126 = phi float [ 0.000000e+00, %for.body71.lr.ph ], [ %sum_weights.1, %for.inc80 ]
  %add.ptr.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %30, i64 %indvars.iv133
  %38 = load i32, ptr %add.ptr.i, align 4
  %and = and i32 %38, 8
  %tobool74.not = icmp eq i32 %and, 0
  br i1 %tobool74.not, label %for.inc80, label %if.then75

if.then75:                                        ; preds = %for.body71
  %StretchWeight = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %39 = load float, ptr %StretchWeight, align 4
  %add78 = fadd float %sum_weights.0126, %39
  br label %for.inc80

for.inc80:                                        ; preds = %for.body71, %if.then75
  %sum_weights.1 = phi float [ %add78, %if.then75 ], [ %sum_weights.0126, %for.body71 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %for.body87.lr.ph, label %for.body71, !llvm.loop !63

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc204
  %indvars.iv136 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next137, %for.inc204 ]
  %40 = load ptr, ptr %Columns88, align 8
  %add.ptr.i105 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %40, i64 %indvars.iv136
  %41 = load i8, ptr %IsLayoutLocked.i, align 2
  %42 = and i8 %41, 1
  %cmp.i106 = icmp eq i8 %42, 0
  br i1 %cmp.i106, label %land.lhs.true.i, label %if.end.i107

land.lhs.true.i:                                  ; preds = %for.body87
  %43 = load i16, ptr %DeclColumnsCount.i, align 2
  %44 = sext i16 %43 to i64
  %cmp2.not.i = icmp slt i64 %indvars.iv136, %44
  br i1 %cmp2.not.i, label %if.end.i107, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

if.end.i107:                                      ; preds = %land.lhs.true.i, %for.body87
  %NameOffset.i = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %40, i64 %indvars.iv136, i32 17
  %45 = load i16, ptr %NameOffset.i, align 4
  %cmp4.i = icmp eq i16 %45, -1
  br i1 %cmp4.i, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i107
  %46 = load ptr, ptr %Data.i.i108, align 8
  %idxprom.i.i = sext i16 %45 to i64
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i.i
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %land.lhs.true.i, %if.end.i107, %if.end6.i
  %retval.0.i110 = phi ptr [ %arrayidx.i.i109, %if.end6.i ], [ @.str.1, %land.lhs.true.i ], [ @.str.1, %if.end.i107 ]
  %DisplayOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 82
  %47 = load i16, ptr %DisplayOrder, align 2
  %conv91 = sext i16 %47 to i32
  %MinX = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 8
  %48 = load float, ptr %MinX, align 4
  %49 = load float, ptr %WorkRect, align 8
  %sub94 = fsub float %48, %49
  %conv95 = fpext float %sub94 to double
  %MaxX = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 12
  %50 = load float, ptr %MaxX, align 4
  %sub99 = fsub float %50, %49
  %conv100 = fpext float %sub99 to double
  %51 = load i16, ptr %FreezeColumnsRequest, align 2
  %52 = sext i16 %51 to i64
  %cmp102 = icmp slt i64 %indvars.iv136, %52
  %cond103 = select i1 %cmp102, ptr @.str.21, ptr @.str.1
  %IsEnabled = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 98
  %53 = load i8, ptr %IsEnabled, align 2
  %54 = and i8 %53, 1
  %conv105 = zext nneg i8 %54 to i32
  %IsVisibleX = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 101
  %55 = load i8, ptr %IsVisibleX, align 1
  %56 = and i8 %55, 1
  %conv107 = zext nneg i8 %56 to i32
  %IsVisibleY = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 102
  %57 = load i8, ptr %IsVisibleY, align 2
  %58 = and i8 %57, 1
  %conv109 = zext nneg i8 %58 to i32
  %IsRequestOutput = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 103
  %59 = load i8, ptr %IsRequestOutput, align 1
  %60 = and i8 %59, 1
  %conv111 = zext nneg i8 %60 to i32
  %IsSkipItems = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 104
  %61 = load i8, ptr %IsSkipItems, align 4
  %62 = and i8 %61, 1
  %conv113 = zext nneg i8 %62 to i32
  %DrawChannelFrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 94
  %63 = load i16, ptr %DrawChannelFrozen, align 2
  %conv114 = zext i16 %63 to i32
  %DrawChannelUnfrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 96
  %64 = load i16, ptr %DrawChannelUnfrozen, align 4
  %conv115 = zext i16 %64 to i32
  %WidthGiven = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 4
  %65 = load float, ptr %WidthGiven, align 4
  %conv116 = fpext float %65 to double
  %WidthRequest = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 16
  %66 = load float, ptr %WidthRequest, align 4
  %conv117 = fpext float %66 to double
  %WidthAuto = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 20
  %67 = load float, ptr %WidthAuto, align 4
  %conv118 = fpext float %67 to double
  %StretchWeight119 = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 24
  %68 = load float, ptr %StretchWeight119, align 4
  %conv120 = fpext float %68 to double
  %cmp122 = fcmp ogt float %68, 0.000000e+00
  %div = fdiv float %68, %sum_weights.1
  %mul = fmul float %div, 1.000000e+02
  %69 = fpext float %mul to double
  %cond124 = select i1 %cmp122, double %69, double 0.000000e+00
  %conv127 = fpext float %48 to double
  %conv129 = fpext float %50 to double
  %sub132 = fsub float %50, %48
  %conv133 = fpext float %sub132 to double
  %ClipRect = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 32
  %70 = load float, ptr %ClipRect, align 4
  %conv136 = fpext float %70 to double
  %Max138 = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 40
  %71 = load float, ptr %Max138, align 4
  %conv140 = fpext float %71 to double
  %sub147 = fsub float %71, %70
  %conv148 = fpext float %sub147 to double
  %ContentMaxXFrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 64
  %72 = load float, ptr %ContentMaxXFrozen, align 4
  %WorkMinX = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 52
  %73 = load float, ptr %WorkMinX, align 4
  %sub149 = fsub float %72, %73
  %conv150 = fpext float %sub149 to double
  %ContentMaxXUnfrozen = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 68
  %74 = load float, ptr %ContentMaxXUnfrozen, align 4
  %sub152 = fsub float %74, %73
  %conv153 = fpext float %sub152 to double
  %ContentMaxXHeadersUsed = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 72
  %75 = load float, ptr %ContentMaxXHeadersUsed, align 4
  %sub155 = fsub float %75, %73
  %conv156 = fpext float %sub155 to double
  %ContentMaxXHeadersIdeal = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 76
  %76 = load float, ptr %ContentMaxXHeadersIdeal, align 4
  %sub158 = fsub float %76, %73
  %conv159 = fpext float %sub158 to double
  %SortOrder = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 90
  %77 = load i16, ptr %SortOrder, align 2
  %conv160 = sext i16 %77 to i32
  %SortDirection = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 109
  %bf.load = load i8, ptr %SortDirection, align 1
  %bf.clear = and i8 %bf.load, 3
  %cmp162 = icmp eq i8 %bf.clear, 1
  %cmp169 = icmp eq i8 %bf.clear, 2
  %cond170 = select i1 %cmp169, ptr @.str.23, ptr @.str.1
  %cond172 = select i1 %cmp162, ptr @.str.22, ptr %cond170
  %UserID = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 48
  %78 = load i32, ptr %UserID, align 4
  %79 = load i32, ptr %add.ptr.i105, align 4
  %and175 = and i32 %79, 8
  %tobool176.not = icmp eq i32 %and175, 0
  %cond177 = select i1 %tobool176.not, ptr @.str.1, ptr @.str.24
  %and179 = and i32 %79, 16
  %tobool180.not = icmp eq i32 %and179, 0
  %cond181 = select i1 %tobool180.not, ptr @.str.1, ptr @.str.25
  %and183 = and i32 %79, 32
  %tobool184.not = icmp eq i32 %and183, 0
  %cond185 = select i1 %tobool184.not, ptr @.str.1, ptr @.str.26
  %80 = trunc nuw nsw i64 %indvars.iv136 to i32
  %call186 = call noundef i32 (ptr, i64, ptr, ...) @_Z14ImFormatStringPcmPKcz(ptr noundef nonnull %buf, i64 noundef 512, ptr noundef nonnull @.str.20, i32 noundef %80, i32 noundef %conv91, ptr noundef %retval.0.i110, double noundef %conv95, double noundef %conv100, ptr noundef nonnull %cond103, i32 noundef %conv105, i32 noundef %conv107, i32 noundef %conv109, i32 noundef %conv111, i32 noundef %conv113, i32 noundef %conv114, i32 noundef %conv115, double noundef %conv116, double noundef %conv117, double noundef %conv118, double noundef %conv120, double noundef %cond124, double noundef %conv127, double noundef %conv129, double noundef %conv133, double noundef %conv136, double noundef %conv140, double noundef %conv148, double noundef %conv150, double noundef %conv153, double noundef %conv156, double noundef %conv159, i32 noundef %conv160, ptr noundef nonnull %cond172, i32 noundef %78, i32 noundef %79, ptr noundef nonnull %cond177, ptr noundef nonnull %cond181, ptr noundef nonnull %cond185)
  call void @_ZN5ImGui6BulletEv()
  store float 0.000000e+00, ptr %ref.tmp188, align 4
  store float 0.000000e+00, ptr %y.i111, align 4
  %call189 = call noundef zeroext i1 @_ZN5ImGui10SelectableEPKcbiRK6ImVec2(ptr noundef nonnull %buf, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp188)
  %call190 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %call190, label %if.then191, label %for.inc204

if.then191:                                       ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %81 = load float, ptr %MinX, align 4
  %82 = load float, ptr %y, align 4
  %83 = load float, ptr %MaxX, align 4
  %84 = load float, ptr %y.i, align 4
  store float %81, ptr %r, align 4
  store float %82, ptr %y.i.i, align 4
  store float %83, ptr %Max.i112, align 4
  store float %84, ptr %y.i1.i, align 4
  %call200 = call noundef ptr @_ZN5ImGui21GetForegroundDrawListEv()
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(196) %call200, ptr noundef nonnull align 4 dereferenceable(8) %r, ptr noundef nonnull align 4 dereferenceable(8) %Max.i112, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %for.inc204

for.inc204:                                       ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, %if.then191
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %85 = load i32, ptr %ColumnsCount, align 4
  %86 = sext i32 %85 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next137, %86
  br i1 %cmp86, label %for.body87, label %for.end206, !llvm.loop !64

for.end206:                                       ; preds = %for.inc204, %for.cond68.preheader
  %.lcssa = phi i32 [ %29, %for.cond68.preheader ], [ %85, %for.inc204 ]
  %SettingsOffset.i = getelementptr inbounds nuw i8, ptr %table, i64 100
  %87 = load i32, ptr %SettingsOffset.i, align 4
  %cmp.not.i = icmp eq i32 %87, -1
  br i1 %cmp.not.i, label %if.end210, label %if.then.i113

if.then.i113:                                     ; preds = %for.end206
  %88 = load ptr, ptr @GImGui, align 8
  %Data.i.i114 = getelementptr inbounds nuw i8, ptr %88, i64 24392
  %89 = load ptr, ptr %Data.i.i114, align 8
  %idx.ext.i.i115 = sext i32 %87 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %89, i64 %idx.ext.i.i115
  %ColumnsCountMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 14
  %90 = load i16, ptr %ColumnsCountMax.i, align 2
  %conv.i = sext i16 %90 to i32
  %cmp2.not.i116 = icmp sgt i32 %.lcssa, %conv.i
  br i1 %cmp2.not.i116, label %if.end.i118, label %if.then209

if.end.i118:                                      ; preds = %if.then.i113
  store i32 0, ptr %add.ptr.i.i, align 4
  br label %if.end210

if.then209:                                       ; preds = %if.then.i113
  call void @_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings(ptr noundef nonnull %add.ptr.i.i)
  br label %if.end210

if.end210:                                        ; preds = %for.end206, %if.end.i118, %if.then209
  br i1 %call30, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end210
  %IsResetAllRequest = getelementptr inbounds nuw i8, ptr %table, i64 576
  store i8 1, ptr %IsResetAllRequest, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end210
  call void @_ZN5ImGui7TreePopEv()
  br label %return

return:                                           ; preds = %if.end20, %if.end213
  ret void
}

declare noundef i32 @_ZN5ImGui13GetFrameCountEv() local_unnamed_addr #1

declare void @_ZN5ImGui14PushStyleColorEiRK6ImVec4(i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ImGui17GetStyleColorVec4Ei(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN5ImGui21GetForegroundDrawListEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui13IsItemVisibleEv() local_unnamed_addr #1

declare <2 x float> @_ZN5ImGui14GetItemRectMinEv() local_unnamed_addr #1

declare <2 x float> @_ZN5ImGui14GetItemRectMaxEv() local_unnamed_addr #1

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui11SmallButtonEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui10BulletTextEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5ImGui6BulletEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ImGui10SelectableEPKcbiRK6ImVec2(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings(ptr nocapture noundef readonly %settings) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %settings, align 4
  %conv = zext i32 %0 to i64
  %1 = inttoptr i64 %conv to ptr
  %ColumnsCount = getelementptr inbounds nuw i8, ptr %settings, i64 12
  %2 = load i16, ptr %ColumnsCount, align 4
  %conv2 = sext i16 %2 to i32
  %call = tail call noundef zeroext i1 (ptr, ptr, ...) @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %0, i32 noundef %conv2)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %SaveFlags = getelementptr inbounds nuw i8, ptr %settings, i64 4
  %3 = load i32, ptr %SaveFlags, align 4
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.28, i32 noundef %3)
  %4 = load i16, ptr %ColumnsCount, align 4
  %conv4 = sext i16 %4 to i32
  %ColumnsCountMax = getelementptr inbounds nuw i8, ptr %settings, i64 14
  %5 = load i16, ptr %ColumnsCountMax, align 2
  %conv5 = sext i16 %5 to i32
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.29, i32 noundef %conv4, i32 noundef %conv5)
  %6 = load i16, ptr %ColumnsCount, align 4
  %cmp40 = icmp sgt i16 %6, 0
  br i1 %cmp40, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %settings, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw %struct.ImGuiTableColumnSettings, ptr %add.ptr.i, i64 %indvars.iv
  %SortOrder = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %7 = load i16, ptr %SortOrder, align 4
  %cmp10.not = icmp eq i16 %7, -1
  %IsEnabled.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 14
  %bf.load24.pre = load i8, ptr %IsEnabled.phi.trans.insert, align 2
  %bf.load.fr = freeze i8 %bf.load24.pre
  br i1 %cmp10.not, label %for.cond, label %cond.end

cond.end:                                         ; preds = %for.body
  %bf.clear = and i8 %bf.load.fr, 3
  %conv14 = sext i16 %7 to i32
  %cmp15 = icmp eq i8 %bf.clear, 1
  %cmp18 = icmp eq i8 %bf.clear, 2
  %.str.32..str.33 = select i1 %cmp18, ptr @.str.32, ptr @.str.33
  %spec.select = select i1 %cmp15, ptr @.str.31, ptr %.str.32..str.33
  br label %for.cond

for.cond:                                         ; preds = %for.body, %cond.end
  %conv142834 = phi i32 [ %conv14, %cond.end ], [ -1, %for.body ]
  %8 = phi ptr [ %spec.select, %cond.end ], [ @.str.33, %for.body ]
  %conv122735.in.in = getelementptr inbounds nuw i8, ptr %arrayidx, i64 10
  %conv122735.in = load i16, ptr %conv122735.in.in, align 2
  %conv122735 = sext i16 %conv122735.in to i32
  %bf.lshr = lshr i8 %bf.load.fr, 2
  %bf.clear25 = and i8 %bf.lshr, 1
  %conv26 = zext nneg i8 %bf.clear25 to i32
  %9 = and i8 %bf.load.fr, 8
  %tobool.not = icmp eq i8 %9, 0
  %cond-lvalue33 = select i1 %tobool.not, ptr @.str.35, ptr @.str.34
  %10 = load float, ptr %arrayidx, align 4
  %conv35 = fpext float %10 to double
  %UserID = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %11 = load i32, ptr %UserID, align 4
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.30, i32 noundef %12, i32 noundef %conv122735, i32 noundef %conv142834, ptr noundef nonnull %8, i32 noundef %conv26, ptr noundef nonnull %cond-lvalue33, double noundef %conv35, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %ColumnsCount, align 4
  %14 = sext i16 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.cond, %if.end
  tail call void @_ZN5ImGui7TreePopEv()
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @_ZN5ImGui7TreePopEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui14GetColumnIndexEv() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %Current = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %Current, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui15GetColumnsCountEv() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %Count = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %Count, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf(ptr nocapture noundef readonly %columns, float noundef %offset_norm) local_unnamed_addr #9 {
entry:
  %OffMaxX = getelementptr inbounds nuw i8, ptr %columns, i64 24
  %0 = load float, ptr %OffMaxX, align 8
  %OffMinX = getelementptr inbounds nuw i8, ptr %columns, i64 20
  %1 = load float, ptr %OffMinX, align 4
  %sub = fsub float %0, %1
  %mul = fmul float %offset_norm, %sub
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf(ptr nocapture noundef readonly %columns, float noundef %offset) local_unnamed_addr #9 {
entry:
  %OffMaxX = getelementptr inbounds nuw i8, ptr %columns, i64 24
  %0 = load float, ptr %OffMaxX, align 8
  %OffMinX = getelementptr inbounds nuw i8, ptr %columns, i64 20
  %1 = load float, ptr %OffMinX, align 4
  %sub = fsub float %0, %1
  %div = fdiv float %offset, %sub
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN5ImGui15GetColumnOffsetEi(i32 noundef %column_index) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %column_index, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %Current = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %Current, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %column_index.addr.0 = phi i32 [ %3, %if.then2 ], [ %column_index, %if.end ]
  %Data.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %Data.i, align 8
  %idxprom.i = sext i32 %column_index.addr.0 to i64
  %arrayidx.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %4, i64 %idxprom.i
  %5 = load float, ptr %arrayidx.i, align 4
  %OffMinX = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load float, ptr %OffMinX, align 4
  %OffMaxX = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load float, ptr %OffMaxX, align 8
  %sub.i = fsub float %7, %6
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %5, float %6)
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi float [ %8, %if.end3 ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5ImGui14GetColumnWidthEi(i32 noundef %column_index) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call, i64 0
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %column_index, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %Current = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %Current, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %column_index.addr.0 = phi i32 [ %3, %if.then2 ], [ %column_index, %if.end ]
  %Data.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %Data.i, align 8
  %5 = sext i32 %column_index.addr.0 to i64
  %6 = getelementptr %struct.ImGuiOldColumnData, ptr %4, i64 %5
  %arrayidx.i = getelementptr i8, ptr %6, i64 28
  %7 = load float, ptr %arrayidx.i, align 4
  %8 = load float, ptr %6, align 4
  %sub = fsub float %7, %8
  %OffMaxX.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load float, ptr %OffMaxX.i, align 8
  %OffMinX.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load float, ptr %OffMinX.i, align 4
  %sub.i = fsub float %9, %10
  %mul.i = fmul float %sub, %sub.i
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %retval.0 = phi float [ %ref.tmp.sroa.0.0.vec.extract, %if.then ], [ %mul.i, %if.end3 ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %column_index, float noundef %offset) local_unnamed_addr #6 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then16, %entry
  %column_index.tr = phi i32 [ %column_index, %entry ], [ %add, %if.then16 ]
  %offset.tr = phi float [ %offset, %entry ], [ %add20, %if.then16 ]
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %cmp = icmp slt i32 %column_index.tr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tailrecurse
  %Current = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %Current, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %column_index.addr.0 = phi i32 [ %3, %if.then ], [ %column_index.tr, %tailrecurse ]
  %Flags = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %Flags, align 4
  %and = and i32 %4, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %cond.end

land.end:                                         ; preds = %if.end
  %Count = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %Count, align 8
  %sub = add nsw i32 %5, -1
  %cmp1 = icmp slt i32 %column_index.addr.0, %sub
  br i1 %cmp1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.end
  %IsBeingResized = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %IsBeingResized, align 1
  %tobool3 = trunc i8 %6 to i1
  %cmp.i = icmp slt i32 %column_index.addr.0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %Current.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %Current.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.true
  %column_index.addr.0.i = phi i32 [ %7, %if.then.i ], [ %column_index.addr.0, %cond.true ]
  %Data.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load ptr, ptr %Data.i.i, align 8
  %9 = sext i32 %column_index.addr.0.i to i64
  %10 = getelementptr %struct.ImGuiOldColumnData, ptr %8, i64 %9
  br i1 %tobool3, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  %OffsetNormBeforeResize.i = getelementptr i8, ptr %10, i64 32
  %11 = load float, ptr %OffsetNormBeforeResize.i, align 4
  %OffsetNormBeforeResize4.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %8, i64 %9, i32 1
  %12 = load float, ptr %OffsetNormBeforeResize4.i, align 4
  %sub.i = fsub float %11, %12
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit

if.else.i:                                        ; preds = %if.end.i
  %arrayidx.i15.i = getelementptr i8, ptr %10, i64 28
  %13 = load float, ptr %arrayidx.i15.i, align 4
  %14 = load float, ptr %10, align 4
  %sub11.i = fsub float %13, %14
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit

_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit:   ; preds = %if.then1.i, %if.else.i
  %offset_norm.0.i = phi float [ %sub.i, %if.then1.i ], [ %sub11.i, %if.else.i ]
  %OffMaxX.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load float, ptr %OffMaxX.i.i, align 8
  %OffMinX.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load float, ptr %OffMinX.i.i, align 4
  %sub.i.i = fsub float %15, %16
  %mul.i.i = fmul float %offset_norm.0.i, %sub.i.i
  br label %cond.end

cond.end:                                         ; preds = %if.end, %land.end, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit
  %17 = phi i1 [ true, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit ], [ false, %land.end ], [ false, %if.end ]
  %cond = phi float [ %mul.i.i, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit ], [ 0.000000e+00, %land.end ], [ 0.000000e+00, %if.end ]
  %and5 = and i32 %4, 8
  %tobool6.not = icmp eq i32 %and5, 0
  %OffMaxX = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load float, ptr %OffMaxX, align 8
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %cond.end
  %ColumnsMinSpacing = getelementptr inbounds nuw i8, ptr %0, i64 14688
  %19 = load float, ptr %ColumnsMinSpacing, align 8
  %Count8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %Count8, align 8
  %sub9 = sub nsw i32 %20, %column_index.addr.0
  %conv = sitofp i32 %sub9 to float
  %neg = fneg float %19
  %21 = tail call float @llvm.fmuladd.f32(float %neg, float %conv, float %18)
  %cmp.i21 = fcmp olt float %offset.tr, %21
  %cond.i = select i1 %cmp.i21, float %offset.tr, float %21
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.then7
  %offset.addr.0 = phi float [ %cond.i, %if.then7 ], [ %offset.tr, %cond.end ]
  %OffMinX = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load float, ptr %OffMinX, align 4
  %sub12 = fsub float %offset.addr.0, %22
  %sub.i22 = fsub float %18, %22
  %div.i = fdiv float %sub12, %sub.i22
  %Data.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %23 = load ptr, ptr %Data.i, align 8
  %idxprom.i = sext i32 %column_index.addr.0 to i64
  %arrayidx.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %23, i64 %idxprom.i
  store float %div.i, ptr %arrayidx.i, align 4
  br i1 %17, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end11
  %add = add nsw i32 %column_index.addr.0, 1
  %ColumnsMinSpacing18 = getelementptr inbounds nuw i8, ptr %0, i64 14688
  %24 = load float, ptr %ColumnsMinSpacing18, align 8
  %cmp.i23 = fcmp oge float %24, %cond
  %cond.i24 = select i1 %cmp.i23, float %24, float %cond
  %add20 = fadd float %offset.addr.0, %cond.i24
  br label %tailrecurse

if.end21:                                         ; preds = %if.end11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui14SetColumnWidthEif(i32 noundef %column_index, float noundef %width) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %cmp = icmp slt i32 %column_index, 0
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  br i1 %cmp, label %if.end.i, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %if.end3.i

if.end.i:                                         ; preds = %entry
  %Current = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %Current, align 4
  %cmp1.i = icmp slt i32 %3, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %Current.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %Current.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end, %if.then2.i, %if.end.i
  %column_index.addr.059 = phi i32 [ %3, %if.then2.i ], [ %3, %if.end.i ], [ %column_index, %if.end ]
  %column_index.addr.0.i = phi i32 [ %4, %if.then2.i ], [ %3, %if.end.i ], [ %column_index, %if.end ]
  %Data.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = sext i32 %column_index.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %5, i64 %idxprom.i.i
  %6 = load float, ptr %arrayidx.i.i, align 4
  %OffMinX.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load float, ptr %OffMinX.i, align 4
  %OffMaxX.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load float, ptr %OffMaxX.i, align 8
  %sub.i.i = fsub float %8, %7
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %6, float %7)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %if.end, %if.end3.i
  %column_index.addr.06 = phi i32 [ %column_index.addr.059, %if.end3.i ], [ %column_index, %if.end ]
  %retval.0.i = phi float [ %9, %if.end3.i ], [ 0.000000e+00, %if.end ]
  %add = add nsw i32 %column_index.addr.06, 1
  %add2 = fadd float %width, %retval.0.i
  tail call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %add, float noundef %add2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui18PushColumnClipRectEi(i32 noundef %column_index) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %cmp = icmp slt i32 %column_index, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Current = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %Current, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %column_index.addr.0 = phi i32 [ %3, %if.then ], [ %column_index, %entry ]
  %Data.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %Data.i, align 8
  %idxprom.i = sext i32 %column_index.addr.0 to i64
  %arrayidx.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %4, i64 %idxprom.i
  %ClipRect = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %Max = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %ClipRect, ptr noundef nonnull align 4 dereferenceable(8) %Max, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui21PushColumnsBackgroundEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %Count = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %Count, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ClipRect = getelementptr inbounds nuw i8, ptr %1, i64 584
  %HostBackupClipRect = getelementptr inbounds nuw i8, ptr %2, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %HostBackupClipRect, ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, i64 16, i1 false)
  %HostInitialClipRect = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load <4 x float>, ptr %HostInitialClipRect, align 4
  %retval.sroa.3.8.vec.insert.i.i = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %5 = extractelement <4 x float> %4, i64 3
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %5, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, ptr noundef nonnull readonly align 4 dereferenceable(16) %HostInitialClipRect, i64 16, i1 false)
  %DrawList.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %DrawList.i, align 8
  %_CmdHeader.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %_CmdHeader.i, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i, align 8
  %7 = load ptr, ptr %DrawList.i, align 8
  %_ClipRectStack.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %Data.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %Data.i, align 8
  %9 = load i32, ptr %_ClipRectStack.i, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.ImVec4, ptr %8, i64 %10
  %arrayidx.i = getelementptr i8, ptr %11, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx.i, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i = getelementptr i8, ptr %11, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %Splitter = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load ptr, ptr %DrawList.i, align 8
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %Splitter, ptr noundef %12, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui20PopColumnsBackgroundEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %CurrentColumns, align 8
  %Count = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %Count, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %HostBackupClipRect = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load <4 x float>, ptr %HostBackupClipRect, align 4
  %retval.sroa.3.8.vec.insert.i.i = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %5 = extractelement <4 x float> %4, i64 3
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %5, i64 1
  %ClipRect.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %HostBackupClipRect, i64 16, i1 false)
  %DrawList.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %DrawList.i, align 8
  %_CmdHeader.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %_CmdHeader.i, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i, align 8
  %7 = load ptr, ptr %DrawList.i, align 8
  %_ClipRectStack.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %Data.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %Data.i, align 8
  %9 = load i32, ptr %_ClipRectStack.i, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.ImVec4, ptr %8, i64 %10
  %arrayidx.i = getelementptr i8, ptr %11, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx.i, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i = getelementptr i8, ptr %11, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %Splitter = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load ptr, ptr %DrawList.i, align 8
  %Current = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %Current, align 4
  %add = add nsw i32 %13, 1
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %Splitter, ptr noundef %12, i32 noundef %add)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj(ptr nocapture noundef %window, i32 noundef %id) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.ImGuiOldColumns, align 8
  %ColumnsStorage = getelementptr inbounds nuw i8, ptr %window, i64 656
  %0 = load i32, ptr %ColumnsStorage, align 8
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %Data.i = getelementptr inbounds nuw i8, ptr %window, i64 664
  %1 = load ptr, ptr %Data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds nuw %struct.ImGuiOldColumns, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp2 = icmp eq i32 %2, %id
  br i1 %cmp2, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, i8 0, i64 136, i1 false)
  %Capacity.i = getelementptr inbounds nuw i8, ptr %window, i64 660
  %3 = load i32, ptr %Capacity.i, align 4
  %cmp.i = icmp eq i32 %0, %3
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.end
  %Data.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %window, i64 664
  %.pre.i = load ptr, ptr %Data.phi.trans.insert.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %for.end
  %add.i = add nsw i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %div.i.i = sdiv i32 %0, 2
  %add.i.i = add nsw i32 %div.i.i, %0
  br label %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i

_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i: ; preds = %cond.true.i.i, %if.then.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ 8, %if.then.i ]
  %cond7.i.i = tail call noundef i32 @llvm.smax.i32(i32 %cond.i.i, i32 %add.i)
  %conv.i.i = sext i32 %cond7.i.i to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 136
  %call.i.i15 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i
  %Data.i.i = getelementptr inbounds nuw i8, ptr %window, i64 664
  %4 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %if.end7.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %call.i.i.noexc
  %5 = load i32, ptr %ColumnsStorage, align 8
  %conv4.i.i = sext i32 %5 to i64
  %mul5.i.i = mul nsw i64 %conv4.i.i, 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i15, ptr nonnull align 8 %4, i64 %mul5.i.i, i1 false)
  %6 = load ptr, ptr %Data.i.i, align 8
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %6)
          to label %if.end7.i.i unwind label %lpad

if.end7.i.i:                                      ; preds = %if.then2.i.i, %call.i.i.noexc
  store ptr %call.i.i15, ptr %Data.i.i, align 8
  store i32 %cond7.i.i, ptr %Capacity.i, align 4
  %.pre3.i = load i32, ptr %ColumnsStorage, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre3.i, %if.end7.i.i ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i15, %if.end7.i.i ]
  %idxprom.i13 = sext i32 %7 to i64
  %arrayidx.i14 = getelementptr inbounds %struct.ImGuiOldColumns, ptr %8, i64 %idxprom.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, i64 136, i1 false)
  %9 = load i32, ptr %ColumnsStorage, align 8
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %ColumnsStorage, align 8
  %Splitter.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %Splitter.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  %10 = load ptr, ptr %Data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %10)
          to label %_ZN18ImDrawListSplitterD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit.i:               ; preds = %if.then.i.i.i, %invoke.cont.i.i
  %Data.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %15 = load ptr, ptr %Data.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i17, label %_ZN15ImGuiOldColumnsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %15)
          to label %_ZN15ImGuiOldColumnsD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN15ImGuiOldColumnsD2Ev.exit:                    ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i, %if.then.i.i
  %Data.i18 = getelementptr inbounds nuw i8, ptr %window, i64 664
  %18 = load ptr, ptr %Data.i18, align 8
  %19 = load i32, ptr %ColumnsStorage, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.ImGuiOldColumns, ptr %18, i64 %20
  %arrayidx.i19 = getelementptr i8, ptr %21, i64 -136
  store i32 %id, ptr %arrayidx.i19, align 8
  br label %return

lpad:                                             ; preds = %if.then2.i.i, %_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ImGuiOldColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp) #23
  resume { ptr, i32 } %22

return:                                           ; preds = %for.body, %_ZN15ImGuiOldColumnsD2Ev.exit
  %retval.0 = phi ptr [ %arrayidx.i19, %_ZN15ImGuiOldColumnsD2Ev.exit ], [ %arrayidx.i, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15ImGuiOldColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Splitter = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %Splitter)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %Data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %0)
          to label %_ZN18ImDrawListSplitterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit:                 ; preds = %invoke.cont.i, %if.then.i.i
  %Data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN8ImVectorI18ImGuiOldColumnDataED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN18ImDrawListSplitterD2Ev.exit
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %5)
          to label %_ZN8ImVectorI18ImGuiOldColumnDataED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8ImVectorI18ImGuiOldColumnDataED2Ev.exit:      ; preds = %_ZN18ImDrawListSplitterD2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ImGui12GetColumnsIDEPKci(ptr noundef %str_id, i32 noundef %columns_count) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %WriteAccessed.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %WriteAccessed.i, align 8
  %2 = load ptr, ptr %CurrentWindow.i, align 8
  %tobool.not = icmp eq ptr %str_id, null
  %3 = add nsw i32 %columns_count, 287454023
  %add = select i1 %tobool.not, i32 %3, i32 287454023
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %add)
  %cond5 = select i1 %tobool.not, ptr @.str.36, ptr %str_id
  %call6 = tail call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1013) %2, ptr noundef nonnull %cond5, ptr noundef null)
  tail call void @_ZN5ImGui5PopIDEv()
  ret i32 %call6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui12BeginColumnsEPKcii(ptr noundef %str_id, i32 noundef %columns_count, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %WriteAccessed.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %WriteAccessed.i, align 8
  %2 = load ptr, ptr %CurrentWindow.i, align 8
  %WriteAccessed.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i8 1, ptr %WriteAccessed.i.i, align 8
  %3 = load ptr, ptr %CurrentWindow.i, align 8
  %tobool.not.i = icmp eq ptr %str_id, null
  %4 = add nsw i32 %columns_count, 287454023
  %add.i = select i1 %tobool.not.i, i32 %4, i32 287454023
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %add.i)
  %cond5.i = select i1 %tobool.not.i, ptr @.str.36, ptr %str_id
  %call6.i = tail call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1013) %3, ptr noundef nonnull %cond5.i, ptr noundef null)
  tail call void @_ZN5ImGui5PopIDEv()
  %call2 = tail call noundef ptr @_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj(ptr noundef %2, i32 noundef %call6.i)
  %Current = getelementptr inbounds nuw i8, ptr %call2, i64 12
  store i32 0, ptr %Current, align 4
  %Count = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store i32 %columns_count, ptr %Count, align 8
  %Flags = getelementptr inbounds nuw i8, ptr %call2, i64 4
  store i32 %flags, ptr %Flags, align 4
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %2, i64 440
  store ptr %call2, ptr %CurrentColumns, align 8
  %NavIsScrollPushableX = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i8 0, ptr %NavIsScrollPushableX, align 8
  %y = getelementptr inbounds nuw i8, ptr %2, i64 276
  %5 = load float, ptr %y, align 4
  %HostCursorPosY = getelementptr inbounds nuw i8, ptr %call2, i64 36
  store float %5, ptr %HostCursorPosY, align 4
  %CursorMaxPos = getelementptr inbounds nuw i8, ptr %2, i64 296
  %6 = load float, ptr %CursorMaxPos, align 8
  %HostCursorMaxPosX = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store float %6, ptr %HostCursorMaxPosX, align 8
  %ClipRect = getelementptr inbounds nuw i8, ptr %2, i64 584
  %HostInitialClipRect = getelementptr inbounds nuw i8, ptr %call2, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %HostInitialClipRect, ptr noundef nonnull align 8 dereferenceable(16) %ClipRect, i64 16, i1 false)
  %ParentWorkRect = getelementptr inbounds nuw i8, ptr %2, i64 568
  %HostBackupParentWorkRect = getelementptr inbounds nuw i8, ptr %call2, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %HostBackupParentWorkRect, ptr noundef nonnull align 8 dereferenceable(16) %ParentWorkRect, i64 16, i1 false)
  %WorkRect = getelementptr inbounds nuw i8, ptr %2, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ParentWorkRect, ptr noundef nonnull align 8 dereferenceable(16) %WorkRect, i64 16, i1 false)
  %ItemSpacing = getelementptr inbounds nuw i8, ptr %0, i64 14652
  %7 = load float, ptr %ItemSpacing, align 4
  %WindowPadding = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load float, ptr %WindowPadding, align 8
  %mul = fmul float %8, 5.000000e-01
  %WindowBorderSize = getelementptr inbounds nuw i8, ptr %2, i64 100
  %9 = load float, ptr %WindowBorderSize, align 4
  %cmp.i = fcmp oge float %mul, %9
  %cond.i = select i1 %cmp.i, float %mul, float %9
  %conv.i = fptosi float %cond.i to i32
  %conv1.i = sitofp i32 %conv.i to float
  %Max = getelementptr inbounds nuw i8, ptr %2, i64 560
  %10 = load float, ptr %Max, align 8
  %add = fadd float %7, %10
  %sub = fsub float %7, %8
  %cmp.i80 = fcmp oge float %sub, 0.000000e+00
  %cond.i81 = select i1 %cmp.i80, float %sub, float 0.000000e+00
  %sub16 = fsub float %add, %cond.i81
  %add20 = fadd float %10, %conv1.i
  %Indent = getelementptr inbounds nuw i8, ptr %2, i64 340
  %11 = load float, ptr %Indent, align 4
  %sub23 = fsub float %11, %7
  %add28 = fadd float %cond.i81, %sub23
  %OffMinX = getelementptr inbounds nuw i8, ptr %call2, i64 20
  store float %add28, ptr %OffMinX, align 4
  %cmp.i84 = fcmp olt float %sub16, %add20
  %cond.i85 = select i1 %cmp.i84, float %sub16, float %add20
  %Pos = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load float, ptr %Pos, align 8
  %sub31 = fsub float %cond.i85, %12
  %add33 = fadd float %add28, 1.000000e+00
  %cmp.i86 = fcmp oge float %sub31, %add33
  %cond.i87 = select i1 %cmp.i86, float %sub31, float %add33
  %OffMaxX = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store float %cond.i87, ptr %OffMaxX, align 8
  %13 = load float, ptr %y, align 4
  %LineMaxY = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store float %13, ptr %LineMaxY, align 8
  %LineMinY = getelementptr inbounds nuw i8, ptr %call2, i64 28
  store float %13, ptr %LineMinY, align 4
  %Columns = getelementptr inbounds nuw i8, ptr %call2, i64 96
  %14 = load i32, ptr %Columns, align 8
  %cmp.not = icmp eq i32 %14, 0
  %add40 = add i32 %columns_count, 1
  %cmp41.not = icmp eq i32 %14, %add40
  %or.cond = or i1 %cmp.not, %cmp41.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Capacity.i = getelementptr inbounds nuw i8, ptr %call2, i64 100
  %15 = load i32, ptr %Capacity.i, align 4
  %cmp.i88 = icmp slt i32 %15, 0
  br i1 %cmp.i88, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %Data.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 104
  %16 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i4.i = icmp eq ptr %16, null
  br i1 %tobool.not.i4.i, label %if.end7.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i
  %17 = load i32, ptr %Columns, align 8
  %conv4.i.i = sext i32 %17 to i64
  %mul5.i.i = mul nsw i64 %conv4.i.i, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr nonnull align 4 %16, i64 %mul5.i.i, i1 false)
  %18 = load ptr, ptr %Data.i.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %18)
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then2.i.i, %if.then.i
  store ptr %call.i.i, ptr %Data.i.i, align 8
  store i32 0, ptr %Capacity.i, align 4
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.end7.i.i, %if.then
  %19 = phi i32 [ 0, %if.end7.i.i ], [ %15, %if.then ]
  store i32 0, ptr %Columns, align 8
  %IsFirstFrame170 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i8 1, ptr %IsFirstFrame170, align 8
  br label %if.then49

if.end:                                           ; preds = %entry
  %IsFirstFrame = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %frombool = zext i1 %cmp.not to i8
  store i8 %frombool, ptr %IsFirstFrame, align 8
  br i1 %cmp.not, label %if.end.if.then49_crit_edge, label %if.end56

if.end.if.then49_crit_edge:                       ; preds = %if.end
  %Capacity.i89.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2, i64 100
  %.pre = load i32, ptr %Capacity.i89.phi.trans.insert, align 4
  br label %if.then49

if.then49:                                        ; preds = %if.end.if.then49_crit_edge, %if.end.thread
  %20 = phi i32 [ %.pre, %if.end.if.then49_crit_edge ], [ %19, %if.end.thread ]
  %Capacity.i89 = getelementptr inbounds nuw i8, ptr %call2, i64 100
  %cmp.not.i.not = icmp slt i32 %columns_count, %20
  br i1 %cmp.not.i.not, label %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then49
  %conv.i90 = sext i32 %add40 to i64
  %mul.i = mul nsw i64 %conv.i90, 28
  %call.i = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i)
  %Data.i = getelementptr inbounds nuw i8, ptr %call2, i64 104
  %21 = load ptr, ptr %Data.i, align 8
  %tobool.not.i91 = icmp eq ptr %21, null
  br i1 %tobool.not.i91, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %22 = load i32, ptr %Columns, align 8
  %conv4.i = sext i32 %22 to i64
  %mul5.i = mul nsw i64 %conv4.i, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i, ptr nonnull align 4 %21, i64 %mul5.i, i1 false)
  %23 = load ptr, ptr %Data.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %23)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i
  store ptr %call.i, ptr %Data.i, align 8
  store i32 %add40, ptr %Capacity.i89, align 4
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit

_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit: ; preds = %if.then49, %if.end7.i
  %cmp53.not184 = icmp slt i32 %columns_count, 0
  br i1 %cmp53.not184, label %for.end85, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit
  %conv54 = uitofp nneg i32 %columns_count to float
  %Data.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2, i64 104
  %.pre191 = load i32, ptr %Columns, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit
  %24 = phi i32 [ %.pre191, %for.body.lr.ph ], [ %inc.i, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit ]
  %n.0185 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit ]
  %conv = uitofp nneg i32 %n.0185 to float
  %div = fdiv float %conv, %conv54
  %25 = load i32, ptr %Capacity.i89, align 4
  %cmp.i93 = icmp eq i32 %24, %25
  br i1 %cmp.i93, label %if.then.i95, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %Data.phi.trans.insert.i, align 8
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit

if.then.i95:                                      ; preds = %for.body
  %add.i96 = add nsw i32 %24, 1
  %tobool.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i, label %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i95
  %div.i.i97 = sdiv i32 %24, 2
  %add.i.i98 = add nsw i32 %div.i.i97, %24
  br label %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i: ; preds = %cond.true.i.i, %if.then.i95
  %cond.i.i = phi i32 [ %add.i.i98, %cond.true.i.i ], [ 8, %if.then.i95 ]
  %cond7.i.i99 = tail call noundef i32 @llvm.smax.i32(i32 %cond.i.i, i32 %add.i96)
  %conv.i.i100 = sext i32 %cond7.i.i99 to i64
  %mul.i.i101 = mul nsw i64 %conv.i.i100, 28
  %call.i.i102 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %mul.i.i101)
  %26 = load ptr, ptr %Data.phi.trans.insert.i, align 8
  %tobool.not.i2.i = icmp eq ptr %26, null
  br i1 %tobool.not.i2.i, label %if.end7.i.i107, label %if.then2.i.i104

if.then2.i.i104:                                  ; preds = %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i
  %27 = load i32, ptr %Columns, align 8
  %conv4.i.i105 = sext i32 %27 to i64
  %mul5.i.i106 = mul nsw i64 %conv4.i.i105, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i102, ptr nonnull align 4 %26, i64 %mul5.i.i106, i1 false)
  %28 = load ptr, ptr %Data.phi.trans.insert.i, align 8
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %28)
  br label %if.end7.i.i107

if.end7.i.i107:                                   ; preds = %if.then2.i.i104, %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i
  store ptr %call.i.i102, ptr %Data.phi.trans.insert.i, align 8
  store i32 %cond7.i.i99, ptr %Capacity.i89, align 4
  %.pre3.i = load i32, ptr %Columns, align 8
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit

_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit: ; preds = %entry.if.end_crit_edge.i, %if.end7.i.i107
  %29 = phi i32 [ %24, %entry.if.end_crit_edge.i ], [ %.pre3.i, %if.end7.i.i107 ]
  %30 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i102, %if.end7.i.i107 ]
  %idxprom.i = sext i32 %29 to i64
  %arrayidx.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %30, i64 %idxprom.i
  store float %div, ptr %arrayidx.i, align 4
  %column.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %column.sroa.3.0.arrayidx.i.sroa_idx, i8 0, i64 24, i1 false)
  %31 = load i32, ptr %Columns, align 8
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %Columns, align 8
  %inc = add nuw i32 %n.0185, 1
  %exitcond.not = icmp eq i32 %n.0185, %columns_count
  br i1 %exitcond.not, label %if.end56, label %for.body, !llvm.loop !67

if.end56:                                         ; preds = %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit, %if.end
  %cmp59186 = icmp sgt i32 %columns_count, 0
  br i1 %cmp59186, label %for.body60.lr.ph, label %for.end85

for.body60.lr.ph:                                 ; preds = %if.end56
  %Data.i108 = getelementptr inbounds nuw i8, ptr %call2, i64 104
  %Max.i129 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %wide.trip.count = zext nneg i32 %columns_count to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN6ImRect12ClipWithFullERKS_.exit
  %indvars.iv = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next, %_ZN6ImRect12ClipWithFullERKS_.exit ]
  %33 = load ptr, ptr %Data.i108, align 8
  %34 = load float, ptr %Pos, align 8
  %35 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i.i111 = getelementptr inbounds nuw i8, ptr %35, i64 16392
  %36 = load ptr, ptr %CurrentWindow.i.i111, align 8
  %CurrentColumns.i = getelementptr inbounds nuw i8, ptr %36, i64 440
  %37 = load ptr, ptr %CurrentColumns.i, align 8
  %cmp.i112 = icmp eq ptr %37, null
  br i1 %cmp.i112, label %_ZN5ImGui15GetColumnOffsetEi.exit128, label %if.end.i119

if.end.i119:                                      ; preds = %for.body60
  %Data.i.i114 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %38 = load ptr, ptr %Data.i.i114, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %38, i64 %indvars.iv
  %39 = load float, ptr %arrayidx.i.i, align 4
  %OffMinX.i = getelementptr inbounds nuw i8, ptr %37, i64 20
  %40 = load float, ptr %OffMinX.i, align 4
  %OffMaxX.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load float, ptr %OffMaxX.i, align 8
  %sub.i.i = fsub float %41, %40
  %42 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %39, float %40)
  %43 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %38, i64 %indvars.iv
  %arrayidx.i.i122 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %44 = load float, ptr %arrayidx.i.i122, align 4
  %45 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %44, float %40)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit128

_ZN5ImGui15GetColumnOffsetEi.exit128:             ; preds = %for.body60, %if.end.i119
  %.pn = phi float [ %42, %if.end.i119 ], [ 0.000000e+00, %for.body60 ]
  %retval.0.i126 = phi float [ %45, %if.end.i119 ], [ 0.000000e+00, %for.body60 ]
  %conv70178.in.in.in = fadd float %34, %.pn
  %conv70178.in.in = fadd float %conv70178.in.in.in, 5.000000e-01
  %conv70178.in = fptosi float %conv70178.in.in to i32
  %conv70178 = sitofp i32 %conv70178.in to float
  %add75 = fadd float %34, %retval.0.i126
  %sub76 = fadd float %add75, -1.000000e+00
  %add77 = fadd float %sub76, 5.000000e-01
  %conv78 = fptosi float %add77 to i32
  %conv79 = sitofp i32 %conv78 to float
  %ClipRect80 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %33, i64 %indvars.iv, i32 3
  store float %conv70178, ptr %ClipRect80, align 4
  %ref.tmp.sroa.2.0.ClipRect80.sroa_idx = getelementptr inbounds nuw i8, ptr %ClipRect80, i64 4
  store float 0xC7EFFFFFE0000000, ptr %ref.tmp.sroa.2.0.ClipRect80.sroa_idx, align 4
  %ref.tmp.sroa.3.0.ClipRect80.sroa_idx = getelementptr inbounds nuw i8, ptr %ClipRect80, i64 8
  store float %conv79, ptr %ref.tmp.sroa.3.0.ClipRect80.sroa_idx, align 4
  %ref.tmp.sroa.4.0.ClipRect80.sroa_idx = getelementptr inbounds nuw i8, ptr %ClipRect80, i64 12
  store float 0x47EFFFFFE0000000, ptr %ref.tmp.sroa.4.0.ClipRect80.sroa_idx, align 4
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %Max.i129, align 4
  %r.val.i = load float, ptr %ClipRect, align 4
  %r.val5.i = load float, ptr %32, align 4
  %cmp13.i.i = fcmp ogt float %r.val5.i, 0xC7EFFFFFE0000000
  br i1 %cmp13.i.i, label %_ZL7ImClampRK6ImVec2S1_S_.exit.i, label %cond.false16.i.i

cond.false16.i.i:                                 ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit128
  %mx.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %cmp19.i.i = fcmp olt float %mx.sroa.0.4.vec.extract.i.i, 0xC7EFFFFFE0000000
  %mx.sroa.0.4.vec.extract..i.i = select i1 %cmp19.i.i, float %mx.sroa.0.4.vec.extract.i.i, float 0xC7EFFFFFE0000000
  br label %_ZL7ImClampRK6ImVec2S1_S_.exit.i

_ZL7ImClampRK6ImVec2S1_S_.exit.i:                 ; preds = %cond.false16.i.i, %_ZN5ImGui15GetColumnOffsetEi.exit128
  %cond27.i.i = phi float [ %r.val5.i, %_ZN5ImGui15GetColumnOffsetEi.exit128 ], [ %mx.sroa.0.4.vec.extract..i.i, %cond.false16.i.i ]
  %cmp.i.i = fcmp ogt float %r.val.i, %conv70178
  %mx.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %cmp5.i.i = fcmp olt float %mx.sroa.0.0.vec.extract.i.i, %conv70178
  %mx.sroa.0.0.vec.extract..i.i = select i1 %cmp5.i.i, float %mx.sroa.0.0.vec.extract.i.i, float %conv70178
  %cond11.i.i = select i1 %cmp.i.i, float %r.val.i, float %mx.sroa.0.0.vec.extract..i.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %cond11.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %cond27.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ClipRect80, align 4
  %agg.tmp7.sroa.0.0.copyload.i = load <2 x float>, ptr %Max.i129, align 4
  %r.val7.i = load float, ptr %ClipRect, align 4
  %r.val8.i = load float, ptr %32, align 4
  %cmp13.i9.i = fcmp ogt float %r.val8.i, 0x47EFFFFFE0000000
  br i1 %cmp13.i9.i, label %_ZN6ImRect12ClipWithFullERKS_.exit, label %cond.false16.i10.i

cond.false16.i10.i:                               ; preds = %_ZL7ImClampRK6ImVec2S1_S_.exit.i
  %mx.sroa.0.4.vec.extract.i11.i = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i, i64 1
  %cmp19.i12.i = fcmp olt float %mx.sroa.0.4.vec.extract.i11.i, 0x47EFFFFFE0000000
  %mx.sroa.0.4.vec.extract..i13.i = select i1 %cmp19.i12.i, float %mx.sroa.0.4.vec.extract.i11.i, float 0x47EFFFFFE0000000
  br label %_ZN6ImRect12ClipWithFullERKS_.exit

_ZN6ImRect12ClipWithFullERKS_.exit:               ; preds = %_ZL7ImClampRK6ImVec2S1_S_.exit.i, %cond.false16.i10.i
  %cond27.i14.i = phi float [ %r.val8.i, %_ZL7ImClampRK6ImVec2S1_S_.exit.i ], [ %mx.sroa.0.4.vec.extract..i13.i, %cond.false16.i10.i ]
  %cmp.i15.i = fcmp ogt float %r.val7.i, %conv79
  %mx.sroa.0.0.vec.extract.i16.i = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i, i64 0
  %cmp5.i17.i = fcmp olt float %mx.sroa.0.0.vec.extract.i16.i, %conv79
  %mx.sroa.0.0.vec.extract..i18.i = select i1 %cmp5.i17.i, float %mx.sroa.0.0.vec.extract.i16.i, float %conv79
  %cond11.i19.i = select i1 %cmp.i15.i, float %r.val7.i, float %mx.sroa.0.0.vec.extract..i18.i
  %retval.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %cond11.i19.i, i64 0
  %retval.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20.i, float %cond27.i14.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i21.i, ptr %ref.tmp.sroa.3.0.ClipRect80.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond190.not, label %for.end85, label %for.body60, !llvm.loop !68

for.end85:                                        ; preds = %_ZN6ImRect12ClipWithFullERKS_.exit, %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit, %if.end56
  %46 = load i32, ptr %Count, align 8
  %cmp87 = icmp sgt i32 %46, 1
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %for.end85
  %Splitter = getelementptr inbounds nuw i8, ptr %call2, i64 112
  %DrawList = getelementptr inbounds nuw i8, ptr %2, i64 680
  %47 = load ptr, ptr %DrawList, align 8
  %add90 = add nuw nsw i32 %46, 1
  tail call void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %Splitter, ptr noundef %47, i32 noundef %add90)
  %48 = load ptr, ptr %DrawList, align 8
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %Splitter, ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i.i130 = getelementptr inbounds nuw i8, ptr %49, i64 16392
  %50 = load ptr, ptr %CurrentWindow.i.i130, align 8
  %CurrentColumns.i131 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %51 = load ptr, ptr %CurrentColumns.i131, align 8
  %Data.i.i133 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %52 = load ptr, ptr %Data.i.i133, align 8
  %ClipRect.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %Max.i136 = getelementptr inbounds nuw i8, ptr %52, i64 20
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %ClipRect.i, ptr noundef nonnull align 4 dereferenceable(8) %Max.i136, i1 noundef zeroext false)
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %for.end85
  %53 = load i32, ptr %Current, align 4
  %54 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i.i137 = getelementptr inbounds nuw i8, ptr %54, i64 16392
  %55 = load ptr, ptr %CurrentWindow.i.i137, align 8
  %CurrentColumns.i138 = getelementptr inbounds nuw i8, ptr %55, i64 440
  %56 = load ptr, ptr %CurrentColumns.i138, align 8
  %cmp.i139 = icmp eq ptr %56, null
  br i1 %cmp.i139, label %_ZN5ImGui15GetColumnOffsetEi.exit166, label %if.end.i140

if.end.i140:                                      ; preds = %if.end93
  %cmp1.i = icmp slt i32 %53, 0
  br i1 %cmp1.i, label %if.then2.i148, label %if.end.i153

if.then2.i148:                                    ; preds = %if.end.i140
  %Current.i = getelementptr inbounds nuw i8, ptr %56, i64 12
  %57 = load i32, ptr %Current.i, align 4
  br label %if.end.i153

if.end.i153:                                      ; preds = %if.then2.i148, %if.end.i140
  %column_index.addr.0.i = phi i32 [ %57, %if.then2.i148 ], [ %53, %if.end.i140 ]
  %Data.i.i141 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %Data.i.i141, align 8
  %idxprom.i.i142 = sext i32 %column_index.addr.0.i to i64
  %arrayidx.i.i143 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %58, i64 %idxprom.i.i142
  %59 = load float, ptr %arrayidx.i.i143, align 4
  %OffMinX.i144 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load float, ptr %OffMinX.i144, align 4
  %OffMaxX.i145 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load float, ptr %OffMaxX.i145, align 8
  %sub.i.i146 = fsub float %61, %60
  %62 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i146, float %59, float %60)
  %add97 = add nsw i32 %53, 1
  %cmp1.i154 = icmp slt i32 %53, -1
  br i1 %cmp1.i154, label %if.then2.i164, label %if.end3.i155

if.then2.i164:                                    ; preds = %if.end.i153
  %Current.i165 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %Current.i165, align 4
  br label %if.end3.i155

if.end3.i155:                                     ; preds = %if.then2.i164, %if.end.i153
  %column_index.addr.0.i156 = phi i32 [ %63, %if.then2.i164 ], [ %add97, %if.end.i153 ]
  %idxprom.i.i158 = sext i32 %column_index.addr.0.i156 to i64
  %arrayidx.i.i159 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %58, i64 %idxprom.i.i158
  %64 = load float, ptr %arrayidx.i.i159, align 4
  %65 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i146, float %64, float %60)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit166

_ZN5ImGui15GetColumnOffsetEi.exit166:             ; preds = %if.end93, %if.end3.i155
  %retval.0.i147182 = phi float [ %62, %if.end3.i155 ], [ 0.000000e+00, %if.end93 ]
  %retval.0.i163 = phi float [ %65, %if.end3.i155 ], [ 0.000000e+00, %if.end93 ]
  %DC = getelementptr inbounds nuw i8, ptr %2, i64 272
  %sub99 = fsub float %retval.0.i163, %retval.0.i147182
  %mul100 = fmul float %sub99, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %mul100)
  %66 = load float, ptr %WindowPadding, align 8
  %sub103 = fsub float %7, %66
  %cmp.i167 = fcmp oge float %sub103, 0.000000e+00
  %cond.i168 = select i1 %cmp.i167, float %sub103, float 0.000000e+00
  %ColumnsOffset = getelementptr inbounds nuw i8, ptr %2, i64 344
  store float %cond.i168, ptr %ColumnsOffset, align 8
  %67 = load float, ptr %Pos, align 8
  %68 = load float, ptr %Indent, align 4
  %add112 = fadd float %67, %68
  %add116 = fadd float %cond.i168, %add112
  %conv117 = fptosi float %add116 to i32
  %conv118 = sitofp i32 %conv117 to float
  store float %conv118, ptr %DC, align 8
  %add124 = fadd float %retval.0.i163, %67
  %sub125 = fsub float %add124, %7
  store float %sub125, ptr %Max, align 8
  %y130 = getelementptr inbounds nuw i8, ptr %2, i64 612
  %69 = load float, ptr %y130, align 4
  %y133 = getelementptr inbounds nuw i8, ptr %2, i64 564
  store float %69, ptr %y133, align 4
  ret void
}

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui10NextColumnEv() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %WriteAccessed.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %WriteAccessed.i, align 8
  %2 = load ptr, ptr %CurrentWindow.i, align 8
  %SkipItems = getelementptr inbounds nuw i8, ptr %2, i64 195
  %3 = load i8, ptr %SkipItems, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %DC = getelementptr inbounds nuw i8, ptr %2, i64 272
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load ptr, ptr %CurrentColumns, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Count = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i32, ptr %Count, align 8
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %Pos = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load float, ptr %Pos, align 8
  %Indent = getelementptr inbounds nuw i8, ptr %2, i64 340
  %7 = load float, ptr %Indent, align 4
  %add = fadd float %6, %7
  %ColumnsOffset = getelementptr inbounds nuw i8, ptr %2, i64 344
  %8 = load float, ptr %ColumnsOffset, align 8
  %add9 = fadd float %add, %8
  %conv = fptosi float %add9 to i32
  %conv10 = sitofp i32 %conv to float
  store float %conv10, ptr %DC, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %Current = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %Current, align 4
  %inc = add nsw i32 %9, 1
  %cmp15 = icmp eq i32 %inc, %5
  %spec.store.select = select i1 %cmp15, i32 0, i32 %inc
  store i32 %spec.store.select, ptr %Current, align 4
  tail call void @_ZN5ImGui12PopItemWidthEv()
  %10 = load i32, ptr %Current, align 4
  %Data.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load ptr, ptr %Data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %ClipRect = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %11, i64 %idxprom.i, i32 3
  %12 = load <4 x float>, ptr %ClipRect, align 4
  %retval.sroa.3.8.vec.insert.i.i = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %13 = extractelement <4 x float> %12, i64 3
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %13, i64 1
  %ClipRect.i = getelementptr inbounds nuw i8, ptr %2, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipRect.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %ClipRect, i64 16, i1 false)
  %DrawList.i = getelementptr inbounds nuw i8, ptr %2, i64 680
  %14 = load ptr, ptr %DrawList.i, align 8
  %_CmdHeader.i = getelementptr inbounds nuw i8, ptr %14, i64 136
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %_CmdHeader.i, align 8
  %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 144
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.ClipRect1.sroa_idx.i, align 8
  %15 = load ptr, ptr %DrawList.i, align 8
  %_ClipRectStack.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %Data.i44 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %16 = load ptr, ptr %Data.i44, align 8
  %17 = load i32, ptr %_ClipRectStack.i, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.ImVec4, ptr %16, i64 %18
  %arrayidx.i45 = getelementptr i8, ptr %19, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx.i45, align 4
  %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i = getelementptr i8, ptr %19, i64 -8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %clip_rect_vec4.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %Splitter = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = load ptr, ptr %DrawList.i, align 8
  %21 = load i32, ptr %Current, align 4
  %add22 = add nsw i32 %21, 1
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %Splitter, ptr noundef %20, i32 noundef %add22)
  %ItemSpacing = getelementptr inbounds nuw i8, ptr %0, i64 14652
  %22 = load float, ptr %ItemSpacing, align 4
  %LineMaxY = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load float, ptr %LineMaxY, align 8
  %y = getelementptr inbounds nuw i8, ptr %2, i64 276
  %24 = load float, ptr %y, align 4
  %cmp.i = fcmp oge float %23, %24
  %cond.i = select i1 %cmp.i, float %23, float %24
  store float %cond.i, ptr %LineMaxY, align 8
  %25 = load i32, ptr %Current, align 4
  %cmp29 = icmp sgt i32 %25, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end13
  %26 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16392
  %27 = load ptr, ptr %CurrentWindow.i.i, align 8
  %CurrentColumns.i = getelementptr inbounds nuw i8, ptr %27, i64 440
  %28 = load ptr, ptr %CurrentColumns.i, align 8
  %cmp.i46 = icmp eq ptr %28, null
  br i1 %cmp.i46, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then30
  %Data.i.i = getelementptr inbounds nuw i8, ptr %28, i64 104
  %29 = load ptr, ptr %Data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %25 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %29, i64 %idxprom.i.i
  %30 = load float, ptr %arrayidx.i.i, align 4
  %OffMinX.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %31 = load float, ptr %OffMinX.i, align 4
  %OffMaxX.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load float, ptr %OffMaxX.i, align 8
  %sub.i.i = fsub float %32, %31
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %30, float %31)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %if.then30, %if.end3.i
  %retval.0.i = phi float [ %33, %if.end3.i ], [ 0.000000e+00, %if.then30 ]
  %Indent34 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %34 = load float, ptr %Indent34, align 4
  %sub = fsub float %retval.0.i, %34
  %add36 = fadd float %22, %sub
  %ColumnsOffset38 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store float %add36, ptr %ColumnsOffset38, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end13
  %WindowPadding = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load float, ptr %WindowPadding, align 8
  %sub41 = fsub float %22, %35
  %cmp.i47 = fcmp oge float %sub41, 0.000000e+00
  %cond.i48 = select i1 %cmp.i47, float %sub41, float 0.000000e+00
  %ColumnsOffset44 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store float %cond.i48, ptr %ColumnsOffset44, align 8
  %IsSameLine = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i8 0, ptr %IsSameLine, align 8
  %36 = load float, ptr %LineMaxY, align 8
  %LineMinY = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %36, ptr %LineMinY, align 4
  %Indent52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 340
  %.pre = load float, ptr %Indent52.phi.trans.insert, align 4
  %.pre86 = load float, ptr %ColumnsOffset44, align 8
  %.pre87 = load ptr, ptr @GImGui, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %_ZN5ImGui15GetColumnOffsetEi.exit
  %37 = phi ptr [ %.pre87, %if.else ], [ %26, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %38 = phi float [ %.pre86, %if.else ], [ %add36, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %39 = phi float [ %.pre, %if.else ], [ %34, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %Pos49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load float, ptr %Pos49, align 8
  %add54 = fadd float %40, %39
  %add58 = fadd float %add54, %38
  %conv59 = fptosi float %add58 to i32
  %conv60 = sitofp i32 %conv59 to float
  store float %conv60, ptr %DC, align 8
  %LineMinY64 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load float, ptr %LineMinY64, align 4
  store float %41, ptr %y, align 4
  %CurrLineSize = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 0, ptr %CurrLineSize, align 8
  %CurrLineSize.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 0, ptr %CurrLineSize.sroa_idx, align 4
  %CurrLineTextBaseOffset = getelementptr inbounds nuw i8, ptr %2, i64 328
  store float 0.000000e+00, ptr %CurrLineTextBaseOffset, align 8
  %42 = load i32, ptr %Current, align 4
  %CurrentWindow.i.i49 = getelementptr inbounds nuw i8, ptr %37, i64 16392
  %43 = load ptr, ptr %CurrentWindow.i.i49, align 8
  %CurrentColumns.i50 = getelementptr inbounds nuw i8, ptr %43, i64 440
  %44 = load ptr, ptr %CurrentColumns.i50, align 8
  %cmp.i51 = icmp eq ptr %44, null
  br i1 %cmp.i51, label %_ZN5ImGui15GetColumnOffsetEi.exit82, label %if.end.i52

if.end.i52:                                       ; preds = %if.end48
  %cmp1.i53 = icmp slt i32 %42, 0
  br i1 %cmp1.i53, label %if.then2.i63, label %if.end.i69

if.then2.i63:                                     ; preds = %if.end.i52
  %Current.i64 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %45 = load i32, ptr %Current.i64, align 4
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.then2.i63, %if.end.i52
  %column_index.addr.0.i55 = phi i32 [ %45, %if.then2.i63 ], [ %42, %if.end.i52 ]
  %Data.i.i56 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %Data.i.i56, align 8
  %idxprom.i.i57 = sext i32 %column_index.addr.0.i55 to i64
  %arrayidx.i.i58 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %46, i64 %idxprom.i.i57
  %47 = load float, ptr %arrayidx.i.i58, align 4
  %OffMinX.i59 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %48 = load float, ptr %OffMinX.i59, align 4
  %OffMaxX.i60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load float, ptr %OffMaxX.i60, align 8
  %sub.i.i61 = fsub float %49, %48
  %50 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i61, float %47, float %48)
  %add73 = add nsw i32 %42, 1
  %cmp1.i70 = icmp slt i32 %42, -1
  br i1 %cmp1.i70, label %if.then2.i80, label %if.end3.i71

if.then2.i80:                                     ; preds = %if.end.i69
  %Current.i81 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i32, ptr %Current.i81, align 4
  br label %if.end3.i71

if.end3.i71:                                      ; preds = %if.then2.i80, %if.end.i69
  %column_index.addr.0.i72 = phi i32 [ %51, %if.then2.i80 ], [ %add73, %if.end.i69 ]
  %idxprom.i.i74 = sext i32 %column_index.addr.0.i72 to i64
  %arrayidx.i.i75 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %46, i64 %idxprom.i.i74
  %52 = load float, ptr %arrayidx.i.i75, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i61, float %52, float %48)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit82

_ZN5ImGui15GetColumnOffsetEi.exit82:              ; preds = %if.end48, %if.end3.i71
  %retval.0.i6285 = phi float [ %50, %if.end3.i71 ], [ 0.000000e+00, %if.end48 ]
  %retval.0.i79 = phi float [ %53, %if.end3.i71 ], [ 0.000000e+00, %if.end48 ]
  %sub75 = fsub float %retval.0.i79, %retval.0.i6285
  %mul = fmul float %sub75, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %mul)
  %54 = load float, ptr %Pos49, align 8
  %add78 = fadd float %retval.0.i79, %54
  %sub79 = fsub float %add78, %22
  %Max = getelementptr inbounds nuw i8, ptr %2, i64 560
  store float %sub79, ptr %Max, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZN5ImGui15GetColumnOffsetEi.exit82, %if.then4
  ret void
}

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui10EndColumnsEv() local_unnamed_addr #0 {
entry:
  %column_hit_rect = alloca %struct.ImRect, align 4
  %hovered = alloca i8, align 1
  %held = alloca i8, align 1
  %ref.tmp57 = alloca %struct.ImVec2, align 4
  %ref.tmp59 = alloca %struct.ImVec2, align 4
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %WriteAccessed.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %WriteAccessed.i, align 8
  %2 = load ptr, ptr %CurrentWindow.i, align 8
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %2, i64 440
  %3 = load ptr, ptr %CurrentColumns, align 8
  tail call void @_ZN5ImGui12PopItemWidthEv()
  %Count = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %Count, align 8
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5ImGui11PopClipRectEv()
  %Splitter = getelementptr inbounds nuw i8, ptr %3, i64 112
  %DrawList = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %DrawList, align 8
  tail call void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24) %Splitter, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Flags = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %Flags, align 4
  %LineMaxY = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load float, ptr %LineMaxY, align 8
  %y = getelementptr inbounds nuw i8, ptr %2, i64 276
  %8 = load float, ptr %y, align 4
  %cmp.i = fcmp oge float %7, %8
  %cond.i = select i1 %cmp.i, float %7, float %8
  store float %cond.i, ptr %LineMaxY, align 8
  store float %cond.i, ptr %y, align 4
  %and = and i32 %6, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %HostCursorMaxPosX = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load float, ptr %HostCursorMaxPosX, align 8
  %CursorMaxPos = getelementptr inbounds nuw i8, ptr %2, i64 296
  store float %9, ptr %CursorMaxPos, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %and11 = and i32 %6, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end10
  %SkipItems = getelementptr inbounds nuw i8, ptr %2, i64 195
  %10 = load i8, ptr %SkipItems, align 1
  %tobool13 = trunc i8 %10 to i1
  br i1 %tobool13, label %if.end82, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %HostCursorPosY = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load float, ptr %HostCursorPosY, align 4
  %y15 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %12 = load float, ptr %y15, align 4
  %cmp.i56 = fcmp oge float %11, %12
  %cond.i57 = select i1 %cmp.i56, float %11, float %12
  %y21 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %13 = load float, ptr %y21, align 4
  %cmp.i58 = fcmp olt float %cond.i, %13
  %cond.i59 = select i1 %cmp.i58, float %cond.i, float %13
  %14 = load i32, ptr %Count, align 8
  %cmp2472 = icmp sgt i32 %14, 1
  br i1 %cmp2472, label %for.body.lr.ph, label %if.end82

for.body.lr.ph:                                   ; preds = %if.then14
  %Data.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %Pos = getelementptr inbounds nuw i8, ptr %2, i64 40
  %column_hit_rect.sroa_idx = getelementptr inbounds nuw i8, ptr %column_hit_rect, i64 4
  %Max.i = getelementptr inbounds nuw i8, ptr %column_hit_rect, i64 8
  %Max.i.sroa_idx = getelementptr inbounds nuw i8, ptr %column_hit_rect, i64 12
  %and35 = and i32 %6, 2
  %tobool36.not = icmp eq i32 %and35, 0
  %MouseCursor = getelementptr inbounds nuw i8, ptr %0, i64 20120
  %DrawList56 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %add58 = fadd float %cond.i57, 1.000000e+00
  %y.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 4
  %y.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dragging_column.075 = phi i32 [ -1, %for.body.lr.ph ], [ %dragging_column.1, %for.inc ]
  %15 = load ptr, ptr %Data.i, align 8
  %16 = load float, ptr %Pos, align 8
  %17 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16392
  %18 = load ptr, ptr %CurrentWindow.i.i, align 8
  %CurrentColumns.i = getelementptr inbounds nuw i8, ptr %18, i64 440
  %19 = load ptr, ptr %CurrentColumns.i, align 8
  %cmp.i60 = icmp eq ptr %19, null
  br i1 %cmp.i60, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %Data.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %20 = load ptr, ptr %Data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %20, i64 %indvars.iv
  %21 = load float, ptr %arrayidx.i.i, align 4
  %OffMinX.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load float, ptr %OffMinX.i, align 4
  %OffMaxX.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load float, ptr %OffMaxX.i, align 8
  %sub.i.i = fsub float %23, %22
  %24 = call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %21, float %22)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %for.body, %if.end.i
  %retval.0.i = phi float [ %24, %if.end.i ], [ 0.000000e+00, %for.body ]
  %add = fadd float %16, %retval.0.i
  %25 = load i32, ptr %3, align 8
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %add29 = add i32 %25, %26
  %sub = fadd float %add, -4.000000e+00
  %add31 = fadd float %add, 4.000000e+00
  store float %sub, ptr %column_hit_rect, align 4
  store float %cond.i57, ptr %column_hit_rect.sroa_idx, align 4
  store float %add31, ptr %Max.i, align 4
  store float %cond.i59, ptr %Max.i.sroa_idx, align 4
  %call32 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %column_hit_rect, i32 noundef %add29, ptr noundef null, i32 noundef 8)
  br i1 %call32, label %if.end34, label %for.inc

if.end34:                                         ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit
  store i8 0, ptr %hovered, align 1
  store i8 0, ptr %held, align 1
  br i1 %tobool36.not, label %if.then37, label %if.end50

if.then37:                                        ; preds = %if.end34
  %call38 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %column_hit_rect, i32 noundef %add29, ptr noundef nonnull %hovered, ptr noundef nonnull %held, i32 noundef 0)
  %27 = load i8, ptr %hovered, align 1
  %tobool39 = trunc i8 %27 to i1
  %.pre.pre = load i8, ptr %held, align 1
  %.pre82 = trunc i8 %.pre.pre to i1
  br i1 %tobool39, label %if.end42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then37
  br i1 %.pre82, label %if.end42.thread84, label %if.end50

if.end42.thread84:                                ; preds = %lor.lhs.false
  store i32 4, ptr %MouseCursor, align 8
  br label %land.lhs.true44

if.end42:                                         ; preds = %if.then37
  store i32 4, ptr %MouseCursor, align 8
  br i1 %.pre82, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %if.end42.thread84, %if.end42
  %Flags45 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %15, i64 %indvars.iv, i32 2
  %28 = load i32, ptr %Flags45, align 4
  %and46 = and i32 %28, 2
  %tobool47.not = icmp eq i32 %and46, 0
  %spec.select = select i1 %tobool47.not, i32 %26, i32 %dragging_column.075
  br label %if.end50

if.end50:                                         ; preds = %lor.lhs.false, %if.end34, %land.lhs.true44, %if.end42
  %29 = phi i8 [ %27, %if.end42 ], [ %27, %land.lhs.true44 ], [ 0, %if.end34 ], [ %27, %lor.lhs.false ]
  %30 = phi i8 [ %.pre.pre, %if.end42 ], [ %.pre.pre, %land.lhs.true44 ], [ 0, %if.end34 ], [ %.pre.pre, %lor.lhs.false ]
  %dragging_column.2 = phi i32 [ %dragging_column.075, %if.end42 ], [ %spec.select, %land.lhs.true44 ], [ %dragging_column.075, %if.end34 ], [ %dragging_column.075, %lor.lhs.false ]
  %tobool51 = trunc i8 %30 to i1
  %tobool52 = trunc i8 %29 to i1
  %cond = select i1 %tobool52, i32 28, i32 27
  %cond53 = select i1 %tobool51, i32 29, i32 %cond
  %call54 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %cond53, float noundef 1.000000e+00)
  %conv = fptosi float %add to i32
  %conv55 = sitofp i32 %conv to float
  %31 = load ptr, ptr %DrawList56, align 8
  store float %conv55, ptr %ref.tmp57, align 4
  store float %add58, ptr %y.i62, align 4
  store float %conv55, ptr %ref.tmp59, align 4
  store float %cond.i59, ptr %y.i63, align 4
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(196) %31, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp59, i32 noundef %call54, float noundef 1.000000e+00)
  br label %for.inc

for.inc:                                          ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit, %if.end50
  %dragging_column.1 = phi i32 [ %dragging_column.2, %if.end50 ], [ %dragging_column.075, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %Count, align 8
  %33 = sext i32 %32 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.inc
  %cmp60.not = icmp eq i32 %dragging_column.1, -1
  br i1 %cmp60.not, label %if.end82, label %if.then61

if.then61:                                        ; preds = %for.end
  %IsBeingResized = getelementptr inbounds nuw i8, ptr %3, i64 9
  %34 = load i8, ptr %IsBeingResized, align 1
  %tobool62 = trunc i8 %34 to i1
  %cmp68.not76 = icmp slt i32 %32, 0
  %or.cond = or i1 %cmp68.not76, %tobool62
  br i1 %or.cond, label %if.end77, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %if.then61
  %Data.i64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.body69
  %indvars.iv79 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next80, %for.body69 ]
  %35 = load ptr, ptr %Data.i64, align 8
  %arrayidx.i66 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %35, i64 %indvars.iv79
  %36 = load float, ptr %arrayidx.i66, align 4
  %OffsetNormBeforeResize = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 4
  store float %36, ptr %OffsetNormBeforeResize, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %37 = load i32, ptr %Count, align 8
  %38 = sext i32 %37 to i64
  %cmp68.not.not = icmp slt i64 %indvars.iv79, %38
  br i1 %cmp68.not.not, label %for.body69, label %if.end77, !llvm.loop !70

if.end77:                                         ; preds = %for.body69, %if.then61
  store i8 1, ptr %IsBeingResized, align 1
  %39 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i70 = getelementptr inbounds nuw i8, ptr %39, i64 16392
  %40 = load ptr, ptr %CurrentWindow.i70, align 8
  %MousePos.i = getelementptr inbounds nuw i8, ptr %39, i64 3656
  %41 = load float, ptr %MousePos.i, align 8
  %ActiveIdClickOffset.i = getelementptr inbounds nuw i8, ptr %39, i64 16512
  %42 = load float, ptr %ActiveIdClickOffset.i, align 8
  %sub.i = fsub float %41, %42
  %add.i = fadd float %sub.i, 4.000000e+00
  %Pos.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load float, ptr %Pos.i, align 8
  %sub4.i = fsub float %add.i, %43
  %CurrentColumns.i.i = getelementptr inbounds nuw i8, ptr %40, i64 440
  %44 = load ptr, ptr %CurrentColumns.i.i, align 8
  %cmp.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i, label %_ZN5ImGui15GetColumnOffsetEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end77
  %sub5.i = add nsw i32 %dragging_column.1, -1
  %cmp1.i.i = icmp slt i32 %dragging_column.1, 1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %Current.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %45 = load i32, ptr %Current.i.i, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %column_index.addr.0.i.i = phi i32 [ %45, %if.then2.i.i ], [ %sub5.i, %if.end.i.i ]
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %Data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %column_index.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %46, i64 %idxprom.i.i.i
  %47 = load float, ptr %arrayidx.i.i.i, align 4
  %OffMinX.i.i = getelementptr inbounds nuw i8, ptr %44, i64 20
  %48 = load float, ptr %OffMinX.i.i, align 4
  %OffMaxX.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load float, ptr %OffMaxX.i.i, align 8
  %sub.i.i.i = fsub float %49, %48
  %50 = call noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %47, float %48)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit.i

_ZN5ImGui15GetColumnOffsetEi.exit.i:              ; preds = %if.end3.i.i, %if.end77
  %retval.0.i.i = phi float [ %50, %if.end3.i.i ], [ 0.000000e+00, %if.end77 ]
  %ColumnsMinSpacing.i = getelementptr inbounds nuw i8, ptr %39, i64 14688
  %51 = load float, ptr %ColumnsMinSpacing.i, align 8
  %add6.i = fadd float %retval.0.i.i, %51
  %cmp.i8.i = fcmp oge float %sub4.i, %add6.i
  %cond.i.i = select i1 %cmp.i8.i, float %sub4.i, float %add6.i
  %52 = load i32, ptr %Flags, align 4
  %and.i = and i32 %52, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i
  br i1 %cmp.i.i, label %_ZN5ImGui15GetColumnOffsetEi.exit25.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.then.i
  %add8.i = add nuw nsw i32 %dragging_column.1, 1
  %cmp1.i13.i = icmp slt i32 %dragging_column.1, -1
  br i1 %cmp1.i13.i, label %if.then2.i23.i, label %if.end3.i14.i

if.then2.i23.i:                                   ; preds = %if.end.i12.i
  %Current.i24.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %53 = load i32, ptr %Current.i24.i, align 4
  br label %if.end3.i14.i

if.end3.i14.i:                                    ; preds = %if.then2.i23.i, %if.end.i12.i
  %column_index.addr.0.i15.i = phi i32 [ %53, %if.then2.i23.i ], [ %add8.i, %if.end.i12.i ]
  %Data.i.i16.i = getelementptr inbounds nuw i8, ptr %44, i64 104
  %54 = load ptr, ptr %Data.i.i16.i, align 8
  %idxprom.i.i17.i = sext i32 %column_index.addr.0.i15.i to i64
  %arrayidx.i.i18.i = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %54, i64 %idxprom.i.i17.i
  %55 = load float, ptr %arrayidx.i.i18.i, align 4
  %OffMinX.i19.i = getelementptr inbounds nuw i8, ptr %44, i64 20
  %56 = load float, ptr %OffMinX.i19.i, align 4
  %OffMaxX.i20.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load float, ptr %OffMaxX.i20.i, align 8
  %sub.i.i21.i = fsub float %57, %56
  %58 = call noundef float @llvm.fmuladd.f32(float %sub.i.i21.i, float %55, float %56)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit25.i

_ZN5ImGui15GetColumnOffsetEi.exit25.i:            ; preds = %if.end3.i14.i, %if.then.i
  %retval.0.i22.i = phi float [ %58, %if.end3.i14.i ], [ 0.000000e+00, %if.then.i ]
  %sub12.i = fsub float %retval.0.i22.i, %51
  %cmp.i26.i = fcmp olt float %cond.i.i, %sub12.i
  %cond.i27.i = select i1 %cmp.i26.i, float %cond.i.i, float %sub12.i
  br label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit

_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit: ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i, %_ZN5ImGui15GetColumnOffsetEi.exit25.i
  %x.0.i = phi float [ %cond.i27.i, %_ZN5ImGui15GetColumnOffsetEi.exit25.i ], [ %cond.i.i, %_ZN5ImGui15GetColumnOffsetEi.exit.i ]
  call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %dragging_column.1, float noundef %x.0.i)
  br label %if.end82

if.end82:                                         ; preds = %if.then14, %for.end, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, %land.lhs.true, %if.end10
  %is_being_resized.0 = phi i8 [ 0, %if.end10 ], [ 0, %land.lhs.true ], [ 1, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit ], [ 0, %for.end ], [ 0, %if.then14 ]
  %DC = getelementptr inbounds nuw i8, ptr %2, i64 272
  %IsBeingResized84 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %is_being_resized.0, ptr %IsBeingResized84, align 1
  %ParentWorkRect = getelementptr inbounds nuw i8, ptr %2, i64 568
  %WorkRect = getelementptr inbounds nuw i8, ptr %2, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WorkRect, ptr noundef nonnull align 8 dereferenceable(16) %ParentWorkRect, i64 16, i1 false)
  %HostBackupParentWorkRect = getelementptr inbounds nuw i8, ptr %3, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ParentWorkRect, ptr noundef nonnull align 4 dereferenceable(16) %HostBackupParentWorkRect, i64 16, i1 false)
  store ptr null, ptr %CurrentColumns, align 8
  %ColumnsOffset = getelementptr inbounds nuw i8, ptr %2, i64 344
  store float 0.000000e+00, ptr %ColumnsOffset, align 8
  %Pos90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load float, ptr %Pos90, align 8
  %Indent = getelementptr inbounds nuw i8, ptr %2, i64 340
  %60 = load float, ptr %Indent, align 4
  %add94 = fadd float %59, %60
  %add98 = fadd float %add94, 0.000000e+00
  %conv99 = fptosi float %add98 to i32
  %conv100 = sitofp i32 %conv99 to float
  store float %conv100, ptr %DC, align 8
  call void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui7ColumnsEiPKcb(i32 noundef %columns_count, ptr noundef %id, i1 noundef zeroext %border) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @GImGui, align 8
  %CurrentWindow.i = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %1 = load ptr, ptr %CurrentWindow.i, align 8
  %WriteAccessed.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %WriteAccessed.i, align 8
  %2 = load ptr, ptr %CurrentWindow.i, align 8
  %not.border = xor i1 %border, true
  %cond = zext i1 %not.border to i32
  %CurrentColumns = getelementptr inbounds nuw i8, ptr %2, i64 440
  %3 = load ptr, ptr %CurrentColumns, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %Count = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %Count, align 8
  %cmp1 = icmp eq i32 %4, %columns_count
  br i1 %cmp1, label %land.lhs.true2, label %if.then5

land.lhs.true2:                                   ; preds = %land.lhs.true
  %Flags = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %Flags, align 4
  %cmp3 = icmp eq i32 %5, %cond
  br i1 %cmp3, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %land.lhs.true2
  tail call void @_ZN5ImGui10EndColumnsEv()
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5
  %cmp7.not = icmp eq i32 %columns_count, 1
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @_ZN5ImGui12BeginColumnsEPKcii(ptr noundef %id, i32 noundef %columns_count, i32 noundef %cond)
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true2, %if.then8, %if.end6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK12ImGuiStorage6GetIntEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ImGuiStorage9GetIntRefEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(586) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %RawData = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %RawData, align 8
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %Data.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %1 = load ptr, ptr %Data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %1)
          to label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  %Data.i1 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %4 = load ptr, ptr %Data.i1, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %4)
          to label %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit:  ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev.exit, %if.then.i3
  %Data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %7 = load ptr, ptr %Data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN15ImGuiTextBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %7)
          to label %_ZN15ImGuiTextBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN15ImGuiTextBufferD2Ev.exit:                    ; preds = %_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev.exit, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_ZN12ImGuiStorage6SetIntEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}

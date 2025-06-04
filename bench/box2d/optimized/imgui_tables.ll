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
%struct.ImGuiTableCellData = type { i32, i16 }
%struct.MergeGroup = type { %struct.ImRect, i32, ptr }
%struct.ImDrawChannel = type { %struct.ImVector.36, %struct.ImVector }
%struct.ImVector.36 = type { i32, i32, ptr }
%struct.ImVector = type { i32, i32, ptr }
%struct.ImDrawCmd = type { %struct.ImVec4, ptr, i32, i32, i32, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5ImGui10BeginTableEPKciiRK6ImVec2f(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef %0)
  %7 = tail call noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %4)
  ret i1 %7
}

declare noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, float noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %667, label %21

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  %62 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %1, ptr noundef null, i32 noundef 0)
  br label %666

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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #5
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #5
  %.pre427 = load i32, ptr %78, align 4, !tbaa !164
  br label %128

126:                                              ; preds = %98, %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %10) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %245 = select i1 %243, float %.sroa.0399.0, float 0.000000e+00
  %246 = select i1 %or.cond346, float 0x3810000000000000, float 0.000000e+00
  store float %245, ptr %11, align 4, !tbaa !154
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %246, ptr %247, align 4, !tbaa !155
  call void @_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %248

248:                                              ; preds = %238, %244
  %249 = and i32 %181, 50331648
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store float 0.000000e+00, ptr %12, align 4, !tbaa !154
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %252, align 4, !tbaa !155
  call void @_ZN5ImGui19SetNextWindowScrollERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %253

253:                                              ; preds = %251, %248
  %254 = lshr exact i32 %239, 13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
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
  %.val.i = load float, ptr %406, align 4, !tbaa !154
  %407 = getelementptr inbounds nuw i8, ptr %70, i64 292
  %.val4.i = load float, ptr %407, align 4, !tbaa !155
  %.val5.i = load float, ptr %404, align 4, !tbaa !154
  %408 = getelementptr inbounds nuw i8, ptr %70, i64 276
  %.val6.i = load float, ptr %408, align 4, !tbaa !155
  %.inv.i.i = fcmp oge float %.val.i, %.val5.i
  %..i.i = select i1 %.inv.i.i, float %.val.i, float %.val5.i
  %.inv6.i.i = fcmp oge float %.val4.i, %.val6.i
  %409 = select i1 %.inv6.i.i, float %.val4.i, float %.val6.i
  %410 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %411 = getelementptr inbounds nuw i8, ptr %70, i64 280
  %.val7.i = load float, ptr %410, align 4, !tbaa !154
  %412 = getelementptr inbounds nuw i8, ptr %70, i64 300
  %.val8.i = load float, ptr %412, align 4, !tbaa !155
  %.val9.i = load float, ptr %411, align 4, !tbaa !154
  %413 = getelementptr inbounds nuw i8, ptr %70, i64 284
  %.val10.i = load float, ptr %413, align 4, !tbaa !155
  %414 = fcmp olt float %.val7.i, %.val9.i
  %..i11.i = select i1 %414, float %.val7.i, float %.val9.i
  %415 = fcmp olt float %.val8.i, %.val10.i
  %416 = select i1 %415, float %.val8.i, float %.val10.i
  %417 = getelementptr inbounds nuw i8, ptr %70, i64 360
  %.val7.i373 = load float, ptr %309, align 4, !tbaa !154
  %418 = getelementptr inbounds nuw i8, ptr %70, i64 356
  %.val8.i374 = load float, ptr %418, align 4
  %.val9.i375 = load float, ptr %417, align 4
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
  store <2 x float> %.sroa.0.4.vec.insert.i.i379, ptr %406, align 4
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
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %410, align 4
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
  br i1 %or.cond350, label %521, label %.thread440

.thread440:                                       ; preds = %501
  store ptr null, ptr %.phi.trans.insert432, align 8, !tbaa !272
  br label %523

521:                                              ; preds = %501
  %522 = icmp eq ptr %.pre433, null
  br i1 %522, label %523, label %586

523:                                              ; preds = %.thread440, %521
  %.0318446 = phi ptr [ %514, %.thread440 ], [ null, %521 ]
  %.0319444 = phi ptr [ %.pre433, %.thread440 ], [ null, %521 ]
  %524 = add nsw i32 %2, 31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
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
  %531 = shl i32 %2, 3
  %532 = add i32 %528, 3
  %533 = add i32 %532, %525
  %534 = and i32 %533, -4
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %534, ptr %535, align 8, !tbaa !273
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %531, ptr %536, align 8, !tbaa !273
  %537 = add nsw i32 %534, %531
  %538 = ashr i32 %524, 3
  %539 = and i32 %538, -4
  br label %540

540:                                              ; preds = %540, %523
  %indvars.iv.i388 = phi i64 [ 3, %523 ], [ %indvars.iv.next.i389, %540 ]
  %541 = phi i32 [ %537, %523 ], [ %546, %540 ]
  %542 = add nsw i32 %541, 3
  %543 = and i32 %542, -4
  %544 = getelementptr inbounds nuw [6 x i32], ptr %526, i64 0, i64 %indvars.iv.i388
  store i32 %543, ptr %544, align 4, !tbaa !273
  %545 = getelementptr inbounds nuw [6 x i32], ptr %527, i64 0, i64 %indvars.iv.i388
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  %584 = getelementptr inbounds nuw i8, ptr %70, i64 573
  store i8 1, ptr %584, align 1, !tbaa !282
  %585 = getelementptr inbounds nuw i8, ptr %70, i64 568
  store i8 1, ptr %585, align 8, !tbaa !283
  br label %586

586:                                              ; preds = %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, %521
  %.0318445 = phi ptr [ %.0318446, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %521 ]
  %.0319443 = phi ptr [ %.0319444, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %521 ]
  %587 = getelementptr inbounds nuw i8, ptr %70, i64 576
  %588 = load i8, ptr %587, align 8, !tbaa !284, !range !152, !noundef !153
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %.thread447, label %594

.thread447:                                       ; preds = %586
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

596:                                              ; preds = %.thread447, %594
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
  %.not345 = icmp ne ptr %.0318445, null
  %608 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %sext439 = shl i64 %518, 32
  %609 = ashr exact i64 %sext439, 32
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
  %615 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %.0318445, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(115) %612, ptr noundef nonnull align 4 dereferenceable(115) %615, i64 115, i1 false), !tbaa.struct !297
  br label %623

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 20
  %618 = load float, ptr %617, align 4, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6)
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
  %.not344 = icmp eq ptr %.0319443, null
  br i1 %.not344, label %629, label %628

628:                                              ; preds = %.loopexit415
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %.0319443)
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
  %646 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %644, i64 %indvars.iv421, i32 4
  %647 = load float, ptr %646, align 4, !tbaa !312
  %648 = fmul float %642, %647
  store float %648, ptr %646, align 4, !tbaa !312
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.loopexit, label %645, !llvm.loop !313

.loopexit:                                        ; preds = %645, %641, %634
  store float %636, ptr %637, align 4, !tbaa !311
  store i8 1, ptr %310, align 1, !tbaa !151
  %649 = getelementptr inbounds nuw i8, ptr %70, i64 400
  %650 = load i32, ptr %649, align 8, !tbaa !314
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %665

652:                                              ; preds = %.loopexit
  %653 = getelementptr inbounds nuw i8, ptr %70, i64 404
  %654 = load i32, ptr %653, align 4, !tbaa !315
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %_ZN8ImVectorIcE6resizeEi.exit

656:                                              ; preds = %652
  %657 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %658 = getelementptr inbounds nuw i8, ptr %70, i64 408
  %659 = load ptr, ptr %658, align 8, !tbaa !316
  %.not6.i.i392 = icmp eq ptr %659, null
  br i1 %.not6.i.i392, label %664, label %660

660:                                              ; preds = %656
  %661 = load i32, ptr %649, align 8, !tbaa !317
  %662 = sext i32 %661 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr nonnull align 1 %659, i64 %662, i1 false)
  %663 = load ptr, ptr %658, align 8, !tbaa !316
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %663)
  br label %664

664:                                              ; preds = %660, %656
  store ptr %657, ptr %658, align 8, !tbaa !316
  store i32 0, ptr %653, align 4, !tbaa !315
  br label %_ZN8ImVectorIcE6resizeEi.exit

_ZN8ImVectorIcE6resizeEi.exit:                    ; preds = %652, %664
  store i32 0, ptr %649, align 8, !tbaa !317
  br label %665

665:                                              ; preds = %_ZN8ImVectorIcE6resizeEi.exit, %.loopexit
  call void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef nonnull %70)
  br label %666

666:                                              ; preds = %665, %53
  %.1 = phi i1 [ true, %665 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br label %667

667:                                              ; preds = %6, %666
  %.0315 = phi i1 [ %.1, %666 ], [ false, %6 ]
  ret i1 %.0315
}

declare <2 x float> @_ZN5ImGui21GetContentRegionAvailEv() local_unnamed_addr #2

declare <2 x float> @_ZN5ImGui12CalcItemSizeE6ImVec2ff(<2 x float>, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5ImGui11IsClippedExERK6ImRectj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.debugtrap() #5

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
define linkonce_odr dso_local void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZN5ImGui13GetIDWithSeedEij(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5ImGui13GetIDWithSeedEPKcS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5ImGui19SetNextWindowScrollERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui12BeginChildExEPKcjRK6ImVec2ii(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui14PushOverrideIDEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImSpanAllocator, align 8
  %4 = add nsw i32 %1, 31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
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
  %12 = shl i32 %1, 3
  %13 = add i32 %9, 3
  %14 = add i32 %13, %5
  %15 = and i32 %14, -4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %12, ptr %17, align 8, !tbaa !273
  %18 = add nsw i32 %15, %12
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret void

62:                                               ; preds = %2, %62
  %indvars.iv = phi i64 [ 3, %2 ], [ %indvars.iv.next, %62 ]
  %63 = phi i32 [ %18, %2 ], [ %68, %62 ]
  %64 = add nsw i32 %63, 3
  %65 = and i32 %64, -4
  %66 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !273
  %67 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %20, ptr %67, align 4, !tbaa !273
  %68 = add nsw i32 %65, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %21, label %62, !llvm.loop !274
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5ImGui18TableResetSettingsEP10ImGuiTable(ptr noundef writeonly captures(none) initializes((96, 100), (568, 569), (573, 575), (576, 577)) %0) local_unnamed_addr #7 {
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

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr noundef captures(none) initializes((573, 574)) %0) local_unnamed_addr #8 {
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
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 9592
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9600
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr i8, ptr %15, i64 4
  br i1 %.not.i.i, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %select.unfold.i
  %.0812.i = phi ptr [ %22, %select.unfold.i ], [ %16, %11 ]
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
  %gep.i = getelementptr i8, ptr %16, i64 %24
  %25 = icmp eq ptr %22, %gep.i
  br i1 %25, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

_ZN5ImGui21TableSettingsFindByIDEj.exit:          ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  %27 = load i16, ptr %26, align 4, !tbaa !328
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !207
  %.not72 = icmp eq i32 %30, %28
  br i1 %.not72, label %33, label %31

31:                                               ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %32, align 2, !tbaa !285
  br label %33

33:                                               ; preds = %31, %_ZN5ImGui21TableSettingsFindByIDEj.exit
  %34 = ptrtoint ptr %.0812.i to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !287
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9600
  %40 = load ptr, ptr %39, align 8, !tbaa !324
  %41 = sext i32 %9 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 14
  %44 = load i16, ptr %43, align 2, !tbaa !329
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !207
  %.not10.not.i = icmp sgt i32 %47, %45
  br i1 %.not10.not.i, label %.thread.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

.thread.i:                                        ; preds = %38
  store i32 0, ptr %42, align 4, !tbaa !325
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit: ; preds = %.thread.i, %38, %33
  %.065 = phi ptr [ %.0812.i, %33 ], [ %42, %38 ], [ null, %.thread.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !330
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %49, ptr %50, align 8, !tbaa !286
  %51 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !331
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %52, ptr %53, align 4, !tbaa !311
  %54 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  %55 = load i16, ptr %54, align 4, !tbaa !328
  %56 = icmp sgt i16 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %57 = sext i16 %55 to i64
  %58 = and i64 %57, 4294967295
  %notmask106 = shl nsw i64 -1, %58
  %59 = xor i64 %notmask106, -1
  br label %66

.lr.ph:                                           ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %60 = getelementptr inbounds nuw i8, ptr %.065, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

._crit_edge:                                      ; preds = %117
  %63 = icmp eq i16 %.fr, 64
  %64 = zext nneg i32 %121 to i64
  %notmask = shl nsw i64 -1, %64
  %65 = xor i64 %notmask, -1
  %spec.select = select i1 %63, i64 -1, i64 %65
  br label %66

66:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.068.lcssa108 = phi i64 [ 0, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %67 = phi i64 [ %59, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.not73 = icmp eq i64 %.068.lcssa108, %67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre102 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !207
  %68 = icmp sgt i32 %.pre102, 0
  br i1 %.not73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66
  br i1 %68, label %.lr.ph88, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

.lr.ph88:                                         ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !271
  %wide.trip.count = zext nneg i32 %.pre102 to i64
  br label %123

71:                                               ; preds = %.lr.ph, %117
  %72 = phi i16 [ %55, %.lr.ph ], [ %.fr, %117 ]
  %.06684 = phi ptr [ %60, %.lr.ph ], [ %120, %117 ]
  %.06783 = phi i32 [ 0, %.lr.ph ], [ %119, %117 ]
  %.06882 = phi i64 [ 0, %.lr.ph ], [ %.1, %117 ]
  %73 = getelementptr inbounds nuw i8, ptr %.06684, i64 8
  %74 = load i16, ptr %73, align 4, !tbaa !332
  %75 = icmp slt i16 %74, 0
  br i1 %75, label %117, label %76

76:                                               ; preds = %71
  %77 = zext nneg i16 %74 to i32
  %78 = load i32, ptr %61, align 4, !tbaa !207
  %.not74 = icmp sgt i32 %78, %77
  br i1 %.not74, label %79, label %117

79:                                               ; preds = %76
  %80 = load ptr, ptr %62, align 8, !tbaa !271
  %81 = zext nneg i16 %74 to i64
  %82 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %80, i64 %81
  %83 = load i32, ptr %48, align 4, !tbaa !330
  %84 = and i32 %83, 1
  %.not75 = icmp eq i32 %84, 0
  br i1 %.not75, label %92, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.06684, i64 14
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 8
  %.not76 = icmp eq i8 %88, 0
  %89 = load float, ptr %.06684, align 4, !tbaa !334
  %. = select i1 %.not76, i64 16, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %.
  store float %89, ptr %90, align 4, !tbaa !216
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 111
  store i8 0, ptr %91, align 1, !tbaa !335
  br label %92

92:                                               ; preds = %85, %79
  %93 = and i32 %83, 2
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.06684, i64 10
  %96 = load i16, ptr %95, align 2, !tbaa !336
  br label %97

97:                                               ; preds = %92, %94
  %.sink = phi i16 [ %96, %94 ], [ %74, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 86
  store i16 %.sink, ptr %98, align 2, !tbaa !308
  %99 = sext i16 %.sink to i64
  %100 = and i64 %99, 4294967295
  %101 = shl nuw i64 1, %100
  %102 = or i64 %101, %.06882
  %103 = getelementptr inbounds nuw i8, ptr %.06684, i64 14
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %106 = lshr i8 %104, 2
  %.lobit = and i8 %106, 1
  store i8 %.lobit, ptr %105, align 4, !tbaa !305
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 103
  store i8 %.lobit, ptr %107, align 1, !tbaa !306
  %108 = getelementptr inbounds nuw i8, ptr %.06684, i64 12
  %109 = load i16, ptr %108, align 4, !tbaa !337
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 94
  store i16 %109, ptr %110, align 2, !tbaa !338
  %111 = load i8, ptr %103, align 2
  %112 = and i8 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 113
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, -4
  %116 = or disjoint i8 %115, %112
  store i8 %116, ptr %113, align 1
  %.pre = load i16, ptr %54, align 4, !tbaa !328
  br label %117

117:                                              ; preds = %71, %76, %97
  %118 = phi i16 [ %.pre, %97 ], [ %72, %76 ], [ %72, %71 ]
  %.1 = phi i64 [ %102, %97 ], [ %.06882, %76 ], [ %.06882, %71 ]
  %.fr = freeze i16 %118
  %119 = add nuw nsw i32 %.06783, 1
  %120 = getelementptr inbounds nuw i8, ptr %.06684, i64 16
  %121 = sext i16 %.fr to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %71, label %._crit_edge, !llvm.loop !339

123:                                              ; preds = %.lr.ph88, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %123 ]
  %124 = trunc i64 %indvars.iv to i16
  %125 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %70, i64 %indvars.iv, i32 19
  store i16 %124, ptr %125, align 2, !tbaa !308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91, label %123, !llvm.loop !340

.loopexit:                                        ; preds = %66
  br i1 %68, label %.lr.ph91, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

.lr.ph91:                                         ; preds = %123, %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !271
  %129 = load ptr, ptr %126, align 8, !tbaa !275
  %wide.trip.count100 = zext nneg i32 %.pre102 to i64
  br label %130

130:                                              ; preds = %.lr.ph91, %130
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next98, %130 ]
  %131 = trunc i64 %indvars.iv97 to i16
  %132 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %128, i64 %indvars.iv97, i32 19
  %133 = load i16, ptr %132, align 2, !tbaa !308
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds i16, ptr %129, i64 %134
  store i16 %131, ptr %135, align 2, !tbaa !298
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %130, !llvm.loop !341

_ZN5ImGui21TableSettingsFindByIDEj.exit.thread:   ; preds = %select.unfold.i, %130, %.preheader, %.loopexit, %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #8 {
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
  br i1 %.not69, label %27, label %20

20:                                               ; preds = %14
  %21 = sext i16 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = sext i16 %19 to i64
  %25 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %23, i64 %24, i32 5
  %26 = load float, ptr %25, align 4, !tbaa !301
  tail call void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %21, float noundef %26)
  store i16 -1, ptr %18, align 8, !tbaa !294
  br label %27

27:                                               ; preds = %14, %20
  %.pr = load i16, ptr %2, align 8, !tbaa !202
  %28 = icmp eq i16 %.pr, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %31 = load i16, ptr %30, align 2, !tbaa !343
  %32 = icmp eq i16 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load i16, ptr %33, align 8, !tbaa !293
  br i1 %32, label %35, label %37

35:                                               ; preds = %29
  %.not70 = icmp eq i16 %34, -1
  br i1 %.not70, label %.thread93, label %36

36:                                               ; preds = %35
  store i16 -1, ptr %33, align 8, !tbaa !293
  br label %.thread93

.thread93:                                        ; preds = %36, %35
  store i16 -1, ptr %30, align 2, !tbaa !343
  br label %.thread

37:                                               ; preds = %29
  store i16 -1, ptr %30, align 2, !tbaa !343
  %.not71 = icmp eq i16 %34, -1
  br i1 %.not71, label %.thread, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %40 = load i16, ptr %39, align 2, !tbaa !344
  %.not72 = icmp eq i16 %40, 0
  br i1 %.not72, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !271
  %44 = sext i16 %34 to i64
  %45 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %43, i64 %44
  %46 = icmp eq i16 %40, -1
  %.in.v = select i1 %46, i64 90, i64 92
  %.in = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v
  %47 = load i16, ptr %.in, align 2, !tbaa !298
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 86
  %50 = load i16, ptr %49, align 2, !tbaa !308
  %51 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %43, i64 %48, i32 19
  %52 = load i16, ptr %51, align 2, !tbaa !308
  store i16 %52, ptr %49, align 2, !tbaa !308
  %.not7375 = icmp eq i16 %50, %52
  br i1 %.not7375, label %.preheader74, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !275
  %55 = sext i16 %50 to i64
  %56 = sext i16 %40 to i64
  %57 = sext i16 %52 to i64
  br label %63

.preheader74:                                     ; preds = %63, %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !207
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.preheader74
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !275
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %71

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %56
  %64 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv.next
  %65 = load i16, ptr %64, align 2, !tbaa !298
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %43, i64 %66, i32 19
  %68 = load i16, ptr %67, align 2, !tbaa !308
  %69 = sub i16 %68, %40
  store i16 %69, ptr %67, align 2, !tbaa !308
  %.not73 = icmp eq i64 %indvars.iv.next, %57
  br i1 %.not73, label %.preheader74, label %63, !llvm.loop !345

._crit_edge:                                      ; preds = %71, %.preheader74
  store i16 0, ptr %39, align 2, !tbaa !344
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %70, align 2, !tbaa !285
  br label %.thread

71:                                               ; preds = %.lr.ph78, %71
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %71 ]
  %72 = trunc i64 %indvars.iv83 to i16
  %73 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %43, i64 %indvars.iv83, i32 19
  %74 = load i16, ptr %73, align 2, !tbaa !308
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds i16, ptr %62, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !298
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !346

.thread:                                          ; preds = %.thread93, %1, %37, %38, %._crit_edge, %27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %78 = load i8, ptr %77, align 1, !tbaa !262, !range !152, !noundef !153
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.preheader, label %92

.preheader:                                       ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !207
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !271
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !275
  %wide.trip.count89 = zext nneg i32 %81 to i64
  br label %88

._crit_edge81:                                    ; preds = %88, %.preheader
  store i8 0, ptr %77, align 1, !tbaa !262
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %87, align 2, !tbaa !285
  br label %92

88:                                               ; preds = %.lr.ph80, %88
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %88 ]
  %89 = trunc i64 %indvars.iv86 to i16
  %90 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %84, i64 %indvars.iv86, i32 19
  store i16 %89, ptr %90, align 2, !tbaa !308
  %91 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv86
  store i16 %89, ptr %91, align 2, !tbaa !298
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge81, label %88, !llvm.loop !347

92:                                               ; preds = %._crit_edge81, %.thread
  ret void
}

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %0, float noundef %1) local_unnamed_addr #8 {
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
  br i1 %.not5055, label %43, label %.thread56

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %35 = load i16, ptr %34, align 8, !tbaa !353
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %.thread56, label %37

37:                                               ; preds = %33
  %38 = sext i16 %35 to i64
  %39 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %38, i32 19
  %40 = load i16, ptr %39, align 2, !tbaa !308
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 86
  %42 = load i16, ptr %41, align 2, !tbaa !308
  %.not52 = icmp slt i16 %40, %42
  br i1 %.not52, label %.thread62, label %.thread56

.thread56:                                        ; preds = %.thread, %37, %33
  store float %19, ptr %24, align 4, !tbaa !312
  br label %.thread60.sink.split

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 90
  %45 = load i16, ptr %44, align 2, !tbaa !354
  %.not53 = icmp eq i16 %45, -1
  br i1 %.not53, label %.thread60, label %.thread62

.thread62:                                        ; preds = %43, %37, %32
  %.pn.in = phi i16 [ %29, %32 ], [ %29, %37 ], [ %45, %43 ]
  %.pn = sext i16 %.pn.in to i64
  %.064 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %.pn
  %46 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !312
  %48 = fsub float %19, %25
  %49 = fsub float %47, %48
  %50 = fcmp oge float %49, %11
  %51 = select i1 %50, float %49, float %11
  %52 = fadd float %25, %47
  %53 = fsub float %52, %51
  store float %53, ptr %24, align 4, !tbaa !312
  store float %51, ptr %46, align 4, !tbaa !312
  %54 = load i32, ptr %.064, align 4, !tbaa !352
  %55 = or i32 %54, %30
  %56 = and i32 %55, 8
  %.not54 = icmp eq i32 %56, 0
  br i1 %.not54, label %.thread60.sink.split, label %57

57:                                               ; preds = %.thread62
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !207
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %.thread60.sink.split

.lr.ph.i:                                         ; preds = %57
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %.028.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %76 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.123.i, %76 ]
  %62 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 102
  %64 = load i8, ptr %63, align 2, !tbaa !307, !range !152, !noundef !153
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, ptr %62, align 4, !tbaa !352
  %68 = and i32 %67, 8
  %.not25.i = icmp eq i32 %68, 0
  br i1 %.not25.i, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %71 = load float, ptr %70, align 4, !tbaa !355
  %72 = fadd float %.028.i, %71
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !312
  %75 = fadd float %.02227.i, %74
  br label %76

76:                                               ; preds = %69, %66, %61
  %.123.i = phi float [ %75, %69 ], [ %.02227.i, %66 ], [ %.02227.i, %61 ]
  %.1.i = phi float [ %72, %69 ], [ %.028.i, %66 ], [ %.028.i, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %61, !llvm.loop !356

.preheader.i:                                     ; preds = %76, %90
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %90 ], [ 0, %76 ]
  %77 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv34.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 102
  %79 = load i8, ptr %78, align 2, !tbaa !307, !range !152, !noundef !153
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %.preheader.i
  %82 = load i32, ptr %77, align 4, !tbaa !352
  %83 = and i32 %82, 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load float, ptr %85, align 4, !tbaa !312
  %87 = fdiv float %86, %.123.i
  %88 = fmul float %.1.i, %87
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store float %88, ptr %89, align 4, !tbaa !355
  br label %90

90:                                               ; preds = %84, %81, %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond38.not.i, label %.thread60.sink.split, label %.preheader.i, !llvm.loop !357

.thread60.sink.split:                             ; preds = %90, %.thread62, %57, %.thread56
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 574
  store i8 1, ptr %91, align 2, !tbaa !285
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %43, %2, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef initializes((184, 188), (514, 516), (540, 542), (575, 576)) %0) local_unnamed_addr #3 {
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

._crit_edge.loopexit:                             ; preds = %191
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
  %.lcssa649 = phi i32 [ %30, %1 ], [ %192, %._crit_edge.loopexit ]
  %41 = load i32, ptr %4, align 4, !tbaa !203
  %42 = and i32 %41, 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %202, label %195

43:                                               ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %.0657 = phi i16 [ 0, %.lr.ph ], [ %.1, %191 ]
  %.0498656 = phi i32 [ 0, %.lr.ph ], [ %.1499, %191 ]
  %.0501655 = phi i32 [ -1, %.lr.ph ], [ %.1502, %191 ]
  %.0503654 = phi i1 [ false, %.lr.ph ], [ %.1504, %191 ]
  %.0506653 = phi i8 [ 0, %.lr.ph ], [ %.1507, %191 ]
  %.0509652 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1510, %191 ]
  %.0512651 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1513, %191 ]
  %44 = load ptr, ptr %32, align 8, !tbaa !275
  %45 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !298
  %47 = sext i16 %46 to i32
  %48 = zext i32 %47 to i64
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
  %or.cond636.not.not.not748 = or i1 %.not587, %84
  %.not746 = and i1 %or.cond636.not.not.not748, %brmerge
  br i1 %.not746, label %87, label %86

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
  br label %191

97:                                               ; preds = %94
  %98 = trunc nsw i32 %.0501655 to i16
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 90
  store i16 %98, ptr %99, align 2, !tbaa !354
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 92
  store i16 -1, ptr %100, align 4, !tbaa !351
  %.not590 = icmp eq i32 %.0501655, -1
  br i1 %.not590, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %33, align 8, !tbaa !271
  %103 = sext i32 %.0501655 to i64
  %104 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %102, i64 %103, i32 22
  store i16 %46, ptr %104, align 4, !tbaa !351
  br label %106

105:                                              ; preds = %97
  store i16 %46, ptr %24, align 4, !tbaa !360
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i16, ptr %8, align 2, !tbaa !359
  %108 = add i16 %107, 1
  store i16 %108, ptr %8, align 2, !tbaa !359
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i16 %107, ptr %109, align 4, !tbaa !366
  %110 = load ptr, ptr %9, align 8, !tbaa !280
  %111 = and i32 %47, 31
  %112 = shl nuw i32 1, %111
  %113 = ashr i32 %47, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !273
  %117 = or i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !273
  %118 = load ptr, ptr %17, align 8, !tbaa !279
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 86
  %120 = load i16, ptr %119, align 2, !tbaa !308
  %121 = sext i16 %120 to i32
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = ashr i32 %121, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %118, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !273
  %128 = or i32 %123, %127
  store i32 %128, ptr %126, align 4, !tbaa !273
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 109
  %130 = load i8, ptr %129, align 1, !tbaa !304, !range !152, !noundef !153
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %._crit_edge711, label %132

._crit_edge711:                                   ; preds = %106
  %.pre712 = load i32, ptr %53, align 4, !tbaa !352
  br label %167

132:                                              ; preds = %106
  %133 = load i16, ptr %37, align 8, !tbaa !202
  %134 = icmp eq i16 %133, 0
  %.pre713 = load i32, ptr %53, align 4, !tbaa !352
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %137 = load float, ptr %136, align 4, !tbaa !367
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %139 = load float, ptr %138, align 4, !tbaa !368
  %140 = fcmp oge float %137, %139
  %141 = select i1 %140, float %137, float %139
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %143 = load float, ptr %142, align 4, !tbaa !369
  %144 = fsub float %141, %143
  %145 = and i32 %.pre713, 8192
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %152

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %148 = load float, ptr %147, align 4, !tbaa !370
  %149 = fsub float %148, %143
  %150 = fcmp oge float %144, %149
  %151 = select i1 %150, float %144, float %149
  br label %152

152:                                              ; preds = %146, %135
  %.0.i = phi float [ %144, %135 ], [ %151, %146 ]
  %153 = and i32 %.pre713, 16
  %.not16.i = icmp eq i32 %153, 0
  br i1 %.not16.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %156 = load float, ptr %155, align 4, !tbaa !364
  %157 = fcmp ogt float %156, 0.000000e+00
  br i1 %157, label %158, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4, !tbaa !203
  %160 = and i32 %159, 1
  %.not17.i = icmp ne i32 %160, 0
  %161 = and i32 %.pre713, 32
  %.not18.i = icmp eq i32 %161, 0
  %or.cond.i = and i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %162

162:                                              ; preds = %158
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %152, %154, %158, %162
  %.1.i = phi float [ %156, %162 ], [ %.0.i, %154 ], [ %.0.i, %152 ], [ %.0.i, %158 ]
  %163 = load float, ptr %29, align 8, !tbaa !348
  %164 = fcmp oge float %.1.i, %163
  %165 = select i1 %164, float %.1.i, float %163
  %166 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store float %165, ptr %166, align 4, !tbaa !301
  br label %167

167:                                              ; preds = %._crit_edge711, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %132
  %168 = phi i32 [ %.pre712, %._crit_edge711 ], [ %.pre713, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %.pre713, %132 ]
  %169 = and i32 %168, 32
  %170 = icmp eq i32 %169, 0
  %spec.select = select i1 %170, i8 1, i8 %.0506653
  %171 = and i32 %168, 16
  %.not591 = icmp eq i32 %171, 0
  br i1 %.not591, label %178, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %174 = load float, ptr %173, align 4, !tbaa !364
  %175 = fcmp ule float %174, 0.000000e+00
  %or.cond = or i1 %170, %175
  br i1 %or.cond, label %178, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store float %174, ptr %177, align 4, !tbaa !301
  br label %178

178:                                              ; preds = %176, %172, %167
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 111
  %180 = load i8, ptr %179, align 1, !tbaa !335
  %.not592 = icmp ne i8 %180, 0
  %spec.select594 = select i1 %.not592, i1 true, i1 %.0503654
  %181 = and i32 %168, 8
  %.not593 = icmp eq i32 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !301
  br i1 %.not593, label %187, label %184

184:                                              ; preds = %178
  %185 = fadd float %.0509652, %183
  %186 = add nsw i32 %.0498656, 1
  br label %191

187:                                              ; preds = %178
  %188 = fcmp oge float %.0512651, %183
  %189 = select i1 %188, float %.0512651, float %183
  %190 = add i16 %.0657, 1
  br label %191

191:                                              ; preds = %184, %187, %95
  %.1513 = phi float [ %.0512651, %95 ], [ %.0512651, %184 ], [ %189, %187 ]
  %.1510 = phi float [ %.0509652, %95 ], [ %185, %184 ], [ %.0509652, %187 ]
  %.1507 = phi i8 [ %.0506653, %95 ], [ %spec.select, %184 ], [ %spec.select, %187 ]
  %.1504 = phi i1 [ %.0503654, %95 ], [ %spec.select594, %184 ], [ %spec.select594, %187 ]
  %.1502 = phi i32 [ %.0501655, %95 ], [ %47, %184 ], [ %47, %187 ]
  %.1499 = phi i32 [ %.0498656, %95 ], [ %186, %184 ], [ %.0498656, %187 ]
  %.1 = phi i16 [ %.0657, %95 ], [ %.0657, %184 ], [ %190, %187 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i32, ptr %11, align 4, !tbaa !207
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %43, label %._crit_edge.loopexit, !llvm.loop !371

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %197 = load i16, ptr %196, align 8, !tbaa !372
  %198 = icmp eq i16 %197, 0
  %199 = and i32 %41, 134217728
  %.not553 = icmp eq i32 %199, 0
  %or.cond595 = and i1 %.not553, %198
  br i1 %or.cond595, label %200, label %202

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 1, ptr %201, align 1, !tbaa !288
  br label %202

202:                                              ; preds = %200, %195, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %.0501.lcssa, ptr %203, align 2, !tbaa !373
  br i1 %.0503.lcssa, label %204, label %.critedge597

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %206 = load ptr, ptr %205, align 8, !tbaa !206
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %208 = load ptr, ptr %207, align 8, !tbaa !205
  %.not554 = icmp eq ptr %206, %208
  br i1 %.not554, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 207
  store i8 0, ptr %210, align 1, !tbaa !151
  br label %211

211:                                              ; preds = %204, %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 1, ptr %212, align 2, !tbaa !285
  br label %.critedge597

.critedge597:                                     ; preds = %202, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 546
  store i16 -1, ptr %213, align 2, !tbaa !374
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 -1, ptr %214, align 8, !tbaa !353
  %215 = icmp sgt i32 %.lcssa649, 0
  br i1 %215, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %.critedge597
  %216 = load ptr, ptr %9, align 8, !tbaa !280
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = icmp eq i32 %6, 16384
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %220 = icmp ne i32 %6, 24576
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %.lcssa649 to i64
  br label %243

._crit_edge670.loopexit:                          ; preds = %343
  %222 = icmp eq i16 %345, -1
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %.critedge597
  %.not576 = phi i1 [ true, %.critedge597 ], [ %222, %._crit_edge670.loopexit ]
  %.0531.lcssa = phi float [ 0.000000e+00, %.critedge597 ], [ %.1532, %._crit_edge670.loopexit ]
  %.0528.lcssa = phi float [ 0.000000e+00, %.critedge597 ], [ %.1529, %._crit_edge670.loopexit ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i16 %.0.lcssa, ptr %223, align 4, !tbaa !375
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %.0531.lcssa, ptr %224, align 8, !tbaa !376
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0627.0.copyload = load float, ptr %225, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !216
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %227 = load float, ptr %226, align 4, !tbaa !241
  %228 = fmul float %227, 2.000000e+00
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %230 = load float, ptr %229, align 4, !tbaa !238
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %232 = load float, ptr %231, align 8, !tbaa !239
  %233 = fadd float %230, %232
  %234 = load i16, ptr %8, align 2, !tbaa !359
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %235, -1
  %237 = sitofp i32 %236 to float
  %238 = fmul float %233, %237
  %239 = fadd float %228, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %241 = load i8, ptr %240, align 1, !tbaa !222, !range !152, !noundef !153
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %346, label %355

243:                                              ; preds = %.lr.ph669, %343
  %244 = phi i16 [ -1, %.lr.ph669 ], [ %344, %343 ]
  %245 = phi i16 [ -1, %.lr.ph669 ], [ %345, %343 ]
  %indvars.iv697 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next698, %343 ]
  %.0528668 = phi float [ 0.000000e+00, %.lr.ph669 ], [ %.1529, %343 ]
  %.0531667 = phi float [ 0.000000e+00, %.lr.ph669 ], [ %.1532, %343 ]
  %246 = trunc nuw nsw i64 %indvars.iv697 to i32
  %247 = lshr i64 %indvars.iv697, 5
  %248 = and i64 %247, 134217727
  %249 = getelementptr inbounds nuw i32, ptr %216, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !273
  %251 = and i32 %246, 31
  %252 = shl nuw i32 1, %251
  %253 = and i32 %250, %252
  %.not577 = icmp eq i32 %253, 0
  br i1 %.not577, label %343, label %254

254:                                              ; preds = %243
  %255 = load ptr, ptr %217, align 8, !tbaa !271
  %256 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %255, i64 %indvars.iv697
  %257 = load i32, ptr %256, align 4, !tbaa !352
  %258 = and i32 %257, 32
  %259 = icmp eq i32 %258, 0
  %260 = and i32 %257, 16
  %.not578 = icmp eq i32 %260, 0
  br i1 %.not578, label %293, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %263 = load float, ptr %262, align 4, !tbaa !301
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 111
  %265 = load i8, ptr %264, align 1, !tbaa !335
  br i1 %218, label %266, label %._crit_edge714

266:                                              ; preds = %261
  %267 = icmp eq i8 %265, 0
  %or.cond3 = and i1 %259, %267
  br i1 %or.cond3, label %.thread, label %._crit_edge714

._crit_edge714:                                   ; preds = %261, %266
  %268 = phi float [ %.0512.lcssa, %266 ], [ %263, %261 ]
  %.not580 = icmp eq i8 %265, 0
  br i1 %.not580, label %269, label %276

269:                                              ; preds = %._crit_edge714
  br i1 %259, label %.thread, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 107
  %272 = load i8, ptr %271, align 1, !tbaa !377, !range !152, !noundef !153
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %.thread

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store float %268, ptr %275, align 4, !tbaa !312
  br label %.thread

276:                                              ; preds = %._crit_edge714
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store float %268, ptr %277, align 4, !tbaa !312
  %.not648 = icmp eq i8 %265, 1
  br i1 %.not648, label %.thread, label %278

278:                                              ; preds = %276
  %279 = load i8, ptr %219, align 8, !tbaa !283, !range !152, !noundef !153
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %256, i64 109
  %283 = load i8, ptr %282, align 1, !tbaa !304, !range !152, !noundef !153
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %.thread, label %285

285:                                              ; preds = %281
  %286 = load float, ptr %29, align 8, !tbaa !348
  %287 = fmul float %286, 4.000000e+00
  %288 = fcmp oge float %268, %287
  %289 = select i1 %288, float %268, float %287
  store float %289, ptr %277, align 4, !tbaa !312
  br label %.thread

.thread:                                          ; preds = %266, %274, %270, %269, %285, %281, %278, %276
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %291 = load float, ptr %290, align 4, !tbaa !312
  %292 = fadd float %.0528668, %291
  br label %335

293:                                              ; preds = %254
  %294 = getelementptr inbounds nuw i8, ptr %256, i64 111
  %295 = load i8, ptr %294, align 1, !tbaa !335
  %.not579 = icmp eq i8 %295, 0
  br i1 %.not579, label %296, label %300

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %298 = load float, ptr %297, align 4, !tbaa !355
  %299 = fcmp uge float %298, 0.000000e+00
  %or.cond7 = and i1 %259, %299
  br i1 %or.cond7, label %310, label %300

300:                                              ; preds = %296, %293
  %301 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %302 = load float, ptr %301, align 4, !tbaa !364
  %303 = fcmp ogt float %302, 0.000000e+00
  %brmerge743 = select i1 %303, i1 true, i1 %220
  %.mux = select i1 %303, float %302, float 1.000000e+00
  br i1 %brmerge743, label %.sink.split, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %306 = load float, ptr %305, align 4, !tbaa !301
  %307 = fdiv float %306, %.0509.lcssa
  %308 = fmul float %307, %.0498.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %300, %304
  %.sink736 = phi float [ %308, %304 ], [ %.mux, %300 ]
  %309 = getelementptr inbounds nuw i8, ptr %256, i64 28
  store float %.sink736, ptr %309, align 4, !tbaa !355
  br label %310

310:                                              ; preds = %.sink.split, %296
  %311 = phi float [ %298, %296 ], [ %.sink736, %.sink.split ]
  %312 = fadd float %.0531667, %311
  %313 = icmp eq i16 %245, -1
  br i1 %313, label %321, label %314

314:                                              ; preds = %310
  %315 = sext i16 %245 to i64
  %316 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %255, i64 %315, i32 19
  %317 = load i16, ptr %316, align 2, !tbaa !308
  %318 = getelementptr inbounds nuw i8, ptr %256, i64 86
  %319 = load i16, ptr %318, align 2, !tbaa !308
  %320 = icmp sgt i16 %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %314, %310
  %322 = trunc i64 %indvars.iv697 to i16
  store i16 %322, ptr %214, align 8, !tbaa !353
  br label %323

323:                                              ; preds = %321, %314
  %324 = phi i16 [ %322, %321 ], [ %245, %314 ]
  %325 = icmp eq i16 %244, -1
  br i1 %325, label %333, label %326

326:                                              ; preds = %323
  %327 = sext i16 %244 to i64
  %328 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %255, i64 %327, i32 19
  %329 = load i16, ptr %328, align 2, !tbaa !308
  %330 = getelementptr inbounds nuw i8, ptr %256, i64 86
  %331 = load i16, ptr %330, align 2, !tbaa !308
  %332 = icmp slt i16 %329, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %326, %323
  %334 = trunc i64 %indvars.iv697 to i16
  store i16 %334, ptr %213, align 2, !tbaa !374
  br label %335

335:                                              ; preds = %326, %333, %.thread
  %336 = phi i16 [ %244, %.thread ], [ %334, %333 ], [ %244, %326 ]
  %337 = phi i16 [ %245, %.thread ], [ %324, %333 ], [ %324, %326 ]
  %.2533 = phi float [ %.0531667, %.thread ], [ %312, %333 ], [ %312, %326 ]
  %.2530 = phi float [ %292, %.thread ], [ %.0528668, %333 ], [ %.0528668, %326 ]
  %338 = getelementptr inbounds nuw i8, ptr %256, i64 109
  store i8 0, ptr %338, align 1, !tbaa !304
  %339 = load float, ptr %221, align 8, !tbaa !240
  %340 = fmul float %339, 2.000000e+00
  %341 = fadd float %.2530, %340
  %342 = freeze float %.2533
  br label %343

343:                                              ; preds = %243, %335
  %344 = phi i16 [ %336, %335 ], [ %244, %243 ]
  %345 = phi i16 [ %337, %335 ], [ %245, %243 ]
  %.1532 = phi float [ %342, %335 ], [ %.0531667, %243 ]
  %.1529 = phi float [ %341, %335 ], [ %.0528668, %243 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge670.loopexit, label %243, !llvm.loop !378

346:                                              ; preds = %._crit_edge670
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %348 = load ptr, ptr %347, align 8, !tbaa !205
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 201
  %350 = load i8, ptr %349, align 1, !tbaa !223, !range !152, !noundef !153
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %355, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 3132
  %354 = load float, ptr %353, align 4, !tbaa !379
  br label %355

355:                                              ; preds = %._crit_edge670, %346, %352
  %356 = phi float [ %354, %352 ], [ 0.000000e+00, %346 ], [ 0.000000e+00, %._crit_edge670 ]
  %357 = and i32 %41, 16777216
  %.not555 = icmp eq i32 %357, 0
  br i1 %.not555, label %368, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %360 = load float, ptr %359, align 4, !tbaa !209
  %361 = fcmp oeq float %360, 0.000000e+00
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %365 = load float, ptr %364, align 4, !tbaa !158
  %366 = load float, ptr %363, align 4, !tbaa !159
  %367 = fsub float %365, %366
  br label %370

368:                                              ; preds = %358, %355
  %369 = fsub float %.sroa.8.0.copyload, %.sroa.0627.0.copyload
  br label %370

370:                                              ; preds = %368, %362
  %371 = phi float [ %367, %362 ], [ %369, %368 ]
  %372 = fsub float %371, %356
  %373 = fcmp ole float %372, 1.000000e+00
  %374 = select i1 %373, float 1.000000e+00, float %372
  %375 = fsub float %374, %239
  %376 = fsub float %375, %.0528.lcssa
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %378 = load float, ptr %377, align 8, !tbaa !240
  %379 = fmul float %378, 2.000000e+00
  %380 = sitofp i16 %234 to float
  %381 = fmul float %379, %380
  %382 = fadd float %239, %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %382, ptr %383, align 8, !tbaa !380
  br i1 %215, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %370
  %384 = load ptr, ptr %9, align 8, !tbaa !280
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count703 = zext nneg i32 %.lcssa649 to i64
  br label %393

._crit_edge677:                                   ; preds = %437, %370
  %.0538.lcssa = phi float [ %376, %370 ], [ %.1539, %437 ]
  %386 = fcmp oge float %.0538.lcssa, 1.000000e+00
  %387 = and i32 %41, 524288
  %.not556 = icmp eq i32 %387, 0
  %or.cond637 = and i1 %.not556, %386
  %388 = fcmp ogt float %.0531.lcssa, 0.000000e+00
  %or.cond11681 = and i1 %215, %388
  %or.cond738 = select i1 %or.cond637, i1 %or.cond11681, i1 false
  br i1 %or.cond738, label %.lr.ph684.split.preheader, label %.critedge

.lr.ph684.split.preheader:                        ; preds = %._crit_edge677
  %389 = load ptr, ptr %17, align 8, !tbaa !279
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0534679 = add nsw i32 %.lcssa649, -1
  %392 = zext nneg i32 %.0534679 to i64
  br label %.lr.ph684.split

393:                                              ; preds = %.lr.ph676, %437
  %394 = phi float [ %382, %.lr.ph676 ], [ %438, %437 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next701, %437 ]
  %.0538673 = phi float [ %376, %.lr.ph676 ], [ %.1539, %437 ]
  %395 = trunc nuw nsw i64 %indvars.iv700 to i32
  %396 = lshr i64 %indvars.iv700, 5
  %397 = and i64 %396, 134217727
  %398 = getelementptr inbounds nuw i32, ptr %384, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !273
  %400 = and i32 %395, 31
  %401 = shl nuw i32 1, %400
  %402 = and i32 %399, %401
  %.not574 = icmp eq i32 %402, 0
  br i1 %.not574, label %437, label %403

403:                                              ; preds = %393
  %404 = load ptr, ptr %385, align 8, !tbaa !271
  %405 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %404, i64 %indvars.iv700
  %406 = load i32, ptr %405, align 4, !tbaa !352
  %407 = and i32 %406, 8
  %.not575 = icmp eq i32 %407, 0
  br i1 %.not575, label %421, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %410 = load float, ptr %409, align 4, !tbaa !355
  %411 = fdiv float %410, %.0531.lcssa
  %412 = fmul float %376, %411
  %413 = load float, ptr %29, align 8, !tbaa !348
  %414 = fcmp oge float %412, %413
  %415 = select i1 %414, float %412, float %413
  %416 = fadd float %415, 0x3F847AE140000000
  %417 = fptosi float %416 to i32
  %418 = sitofp i32 %417 to float
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store float %418, ptr %419, align 4, !tbaa !312
  %420 = fsub float %.0538673, %418
  br label %421

421:                                              ; preds = %408, %403
  %.2540 = phi float [ %420, %408 ], [ %.0538673, %403 ]
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 92
  %423 = load i16, ptr %422, align 4, !tbaa !351
  %424 = icmp ne i16 %423, -1
  %brmerge740 = select i1 %424, i1 true, i1 %.not576
  br i1 %brmerge740, label %427, label %425

425:                                              ; preds = %421
  %426 = or i32 %406, 1073741824
  store i32 %426, ptr %405, align 4, !tbaa !352
  br label %427

427:                                              ; preds = %421, %425
  %428 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %429 = load float, ptr %428, align 4, !tbaa !312
  %430 = load float, ptr %29, align 8, !tbaa !348
  %431 = fcmp oge float %429, %430
  %432 = select i1 %431, float %429, float %430
  %433 = fptosi float %432 to i32
  %434 = sitofp i32 %433 to float
  %435 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store float %434, ptr %435, align 4, !tbaa !350
  %436 = fadd float %394, %434
  store float %436, ptr %383, align 8, !tbaa !380
  br label %437

437:                                              ; preds = %393, %427
  %438 = phi float [ %436, %427 ], [ %394, %393 ]
  %.1539 = phi float [ %.2540, %427 ], [ %.0538673, %393 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge677, label %393, !llvm.loop !381

.lr.ph684.split:                                  ; preds = %.lr.ph684.split.preheader, %464
  %indvars.iv705 = phi i64 [ %392, %.lr.ph684.split.preheader ], [ %indvars.iv.next706, %464 ]
  %.3682 = phi float [ %.0538.lcssa, %.lr.ph684.split.preheader ], [ %.4, %464 ]
  %439 = trunc nuw nsw i64 %indvars.iv705 to i32
  %440 = lshr i64 %indvars.iv705, 5
  %441 = and i64 %440, 134217727
  %442 = getelementptr inbounds nuw i32, ptr %389, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !273
  %444 = and i32 %439, 31
  %445 = shl nuw i32 1, %444
  %446 = and i32 %443, %445
  %.not557 = icmp eq i32 %446, 0
  br i1 %.not557, label %464, label %447

447:                                              ; preds = %.lr.ph684.split
  %448 = load ptr, ptr %391, align 8, !tbaa !275
  %449 = getelementptr inbounds nuw i16, ptr %448, i64 %indvars.iv705
  %450 = load i16, ptr %449, align 2, !tbaa !298
  %451 = load ptr, ptr %390, align 8, !tbaa !271
  %452 = sext i16 %450 to i64
  %453 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %451, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !352
  %455 = and i32 %454, 8
  %.not558 = icmp eq i32 %455, 0
  br i1 %.not558, label %464, label %456

456:                                              ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %458 = load float, ptr %457, align 4, !tbaa !312
  %459 = fadd float %458, 1.000000e+00
  store float %459, ptr %457, align 4, !tbaa !312
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !350
  %462 = fadd float %461, 1.000000e+00
  store float %462, ptr %460, align 4, !tbaa !350
  %463 = fadd float %.3682, -1.000000e+00
  br label %464

464:                                              ; preds = %456, %447, %.lr.ph684.split
  %.4 = phi float [ %.3682, %.lr.ph684.split ], [ %463, %456 ], [ %.3682, %447 ]
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, -1
  %465 = fcmp oge float %.4, 1.000000e+00
  %466 = icmp sgt i64 %indvars.iv705, 0
  %or.cond11 = and i1 %465, %466
  br i1 %or.cond11, label %.lr.ph684.split, label %.critedge, !llvm.loop !382

.critedge:                                        ; preds = %464, %._crit_edge677
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %468 = load i16, ptr %467, align 8, !tbaa !202
  %469 = icmp eq i16 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %.critedge
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

472:                                              ; preds = %.critedge
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %474 = load ptr, ptr %473, align 8, !tbaa !212
  %475 = sext i16 %468 to i64
  %476 = getelementptr %struct.ImGuiTableInstanceData, ptr %474, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %470, %472
  %.0.i602 = phi ptr [ %471, %470 ], [ %477, %472 ]
  %478 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 20
  %479 = load i32, ptr %478, align 4, !tbaa !383
  %480 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 16
  store i32 %479, ptr %480, align 4, !tbaa !384
  store i32 -1, ptr %478, align 4, !tbaa !383
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i16 -1, ptr %481, align 4, !tbaa !295
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i16 -1, ptr %482, align 2, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %484 = load float, ptr %483, align 8, !tbaa !385
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %486 = load float, ptr %485, align 4, !tbaa !386
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %488 = load float, ptr %487, align 8, !tbaa !387
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %490 = load float, ptr %489, align 4, !tbaa !388
  %491 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !389
  %493 = fadd float %486, %492
  %494 = fcmp oge float %490, %493
  %495 = select i1 %494, float %490, float %493
  store float %484, ptr %2, align 4, !tbaa !154
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %486, ptr %496, align 4, !tbaa !155
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %488, ptr %497, align 4, !tbaa !154
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %495, ptr %498, align 4, !tbaa !155
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 5044
  %500 = load i32, ptr %499, align 4, !tbaa !390
  store i32 0, ptr %499, align 4, !tbaa !390
  %501 = call noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
  store i32 %500, ptr %499, align 4, !tbaa !390
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %503 = load float, ptr %502, align 8, !tbaa !391
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %505 = load float, ptr %504, align 8, !tbaa !255
  %506 = fcmp ogt float %505, 0.000000e+00
  br i1 %506, label %507, label %523

507:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %509 = load float, ptr %508, align 4, !tbaa !392
  %510 = load float, ptr %485, align 4, !tbaa !386
  %511 = fcmp ult float %509, %510
  br i1 %511, label %523, label %512

512:                                              ; preds = %507
  %513 = fadd float %505, %510
  %514 = fcmp ugt float %509, %513
  br i1 %514, label %523, label %515

515:                                              ; preds = %512
  %516 = fsub float %513, %509
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %518 = load float, ptr %517, align 4, !tbaa !393
  %519 = fmul float %516, %518
  %520 = fptosi float %519 to i32
  %521 = sitofp i32 %520 to float
  %522 = fadd float %503, %521
  br label %523

523:                                              ; preds = %507, %512, %515, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %.0526 = phi float [ %522, %515 ], [ %503, %512 ], [ %503, %507 ], [ %503, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %525 = load i16, ptr %524, align 4, !tbaa !394
  %526 = icmp sgt i16 %525, 0
  br i1 %526, label %.then, label %.cont

.then:                                            ; preds = %523
  %.then.val = load float, ptr %483, align 4, !tbaa !159
  br label %.cont

.cont:                                            ; preds = %523, %.then
  %527 = phi float [ %.then.val, %.then ], [ %.sroa.0627.0.copyload, %523 ]
  %528 = load float, ptr %226, align 4, !tbaa !241
  %529 = load float, ptr %229, align 4, !tbaa !238
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.0.0.copyload = load float, ptr %530, align 8, !tbaa !216
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !216
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !216
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !216
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %532 = load ptr, ptr %531, align 8, !tbaa !281
  %533 = load i32, ptr %11, align 4, !tbaa !207
  %534 = add nsw i32 %533, 31
  %535 = ashr i32 %534, 5
  %536 = sext i32 %535 to i64
  %537 = shl nsw i64 %536, 2
  call void @llvm.memset.p0.i64(ptr align 4 %532, i8 0, i64 %537, i1 false)
  %538 = load i32, ptr %11, align 4, !tbaa !207
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph691, label %._crit_edge692.thread

.lr.ph691:                                        ; preds = %.cont
  %540 = fadd float %527, %528
  %541 = fsub float %540, %529
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %546 = fcmp olt float %.sroa.6.0.copyload, %.sroa.9.0.copyload
  %547 = fcmp ogt float %.sroa.6.0.copyload, %.sroa.18.0.copyload
  %.19.i.i612 = select i1 %547, float %.sroa.18.0.copyload, float %.sroa.6.0.copyload
  %548 = select i1 %546, float %.sroa.9.0.copyload, float %.19.i.i612
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %550 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %551 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i622 = select i1 %551, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %552 = select i1 %550, float %.sroa.9.0.copyload, float %.19.i18.i622
  %553 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %554 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i = select i1 %554, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %555 = select i1 %553, float %.sroa.9.0.copyload, float %.19.i18.i
  br label %557

._crit_edge692:                                   ; preds = %785
  %556 = icmp eq i8 %.1522, 0
  br i1 %556, label %._crit_edge692.thread, label %._crit_edge692._crit_edge

._crit_edge692._crit_edge:                        ; preds = %._crit_edge692
  %.phi.trans.insert717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8, !tbaa !271
  br label %796

557:                                              ; preds = %.lr.ph691, %785
  %indvars.iv708 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next709, %785 ]
  %.0516689 = phi float [ %541, %.lr.ph691 ], [ %.2518, %785 ]
  %.0519688 = phi i1 [ %526, %.lr.ph691 ], [ %.1520, %785 ]
  %.0521687 = phi i8 [ 0, %.lr.ph691 ], [ %.1522, %785 ]
  %.0524686 = phi i32 [ 0, %.lr.ph691 ], [ %.1525, %785 ]
  %.sroa.0.0685 = phi float [ %.sroa.0.0.copyload, %.lr.ph691 ], [ %.sroa.0.1, %785 ]
  %558 = load ptr, ptr %542, align 8, !tbaa !275
  %559 = getelementptr inbounds nuw i16, ptr %558, i64 %indvars.iv708
  %560 = load i16, ptr %559, align 2, !tbaa !298
  %561 = sext i16 %560 to i32
  %562 = load ptr, ptr %543, align 8, !tbaa !271
  %563 = sext i16 %560 to i64
  %564 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %562, i64 %563
  %565 = load i16, ptr %544, align 8, !tbaa !395
  %566 = icmp sgt i16 %565, 0
  %567 = zext i1 %566 to i8
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 110
  store i8 %567, ptr %568, align 2, !tbaa !396
  br i1 %.0519688, label %569, label %577

569:                                              ; preds = %557
  %570 = load i16, ptr %524, align 4, !tbaa !394
  %571 = sext i16 %570 to i32
  %572 = icmp eq i32 %.0524686, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = load float, ptr %483, align 8, !tbaa !385
  %575 = fsub float %.sroa.0627.0.copyload, %574
  %576 = fadd float %.0516689, %575
  br label %577

577:                                              ; preds = %573, %569, %557
  %.1520 = phi i1 [ false, %573 ], [ true, %569 ], [ false, %557 ]
  %.1517 = phi float [ %576, %573 ], [ %.0516689, %569 ], [ %.0516689, %557 ]
  %578 = load i32, ptr %564, align 4, !tbaa !352
  %579 = and i32 %578, -251658241
  store i32 %579, ptr %564, align 4, !tbaa !352
  %580 = load ptr, ptr %17, align 8, !tbaa !279
  %581 = trunc nuw nsw i64 %indvars.iv708 to i32
  %582 = lshr i64 %indvars.iv708, 5
  %583 = and i64 %582, 134217727
  %584 = getelementptr inbounds nuw i32, ptr %580, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !273
  %586 = and i32 %581, 31
  %587 = shl nuw i32 1, %586
  %588 = and i32 %585, %587
  %.not571 = icmp eq i32 %588, 0
  br i1 %.not571, label %589, label %604

589:                                              ; preds = %577
  %590 = getelementptr inbounds nuw i8, ptr %564, i64 36
  %591 = getelementptr inbounds nuw i8, ptr %564, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %564, i64 56
  store float %.1517, ptr %592, align 4, !tbaa !369
  %593 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store float %.1517, ptr %593, align 4, !tbaa !397
  %594 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store float %.1517, ptr %594, align 4, !tbaa !398
  %595 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store float 0.000000e+00, ptr %595, align 4, !tbaa !350
  %596 = fcmp olt float %.1517, %.sroa.0.0685
  %597 = fcmp ogt float %.1517, %.sroa.13.0.copyload
  %..i.i = select i1 %597, float %.sroa.13.0.copyload, float %.1517
  %598 = select i1 %596, float %.sroa.0.0685, float %..i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %598, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %548, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %590, align 4
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %555, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %591, align 4
  %599 = getelementptr inbounds nuw i8, ptr %564, i64 107
  store i8 0, ptr %599, align 1, !tbaa !377
  %600 = getelementptr inbounds nuw i8, ptr %564, i64 106
  store i8 0, ptr %600, align 2, !tbaa !399
  %601 = getelementptr inbounds nuw i8, ptr %564, i64 105
  store i8 0, ptr %601, align 1, !tbaa !400
  %602 = getelementptr inbounds nuw i8, ptr %564, i64 108
  store i8 1, ptr %602, align 4, !tbaa !401
  %603 = getelementptr inbounds nuw i8, ptr %564, i64 64
  store float 1.000000e+00, ptr %603, align 4, !tbaa !402
  br label %785

604:                                              ; preds = %577
  %605 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store float %.1517, ptr %605, align 4, !tbaa !398
  %606 = load float, ptr %29, align 8, !tbaa !348
  %607 = load float, ptr %377, align 8, !tbaa !240
  %608 = fmul float %607, 2.000000e+00
  %609 = fadd float %606, %608
  %610 = load float, ptr %229, align 4, !tbaa !238
  %611 = fadd float %610, %609
  %612 = load float, ptr %231, align 8, !tbaa !239
  %613 = fadd float %612, %611
  %614 = load i32, ptr %4, align 4, !tbaa !203
  %615 = and i32 %614, 16777216
  %.not.i603 = icmp eq i32 %615, 0
  br i1 %.not.i603, label %634, label %616

616:                                              ; preds = %604
  %617 = getelementptr inbounds nuw i8, ptr %564, i64 86
  %618 = load i16, ptr %617, align 2, !tbaa !308
  %619 = load i16, ptr %545, align 2, !tbaa !403
  %620 = icmp slt i16 %618, %619
  br i1 %620, label %621, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

621:                                              ; preds = %616
  %622 = sext i16 %619 to i32
  %623 = sext i16 %618 to i32
  %624 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  %625 = sub nsw i32 %622, %623
  %626 = sitofp i32 %625 to float
  %627 = fmul float %613, %626
  %628 = fsub float %624, %627
  %629 = fsub float %628, %.1517
  %630 = load float, ptr %226, align 4, !tbaa !241
  %631 = fsub float %629, %630
  %632 = fsub float %631, %607
  %633 = fsub float %632, %612
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

634:                                              ; preds = %604
  %635 = and i32 %614, 262144
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

637:                                              ; preds = %634
  %638 = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !405
  %639 = load i16, ptr %8, align 2, !tbaa !359
  %640 = sext i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %564, i64 88
  %642 = load i16, ptr %641, align 4, !tbaa !366
  %643 = xor i16 %642, -1
  %644 = sext i16 %643 to i32
  %645 = add nsw i32 %644, %640
  %646 = sitofp i32 %645 to float
  %647 = fmul float %613, %646
  %648 = fsub float %638, %647
  %649 = fsub float %648, %.1517
  %650 = fsub float %649, %612
  %651 = fsub float %650, %608
  %652 = load float, ptr %226, align 4, !tbaa !241
  %653 = fsub float %651, %652
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit: ; preds = %616, %621, %634, %637
  %.0.i604 = phi float [ %633, %621 ], [ 0x47EFFFFFE0000000, %616 ], [ %653, %637 ], [ 0x47EFFFFFE0000000, %634 ]
  %654 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store float %.0.i604, ptr %654, align 4, !tbaa !349
  %655 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !350
  %657 = fcmp olt float %656, %.0.i604
  %658 = select i1 %657, float %656, float %.0.i604
  %659 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %660 = load float, ptr %659, align 4, !tbaa !312
  %661 = fcmp olt float %660, %606
  %662 = select i1 %661, float %660, float %606
  %663 = fcmp oge float %658, %662
  %664 = select i1 %663, float %658, float %662
  store float %664, ptr %655, align 4, !tbaa !350
  %665 = fadd float %.1517, %664
  %666 = fadd float %610, %665
  %667 = fadd float %612, %666
  %668 = fadd float %608, %667
  %669 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store float %668, ptr %669, align 4, !tbaa !397
  %670 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %671 = load float, ptr %670, align 4, !tbaa !369
  %672 = fadd float %.1517, %607
  %673 = fadd float %672, %610
  store float %673, ptr %670, align 4, !tbaa !369
  %674 = fsub float %668, %607
  %675 = fsub float %674, %612
  %676 = getelementptr inbounds nuw i8, ptr %564, i64 60
  store float %675, ptr %676, align 4, !tbaa !406
  %677 = fmul float %664, 0x3FE4CCCCC0000000
  %678 = fptosi float %677 to i32
  %679 = sitofp i32 %678 to float
  %680 = getelementptr inbounds nuw i8, ptr %564, i64 64
  store float %679, ptr %680, align 4, !tbaa !402
  %681 = getelementptr inbounds nuw i8, ptr %564, i64 36
  %682 = getelementptr inbounds nuw i8, ptr %564, i64 44
  %683 = fcmp olt float %.1517, %.sroa.0.0685
  %684 = fcmp ogt float %.1517, %.sroa.13.0.copyload
  %..i.i611 = select i1 %684, float %.sroa.13.0.copyload, float %.1517
  %685 = select i1 %683, float %.sroa.0.0685, float %..i.i611
  %.sroa.0.0.vec.insert.i.i613 = insertelement <2 x float> poison, float %685, i64 0
  %.sroa.0.4.vec.insert.i.i614 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i613, float %548, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i614, ptr %681, align 4
  %686 = fcmp olt float %668, %.sroa.0.0685
  %687 = fcmp ogt float %668, %.sroa.13.0.copyload
  %..i17.i621 = select i1 %687, float %.sroa.13.0.copyload, float %668
  %688 = select i1 %686, float %.sroa.0.0685, float %..i17.i621
  %.sroa.0.0.vec.insert.i19.i623 = insertelement <2 x float> poison, float %688, i64 0
  %.sroa.0.4.vec.insert.i20.i624 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i623, float %552, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i624, ptr %682, align 4
  %689 = fcmp ogt float %688, %685
  %690 = getelementptr inbounds nuw i8, ptr %564, i64 105
  %691 = zext i1 %689 to i8
  store i8 %691, ptr %690, align 1, !tbaa !400
  %692 = getelementptr inbounds nuw i8, ptr %564, i64 106
  store i8 1, ptr %692, align 2, !tbaa !399
  br i1 %689, label %693, label %.critedge599

693:                                              ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %694 = load ptr, ptr %531, align 8, !tbaa !281
  %695 = and i32 %561, 31
  %696 = shl nuw i32 1, %695
  %697 = ashr i32 %561, 5
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %694, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !273
  %701 = or i32 %700, %696
  store i32 %701, ptr %699, align 4, !tbaa !273
  br label %709

.critedge599:                                     ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %702 = getelementptr inbounds nuw i8, ptr %564, i64 111
  %703 = load i8, ptr %702, align 1, !tbaa !335
  %.not572 = icmp eq i8 %703, 0
  br i1 %.not572, label %704, label %709

704:                                              ; preds = %.critedge599
  %705 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %706 = load i8, ptr %705, align 4, !tbaa !365
  %707 = icmp ne i8 %706, 0
  %708 = zext i1 %707 to i8
  br label %709

709:                                              ; preds = %693, %704, %.critedge599
  %710 = phi i8 [ 1, %.critedge599 ], [ 1, %693 ], [ %708, %704 ]
  %711 = getelementptr inbounds nuw i8, ptr %564, i64 107
  store i8 %710, ptr %711, align 1, !tbaa !377
  %712 = getelementptr inbounds nuw i8, ptr %564, i64 102
  %713 = load i8, ptr %712, align 2, !tbaa !307, !range !152, !noundef !153
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %.thread631

715:                                              ; preds = %709
  %716 = load i8, ptr %549, align 1, !tbaa !226, !range !152, !noundef !153
  %717 = trunc nuw i8 %716 to i1
  %spec.select638 = select i1 %717, i8 %.0521687, i8 1
  br label %.thread631

.thread631:                                       ; preds = %709, %715
  %.sink = phi i8 [ %716, %715 ], [ 1, %709 ]
  %718 = phi i8 [ %spec.select638, %715 ], [ %.0521687, %709 ]
  %719 = getelementptr inbounds nuw i8, ptr %564, i64 108
  store i8 %.sink, ptr %719, align 4, !tbaa !401
  %720 = trunc nuw i8 %710 to i1
  %.2523 = select i1 %720, i8 %718, i8 %.0521687
  %721 = load i32, ptr %564, align 4, !tbaa !352
  %storemerge.v = select i1 %689, i32 50331648, i32 16777216
  %storemerge = or i32 %721, %storemerge.v
  store i32 %storemerge, ptr %564, align 4, !tbaa !352
  %722 = getelementptr inbounds nuw i8, ptr %564, i64 94
  %723 = load i16, ptr %722, align 2, !tbaa !338
  %.not573 = icmp eq i16 %723, -1
  br i1 %.not573, label %726, label %724

724:                                              ; preds = %.thread631
  %725 = or i32 %storemerge, 67108864
  store i32 %725, ptr %564, align 4, !tbaa !352
  br label %726

726:                                              ; preds = %724, %.thread631
  %727 = phi i32 [ %725, %724 ], [ %storemerge, %.thread631 ]
  %728 = fcmp oge float %.0526, %685
  %729 = fcmp olt float %.0526, %688
  %730 = and i1 %729, %728
  %or.cond641 = select i1 %501, i1 %730, i1 false
  br i1 %or.cond641, label %731, label %733

731:                                              ; preds = %726
  %732 = or i32 %727, 134217728
  store i32 %732, ptr %564, align 4, !tbaa !352
  store i16 %560, ptr %482, align 2, !tbaa !296
  br label %733

733:                                              ; preds = %731, %726
  %734 = load i16, ptr %467, align 8, !tbaa !202
  %735 = icmp eq i16 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %564, i64 68
  store float %673, ptr %737, align 4, !tbaa !367
  %738 = getelementptr inbounds nuw i8, ptr %564, i64 72
  store float %673, ptr %738, align 4, !tbaa !368
  %739 = getelementptr inbounds nuw i8, ptr %564, i64 76
  store float %673, ptr %739, align 4, !tbaa !407
  %740 = getelementptr inbounds nuw i8, ptr %564, i64 80
  store float %673, ptr %740, align 4, !tbaa !370
  br label %755

741:                                              ; preds = %733
  %742 = fsub float %673, %671
  %743 = getelementptr inbounds nuw i8, ptr %564, i64 68
  %744 = load float, ptr %743, align 4, !tbaa !367
  %745 = fadd float %744, %742
  store float %745, ptr %743, align 4, !tbaa !367
  %746 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %747 = load float, ptr %746, align 4, !tbaa !368
  %748 = fadd float %742, %747
  store float %748, ptr %746, align 4, !tbaa !368
  %749 = getelementptr inbounds nuw i8, ptr %564, i64 76
  %750 = load float, ptr %749, align 4, !tbaa !407
  %751 = fadd float %742, %750
  store float %751, ptr %749, align 4, !tbaa !407
  %752 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %753 = load float, ptr %752, align 4, !tbaa !370
  %754 = fadd float %742, %753
  store float %754, ptr %752, align 4, !tbaa !370
  br label %755

755:                                              ; preds = %741, %736
  %756 = load i8, ptr %549, align 1, !tbaa !226, !range !152, !noundef !153
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %758, label %765

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %564, i64 111
  %760 = load i8, ptr %759, align 1, !tbaa !335
  %761 = lshr i8 %760, 1
  store i8 %761, ptr %759, align 1, !tbaa !335
  %762 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %763 = load i8, ptr %762, align 4, !tbaa !365
  %764 = lshr i8 %763, 1
  store i8 %764, ptr %762, align 4, !tbaa !365
  br label %765

765:                                              ; preds = %758, %755
  %766 = load i16, ptr %524, align 4, !tbaa !394
  %767 = sext i16 %766 to i32
  %768 = icmp slt i32 %.0524686, %767
  br i1 %768, label %769, label %775

769:                                              ; preds = %765
  %770 = fadd float %668, 1.000000e+00
  %771 = fcmp olt float %770, %.sroa.0.0685
  %772 = fcmp ogt float %770, %.sroa.13.0.copyload
  %773 = select i1 %772, float %.sroa.13.0.copyload, float %770
  %774 = select i1 %771, float %.sroa.0.0685, float %773
  br label %775

775:                                              ; preds = %769, %765
  %.sroa.0.2 = phi float [ %774, %769 ], [ %.sroa.0.0685, %765 ]
  %776 = load float, ptr %229, align 4, !tbaa !238
  %777 = fadd float %664, %776
  %778 = load float, ptr %231, align 8, !tbaa !239
  %779 = fadd float %777, %778
  %780 = load float, ptr %377, align 8, !tbaa !240
  %781 = fmul float %780, 2.000000e+00
  %782 = fadd float %779, %781
  %783 = fadd float %.1517, %782
  %784 = add nsw i32 %.0524686, 1
  br label %785

785:                                              ; preds = %775, %589
  %.sroa.0.1 = phi float [ %.sroa.0.0685, %589 ], [ %.sroa.0.2, %775 ]
  %.1525 = phi i32 [ %.0524686, %589 ], [ %784, %775 ]
  %.1522 = phi i8 [ %.0521687, %589 ], [ %.2523, %775 ]
  %.2518 = phi float [ %.1517, %589 ], [ %783, %775 ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %786 = load i32, ptr %11, align 4, !tbaa !207
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next709, %787
  br i1 %788, label %557, label %._crit_edge692, !llvm.loop !408

._crit_edge692.thread:                            ; preds = %.cont, %._crit_edge692
  %.lcssa732 = phi i32 [ %786, %._crit_edge692 ], [ %538, %.cont ]
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %790 = load i16, ptr %24, align 4, !tbaa !360
  %791 = load ptr, ptr %789, align 8, !tbaa !271
  %792 = sext i16 %790 to i64
  %793 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %791, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 107
  store i8 1, ptr %794, align 1, !tbaa !377
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 108
  store i8 0, ptr %795, align 4, !tbaa !401
  br label %796

796:                                              ; preds = %._crit_edge692._crit_edge, %._crit_edge692.thread
  %.lcssa731 = phi i32 [ %786, %._crit_edge692._crit_edge ], [ %.lcssa732, %._crit_edge692.thread ]
  %797 = phi ptr [ %.pre718, %._crit_edge692._crit_edge ], [ %791, %._crit_edge692.thread ]
  %798 = load float, ptr %225, align 8, !tbaa !409
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %800 = load i16, ptr %203, align 2, !tbaa !373
  %801 = sext i16 %800 to i64
  %802 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %797, i64 %801, i32 9, i32 1
  %803 = load float, ptr %802, align 4, !tbaa !410
  %804 = fcmp oge float %798, %803
  %805 = select i1 %804, float %798, float %803
  br i1 %501, label %806, label %812

806:                                              ; preds = %796
  %807 = load i16, ptr %482, align 2, !tbaa !296
  %808 = icmp ne i16 %807, -1
  %809 = fcmp ult float %.0526, %805
  %or.cond601 = select i1 %808, i1 true, i1 %809
  br i1 %or.cond601, label %812, label %810

810:                                              ; preds = %806
  %811 = trunc i32 %.lcssa731 to i16
  store i16 %811, ptr %482, align 2, !tbaa !296
  br label %812

812:                                              ; preds = %810, %806, %796
  %.pre719.pre = load i32, ptr %4, align 4, !tbaa !203
  %813 = and i32 %.pre719.pre, 1
  %.not559 = icmp eq i32 %813, 0
  %or.cond741 = select i1 %.0506.lcssa, i1 true, i1 %.not559
  br i1 %or.cond741, label %816, label %814

814:                                              ; preds = %812
  %815 = and i32 %.pre719.pre, -2
  store i32 %815, ptr %4, align 4, !tbaa !203
  br label %816

816:                                              ; preds = %814, %812
  %.pre719 = phi i32 [ %815, %814 ], [ %.pre719.pre, %812 ]
  %817 = getelementptr inbounds nuw i8, ptr %3, i64 5048
  %818 = load i32, ptr %817, align 8, !tbaa !411
  %819 = icmp ne i32 %818, 0
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %821 = zext i1 %819 to i8
  store i8 %821, ptr %820, align 4, !tbaa !412
  %822 = load i16, ptr %213, align 2, !tbaa !374
  %.not560 = icmp eq i16 %822, -1
  br i1 %.not560, label %825, label %823

823:                                              ; preds = %816
  %824 = and i32 %.pre719, -65537
  store i32 %824, ptr %4, align 4, !tbaa !203
  br label %825

825:                                              ; preds = %823, %816
  %826 = phi i32 [ %824, %823 ], [ %.pre719, %816 ]
  %827 = and i32 %826, 65536
  %.not561 = icmp eq i32 %827, 0
  br i1 %.not561, label %832, label %828

828:                                              ; preds = %825
  store float %805, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !405
  store float %805, ptr %487, align 8, !tbaa !387
  %829 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  %830 = fcmp olt float %829, %805
  %831 = select i1 %830, float %829, float %805
  store float %831, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  br label %832

832:                                              ; preds = %828, %825
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %834 = load ptr, ptr %833, align 8, !tbaa !205
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %835, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !215
  %836 = load float, ptr %530, align 8, !tbaa !413
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %836, ptr %837, align 4, !tbaa !414
  %838 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !404
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %838, ptr %839, align 8, !tbaa !415
  %840 = load i32, ptr %4, align 4, !tbaa !203
  %841 = and i32 %840, 131072
  %.not562 = icmp eq i32 %841, 0
  br i1 %.not562, label %844, label %842

842:                                              ; preds = %832
  %843 = load float, ptr %489, align 4, !tbaa !388
  %.pre720 = load ptr, ptr %833, align 8, !tbaa !205
  br label %855

844:                                              ; preds = %832
  %845 = load ptr, ptr %833, align 8, !tbaa !205
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 620
  %847 = load float, ptr %846, align 4, !tbaa !416
  %848 = and i32 %840, 33554432
  %.not563 = icmp eq i32 %848, 0
  br i1 %.not563, label %849, label %851

849:                                              ; preds = %844
  %850 = load float, ptr %489, align 4, !tbaa !388
  br label %851

851:                                              ; preds = %844, %849
  %852 = phi float [ %850, %849 ], [ 0.000000e+00, %844 ]
  %853 = fcmp oge float %847, %852
  %854 = select i1 %853, float %847, float %852
  br label %855

855:                                              ; preds = %851, %842
  %856 = phi ptr [ %.pre720, %842 ], [ %845, %851 ]
  %.0497 = phi float [ %843, %842 ], [ %854, %851 ]
  %857 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  %858 = load float, ptr %857, align 4, !tbaa !417
  %859 = fsub float %.0497, %858
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 564
  %861 = load float, ptr %860, align 4, !tbaa !418
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 572
  %863 = load float, ptr %862, align 4, !tbaa !245
  %864 = fcmp olt float %859, %861
  %865 = fcmp ogt float %859, %863
  %866 = select i1 %865, float %863, float %859
  %867 = select i1 %864, float %861, float %866
  store float %867, ptr %862, align 4, !tbaa !245
  call void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr noundef nonnull %0)
  %868 = load i32, ptr %4, align 4, !tbaa !203
  %869 = and i32 %868, 1
  %.not564 = icmp eq i32 %869, 0
  br i1 %.not564, label %871, label %870

870:                                              ; preds = %855
  call void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr noundef nonnull %0)
  br label %871

871:                                              ; preds = %870, %855
  %872 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 8
  store float 0.000000e+00, ptr %872, align 4, !tbaa !419
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 566
  store i8 1, ptr %873, align 2, !tbaa !208
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 0, ptr %874, align 2, !tbaa !420
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 526
  store i16 -1, ptr %875, align 2, !tbaa !421
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 571
  %877 = load i8, ptr %876, align 1, !tbaa !422, !range !152, !noundef !153
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %887

879:                                              ; preds = %871
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %881 = load i16, ptr %880, align 4, !tbaa !290
  %.not565 = icmp eq i16 %881, -1
  br i1 %.not565, label %887, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %884 = load i16, ptr %883, align 2, !tbaa !289
  %885 = load i16, ptr %467, align 8, !tbaa !202
  %886 = icmp eq i16 %884, %885
  br i1 %886, label %.thread633, label %887

887:                                              ; preds = %882, %879, %871
  %888 = load i32, ptr %4, align 4, !tbaa !203
  %889 = and i32 %888, 268435456
  %.not566 = icmp eq i32 %889, 0
  br i1 %.not566, label %910, label %890

890:                                              ; preds = %887
  %891 = load i16, ptr %482, align 2, !tbaa !296
  %.not567 = icmp eq i16 %891, -1
  br i1 %.not567, label %910, label %892

892:                                              ; preds = %890
  %893 = sext i16 %891 to i32
  %894 = load i32, ptr %11, align 4, !tbaa !207
  %.not568 = icmp eq i32 %894, %893
  br i1 %.not568, label %910, label %895

895:                                              ; preds = %892
  %896 = load i16, ptr %481, align 4, !tbaa !295
  %897 = icmp eq i16 %896, -1
  br i1 %897, label %898, label %910

898:                                              ; preds = %895
  %899 = load i32, ptr %499, align 4, !tbaa !390
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %909, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %903 = load i8, ptr %902, align 1, !tbaa !254, !range !152, !noundef !153
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %909, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %3, i64 8332
  %907 = load i8, ptr %906, align 4, !tbaa !423, !range !152, !noundef !153
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %910

909:                                              ; preds = %905, %901, %898
  store i16 %891, ptr %875, align 2, !tbaa !421
  br label %910

910:                                              ; preds = %887, %890, %892, %895, %909, %905
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %912 = load i8, ptr %911, align 4, !tbaa !424, !range !152, !noundef !153
  %913 = icmp eq i8 %912, 0
  %brmerge644.not = and i1 %913, %878
  br i1 %brmerge644.not, label %.thread634, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread633:                                       ; preds = %882
  store i16 %881, ptr %875, align 2, !tbaa !421
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %915 = load i8, ptr %914, align 4, !tbaa !424, !range !152, !noundef !153
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %.thread634.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread634:                                       ; preds = %910
  %.pre721 = load i16, ptr %467, align 8, !tbaa !202
  %.phi.trans.insert722 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %.pre723 = load i16, ptr %.phi.trans.insert722, align 2, !tbaa !289
  %.not.i626 = icmp eq i16 %.pre721, %.pre723
  br i1 %.not.i626, label %.thread634.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread634.thread:                                ; preds = %.thread633, %.thread634
  %917 = load i32, ptr %0, align 8, !tbaa !204
  %918 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %917)
  %919 = call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %918, i32 noundef 321)
  br i1 %919, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit, label %920

920:                                              ; preds = %.thread634.thread
  store i8 0, ptr %876, align 1, !tbaa !422
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit: ; preds = %.thread634.thread
  %921 = load i32, ptr %4, align 4, !tbaa !203
  call void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr noundef nonnull %0, i32 noundef %921)
  call void @_ZN5ImGui8EndPopupEv()
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread: ; preds = %910, %920, %.thread634, %.thread633, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 569
  %923 = load i8, ptr %922, align 1, !tbaa !288, !range !152, !noundef !153
  %924 = trunc nuw i8 %923 to i1
  br i1 %924, label %925, label %929

925:                                              ; preds = %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %926 = load i32, ptr %4, align 4, !tbaa !203
  %927 = and i32 %926, 8
  %.not569 = icmp eq i32 %927, 0
  br i1 %.not569, label %929, label %928

928:                                              ; preds = %925
  call void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef nonnull %0)
  br label %929

929:                                              ; preds = %928, %925, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %931 = load i16, ptr %930, align 2, !tbaa !403
  %932 = icmp sgt i16 %931, 0
  %.pre724.pre = load ptr, ptr %833, align 8, !tbaa !205
  br i1 %932, label %933, label %948

933:                                              ; preds = %929
  %934 = zext nneg i16 %931 to i64
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %936 = add nuw nsw i64 %934, 4294967295
  %937 = load ptr, ptr %935, align 8, !tbaa !275
  %938 = and i64 %936, 4294967295
  %939 = getelementptr inbounds nuw i16, ptr %937, i64 %938
  %940 = load i16, ptr %939, align 2, !tbaa !298
  %941 = load ptr, ptr %799, align 8, !tbaa !271
  %942 = sext i16 %940 to i64
  %943 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %941, i64 %942, i32 3
  %944 = load float, ptr %943, align 4, !tbaa !397
  %945 = load float, ptr %483, align 8, !tbaa !385
  %946 = fsub float %944, %945
  %947 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 128
  store float %946, ptr %947, align 8, !tbaa !425
  br label %948

948:                                              ; preds = %933, %929
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %950 = load i16, ptr %949, align 2, !tbaa !426
  %951 = icmp sgt i16 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 12
  %954 = load float, ptr %953, align 4, !tbaa !427
  %955 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 132
  store float %954, ptr %955, align 4, !tbaa !428
  br label %956

956:                                              ; preds = %952, %948
  %957 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 12
  store float 0.000000e+00, ptr %957, align 4, !tbaa !427
  %958 = load i32, ptr %4, align 4, !tbaa !203
  %959 = and i32 %958, 1048576
  %.not570 = icmp eq i32 %959, 0
  br i1 %.not570, label %965, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %962 = load ptr, ptr %961, align 8, !tbaa !194
  %963 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 688
  %964 = load ptr, ptr %963, align 8, !tbaa !429
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef %964, i32 noundef 2)
  br label %970

965:                                              ; preds = %956
  %966 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 688
  %967 = load ptr, ptr %966, align 8, !tbaa !429
  %968 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 544
  %969 = getelementptr inbounds nuw i8, ptr %.pre724.pre, i64 552
  call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(200) %967, ptr noundef nonnull align 4 dereferenceable(8) %968, ptr noundef nonnull align 4 dereferenceable(8) %969, i1 noundef zeroext false)
  br label %970

970:                                              ; preds = %965, %960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #10 {
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
define dso_local noundef float @_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
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

declare noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
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
  %spec.select57 = select i1 %cond.fr, i16 %38, i16 -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %spec.select57, ptr %39, align 8, !tbaa !431
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
  store i16 %spec.select57, ptr %81, align 4, !tbaa !435
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 98
  store i16 %spec.select57, ptr %82, align 2, !tbaa !434
  br label %83

83:                                               ; preds = %70, %80
  %84 = phi i16 [ %spec.select57, %80 ], [ %71, %70 ]
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

._crit_edge:                                      ; preds = %144, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  ret void

61:                                               ; preds = %.lr.ph, %144
  %62 = phi i32 [ %41, %.lr.ph ], [ %145, %144 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
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
  br i1 %.not, label %144, label %72

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
  br i1 %.not59, label %82, label %144

82:                                               ; preds = %72
  %83 = load i32, ptr %46, align 4, !tbaa !203
  %84 = and i32 %83, 2048
  %.not60 = icmp eq i32 %84, 0
  %85 = select i1 %.not60, float %36, float %39
  br i1 %.not60, label %89, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %47, align 2, !tbaa !420, !range !152, !noundef !153
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %144, label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 105
  %91 = load i8, ptr %90, align 1, !tbaa !400, !range !152, !noundef !153
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %48, align 4, !tbaa !291
  %.not61 = icmp eq i16 %94, %75
  br i1 %.not61, label %95, label %144

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !397
  %108 = fsub float %107, %21
  %109 = fadd float %107, %21
  store float %108, ptr %2, align 4, !tbaa !154
  store float %28, ptr %51, align 4, !tbaa !155
  store float %109, ptr %52, align 4, !tbaa !154
  store float %85, ptr %53, align 4, !tbaa !155
  %110 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %105, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
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
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i16, ptr %55, align 2, !tbaa !373
  %.not62 = icmp eq i16 %129, -1
  br i1 %.not62, label %135, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %45, align 8, !tbaa !271
  %132 = sext i16 %129 to i64
  %133 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %131, i64 %132, i32 3
  %134 = load float, ptr %133, align 4, !tbaa !397
  br label %135

135:                                              ; preds = %128, %130
  %136 = phi float [ %134, %130 ], [ 0xC7EFFFFFE0000000, %128 ]
  store float %136, ptr %56, align 8, !tbaa !439
  br label %137

137:                                              ; preds = %125, %135
  store i16 %75, ptr %57, align 2, !tbaa !292
  %138 = load i16, ptr %6, align 8, !tbaa !202
  store i16 %138, ptr %58, align 2, !tbaa !289
  br label %.thread66

.thread:                                          ; preds = %122
  %139 = load i8, ptr %3, align 1, !tbaa !299, !range !152, !noundef !153
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %.thread63

141:                                              ; preds = %.thread
  %142 = load float, ptr %59, align 8, !tbaa !440
  %143 = fcmp ogt float %142, 0x3FAEB851E0000000
  br i1 %143, label %.thread66, label %.thread63

.thread66:                                        ; preds = %137, %141
  store i16 %75, ptr %60, align 4, !tbaa !295
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  br label %.thread63

.thread63:                                        ; preds = %.thread, %141, %.thread66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  %.pre = load i32, ptr %40, align 4, !tbaa !207
  br label %144

144:                                              ; preds = %72, %93, %86, %.thread63, %61
  %145 = phi i32 [ %62, %72 ], [ %62, %93 ], [ %62, %86 ], [ %.pre, %.thread63 ], [ %62, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %61, label %._crit_edge, !llvm.loop !441
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
  br i1 %8, label %151, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = load i16, ptr %10, align 4, !tbaa !290
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i16 %11, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !207
  %.not = icmp sgt i32 %16, %12
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = zext nneg i16 %11 to i64
  %21 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %19, i64 %20
  br label %.thread

.thread:                                          ; preds = %14, %9, %17
  %22 = phi i32 [ %12, %17 ], [ -1, %9 ], [ -1, %14 ]
  %23 = phi ptr [ %21, %17 ], [ null, %9 ], [ null, %14 ]
  %24 = and i32 %1, 1
  %.not51 = icmp ne i32 %24, 0
  br i1 %.not51, label %25, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit

25:                                               ; preds = %.thread
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %23, align 4, !tbaa !352
  %28 = and i32 %27, 32
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 102
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  %42 = sext i32 %22 to i64
  %43 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 102
  %45 = load i8, ptr %44, align 2, !tbaa !307, !range !152, !noundef !153
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i8 1, ptr %48, align 4, !tbaa !365
  %49 = trunc nsw i32 %22 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i16 %49, ptr %50, align 8, !tbaa !294
  br label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit: ; preds = %47, %39, %33, %25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %52 = load i16, ptr %51, align 4, !tbaa !375
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %54 = load i16, ptr %53, align 2, !tbaa !359
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %56, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge: ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit
  %.pre = load ptr, ptr @GImGui, align 8, !tbaa !4
  br label %62

56:                                               ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !203
  %59 = and i32 %58, 57344
  %.not54 = icmp eq i32 %59, 16384
  %.pre74 = load ptr, ptr @GImGui, align 8, !tbaa !4
  br i1 %.not54, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.pre74, i64 9648
  br label %65

62:                                               ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge, %56
  %63 = phi ptr [ %.pre, %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge ], [ %.pre74, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 9656
  br label %65

65:                                               ; preds = %62, %60
  %.sink75.in = phi ptr [ %64, %62 ], [ %61, %60 ]
  %.sink75 = load ptr, ptr %.sink75.in, align 8, !tbaa !442
  %.not.i61 = icmp eq ptr %.sink75, null
  %66 = select i1 %.not.i61, ptr @.str.42, ptr %.sink75
  %67 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %66, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %67, label %68, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %70 = load i32, ptr %69, align 4, !tbaa !207
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit

.lr.ph.i:                                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !271
  %wide.trip.count.i = zext nneg i32 %70 to i64
  br label %74

74:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %75 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %73, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 102
  %77 = load i8, ptr %76, align 2, !tbaa !307, !range !152, !noundef !153
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %75, align 4, !tbaa !352
  %81 = and i32 %80, 8
  %.not.i62 = icmp eq i32 %81, 0
  br i1 %.not.i62, label %85, label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store i8 1, ptr %83, align 4, !tbaa !365
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 111
  store i8 2, ptr %84, align 1, !tbaa !335
  br label %85

85:                                               ; preds = %82, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit, label %74, !llvm.loop !443

_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit: ; preds = %85, %68, %65, %.thread
  %86 = and i32 %1, 2
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %99, label %87

87:                                               ; preds = %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit
  %88 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 9664
  %90 = load ptr, ptr %89, align 8, !tbaa !442
  %.not.i63 = icmp eq ptr %90, null
  %91 = select i1 %.not.i63, ptr @.str.42, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 575
  %93 = load i8, ptr %92, align 1, !tbaa !358, !range !152, !noundef !153
  %94 = trunc nuw i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %91, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 1, ptr %98, align 1, !tbaa !262
  br label %99

99:                                               ; preds = %87, %97, %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit
  %.1 = phi i1 [ %.not51, %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit ], [ true, %97 ], [ true, %87 ]
  %100 = and i32 %1, 4
  %.not56 = icmp eq i32 %100, 0
  br i1 %.not56, label %151, label %101

101:                                              ; preds = %99
  br i1 %.1, label %102, label %103

102:                                              ; preds = %101
  tail call void @_ZN5ImGui9SeparatorEv()
  br label %103

103:                                              ; preds = %102, %101
  tail call void @_ZN5ImGui12PushItemFlagEib(i32 noundef 16, i1 noundef zeroext false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %105 = load i32, ptr %104, align 4, !tbaa !207
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 514
  br label %112

._crit_edge:                                      ; preds = %147, %103
  tail call void @_ZN5ImGui11PopItemFlagEv()
  br label %151

112:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %113 = load ptr, ptr %107, align 8, !tbaa !271
  %114 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !352
  %116 = and i32 %115, 1
  %.not57 = icmp eq i32 %116, 0
  br i1 %.not57, label %117, label %147

117:                                              ; preds = %112
  %118 = load i8, ptr %108, align 2, !tbaa !208, !range !152, !noundef !153
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i16, ptr %109, align 2, !tbaa !253
  %122 = sext i16 %121 to i64
  %.not.i64 = icmp slt i64 %indvars.iv, %122
  br i1 %.not.i64, label %123, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread

123:                                              ; preds = %120, %117
  %124 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %113, i64 %indvars.iv, i32 18
  %125 = load i16, ptr %124, align 4, !tbaa !362
  %126 = icmp eq i16 %125, -1
  br i1 %126, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %123
  %127 = load ptr, ptr %110, align 8, !tbaa !316
  %128 = sext i16 %125 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = icmp eq ptr %127, null
  br i1 %130, label %133, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread: ; preds = %123, %120, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %.0.i67 = phi ptr [ %129, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ @.str.4, %120 ], [ @.str.4, %123 ]
  %131 = load i8, ptr %.0.i67, align 1, !tbaa !300
  %132 = icmp eq i8 %131, 0
  %spec.select = select i1 %132, ptr @.str.10, ptr %.0.i67
  br label %133

133:                                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %.043 = phi ptr [ @.str.10, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %spec.select, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread ]
  %134 = and i32 %115, 128
  %.not58 = icmp eq i32 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 103
  %136 = load i8, ptr %135, align 1, !tbaa !306, !range !152, !noundef !153
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i16, ptr %111, align 2, !tbaa !359
  %140 = icmp sgt i16 %139, 1
  %spec.select59 = and i1 %.not58, %140
  br label %141

141:                                              ; preds = %138, %133
  %.0.shrunk = phi i1 [ %.not58, %133 ], [ %spec.select59, %138 ]
  %142 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %.043, ptr noundef null, i1 noundef zeroext %137, i1 noundef zeroext %.0.shrunk)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = load i8, ptr %135, align 1, !tbaa !306, !range !152, !noundef !153
  %145 = xor i8 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store i8 %145, ptr %146, align 4, !tbaa !305
  br label %147

147:                                              ; preds = %141, %143, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %104, align 4, !tbaa !207
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %112, label %._crit_edge, !llvm.loop !444

151:                                              ; preds = %99, %._crit_edge, %2
  ret void
}

declare void @_ZN5ImGui8EndPopupEv() local_unnamed_addr #2

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

declare void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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

declare noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui20IsMouseDoubleClickedEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
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

declare void @_ZN5ImGui13ClearActiveIDEv() local_unnamed_addr #2

declare void @_ZN5ImGui14SetMouseCursorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui8EndTableEv() local_unnamed_addr #3 {
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
  br i1 %.not250, label %141, label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %12, align 8, !tbaa !205
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 304
  %108 = load float, ptr %107, align 8, !tbaa !461
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 542
  %110 = load i16, ptr %109, align 2, !tbaa !373
  %.not252 = icmp eq i16 %110, -1
  br i1 %.not252, label %128, label %111

111:                                              ; preds = %105
  %112 = and i32 %103, 1024
  %.not251 = icmp eq i32 %112, 0
  %113 = select i1 %.not251, float 0.000000e+00, float 1.000000e+00
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !271
  %116 = sext i16 %110 to i64
  %117 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %115, i64 %116, i32 12
  %118 = load float, ptr %117, align 4, !tbaa !406
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %120 = load float, ptr %119, align 8, !tbaa !240
  %121 = fadd float %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %123 = load float, ptr %122, align 4, !tbaa !241
  %124 = fadd float %121, %123
  %125 = fsub float %124, %113
  %126 = fcmp oge float %108, %125
  %127 = select i1 %126, float %108, float %125
  br label %128

128:                                              ; preds = %111, %105
  %.0 = phi float [ %127, %111 ], [ %108, %105 ]
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %130 = load i16, ptr %129, align 2, !tbaa !292
  %.not253 = icmp eq i16 %130, -1
  br i1 %.not253, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %133 = load float, ptr %132, align 8, !tbaa !439
  %134 = fcmp oge float %.0, %133
  %135 = select i1 %134, float %.0, float %133
  br label %136

136:                                              ; preds = %131, %128
  %.1 = phi float [ %135, %131 ], [ %.0, %128 ]
  %137 = load ptr, ptr %16, align 8, !tbaa !177
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load float, ptr %138, align 8, !tbaa !256
  %140 = fadd float %.1, %139
  store float %140, ptr %107, align 8, !tbaa !461
  br label %141

141:                                              ; preds = %136, %90
  %142 = and i32 %11, 1048576
  %.not254 = icmp eq i32 %142, 0
  br i1 %.not254, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %145 = load ptr, ptr %144, align 8, !tbaa !429
  tail call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(200) %145)
  br label %146

146:                                              ; preds = %143, %141
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %148 = load ptr, ptr %147, align 8, !tbaa !429
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %151 = load ptr, ptr %150, align 8, !tbaa !462
  %152 = load i32, ptr %149, align 8, !tbaa !463
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct.ImVec4, ptr %151, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -16
  %156 = load float, ptr %155, align 4, !tbaa !464
  %157 = getelementptr i8, ptr %154, i64 -12
  %158 = load float, ptr %157, align 4, !tbaa !465
  %159 = getelementptr i8, ptr %154, i64 -8
  %160 = load float, ptr %159, align 4, !tbaa !466
  %161 = getelementptr i8, ptr %154, i64 -4
  %162 = load float, ptr %161, align 4, !tbaa !467
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 592
  store float %156, ptr %163, align 8, !tbaa !216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 596
  store float %158, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 600
  store float %160, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %13, i64 604
  store float %162, ptr %.sroa.6.0..sroa_idx277, align 4, !tbaa !216
  %164 = and i32 %11, 1920
  %.not255 = icmp eq i32 %164, 0
  br i1 %.not255, label %166, label %165

165:                                              ; preds = %146
  tail call void @_ZN5ImGui16TableDrawBordersEP10ImGuiTable(ptr noundef nonnull %4)
  %.pre = load ptr, ptr %147, align 8, !tbaa !429
  br label %166

166:                                              ; preds = %165, %146
  %167 = phi ptr [ %.pre, %165 ], [ %148, %146 ]
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %169 = load ptr, ptr %168, align 8, !tbaa !194
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef %167, i32 noundef 0)
  %170 = load i32, ptr %10, align 4, !tbaa !203
  %171 = and i32 %170, 1048576
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr noundef nonnull %4)
  br label %174

174:                                              ; preds = %173, %166
  %175 = load ptr, ptr %147, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef %175)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %177 = load i32, ptr %176, align 4, !tbaa !207
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %180 = load ptr, ptr %179, align 8, !tbaa !280
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %213

._crit_edge:                                      ; preds = %274, %174
  %.0233.lcssa = phi float [ 0.000000e+00, %174 ], [ %.2235, %274 ]
  %.0230.lcssa = phi float [ 0.000000e+00, %174 ], [ %.2232, %274 ]
  %.0228.lcssa = phi float [ 0.000000e+00, %174 ], [ %.2, %274 ]
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %185 = load float, ptr %184, align 4, !tbaa !241
  %186 = fmul float %185, 2.000000e+00
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %188 = load float, ptr %187, align 4, !tbaa !238
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %190 = load float, ptr %189, align 8, !tbaa !239
  %191 = fadd float %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 514
  %193 = load i16, ptr %192, align 2, !tbaa !359
  %194 = sext i16 %193 to i32
  %195 = add nsw i32 %194, -1
  %196 = sitofp i32 %195 to float
  %197 = fmul float %191, %196
  %198 = fadd float %186, %197
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %200 = load float, ptr %199, align 8, !tbaa !240
  %201 = fmul float %200, 2.000000e+00
  %202 = sitofp i16 %193 to float
  %203 = fmul float %201, %202
  %204 = fadd float %203, %198
  %205 = fadd float %.0228.lcssa, %204
  %206 = fcmp oge float %.0230.lcssa, %.0233.lcssa
  %207 = select i1 %206, float %.0230.lcssa, float %.0233.lcssa
  %208 = fadd float %207, %205
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store float %208, ptr %209, align 4, !tbaa !468
  %210 = load i32, ptr %10, align 4, !tbaa !203
  %211 = and i32 %210, 16777216
  %212 = icmp ne i32 %211, 0
  %brmerge = or i1 %.not248, %212
  br i1 %brmerge, label %277, label %275

213:                                              ; preds = %.lr.ph, %274
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %274 ]
  %.0228289 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %274 ]
  %.0230288 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2232, %274 ]
  %.0233287 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2235, %274 ]
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  %215 = lshr i64 %indvars.iv, 5
  %216 = and i64 %215, 134217727
  %217 = getelementptr inbounds nuw i32, ptr %180, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !273
  %219 = and i32 %214, 31
  %220 = shl nuw i32 1, %219
  %221 = and i32 %218, %220
  %.not266 = icmp eq i32 %221, 0
  br i1 %.not266, label %274, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %181, align 8, !tbaa !271
  %224 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %223, i64 %indvars.iv
  %225 = load i32, ptr %224, align 4, !tbaa !352
  %226 = and i32 %225, 16
  %227 = and i32 %225, 32
  %.not268 = icmp eq i32 %227, 0
  %228 = and i32 %225, 48
  %or.cond = icmp eq i32 %228, 16
  br i1 %or.cond, label %229, label %232

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %231 = load float, ptr %230, align 4, !tbaa !312
  br label %261

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 68
  %234 = load float, ptr %233, align 4, !tbaa !367
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %236 = load float, ptr %235, align 4, !tbaa !368
  %237 = fcmp oge float %234, %236
  %238 = select i1 %237, float %234, float %236
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %240 = load float, ptr %239, align 4, !tbaa !369
  %241 = fsub float %238, %240
  %242 = and i32 %225, 8192
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %243, label %249

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %245 = load float, ptr %244, align 4, !tbaa !370
  %246 = fsub float %245, %240
  %247 = fcmp oge float %241, %246
  %248 = select i1 %247, float %241, float %246
  br label %249

249:                                              ; preds = %243, %232
  %.0.i275 = phi float [ %241, %232 ], [ %248, %243 ]
  %.not16.i = icmp eq i32 %226, 0
  br i1 %.not16.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %252 = load float, ptr %251, align 4, !tbaa !364
  %253 = fcmp ogt float %252, 0.000000e+00
  br i1 %253, label %254, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

254:                                              ; preds = %250
  %255 = load i32, ptr %10, align 4, !tbaa !203
  %256 = and i32 %255, 1
  %.not17.i = icmp ne i32 %256, 0
  %or.cond.i = and i1 %.not268, %.not17.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %257

257:                                              ; preds = %254
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %249, %250, %254, %257
  %.1.i = phi float [ %252, %257 ], [ %.0.i275, %250 ], [ %.0.i275, %249 ], [ %.0.i275, %254 ]
  %258 = load float, ptr %182, align 8, !tbaa !348
  %259 = fcmp oge float %.1.i, %258
  %260 = select i1 %259, float %.1.i, float %258
  br label %261

261:                                              ; preds = %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %229
  %262 = phi float [ %231, %229 ], [ %260, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ]
  %.not269 = icmp eq i32 %226, 0
  %263 = fadd float %.0228289, %262
  %264 = fadd float %.0230288, %262
  %.1231 = select i1 %.not269, float %264, float %.0230288
  %.1229 = select i1 %.not269, float %.0228289, float %263
  %265 = and i32 %225, 40
  %or.cond272.not = icmp eq i32 %265, 40
  br i1 %or.cond272.not, label %266, label %274

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %268 = load float, ptr %267, align 4, !tbaa !355
  %269 = load float, ptr %183, align 8, !tbaa !376
  %270 = fdiv float %268, %269
  %271 = fdiv float %262, %270
  %272 = fcmp oge float %.0233287, %271
  %273 = select i1 %272, float %.0233287, float %271
  br label %274

274:                                              ; preds = %261, %266, %213
  %.2235 = phi float [ %.0233287, %213 ], [ %273, %266 ], [ %.0233287, %261 ]
  %.2232 = phi float [ %.0230288, %213 ], [ %.1231, %266 ], [ %.1231, %261 ]
  %.2 = phi float [ %.0228289, %213 ], [ %.1229, %266 ], [ %.1229, %261 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %213, !llvm.loop !469

275:                                              ; preds = %._crit_edge
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store float 0.000000e+00, ptr %276, align 8, !tbaa !470
  br label %319

277:                                              ; preds = %._crit_edge
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %279 = load i16, ptr %278, align 4, !tbaa !291
  %.not256 = icmp eq i16 %279, -1
  br i1 %.not256, label %319, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %282 = load i16, ptr %281, align 2, !tbaa !292
  %283 = icmp eq i16 %282, -1
  br i1 %283, label %284, label %319

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %286 = load i8, ptr %285, align 8, !tbaa !471, !range !152, !noundef !153
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %319

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 122
  %290 = load i16, ptr %289, align 2, !tbaa !289
  %291 = load i16, ptr %58, align 8, !tbaa !202
  %292 = icmp eq i16 %290, %291
  br i1 %292, label %293, label %319

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %295 = load float, ptr %294, align 8, !tbaa !348
  %296 = fadd float %201, %295
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !271
  %299 = sext i16 %279 to i64
  %300 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %298, i64 %299, i32 3
  %301 = load float, ptr %300, align 4, !tbaa !397
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %303 = load float, ptr %302, align 8, !tbaa !413
  %304 = fcmp olt float %301, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %293
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %307 = load float, ptr %306, align 8, !tbaa !217
  %308 = fsub float %301, %307
  %309 = fsub float %308, %296
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %13, float noundef %309, float noundef 1.000000e+00)
  br label %319

310:                                              ; preds = %293
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %312 = load float, ptr %311, align 8, !tbaa !404
  %313 = fcmp ogt float %301, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %316 = load float, ptr %315, align 8, !tbaa !217
  %317 = fsub float %301, %316
  %318 = fadd float %296, %317
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %13, float noundef %318, float noundef 1.000000e+00)
  br label %319

319:                                              ; preds = %305, %314, %310, %277, %280, %284, %288, %275
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %321 = load i16, ptr %320, align 2, !tbaa !292
  %.not257 = icmp eq i16 %321, -1
  br i1 %.not257, label %353, label %322

322:                                              ; preds = %319
  %323 = load i16, ptr %58, align 8, !tbaa !202
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 122
  %325 = load i16, ptr %324, align 2, !tbaa !289
  %326 = icmp eq i16 %323, %325
  br i1 %326, label %327, label %353

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !271
  %330 = sext i16 %321 to i64
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %332 = load float, ptr %331, align 8, !tbaa !391
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 5064
  %334 = load float, ptr %333, align 8, !tbaa !472
  %335 = fsub float %332, %334
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 4196
  %337 = load float, ptr %336, align 4, !tbaa !438
  %338 = fmul float %337, 4.000000e+00
  %339 = fptosi float %338 to i32
  %340 = sitofp i32 %339 to float
  %341 = fadd float %335, %340
  %342 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %329, i64 %330, i32 2
  %343 = load float, ptr %342, align 4, !tbaa !398
  %344 = fsub float %341, %343
  %345 = load float, ptr %187, align 4, !tbaa !238
  %346 = fsub float %344, %345
  %347 = load float, ptr %199, align 8, !tbaa !240
  %348 = fmul float %347, 2.000000e+00
  %349 = fsub float %346, %348
  %350 = fptosi float %349 to i32
  %351 = sitofp i32 %350 to float
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store float %351, ptr %352, align 4, !tbaa !342
  br label %353

353:                                              ; preds = %327, %322, %319
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 5048
  %355 = load i32, ptr %354, align 8, !tbaa !411
  %.not258 = icmp eq i32 %355, 0
  br i1 %.not258, label %360, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 580
  %358 = load i8, ptr %357, align 4, !tbaa !412, !range !152, !noundef !153
  %359 = xor i8 %358, 1
  br label %360

360:                                              ; preds = %356, %353
  %361 = phi i8 [ 0, %353 ], [ %359, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 581
  store i8 %361, ptr %362, align 1, !tbaa !254
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %365 = load ptr, ptr %364, align 8, !tbaa !473
  %366 = load i32, ptr %363, align 8, !tbaa !474
  %367 = sext i32 %366 to i64
  %368 = getelementptr i32, ptr %365, i64 %367
  %369 = getelementptr i8, ptr %368, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !273
  %371 = load i32, ptr %.0.i274, align 4, !tbaa !214
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %375, label %373

373:                                              ; preds = %360
  %374 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.1)
  br label %375

375:                                              ; preds = %373, %360
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %378 = load i32, ptr %377, align 8, !tbaa !229
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %380 = load i32, ptr %379, align 8, !tbaa !230
  %.not259 = icmp slt i32 %378, %380
  br i1 %.not259, label %381, label %383

381:                                              ; preds = %375
  %382 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.2)
  br label %383

383:                                              ; preds = %381, %375
  %384 = load i16, ptr %58, align 8, !tbaa !202
  %385 = icmp sgt i16 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  tail call void @_ZN5ImGui5PopIDEv()
  br label %387

387:                                              ; preds = %386, %383
  tail call void @_ZN5ImGui5PopIDEv()
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %.sroa.0.0.copyload = load float, ptr %388, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 308
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false), !tbaa.struct !215
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %391, i64 16, i1 false), !tbaa.struct !215
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 585
  %394 = load i8, ptr %393, align 1, !tbaa !226, !range !152, !noundef !153
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 207
  store i8 %394, ptr %395, align 1, !tbaa !151
  %396 = load i64, ptr %93, align 8
  store i64 %396, ptr %376, align 8
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %398 = load float, ptr %397, align 4, !tbaa !228
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store float %398, ptr %399, align 8, !tbaa !227
  %400 = load i32, ptr %379, align 8, !tbaa !230
  store i32 %400, ptr %377, align 8, !tbaa !229
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %403 = load i32, ptr %401, align 8, !tbaa !216
  store i32 %403, ptr %402, align 8, !tbaa !216
  br i1 %.not248, label %408, label %404

404:                                              ; preds = %387
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 372
  %406 = load i16, ptr %405, align 4, !tbaa !475
  %407 = or i16 %406, 1
  store i16 %407, ptr %405, align 4, !tbaa !475
  store ptr null, ptr %3, align 8, !tbaa !259
  tail call void @_ZN5ImGui8EndChildEv()
  store ptr %4, ptr %3, align 8, !tbaa !259
  store i16 %406, ptr %405, align 4, !tbaa !475
  br label %416

408:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  %409 = load float, ptr %94, align 4, !tbaa !158
  %410 = load float, ptr %93, align 4, !tbaa !159
  %411 = fsub float %409, %410
  %412 = load float, ptr %95, align 4, !tbaa !160
  %413 = load float, ptr %99, align 4, !tbaa !161
  %414 = fsub float %412, %413
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %411, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %414, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 8
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  %415 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %93, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %416

416:                                              ; preds = %408, %404
  %417 = load i32, ptr %10, align 4, !tbaa !203
  %418 = and i32 %417, 65536
  %.not260 = icmp eq i32 %418, 0
  br i1 %.not260, label %423, label %419

419:                                              ; preds = %416
  %420 = load float, ptr %93, align 8, !tbaa !385
  %421 = load float, ptr %209, align 4, !tbaa !468
  %422 = fadd float %420, %421
  br label %452

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %425 = load float, ptr %424, align 8, !tbaa !476
  %426 = fcmp ugt float %425, 0.000000e+00
  br i1 %426, label %450, label %427

427:                                              ; preds = %423
  %428 = load float, ptr %93, align 8, !tbaa !385
  %429 = load float, ptr %209, align 4, !tbaa !468
  %430 = fadd float %428, %429
  %431 = load ptr, ptr %16, align 8, !tbaa !177
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load float, ptr %432, align 8, !tbaa !256
  %434 = and i32 %417, 33554432
  %.not261 = icmp eq i32 %434, 0
  br i1 %.not261, label %438, label %435

435:                                              ; preds = %427
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %437 = load float, ptr %436, align 8, !tbaa !477
  br label %438

438:                                              ; preds = %427, %435
  %439 = phi float [ %437, %435 ], [ 0.000000e+00, %427 ]
  %440 = fadd float %433, %439
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %442 = load float, ptr %441, align 8, !tbaa !478
  %443 = fadd float %430, %440
  %444 = fsub float %443, %425
  %445 = fcmp oge float %442, %444
  %446 = select i1 %445, float %442, float %444
  store float %446, ptr %441, align 8, !tbaa !478
  %447 = load float, ptr %94, align 8, !tbaa !387
  %448 = fcmp olt float %447, %443
  %449 = select i1 %448, float %447, float %443
  br label %452

450:                                              ; preds = %423
  %451 = load float, ptr %94, align 8, !tbaa !387
  br label %452

452:                                              ; preds = %438, %450, %419
  %.sink = phi float [ %449, %438 ], [ %451, %450 ], [ %422, %419 ]
  %453 = fcmp oge float %.sroa.0.0.copyload, %.sink
  %454 = select i1 %453, float %.sroa.0.0.copyload, float %.sink
  store float %454, ptr %388, align 8, !tbaa !461
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %456 = load float, ptr %455, align 4, !tbaa !479
  %457 = fcmp ugt float %456, 0.000000e+00
  br i1 %457, label %474, label %458

458:                                              ; preds = %452
  %459 = and i32 %417, 16777216
  %.not262 = icmp eq i32 %459, 0
  br i1 %.not262, label %463, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %462 = load float, ptr %461, align 4, !tbaa !480
  br label %463

463:                                              ; preds = %458, %460
  %464 = phi float [ %462, %460 ], [ 0.000000e+00, %458 ]
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %466 = load float, ptr %465, align 4, !tbaa !481
  %467 = fadd float %79, %464
  %468 = fsub float %467, %456
  %469 = fcmp oge float %466, %468
  %470 = select i1 %469, float %466, float %468
  store float %470, ptr %465, align 4, !tbaa !481
  %471 = load float, ptr %95, align 4, !tbaa !388
  %472 = fcmp olt float %471, %467
  %473 = select i1 %472, float %471, float %467
  br label %476

474:                                              ; preds = %452
  %475 = load float, ptr %95, align 4, !tbaa !388
  br label %476

476:                                              ; preds = %474, %463
  %.sink297 = phi float [ %475, %474 ], [ %473, %463 ]
  %477 = fcmp oge float %.sroa.6.0.copyload, %.sink297
  %478 = select i1 %477, float %.sroa.6.0.copyload, float %.sink297
  store float %478, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !458
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 574
  %480 = load i8, ptr %479, align 2, !tbaa !285, !range !152, !noundef !153
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  call void @_ZN5ImGui17TableSaveSettingsEP10ImGuiTable(ptr noundef nonnull %4)
  br label %483

483:                                              ; preds = %482, %476
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i8 0, ptr %484, align 8, !tbaa !283
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8548
  %486 = load i32, ptr %485, align 4, !tbaa !164
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %485, align 4, !tbaa !164
  %488 = icmp sgt i32 %486, 1
  br i1 %488, label %489, label %.thread280

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 8560
  %491 = load ptr, ptr %490, align 8, !tbaa !171
  %492 = zext nneg i32 %486 to i64
  %493 = getelementptr %struct.ImGuiTableTempData, ptr %491, i64 %492
  %494 = getelementptr i8, ptr %493, i64 -272
  %.not263 = icmp eq ptr %494, null
  br i1 %.not263, label %.thread280, label %495

.thread280:                                       ; preds = %489, %483
  store ptr null, ptr %3, align 8, !tbaa !259
  br label %.thread284

495:                                              ; preds = %489
  %496 = load i32, ptr %494, align 8, !tbaa !193
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 8576
  %498 = load ptr, ptr %497, align 8, !tbaa !318
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds %struct.ImGuiTable, ptr %498, i64 %499
  store ptr %500, ptr %3, align 8, !tbaa !259
  %.not264 = icmp eq ptr %498, null
  br i1 %.not264, label %.thread284, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %494, ptr %502, align 8, !tbaa !177
  %503 = getelementptr i8, ptr %493, i64 -232
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 416
  store ptr %503, ptr %504, align 8, !tbaa !194
  br label %.thread284

.thread284:                                       ; preds = %495, %.thread280, %501
  %505 = phi i32 [ %496, %501 ], [ -1, %.thread280 ], [ -1, %495 ]
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i32 %505, ptr %506, align 8, !tbaa !261
  call void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %178 = load float, ptr %177, align 8, !tbaa !409
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %180 = load float, ptr %179, align 8, !tbaa !405
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val5.i = load float, ptr %184, align 4, !tbaa !154
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
  %.val9.i = load float, ptr %187, align 4, !tbaa !154
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
  %or.cond227 = select i1 %.not179, i1 %192, i1 false
  br i1 %or.cond227, label %193, label %196

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %205

205:                                              ; preds = %175, %204
  br i1 %155, label %206, label %.loopexit

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i16, ptr %153, align 2, !tbaa !487
  %209 = load ptr, ptr %207, align 8, !tbaa !277
  %210 = sext i16 %208 to i64
  %211 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %209, i64 %210
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
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
  %.val5.i193 = load float, ptr %216, align 4, !tbaa !154
  %.val6.i194 = load float, ptr %217, align 4, !tbaa !155
  %.inv.i.i195 = fcmp oge float %233, %.val5.i193
  %..i.i196 = select i1 %.inv.i.i195, float %233, float %.val5.i193
  %.inv6.i.i197 = fcmp oge float %237, %.val6.i194
  %239 = select i1 %.inv6.i.i197, float %237, float %.val6.i194
  %.sroa.0.0.vec.insert.i.i198 = insertelement <2 x float> poison, float %..i.i196, i64 0
  %.sroa.0.4.vec.insert.i.i199 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i198, float %239, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i199, ptr %3, align 8
  %.val9.i202 = load float, ptr %218, align 4, !tbaa !154
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %268 = load float, ptr %267, align 4, !tbaa !414
  store float %268, ptr %4, align 4, !tbaa !154
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %71, ptr %269, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %271 = load float, ptr %270, align 8, !tbaa !415
  store float %271, ptr %5, align 4, !tbaa !154
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %272, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %266, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %.0162, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %286 = load float, ptr %285, align 4, !tbaa !414
  store float %286, ptr %6, align 4, !tbaa !154
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %68, ptr %287, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %289 = load float, ptr %288, align 8, !tbaa !415
  store float %289, ptr %7, align 4, !tbaa !154
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %68, ptr %290, align 4, !tbaa !155
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %292 = load i32, ptr %291, align 4, !tbaa !257
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %284, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %292, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %.critedge

.critedge:                                        ; preds = %105, %273, %274, %278, %282, %109
  br i1 %82, label %.preheader, label %359

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
  br i1 %78, label %309, label %359

307:                                              ; preds = %.lr.ph211, %307
  %indvars.iv = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next, %307 ]
  %308 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %297, i64 %indvars.iv, i32 35
  store i8 0, ptr %308, align 2, !tbaa !396
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %307, !llvm.loop !495

309:                                              ; preds = %._crit_edge
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 1, ptr %310, align 2, !tbaa !251
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %312 = load float, ptr %311, align 4, !tbaa !246
  %313 = fcmp olt float %302, %312
  %314 = select i1 %313, float %302, float %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %314, ptr %315, align 4, !tbaa !496
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %314, ptr %316, align 4, !tbaa !493
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %312, ptr %317, align 4, !tbaa !497
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %312, ptr %318, align 4, !tbaa !494
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %320 = load i16, ptr %319, align 4, !tbaa !433
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i16 %320, ptr %321, align 2, !tbaa !432
  %322 = load float, ptr %70, align 4, !tbaa !248
  %323 = fsub float %298, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %325 = load float, ptr %324, align 4, !tbaa !498
  %326 = fadd float %298, %325
  %327 = fsub float %326, %304
  store float %327, ptr %69, align 4, !tbaa !485
  store float %327, ptr %67, align 8, !tbaa !247
  %328 = fsub float %327, %323
  store float %328, ptr %70, align 4, !tbaa !248
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !271
  br i1 %295, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %309
  %wide.trip.count220 = zext nneg i32 %294 to i64
  br label %353

._crit_edge215:                                   ; preds = %353, %309
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %333 = load <4 x float>, ptr %332, align 4
  %.sroa.0.4.vec.insert.i.i207 = shufflevector <4 x float> %333, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %333, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull readonly align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !215
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %336 = load ptr, ptr %335, align 8, !tbaa !429
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i207, ptr %337, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %336, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %338 = load ptr, ptr %335, align 8, !tbaa !429
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 152
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 160
  %341 = load ptr, ptr %340, align 8, !tbaa !499
  %342 = load i32, ptr %339, align 8, !tbaa !500
  %343 = sext i32 %342 to i64
  %344 = getelementptr %struct.ImVec4, ptr %341, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i207, ptr %345, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %344, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %347 = load ptr, ptr %346, align 8, !tbaa !194
  %348 = load ptr, ptr %335, align 8, !tbaa !429
  %349 = load ptr, ptr %331, align 8, !tbaa !271
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load i16, ptr %350, align 4, !tbaa !436
  %352 = zext i16 %351 to i32
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef %348, i32 noundef %352)
  br label %359

353:                                              ; preds = %.lr.ph214, %353
  %indvars.iv217 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next218, %353 ]
  %354 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %330, i64 %indvars.iv217
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 100
  %356 = load i16, ptr %355, align 4, !tbaa !435
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 96
  store i16 %356, ptr %357, align 4, !tbaa !436
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store float %314, ptr %358, align 4, !tbaa !501
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge215, label %353, !llvm.loop !502

359:                                              ; preds = %._crit_edge, %._crit_edge215, %.critedge
  %360 = load i32, ptr %94, align 4
  %361 = and i32 %360, 1
  %.not183 = icmp eq i32 %361, 0
  br i1 %.not183, label %362, label %366

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %364 = load i32, ptr %363, align 8, !tbaa !244
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8, !tbaa !244
  br label %366

366:                                              ; preds = %362, %359
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 567
  store i8 0, ptr %367, align 1, !tbaa !457
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui16IsAnyItemHoveredEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef) local_unnamed_addr #2

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

declare void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

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

106:                                              ; preds = %.lr.ph, %184
  %107 = phi i32 [ %92, %.lr.ph ], [ %185, %184 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %184 ]
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
  br label %184

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
  %135 = sext i16 %134 to i64
  %136 = add nuw nsw i64 %indvars.iv, 1
  %137 = and i64 %135, 4294967295
  %138 = icmp eq i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !397
  %141 = load float, ptr %101, align 8, !tbaa !404
  %142 = fcmp ule float %140, %141
  %or.cond = select i1 %142, i1 true, i1 %133
  br i1 %or.cond, label %143, label %184

143:                                              ; preds = %132
  %144 = load i32, ptr %123, align 4, !tbaa !352
  %145 = and i32 %144, 1073741856
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %148 = load i16, ptr %147, align 4, !tbaa !351
  %149 = icmp ne i16 %148, -1
  %or.cond3 = select i1 %149, i1 true, i1 %146
  br i1 %or.cond3, label %153, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %70, align 4, !tbaa !203
  %152 = and i32 %151, 122880
  %or.cond118 = icmp eq i32 %152, 16384
  br i1 %or.cond118, label %153, label %184

153:                                              ; preds = %150, %143
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %155 = load float, ptr %154, align 4, !tbaa !490
  %156 = fcmp ugt float %140, %155
  br i1 %156, label %157, label %184

157:                                              ; preds = %153
  %or.cond5 = select i1 %125, i1 true, i1 %133
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %138
  br i1 %or.cond7, label %163, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %70, align 4, !tbaa !203
  %160 = and i32 %159, 6144
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %157, %158, %162
  %164 = phi float [ %89, %162 ], [ %76, %158 ], [ %76, %157 ]
  %165 = fcmp ogt float %164, %74
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store float %140, ptr %2, align 4, !tbaa !154
  store float %74, ptr %102, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store float %140, ptr %3, align 4, !tbaa !154
  store float %164, ptr %103, align 4, !tbaa !155
  br i1 %127, label %167, label %171

167:                                              ; preds = %166
  %168 = load i16, ptr %99, align 2, !tbaa !289
  %169 = load i16, ptr %44, align 8, !tbaa !202
  %170 = icmp eq i16 %168, %169
  br label %171

171:                                              ; preds = %167, %166
  %172 = phi i1 [ false, %166 ], [ %170, %167 ]
  %or.cond.i = select i1 %172, i1 true, i1 %125
  br i1 %or.cond.i, label %173, label %176

173:                                              ; preds = %171
  %174 = select i1 %172, i32 29, i32 28
  %175 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %174, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

176:                                              ; preds = %171
  br i1 %138, label %180, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %70, align 4, !tbaa !203
  %179 = and i32 %178, 6144
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %182, label %180

180:                                              ; preds = %177, %176
  %181 = load i32, ptr %105, align 4, !tbaa !257
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

182:                                              ; preds = %177
  %183 = load i32, ptr %104, align 8, !tbaa !258
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit: ; preds = %173, %180, %182
  %.0.i119 = phi i32 [ %175, %173 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.0.i119, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %.pre = load i32, ptr %91, align 4, !tbaa !207
  br label %184

184:                                              ; preds = %._crit_edge, %132, %150, %153, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit, %163
  %indvars.iv.next.pre-phi = phi i64 [ %.pre124, %._crit_edge ], [ %136, %132 ], [ %136, %150 ], [ %136, %153 ], [ %136, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %136, %163 ]
  %185 = phi i32 [ %107, %._crit_edge ], [ %107, %132 ], [ %107, %150 ], [ %107, %153 ], [ %.pre, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %107, %163 ]
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.pre-phi, %186
  br i1 %187, label %106, label %.loopexit.loopexit, !llvm.loop !504

.loopexit.loopexit:                               ; preds = %184
  %.pre122 = load i32, ptr %70, align 4, !tbaa !203
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %88
  %188 = phi i32 [ %.pre122, %.loopexit.loopexit ], [ %71, %.preheader ], [ %71, %88 ]
  %189 = and i32 %188, 1280
  %.not111 = icmp eq i32 %189, 0
  br i1 %.not111, label %221, label %190

190:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !215
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %192 = load i32, ptr %191, align 4, !tbaa !257
  %193 = icmp eq i32 %189, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %195, i32 noundef %192, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %220

196:                                              ; preds = %190
  %197 = and i32 %188, 1024
  %.not112 = icmp eq i32 %197, 0
  br i1 %.not112, label %208, label %198

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %199 = load float, ptr %4, align 4, !tbaa !159
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %202 = load float, ptr %201, align 4, !tbaa !160
  store float %199, ptr %5, align 4, !tbaa !154
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %202, ptr %203, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %204 = load float, ptr %200, align 4, !tbaa !158
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !161
  store float %204, ptr %6, align 4, !tbaa !154
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %206, ptr %207, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %200, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %220

208:                                              ; preds = %196
  %209 = and i32 %188, 256
  %.not113 = icmp eq i32 %209, 0
  br i1 %.not113, label %220, label %210

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !158
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !161
  store float %212, ptr %7, align 4, !tbaa !154
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %214, ptr %215, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %216 = load float, ptr %4, align 4, !tbaa !159
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %218 = load float, ptr %217, align 4, !tbaa !160
  store float %216, ptr %8, align 4, !tbaa !154
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %218, ptr %219, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %220

220:                                              ; preds = %198, %210, %208, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %.pre123 = load i32, ptr %70, align 4, !tbaa !203
  br label %221

221:                                              ; preds = %220, %.loopexit
  %222 = phi i32 [ %.pre123, %220 ], [ %188, %.loopexit ]
  %223 = and i32 %222, 128
  %.not114 = icmp eq i32 %223, 0
  br i1 %.not114, label %246, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %226 = load float, ptr %225, align 8, !tbaa !247
  %227 = load float, ptr %25, align 4, !tbaa !388
  %228 = fcmp olt float %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %231 = load float, ptr %230, align 4, !tbaa !493
  %232 = fcmp ult float %226, %231
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %235 = load float, ptr %234, align 4, !tbaa !494
  %236 = fcmp olt float %226, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %239 = load float, ptr %238, align 4, !tbaa !414
  store float %239, ptr %9, align 4, !tbaa !154
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %226, ptr %240, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %242 = load float, ptr %241, align 8, !tbaa !415
  store float %242, ptr %10, align 4, !tbaa !154
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %226, ptr %243, align 4, !tbaa !155
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %245 = load i32, ptr %244, align 8, !tbaa !258
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %245, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %246

246:                                              ; preds = %229, %233, %237, %224, %221
  call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(200) %39)
  br label %_ZNK6ImRect8OverlapsERKS_.exit.thread

_ZNK6ImRect8OverlapsERKS_.exit.thread:            ; preds = %1, %23, %30, %_ZNK6ImRect8OverlapsERKS_.exit, %246
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [4 x %struct.MergeGroup], align 16
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load i16, ptr %6, align 8, !tbaa !395
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %9 = load i16, ptr %8, align 4, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #5
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
  br label %55

50:                                               ; preds = %_ZN8ImVectorIcE7reserveEi.exit, %50
  %indvars.iv = phi i64 [ 0, %_ZN8ImVectorIcE7reserveEi.exit ], [ %indvars.iv.next, %50 ]
  %51 = mul nsw i64 %indvars.iv, %39
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %2, i64 0, i64 %indvars.iv, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !505
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %50, !llvm.loop !508

._crit_edge:                                      ; preds = %173
  %54 = icmp eq i32 %.1, 0
  br i1 %54, label %._crit_edge.thread, label %177

55:                                               ; preds = %.lr.ph, %173
  %56 = phi i32 [ %44, %.lr.ph ], [ %174, %173 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next206, %173 ]
  %.0185 = phi i32 [ 0, %.lr.ph ], [ %.1, %173 ]
  %57 = trunc nuw nsw i64 %indvars.iv205 to i32
  %58 = lshr i64 %indvars.iv205, 5
  %59 = and i64 %58, 134217727
  %60 = getelementptr inbounds nuw i32, ptr %47, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !273
  %62 = and i32 %57, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not165 = icmp eq i32 %64, 0
  br i1 %.not165, label %173, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %48, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %66, i64 %indvars.iv205
  %68 = load ptr, ptr %49, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 44
  br label %75

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i16 -1, ptr %74, align 4, !tbaa !436
  %.pre224 = load i32, ptr %16, align 4, !tbaa !207
  br label %173

75:                                               ; preds = %65, %.thread
  %.2183 = phi i32 [ %.0185, %65 ], [ %.3, %.thread ]
  %76 = phi i1 [ true, %65 ], [ false, %.thread ]
  %.in.v = select i1 %76, i64 98, i64 100
  %.in = getelementptr inbounds nuw i8, ptr %67, i64 %.in.v
  %77 = load i16, ptr %.in, align 2, !tbaa !298
  %78 = zext i16 %77 to i32
  %79 = zext i16 %77 to i64
  %80 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %68, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !509
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !511
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr %struct.ImDrawCmd, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i32, ptr %88, align 8, !tbaa !512
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %thread-pre-split

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %87, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !514
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %thread-pre-split

95:                                               ; preds = %91
  %96 = add nsw i32 %81, -1
  store i32 %96, ptr %80, align 8, !tbaa !515
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %91, %83, %95
  %97 = phi i32 [ %96, %95 ], [ %81, %83 ], [ %81, %91 ]
  %.not166 = icmp eq i32 %97, 1
  br i1 %.not166, label %98, label %.thread

98:                                               ; preds = %thread-pre-split
  %99 = load i32, ptr %67, align 4, !tbaa !352
  %100 = and i32 %99, 256
  %.not167 = icmp eq i32 %100, 0
  br i1 %.not167, label %101, label %118

101:                                              ; preds = %98
  br i1 %14, label %107, label %102

102:                                              ; preds = %101
  %103 = load float, ptr %69, align 4, !tbaa !368
  %104 = load float, ptr %70, align 4, !tbaa !407
  %105 = fcmp oge float %103, %104
  %106 = select i1 %105, float %103, float %104
  br label %115

107:                                              ; preds = %101
  br i1 %76, label %108, label %113

108:                                              ; preds = %107
  %109 = load float, ptr %71, align 4, !tbaa !367
  %110 = load float, ptr %70, align 4, !tbaa !407
  %111 = fcmp oge float %109, %110
  %112 = select i1 %111, float %109, float %110
  br label %115

113:                                              ; preds = %107
  %114 = load float, ptr %69, align 4, !tbaa !368
  br label %115

115:                                              ; preds = %108, %113, %102
  %.0151 = phi float [ %112, %108 ], [ %114, %113 ], [ %106, %102 ]
  %116 = load float, ptr %72, align 4, !tbaa !410
  %117 = fcmp ule float %.0151, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %115, %98
  br i1 %15, label %119, label %124

119:                                              ; preds = %118
  %120 = load i16, ptr %8, align 4, !tbaa !394
  %121 = sext i16 %120 to i64
  %122 = icmp sge i64 %indvars.iv205, %121
  %123 = zext i1 %122 to i32
  br label %124

124:                                              ; preds = %119, %118
  %not. = phi i32 [ 1, %118 ], [ %123, %119 ]
  %125 = and i1 %14, %76
  %126 = select i1 %125, i32 0, i32 2
  %127 = or disjoint i32 %not., %126
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %2, i64 0, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 16, !tbaa !516
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %._crit_edge222

._crit_edge222:                                   ; preds = %124
  %.pre223 = load float, ptr %129, align 16, !tbaa !159
  br label %134

133:                                              ; preds = %124
  store float 0x47EFFFFFE0000000, ptr %129, align 16, !tbaa !216
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float 0x47EFFFFFE0000000, ptr %.sroa.4175.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float 0xC7EFFFFFE0000000, ptr %.sroa.5.0..sroa_idx176, align 8, !tbaa !216
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 12
  store float 0xC7EFFFFFE0000000, ptr %.sroa.6178.0..sroa_idx, align 4, !tbaa !216
  br label %134

134:                                              ; preds = %._crit_edge222, %133
  %135 = phi float [ %.pre223, %._crit_edge222 ], [ 0x47EFFFFFE0000000, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !505
  %138 = and i32 %78, 31
  %139 = shl nuw i32 1, %138
  %140 = lshr i32 %78, 5
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !273
  %144 = or i32 %143, %139
  store i32 %144, ptr %142, align 4, !tbaa !273
  %145 = add nsw i32 %131, 1
  store i32 %145, ptr %130, align 16, !tbaa !516
  %146 = load float, ptr %85, align 4, !tbaa !464
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !465
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !466
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !467
  %153 = fcmp ogt float %135, %146
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store float %146, ptr %129, align 16, !tbaa !159
  br label %155

155:                                              ; preds = %154, %134
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !161
  %158 = fcmp ogt float %157, %148
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store float %148, ptr %156, align 4, !tbaa !161
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %162 = load float, ptr %161, align 8, !tbaa !158
  %163 = fcmp olt float %162, %150
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store float %150, ptr %161, align 8, !tbaa !158
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !160
  %168 = fcmp olt float %167, %152
  br i1 %168, label %169, label %_ZN6ImRect3AddERKS_.exit

169:                                              ; preds = %165
  store float %152, ptr %166, align 4, !tbaa !160
  br label %_ZN6ImRect3AddERKS_.exit

_ZN6ImRect3AddERKS_.exit:                         ; preds = %165, %169
  %170 = shl nuw nsw i32 1, %127
  %171 = or i32 %170, %.2183
  br label %.thread

.thread:                                          ; preds = %75, %thread-pre-split, %115, %_ZN6ImRect3AddERKS_.exit
  %.3 = phi i32 [ %171, %_ZN6ImRect3AddERKS_.exit ], [ %.2183, %115 ], [ %.2183, %thread-pre-split ], [ %.2183, %75 ]
  %172 = and i1 %14, %76
  br i1 %172, label %75, label %73, !llvm.loop !517

173:                                              ; preds = %55, %73
  %174 = phi i32 [ %.pre224, %73 ], [ %56, %55 ]
  %.1 = phi i32 [ %.3, %73 ], [ %.0185, %55 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next206, %175
  br i1 %176, label %55, label %._crit_edge, !llvm.loop !518

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8624
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !196
  %181 = add nsw i32 %180, -2
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8628
  %183 = load i32, ptr %182, align 4, !tbaa !519
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %185, label %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge

._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge: ; preds = %177
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %.pre226 = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !520
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

185:                                              ; preds = %177
  %.not.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i, label %186

186:                                              ; preds = %185
  %187 = sdiv i32 %183, 2
  %188 = add nsw i32 %187, %183
  br label %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i

_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i: ; preds = %186, %185
  %189 = phi i32 [ %188, %186 ], [ 8, %185 ]
  %190 = tail call noundef i32 @llvm.smax.i32(i32 %189, i32 %181)
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 5
  %193 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %195 = load ptr, ptr %194, align 8, !tbaa !175
  %.not6.i.i = icmp eq ptr %195, null
  br i1 %.not6.i.i, label %201, label %196

196:                                              ; preds = %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  %197 = load i32, ptr %178, align 8, !tbaa !521
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr nonnull align 8 %195, i64 %199, i1 false)
  %200 = load ptr, ptr %194, align 8, !tbaa !175
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  store ptr %193, ptr %194, align 8, !tbaa !175
  store i32 %190, ptr %182, align 4, !tbaa !519
  %.pre227 = load i32, ptr %179, align 4, !tbaa !196
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit:      ; preds = %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge, %201
  %202 = phi i32 [ %180, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %.pre227, %201 ]
  %203 = phi ptr [ %.pre226, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %193, %201 ]
  store i32 %181, ptr %178, align 8, !tbaa !521
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %205 = add nsw i32 %202, -1
  %.not.not14.i = icmp sgt i32 %202, 2
  br i1 %.not.not14.i, label %.lr.ph.i, label %_Z21ImBitArraySetBitRangePjii.exit

.lr.ph.i:                                         ; preds = %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit
  %206 = and i32 %205, 31
  %207 = add nuw nsw i32 %206, 1
  br label %208

208:                                              ; preds = %208, %.lr.ph.i
  %.015.i = phi i32 [ 2, %.lr.ph.i ], [ %223, %208 ]
  %209 = and i32 %.015.i, 31
  %210 = or i32 %.015.i, 31
  %211 = icmp sgt i32 %205, %210
  %212 = select i1 %211, i32 32, i32 %207
  %213 = zext nneg i32 %212 to i64
  %notmask.i = shl nsw i64 -1, %213
  %214 = trunc i64 %notmask.i to i32
  %215 = xor i32 %214, -1
  %notmask13.i = shl nsw i32 -1, %209
  %216 = and i32 %notmask13.i, %215
  %217 = ashr i32 %.015.i, 5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %43, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !273
  %221 = or i32 %216, %220
  store i32 %221, ptr %219, align 4, !tbaa !273
  %222 = and i32 %.015.i, -32
  %223 = add nsw i32 %222, 32
  %.not.not.i = icmp slt i32 %223, %202
  br i1 %.not.not.i, label %208, label %_Z21ImBitArraySetBitRangePjii.exit, !llvm.loop !522

_Z21ImBitArraySetBitRangePjii.exit:               ; preds = %208, %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %225 = load i16, ptr %224, align 4, !tbaa !433
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 31
  %228 = shl nuw i32 1, %227
  %229 = xor i32 %228, -1
  %230 = lshr i32 %226, 5
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %43, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !273
  %234 = and i32 %233, %229
  store i32 %234, ptr %232, align 4, !tbaa !273
  %235 = load i32, ptr %179, align 4, !tbaa !196
  %.neg = select i1 %14, i32 -3, i32 -2
  %236 = add i32 %235, %.neg
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.040.0.copyload = load float, ptr %237, align 8, !tbaa !216
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.441.0.copyload = load float, ptr %.sroa.441.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %239 = ashr i32 %19, 5
  %240 = icmp sgt i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %239 to i64
  br label %246

.preheader:                                       ; preds = %320
  %242 = load i32, ptr %179, align 4, !tbaa !196
  %243 = icmp sgt i32 %242, 0
  %244 = icmp ne i32 %.1157, 0
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %.lr.ph200, label %._crit_edge201

246:                                              ; preds = %_Z21ImBitArraySetBitRangePjii.exit, %320
  %indvars.iv215 = phi i64 [ 0, %_Z21ImBitArraySetBitRangePjii.exit ], [ %indvars.iv.next216, %320 ]
  %.0152195 = phi ptr [ %203, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.4, %320 ]
  %.0156194 = phi i32 [ %236, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.1157, %320 ]
  %247 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %2, i64 0, i64 %indvars.iv215
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 16, !tbaa !516
  %.not163 = icmp eq i32 %249, 0
  br i1 %.not163, label %.loopexit, label %250

250:                                              ; preds = %246
  %.sroa.0.0.copyload = load <4 x float>, ptr %247, align 16
  %251 = and i64 %indvars.iv215, 1
  %252 = icmp ne i64 %251, 0
  %or.cond = select i1 %252, i1 %15, i1 false
  br i1 %or.cond, label %256, label %253

253:                                              ; preds = %250
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.sroa.0.0.copyload, i64 0
  %254 = fcmp olt float %.sroa.0.0.vec.extract, %.sroa.040.0.copyload
  %255 = select i1 %254, float %.sroa.0.0.vec.extract, float %.sroa.040.0.copyload
  %.sroa.0.0.vec.insert = insertelement <4 x float> %.sroa.0.0.copyload, float %255, i64 0
  br label %256

256:                                              ; preds = %250, %253
  %.sroa.0.0 = phi <4 x float> [ %.sroa.0.0.copyload, %250 ], [ %.sroa.0.0.vec.insert, %253 ]
  %257 = icmp samesign ugt i64 %indvars.iv215, 1
  %or.cond3 = select i1 %257, i1 %14, i1 false
  br i1 %or.cond3, label %261, label %258

258:                                              ; preds = %256
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.sroa.0.0, i64 1
  %259 = fcmp olt float %.sroa.0.4.vec.extract, %.sroa.441.0.copyload
  %260 = select i1 %259, float %.sroa.0.4.vec.extract, float %.sroa.441.0.copyload
  %.sroa.0.4.vec.insert = insertelement <4 x float> %.sroa.0.0, float %260, i64 1
  br label %261

261:                                              ; preds = %256, %258
  %.sroa.0.1 = phi <4 x float> [ %.sroa.0.0, %256 ], [ %.sroa.0.4.vec.insert, %258 ]
  br i1 %252, label %262, label %265

262:                                              ; preds = %261
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.sroa.0.1, i64 2
  %263 = fcmp oge float %.sroa.0.8.vec.extract, %.sroa.5.0.copyload
  %264 = select i1 %263, float %.sroa.0.8.vec.extract, float %.sroa.5.0.copyload
  %.sroa.0.8.vec.insert = insertelement <4 x float> %.sroa.0.1, float %264, i64 2
  br label %265

265:                                              ; preds = %262, %261
  %.sroa.0.2 = phi <4 x float> [ %.sroa.0.8.vec.insert, %262 ], [ %.sroa.0.1, %261 ]
  br i1 %257, label %266, label %273

266:                                              ; preds = %265
  %267 = load i32, ptr %238, align 4, !tbaa !203
  %268 = and i32 %267, 131072
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.sroa.0.2, i64 3
  %271 = fcmp oge float %.sroa.0.12.vec.extract, %.sroa.6.0.copyload
  %272 = select i1 %271, float %.sroa.0.12.vec.extract, float %.sroa.6.0.copyload
  %.sroa.0.12.vec.insert = insertelement <4 x float> %.sroa.0.2, float %272, i64 3
  br label %273

273:                                              ; preds = %270, %266, %265
  %.sroa.0.3 = phi <4 x float> [ %.sroa.0.12.vec.insert, %270 ], [ %.sroa.0.2, %266 ], [ %.sroa.0.2, %265 ]
  %274 = sub nsw i32 %.0156194, %249
  br i1 %240, label %.lr.ph188, label %.preheader180

.lr.ph188:                                        ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !505
  br label %281

.preheader180:                                    ; preds = %281, %273
  %277 = load i32, ptr %179, align 4, !tbaa !196
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader180
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !505
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br label %288

281:                                              ; preds = %.lr.ph188, %281
  %indvars.iv208 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next209, %281 ]
  %282 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv208
  %283 = load i32, ptr %282, align 4, !tbaa !273
  %284 = xor i32 %283, -1
  %285 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv208
  %286 = load i32, ptr %285, align 4, !tbaa !273
  %287 = and i32 %286, %284
  store i32 %287, ptr %285, align 4, !tbaa !273
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond211.not, label %.preheader180, label %281, !llvm.loop !523

288:                                              ; preds = %.lr.ph192, %307
  %289 = phi i32 [ %277, %.lr.ph192 ], [ %308, %307 ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next213, %307 ]
  %.0148190 = phi i32 [ %249, %.lr.ph192 ], [ %.1149, %307 ]
  %.2154189 = phi ptr [ %.0152195, %.lr.ph192 ], [ %.3155, %307 ]
  %290 = trunc nuw nsw i64 %indvars.iv212 to i32
  %291 = lshr i64 %indvars.iv212, 5
  %292 = and i64 %291, 134217727
  %293 = getelementptr inbounds nuw i32, ptr %280, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !273
  %295 = and i32 %290, 31
  %296 = shl nuw i32 1, %295
  %297 = and i32 %294, %296
  %.not164 = icmp eq i32 %297, 0
  br i1 %.not164, label %307, label %298

298:                                              ; preds = %288
  %299 = xor i32 %296, -1
  %300 = and i32 %294, %299
  store i32 %300, ptr %293, align 4, !tbaa !273
  %301 = add nsw i32 %.0148190, -1
  %302 = load ptr, ptr %241, align 8, !tbaa !175
  %303 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %302, i64 %indvars.iv212
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !511
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %305, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.2154189, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.2154189, ptr noundef nonnull align 8 dereferenceable(32) %303, i64 32, i1 false)
  %.pre228 = load i32, ptr %179, align 4, !tbaa !196
  br label %307

307:                                              ; preds = %288, %298
  %308 = phi i32 [ %.pre228, %298 ], [ %289, %288 ]
  %.3155 = phi ptr [ %306, %298 ], [ %.2154189, %288 ]
  %.1149 = phi i32 [ %301, %298 ], [ %.0148190, %288 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next213, %309
  %311 = icmp ne i32 %.1149, 0
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %288, label %.loopexit, !llvm.loop !524

.loopexit:                                        ; preds = %307, %.preheader180, %246
  %.1157 = phi i32 [ %.0156194, %246 ], [ %274, %.preheader180 ], [ %274, %307 ]
  %.1153 = phi ptr [ %.0152195, %246 ], [ %.0152195, %.preheader180 ], [ %.3155, %307 ]
  %313 = icmp eq i64 %indvars.iv215, 1
  %or.cond5 = select i1 %313, i1 %14, i1 false
  br i1 %or.cond5, label %314, label %320

314:                                              ; preds = %.loopexit
  %315 = getelementptr inbounds nuw i8, ptr %.1153, i64 32
  %316 = load i16, ptr %224, align 4, !tbaa !433
  %317 = load ptr, ptr %241, align 8, !tbaa !175
  %318 = zext i16 %316 to i64
  %319 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %317, i64 %318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1153, ptr noundef nonnull align 8 dereferenceable(32) %319, i64 32, i1 false)
  br label %320

320:                                              ; preds = %.loopexit, %314
  %.4 = phi ptr [ %315, %314 ], [ %.1153, %.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 4
  br i1 %exitcond218.not, label %.preheader, label %246, !llvm.loop !525

._crit_edge201:                                   ; preds = %341, %.preheader
  %.lcssa = phi i32 [ %242, %.preheader ], [ %342, %341 ]
  %321 = load ptr, ptr %241, align 8, !tbaa !526
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %204, align 8, !tbaa !520
  %324 = add nsw i32 %.lcssa, -2
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %322, ptr align 8 %323, i64 %326, i1 false)
  br label %._crit_edge.thread

.lr.ph200:                                        ; preds = %.preheader, %341
  %327 = phi i32 [ %342, %341 ], [ %242, %.preheader ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %341 ], [ 0, %.preheader ]
  %.5198 = phi ptr [ %.6, %341 ], [ %.4, %.preheader ]
  %.2158197 = phi i32 [ %.3159, %341 ], [ %.1157, %.preheader ]
  %328 = trunc nuw nsw i64 %indvars.iv219 to i32
  %329 = lshr i64 %indvars.iv219, 5
  %330 = and i64 %329, 134217727
  %331 = getelementptr inbounds nuw i32, ptr %43, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !273
  %333 = and i32 %328, 31
  %334 = shl nuw i32 1, %333
  %335 = and i32 %332, %334
  %.not162 = icmp eq i32 %335, 0
  br i1 %.not162, label %341, label %336

336:                                              ; preds = %.lr.ph200
  %337 = load ptr, ptr %241, align 8, !tbaa !175
  %338 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %337, i64 %indvars.iv219
  %339 = getelementptr inbounds nuw i8, ptr %.5198, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.5198, ptr noundef nonnull align 8 dereferenceable(32) %338, i64 32, i1 false)
  %340 = add nsw i32 %.2158197, -1
  %.pre229 = load i32, ptr %179, align 4, !tbaa !196
  br label %341

341:                                              ; preds = %.lr.ph200, %336
  %342 = phi i32 [ %.pre229, %336 ], [ %327, %.lr.ph200 ]
  %.3159 = phi i32 [ %340, %336 ], [ %.2158197, %.lr.ph200 ]
  %.6 = phi ptr [ %339, %336 ], [ %.5198, %.lr.ph200 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next220, %343
  %345 = icmp ne i32 %.3159, 0
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %.lr.ph200, label %._crit_edge201, !llvm.loop !527

._crit_edge.thread:                               ; preds = %40, %._crit_edge201, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #5
  ret void
}

declare void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui5PopIDEv() local_unnamed_addr #2

declare void @_ZN5ImGui8EndChildEv() local_unnamed_addr #2

declare void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8), float noundef) local_unnamed_addr #2

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

declare void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv() local_unnamed_addr #2

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

declare void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui22TableSetupScrollFreezeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
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

._crit_edge:                                      ; preds = %58, %14
  ret void

40:                                               ; preds = %.lr.ph, %58
  %41 = phi i16 [ %15, %.lr.ph ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %42 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !298
  %44 = sext i16 %43 to i64
  %45 = and i64 %44, 4294967295
  %.not36 = icmp eq i64 %indvars.iv, %45
  %.not37 = icmp slt i16 %43, %41
  %or.cond = or i1 %.not37, %.not36
  br i1 %or.cond, label %58, label %46

46:                                               ; preds = %40
  %47 = sext i16 %43 to i64
  %48 = getelementptr inbounds i16, ptr %38, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !298
  %50 = load ptr, ptr %39, align 8, !tbaa !271
  %51 = sext i16 %49 to i64
  %52 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %50, i64 %51, i32 19
  %53 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %50, i64 %47, i32 19
  %54 = load i16, ptr %52, align 2, !tbaa !298
  %55 = load i16, ptr %53, align 2, !tbaa !298
  store i16 %55, ptr %52, align 2, !tbaa !298
  store i16 %54, ptr %53, align 2, !tbaa !298
  %56 = load i16, ptr %48, align 2, !tbaa !298
  %57 = load i16, ptr %42, align 2, !tbaa !298
  store i16 %57, ptr %48, align 2, !tbaa !298
  store i16 %56, ptr %42, align 2, !tbaa !298
  %.pre = load i16, ptr %16, align 2, !tbaa !403
  br label %58

58:                                               ; preds = %46, %40
  %59 = phi i16 [ %.pre, %46 ], [ %41, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i16 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %40, label %._crit_edge, !llvm.loop !532
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui19TableGetColumnCountEv() local_unnamed_addr #12 {
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
define dso_local noundef ptr @_ZN5ImGui18TableGetColumnNameEi(i32 noundef %0) local_unnamed_addr #12 {
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
  %22 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %20, i64 %21, i32 18
  %23 = load i16, ptr %22, align 4, !tbaa !362
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %28 = sext i16 %23 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %25, %18, %14, %1
  %.0 = phi ptr [ null, %1 ], [ @.str.4, %14 ], [ %29, %25 ], [ @.str.4, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %4 = load i8, ptr %3, align 2, !tbaa !208, !range !152, !noundef !153
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %8 = load i16, ptr %7, align 2, !tbaa !253
  %9 = sext i16 %8 to i32
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %12, i64 %13, i32 18
  %15 = load i16, ptr %14, align 4, !tbaa !362
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %20 = sext i16 %15 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %17, %10, %6
  %.0 = phi ptr [ @.str.4, %6 ], [ %21, %17 ], [ @.str.4, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui21TableSetColumnEnabledEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #13 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8536
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

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
  %16 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %14, i64 %15, i32 29
  store i8 %3, ptr %16, align 4, !tbaa !305
  br label %17

17:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui19TableGetColumnFlagsEi(i32 noundef %0) local_unnamed_addr #12 {
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
define dso_local { <2 x float>, <2 x float> } @_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
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
define dso_local noundef range(i32 -32768, 32768) i32 @_ZN5ImGui21TableGetHoveredColumnEv() local_unnamed_addr #12 {
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
define dso_local noundef i32 @_ZN5ImGui18TableGetHoveredRowEv() local_unnamed_addr #12 {
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
define dso_local void @_ZN5ImGui15TableSetBgColorEiji(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8536
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = icmp eq i32 %1, 16777216
  %spec.store.select = select i1 %7, i32 0, i32 %1
  switch i32 %0, label %56 [
    i32 3, label %8
    i32 1, label %45
    i32 2, label %45
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %10 = load float, ptr %9, align 4, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %12 = load float, ptr %11, align 4, !tbaa !246
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %56, label %14

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
  br i1 %.not, label %56, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 558
  %31 = load i16, ptr %30, align 2, !tbaa !487
  %32 = icmp slt i16 %31, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !277
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %29
  %34 = zext nneg i16 %31 to i64
  %35 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %34, i32 1
  %36 = load i16, ptr %35, align 4, !tbaa !488
  %37 = sext i16 %36 to i32
  %.not28 = icmp eq i32 %.0, %37
  br i1 %.not28, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %29, %33
  %38 = add i16 %31, 1
  store i16 %38, ptr %30, align 2, !tbaa !487
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i16 [ %38, %._crit_edge ], [ %31, %33 ]
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %41
  store i32 %spec.store.select, ptr %42, align 4, !tbaa !491
  %43 = trunc i32 %.0 to i16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 %43, ptr %44, align 4, !tbaa !488
  br label %56

45:                                               ; preds = %3, %3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %47 = load float, ptr %46, align 4, !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %49 = load float, ptr %48, align 4, !tbaa !246
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %0, 2
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %54 = zext i1 %52 to i64
  %55 = getelementptr inbounds nuw [2 x i32], ptr %53, i64 0, i64 %54
  store i32 %spec.store.select, ptr %55, align 4, !tbaa !273
  br label %56

56:                                               ; preds = %39, %51, %3, %45, %19, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui16TableGetRowIndexEv() local_unnamed_addr #12 {
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
  store i32 16777216, ptr %9, align 4, !tbaa !273
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

declare void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect(ptr noundef captures(none) initializes((592, 608)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #15 {
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
define dso_local noundef i32 @_ZN5ImGui19TableGetColumnIndexEv() local_unnamed_addr #12 {
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
  br i1 %.not, label %65, label %5

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
  %62 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %60, i64 %61, i32 32
  %63 = load i8, ptr %62, align 1, !tbaa !377, !range !152, !noundef !153
  %64 = trunc nuw i8 %63 to i1
  br label %65

65:                                               ; preds = %1, %58
  %.0 = phi i1 [ %64, %58 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef captures(none) initializes((116, 120)) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  br i1 %.not, label %103, label %4

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
  %100 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %98, i64 %99, i32 32
  %101 = load i8, ptr %100, align 1, !tbaa !377, !range !152, !noundef !153
  %102 = trunc nuw i8 %101 to i1
  br label %103

103:                                              ; preds = %0, %94
  %.0 = phi i1 [ %102, %94 ], [ false, %0 ]
  ret i1 %.0
}

declare void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
define dso_local void @_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
define dso_local void @_ZN5ImGui26TablePushBackgroundChannelEv() local_unnamed_addr #3 {
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
define dso_local void @_ZN5ImGui25TablePopBackgroundChannelEv() local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %12 = load <4 x float>, ptr %11, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !215
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = load ptr, ptr %14, align 8, !tbaa !429
  %28 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %9, i64 %10, i32 24
  %29 = load i16, ptr %28, align 4, !tbaa !436
  %30 = zext i16 %29 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, i32 noundef %30)
  ret void
}

declare void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #2

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
define dso_local void @_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
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
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  %22 = trunc nuw i32 %.01116 to i8
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
define dso_local void @_ZN5ImGui27TableSetColumnSortDirectionEi18ImGuiSortDirectionb(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #8 {
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
  %15 = add nuw i16 %19, 1
  br label %._crit_edge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.141 = phi i16 [ 0, %.lr.ph ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %14, i64 %indvars.iv, i32 23
  %18 = load i16, ptr %17, align 2, !tbaa !338
  %19 = tail call noundef i16 @llvm.smax.i16(i16 %.141, i16 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !547

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %3
  %20 = phi i16 [ 0, %3 ], [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 113
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %1, 3
  %28 = and i8 %26, -4
  %29 = or disjoint i8 %28, %27
  store i8 %29, ptr %25, align 1
  %30 = icmp eq i8 %27, 0
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 94
  br i1 %30, label %.sink.split, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i16, ptr %31, align 2, !tbaa !338
  %34 = icmp ne i16 %33, -1
  %or.cond = and i1 %spec.select, %34
  br i1 %or.cond, label %35, label %.sink.split

.sink.split:                                      ; preds = %32, %._crit_edge
  %.sink = phi i16 [ -1, %._crit_edge ], [ %20, %32 ]
  store i16 %.sink, ptr %31, align 2, !tbaa !338
  br label %35

35:                                               ; preds = %.sink.split, %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !207
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 569
  br i1 %spec.select, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us
  %40 = phi i32 [ %60, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ %37, %.lr.ph44 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ 0, %.lr.ph44 ]
  %41 = load ptr, ptr %21, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %41, i64 %indvars.iv50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 94
  %44 = load i16, ptr %43, align 2, !tbaa !338
  %45 = icmp eq i16 %44, -1
  br i1 %45, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us, label %46

46:                                               ; preds = %.lr.ph44.split.us
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 113
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 4
  %50 = zext nneg i8 %49 to i32
  %51 = and i8 %48, 3
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %50
  %.not.i.us = icmp eq i32 %54, 0
  br i1 %.not.i.us, label %55, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %42, i64 114
  %.val.i.us = load i8, ptr %56, align 2, !tbaa !430
  %57 = and i8 %.val.i.us, 3
  %58 = and i8 %48, -4
  %59 = or disjoint i8 %57, %58
  store i8 %59, ptr %47, align 1
  store i8 1, ptr %39, align 1, !tbaa !288
  %.pre54 = load i32, ptr %36, align 4, !tbaa !207
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us: ; preds = %55, %46, %.lr.ph44.split.us
  %60 = phi i32 [ %.pre54, %55 ], [ %40, %46 ], [ %40, %.lr.ph44.split.us ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next51, %61
  br i1 %62, label %.lr.ph44.split.us, label %._crit_edge45, !llvm.loop !548

._crit_edge45:                                    ; preds = %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us, %35
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 574
  store i8 1, ptr %63, align 2, !tbaa !285
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 569
  store i8 1, ptr %64, align 1, !tbaa !288
  ret void

.lr.ph44.split:                                   ; preds = %.lr.ph44, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit
  %65 = phi i32 [ %85, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %37, %.lr.ph44 ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ 0, %.lr.ph44 ]
  %66 = load ptr, ptr %21, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %66, i64 %indvars.iv47
  %68 = icmp eq ptr %67, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 94
  br i1 %68, label %69, label %.thread

.thread:                                          ; preds = %.lr.ph44.split
  store i16 -1, ptr %.phi.trans.insert, align 2, !tbaa !338
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

69:                                               ; preds = %.lr.ph44.split
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !338
  %70 = icmp eq i16 %.pre, -1
  br i1 %70, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 113
  %73 = load i8, ptr %72, align 1
  %74 = lshr i8 %73, 4
  %75 = zext nneg i8 %74 to i32
  %76 = and i8 %73, 3
  %77 = zext nneg i8 %76 to i32
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %75
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %80, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

80:                                               ; preds = %71
  %81 = getelementptr i8, ptr %67, i64 114
  %.val.i = load i8, ptr %81, align 2, !tbaa !430
  %82 = and i8 %.val.i, 3
  %83 = and i8 %73, -4
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %72, align 1
  store i8 1, ptr %39, align 1, !tbaa !288
  %.pre53 = load i32, ptr %36, align 4, !tbaa !207
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %.thread, %69, %71, %80
  %85 = phi i32 [ %65, %69 ], [ %65, %71 ], [ %.pre53, %80 ], [ %65, %.thread ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next48, %86
  br i1 %87, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !548
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #8 {
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

.preheader92.us.us:                               ; preds = %.preheader92.lr.ph, %49
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %49 ], [ 0, %.preheader92.lr.ph ]
  %.067102.us.us = phi i32 [ %.168.us.us, %49 ], [ -1, %.preheader92.lr.ph ]
  %38 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv141, i32 23
  %39 = load i16, ptr %38, align 2, !tbaa !338
  %.not80.us.us = icmp eq i16 %39, -1
  br i1 %.not80.us.us, label %49, label %40

40:                                               ; preds = %.preheader92.us.us
  %41 = icmp eq i32 %.067102.us.us, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = sext i32 %.067102.us.us to i64
  %44 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %43, i32 23
  %45 = load i16, ptr %44, align 2, !tbaa !338
  %46 = icmp slt i16 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %40
  %48 = trunc nuw nsw i64 %indvars.iv141 to i32
  br label %49

49:                                               ; preds = %47, %42, %.preheader92.us.us
  %.168.us.us = phi i32 [ %48, %47 ], [ %.067102.us.us, %42 ], [ %.067102.us.us, %.preheader92.us.us ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader, label %.preheader92.us.us, !llvm.loop !550

.preheader92.us:                                  ; preds = %.preheader92.lr.ph, %._crit_edge105.us
  %.069108.us = phi i32 [ %73, %._crit_edge105.us ], [ 0, %.preheader92.lr.ph ]
  %.070107.us = phi i64 [ %69, %._crit_edge105.us ], [ 0, %.preheader92.lr.ph ]
  br label %50

50:                                               ; preds = %.preheader92.us, %66
  %indvars.iv130 = phi i64 [ 0, %.preheader92.us ], [ %indvars.iv.next131, %66 ]
  %.067102.us = phi i32 [ -1, %.preheader92.us ], [ %.168.us, %66 ]
  %51 = shl nuw i64 1, %indvars.iv130
  %52 = and i64 %51, %.070107.us
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv130, i32 23
  %56 = load i16, ptr %55, align 2, !tbaa !338
  %.not80.us = icmp eq i16 %56, -1
  br i1 %.not80.us, label %66, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %.067102.us, -1
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = sext i32 %.067102.us to i64
  %61 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %60, i32 23
  %62 = load i16, ptr %61, align 2, !tbaa !338
  %63 = icmp slt i16 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %57
  %65 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %66

66:                                               ; preds = %64, %59, %54, %50
  %.168.us = phi i32 [ %65, %64 ], [ %.067102.us, %59 ], [ %.067102.us, %54 ], [ %.067102.us, %50 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count144
  br i1 %exitcond134.not, label %._crit_edge105.us, label %50, !llvm.loop !550

._crit_edge105.us:                                ; preds = %66
  %67 = zext nneg i32 %.168.us to i64
  %68 = shl nuw i64 1, %67
  %69 = or i64 %68, %.070107.us
  %70 = trunc i32 %.069108.us to i16
  %71 = sext i32 %.168.us to i64
  %72 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %71, i32 23
  store i16 %70, ptr %72, align 2, !tbaa !338
  %73 = add nuw nsw i32 %.069108.us, 1
  %exitcond135.not = icmp eq i32 %73, %.1
  br i1 %exitcond135.not, label %.thread84, label %.preheader92.us, !llvm.loop !551

.preheader:                                       ; preds = %49
  %74 = sext i32 %.168.us.us to i64
  %75 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %74, i32 23
  store i16 0, ptr %75, align 2, !tbaa !338
  %76 = zext i32 %.168.us.us to i64
  %wide.trip.count149 = zext nneg i32 %3 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader, %79
  %indvars.iv146 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next147, %79 ]
  %.not79 = icmp eq i64 %indvars.iv146, %76
  br i1 %.not79, label %79, label %77

77:                                               ; preds = %.lr.ph125
  %78 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv146, i32 23
  store i16 -1, ptr %78, align 2, !tbaa !338
  br label %79

79:                                               ; preds = %.lr.ph125, %77
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.thread84, label %.lr.ph125, !llvm.loop !552

.loopexit:                                        ; preds = %33
  %80 = icmp eq i32 %.1, 0
  br i1 %80, label %81, label %.thread84

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !203
  %84 = and i32 %83, 134217728
  %.not77.not = icmp eq i32 %84, 0
  br i1 %.not77.not, label %.lr.ph123, label %.thread84

.lr.ph123:                                        ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !271
  %wide.trip.count139 = zext nneg i32 %3 to i64
  br label %87

87:                                               ; preds = %.lr.ph123, %103
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %103 ]
  %88 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %86, i64 %indvars.iv136
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 102
  %90 = load i8, ptr %89, align 2, !tbaa !307, !range !152, !noundef !153
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load i32, ptr %88, align 4, !tbaa !352
  %94 = and i32 %93, 512
  %.not78 = icmp eq i32 %94, 0
  br i1 %.not78, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 94
  store i16 0, ptr %96, align 2, !tbaa !338
  %97 = getelementptr i8, ptr %88, i64 114
  %.val = load i8, ptr %97, align 2, !tbaa !430
  %98 = and i8 %.val, 3
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 113
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, -4
  %102 = or disjoint i8 %101, %98
  store i8 %102, ptr %99, align 1
  br label %.thread84

103:                                              ; preds = %92, %87
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.thread84, label %87, !llvm.loop !553

.thread84:                                        ; preds = %103, %._crit_edge105.us, %79, %81, %1, %95, %.loopexit
  %.6 = phi i32 [ 0, %81 ], [ %.1, %.loopexit ], [ 1, %95 ], [ 0, %1 ], [ 1, %79 ], [ %.1, %._crit_edge105.us ], [ 0, %103 ]
  %104 = trunc i32 %.6 to i16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 %104, ptr %105, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN5ImGui23TableGetHeaderRowHeightEv() local_unnamed_addr #3 {
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
  %42 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %30, i64 %indvars.iv, i32 18
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

declare <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv() local_unnamed_addr #3 {
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
  %39 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %28, i64 %indvars.iv, i32 18
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
define dso_local void @_ZN5ImGui15TableHeadersRowEv() local_unnamed_addr #3 {
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
  %45 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %33, i64 %indvars.iv.i, i32 18
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

._crit_edge:                                      ; preds = %145, %99, %_ZN5ImGui19TableGetColumnCountEv.exit
  %106 = phi i32 [ %104, %_ZN5ImGui19TableGetColumnCountEv.exit ], [ 0, %99 ], [ %104, %145 ]
  %107 = tail call <2 x float> @_ZN5ImGui11GetMousePosEv()
  %108 = tail call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %108, label %146, label %_ZN5ImGui20TableOpenContextMenuEi.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %145 ]
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = tail call noundef zeroext i1 @_ZN5ImGui19TableSetColumnIndexEi(i32 noundef %109)
  br i1 %110, label %111, label %145

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
  %136 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %135, i64 %indvars.iv, i32 18
  %137 = load i16, ptr %136, align 4, !tbaa !362
  %138 = icmp eq i16 %137, -1
  br i1 %138, label %_ZN5ImGui18TableGetColumnNameEi.exit, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 408
  %141 = load ptr, ptr %140, align 8, !tbaa !316
  %142 = sext i16 %137 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  br label %_ZN5ImGui18TableGetColumnNameEi.exit

_ZN5ImGui18TableGetColumnNameEi.exit:             ; preds = %111, %139, %133, %129, %_ZN5ImGui19TableGetColumnFlagsEi.exit
  %144 = phi ptr [ @.str.4, %_ZN5ImGui19TableGetColumnFlagsEi.exit ], [ @.str.4, %129 ], [ %143, %139 ], [ @.str.4, %133 ], [ null, %111 ]
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %109)
  tail call void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %144)
  tail call void @_ZN5ImGui5PopIDEv()
  br label %145

145:                                              ; preds = %.lr.ph, %_ZN5ImGui18TableGetColumnNameEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !556

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8536
  %149 = load ptr, ptr %148, align 8, !tbaa !259
  %.not.i28 = icmp eq ptr %149, null
  br i1 %.not.i28, label %_ZN5ImGui21TableGetHoveredColumnEv.exit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 522
  %152 = load i16, ptr %151, align 2, !tbaa !296
  %153 = sext i16 %152 to i32
  br label %_ZN5ImGui21TableGetHoveredColumnEv.exit

_ZN5ImGui21TableGetHoveredColumnEv.exit:          ; preds = %146, %150
  %.0.i29 = phi i32 [ %153, %150 ], [ -1, %146 ]
  %154 = icmp eq i32 %.0.i29, %106
  br i1 %154, label %155, label %_ZN5ImGui20TableOpenContextMenuEi.exit

155:                                              ; preds = %_ZN5ImGui21TableGetHoveredColumnEv.exit
  %.sroa.0.4.vec.extract = extractelement <2 x float> %107, i64 1
  %156 = fcmp oge float %.sroa.0.4.vec.extract, %.sroa.011.4.vec.extract
  %157 = fadd float %64, %.sroa.011.4.vec.extract
  %158 = fcmp olt float %.sroa.0.4.vec.extract, %157
  %or.cond = and i1 %156, %158
  br i1 %or.cond, label %159, label %_ZN5ImGui20TableOpenContextMenuEi.exit

159:                                              ; preds = %155
  %160 = icmp eq i32 %106, -1
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 116
  %163 = load i32, ptr %162, align 4, !tbaa !242
  br label %164

164:                                              ; preds = %161, %159
  %.0.i30 = phi i32 [ %106, %159 ], [ %163, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !203
  %167 = and i32 %166, 7
  %.not15.i = icmp eq i32 %167, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 108
  %170 = load i32, ptr %169, align 4, !tbaa !207
  %171 = icmp eq i32 %.0.i30, %170
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 571
  store i8 1, ptr %172, align 1, !tbaa !422
  %173 = trunc i32 %.0.i30 to i16
  %174 = select i1 %171, i16 -1, i16 %173
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 548
  store i16 %174, ptr %175, align 4, !tbaa !290
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %177 = load i16, ptr %176, align 8, !tbaa !202
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 122
  store i16 %177, ptr %178, align 2, !tbaa !289
  %179 = load i32, ptr %149, align 8, !tbaa !204
  %180 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %179)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %180, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %168, %164, %._crit_edge, %_ZN5ImGui21TableGetHoveredColumnEv.exit, %155, %_ZN5ImGui12TableNextRowEif.exit
  ret void
}

declare <2 x float> @_ZN5ImGui18GetCursorScreenPosEv() local_unnamed_addr #2

declare void @_ZN5ImGui6PushIDEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %0) local_unnamed_addr #3 {
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
  br i1 %15, label %412, label %16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %27 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %spec.store.select, ptr noundef %26, i1 noundef zeroext true, float noundef -1.000000e+00)
  store <2 x float> %27, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
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
  br i1 %80, label %.thread191, label %96

.thread191:                                       ; preds = %69
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

108:                                              ; preds = %.thread191, %96, %102
  %109 = phi float [ %103, %102 ], [ %101, %96 ], [ %91, %.thread191 ]
  %110 = phi ptr [ %104, %102 ], [ %100, %96 ], [ %90, %.thread191 ]
  %111 = phi float [ %105, %102 ], [ %99, %96 ], [ %89, %.thread191 ]
  %.0182 = phi float [ %.0183, %102 ], [ %77, %96 ], [ %77, %.thread191 ]
  %.0144180 = phi float [ 0.000000e+00, %102 ], [ 0.000000e+00, %96 ], [ %86, %.thread191 ]
  %112 = phi float [ %107, %102 ], [ %43, %96 ], [ %43, %.thread191 ]
  %113 = fcmp oge float %109, %112
  %114 = select i1 %113, float %109, float %112
  store float %114, ptr %110, align 4, !tbaa !407
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %116 = load float, ptr %115, align 4, !tbaa !370
  %117 = fcmp oge float %116, %111
  %118 = select i1 %117, float %116, float %111
  store float %118, ptr %115, align 4, !tbaa !370
  %119 = call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1029) %12, ptr noundef nonnull %spec.store.select, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !154
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %56, ptr %130, align 4, !tbaa !155
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %131 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %119, ptr noundef null, i32 noundef 0)
  br i1 %131, label %132, label %411

132:                                              ; preds = %108
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 526
  %134 = load i16, ptr %133, align 2, !tbaa !421
  %135 = sext i16 %134 to i32
  %136 = icmp eq i32 %20, %135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  %137 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %119, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4096)
  %138 = load i8, ptr %8, align 1, !tbaa !299, !range !152, !noundef !153
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr %7, align 1, !range !152
  %141 = trunc nuw i8 %140 to i1
  %or.cond = select i1 %139, i1 true, i1 %141
  %or.cond3 = select i1 %or.cond, i1 true, i1 %136
  br i1 %or.cond3, label %142, label %181

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
  %177 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i, i64 %176, i32 1
  %178 = load i16, ptr %177, align 4, !tbaa !488
  %179 = sext i16 %178 to i32
  %.not28.i = icmp eq i32 %.0.i, %179
  br i1 %.not28.i, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %175, %171
  %180 = add i16 %173, 1
  store i16 %180, ptr %172, align 2, !tbaa !487
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

181:                                              ; preds = %132
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5ImGui15TableSetBgColorEiji.exit

186:                                              ; preds = %181
  %187 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %188 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8536
  %190 = load ptr, ptr %189, align 8, !tbaa !259
  %191 = icmp eq i32 %187, 16777216
  %spec.store.select.i165 = select i1 %191, i32 0, i32 %187
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 124
  %193 = load float, ptr %192, align 4, !tbaa !248
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 300
  %195 = load float, ptr %194, align 4, !tbaa !246
  %196 = fcmp ogt float %193, %195
  br i1 %196, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %19, align 4, !tbaa !242
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 116
  %202 = load i32, ptr %201, align 4, !tbaa !242
  br label %203

203:                                              ; preds = %200, %197
  %.0.i166 = phi i32 [ %202, %200 ], [ %198, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !281
  %206 = ashr i32 %.0.i166, 5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !273
  %210 = and i32 %.0.i166, 31
  %211 = shl nuw i32 1, %210
  %212 = and i32 %209, %211
  %.not.i167 = icmp eq i32 %212, 0
  br i1 %.not.i167, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 558
  %215 = load i16, ptr %214, align 2, !tbaa !487
  %216 = icmp slt i16 %215, 0
  %.phi.trans.insert.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %.pre.pre.i169 = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i168, align 8, !tbaa !277
  br i1 %216, label %._crit_edge.i171, label %217

217:                                              ; preds = %213
  %218 = zext nneg i16 %215 to i64
  %219 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i169, i64 %218, i32 1
  %220 = load i16, ptr %219, align 4, !tbaa !488
  %221 = sext i16 %220 to i32
  %.not28.i170 = icmp eq i32 %.0.i166, %221
  br i1 %.not28.i170, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %217, %213
  %222 = add i16 %215, 1
  store i16 %222, ptr %214, align 2, !tbaa !487
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

_ZN5ImGui15TableSetBgColorEiji.exit.sink.split:   ; preds = %217, %._crit_edge.i171, %175, %._crit_edge.i
  %.sink = phi i16 [ %180, %._crit_edge.i ], [ %173, %175 ], [ %222, %._crit_edge.i171 ], [ %215, %217 ]
  %.pre.pre.i169.sink = phi ptr [ %.pre.pre.i, %._crit_edge.i ], [ %.pre.pre.i, %175 ], [ %.pre.pre.i169, %._crit_edge.i171 ], [ %.pre.pre.i169, %217 ]
  %spec.store.select.i165.sink = phi i32 [ %spec.store.select.i, %._crit_edge.i ], [ %spec.store.select.i, %175 ], [ %spec.store.select.i165, %._crit_edge.i171 ], [ %spec.store.select.i165, %217 ]
  %.0.i166.sink = phi i32 [ %.0.i, %._crit_edge.i ], [ %.0.i, %175 ], [ %.0.i166, %._crit_edge.i171 ], [ %.0.i166, %217 ]
  %223 = sext i16 %.sink to i64
  %224 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre.i169.sink, i64 %223
  store i32 %spec.store.select.i165.sink, ptr %224, align 4, !tbaa !491
  %225 = trunc i32 %.0.i166.sink to i16
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i16 %225, ptr %226, align 4, !tbaa !488
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, %203, %186, %161, %142, %181
  call void @_ZN5ImGui18RenderNavHighlightERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %119, i32 noundef 10)
  %227 = load i8, ptr %8, align 1, !tbaa !299, !range !152, !noundef !153
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %236, label %229

229:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %231 = load float, ptr %230, align 4, !tbaa !558
  %232 = fmul float %231, 5.000000e-01
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %234 = load float, ptr %233, align 4, !tbaa !485
  %235 = fsub float %234, %232
  store float %235, ptr %233, align 4, !tbaa !485
  br label %.thread187

236:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %237 = trunc i32 %20 to i16
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 534
  store i16 %237, ptr %238, align 2, !tbaa !343
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %240 = load float, ptr %239, align 4, !tbaa !558
  %241 = fmul float %240, 5.000000e-01
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %243 = load float, ptr %242, align 4, !tbaa !485
  %244 = fsub float %243, %241
  store float %244, ptr %242, align 4, !tbaa !485
  %245 = load i32, ptr %57, align 4, !tbaa !203
  %246 = and i32 %245, 2
  %.not154 = icmp eq i32 %246, 0
  br i1 %.not154, label %.thread187, label %247

247:                                              ; preds = %236
  %248 = call noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef 0, float noundef -1.000000e+00)
  br i1 %248, label %249, label %.thread187

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8332
  %251 = load i8, ptr %250, align 4, !tbaa !423, !range !152, !noundef !153
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %.thread187, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i16 %237, ptr %254, align 8, !tbaa !293
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %256 = load i16, ptr %255, align 8, !tbaa !202
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 122
  store i16 %256, ptr %257, align 2, !tbaa !289
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %259 = load float, ptr %258, align 4, !tbaa !559
  %260 = fcmp olt float %259, 0.000000e+00
  br i1 %260, label %261, label %.thread185

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %263 = load float, ptr %262, align 8, !tbaa !391
  %264 = fcmp olt float %263, %39
  br i1 %264, label %265, label %.thread185

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 90
  %267 = load i16, ptr %266, align 2, !tbaa !354
  %.not155 = icmp eq i16 %267, -1
  br i1 %.not155, label %.thread185, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %21, align 8, !tbaa !271
  %270 = sext i16 %267 to i64
  %271 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %269, i64 %270
  %.not156 = icmp eq ptr %269, null
  br i1 %.not156, label %.thread185, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %24, align 4, !tbaa !352
  %274 = load i32, ptr %271, align 4, !tbaa !352
  %275 = or i32 %274, %273
  %276 = and i32 %275, 64
  %.not157 = icmp eq i32 %276, 0
  br i1 %.not157, label %277, label %.thread185

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %279 = load i16, ptr %278, align 4, !tbaa !366
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %281 = load i16, ptr %280, align 2, !tbaa !403
  %282 = icmp slt i16 %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %284 = load i16, ptr %283, align 4, !tbaa !366
  %285 = icmp sge i16 %284, %281
  %286 = xor i1 %282, %285
  br i1 %286, label %287, label %.thread185

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 -1, ptr %288, align 2, !tbaa !344
  br label %.thread185

.thread185:                                       ; preds = %265, %268, %277, %287, %272, %261, %253
  %289 = fcmp ogt float %259, 0.000000e+00
  br i1 %289, label %290, label %.thread187

290:                                              ; preds = %.thread185
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %292 = load float, ptr %291, align 8, !tbaa !391
  %293 = fcmp ogt float %292, %43
  br i1 %293, label %294, label %.thread187

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %296 = load i16, ptr %295, align 4, !tbaa !351
  %.not158 = icmp eq i16 %296, -1
  br i1 %.not158, label %.thread187, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %21, align 8, !tbaa !271
  %299 = sext i16 %296 to i64
  %300 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %298, i64 %299
  %.not159 = icmp eq ptr %298, null
  br i1 %.not159, label %.thread187, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %24, align 4, !tbaa !352
  %303 = load i32, ptr %300, align 4, !tbaa !352
  %304 = or i32 %303, %302
  %305 = and i32 %304, 64
  %.not160 = icmp eq i32 %305, 0
  br i1 %.not160, label %306, label %.thread187

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %308 = load i16, ptr %307, align 4, !tbaa !366
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %310 = load i16, ptr %309, align 2, !tbaa !403
  %311 = icmp slt i16 %308, %310
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %313 = load i16, ptr %312, align 4, !tbaa !366
  %314 = icmp sge i16 %313, %310
  %315 = xor i1 %311, %314
  br i1 %315, label %316, label %.thread187

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 1, ptr %317, align 2, !tbaa !344
  br label %.thread187

.thread187:                                       ; preds = %294, %229, %297, %306, %316, %301, %.thread185, %290, %249, %247, %236
  %318 = fsub float %43, %.0182
  %319 = fsub float %318, %.0144180
  %320 = fcmp oge float %319, %61
  %321 = select i1 %320, float %319, float %61
  %322 = load i32, ptr %57, align 4, !tbaa !203
  %323 = and i32 %322, 8
  %.not161 = icmp eq i32 %323, 0
  br i1 %.not161, label %359, label %324

324:                                              ; preds = %.thread187
  %325 = load i32, ptr %24, align 4, !tbaa !352
  %326 = and i32 %325, 512
  %.not162 = icmp eq i32 %326, 0
  br i1 %.not162, label %327, label %359

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 94
  %329 = load i16, ptr %328, align 2, !tbaa !338
  %.not163 = icmp eq i16 %329, -1
  br i1 %.not163, label %349, label %330

330:                                              ; preds = %327
  %331 = fcmp oge float %39, %319
  %332 = select i1 %331, float %39, float %319
  %333 = icmp sgt i16 %329, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 0x3FE6666660000000)
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %335)
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 3100
  %337 = load float, ptr %336, align 4, !tbaa !557
  %338 = fadd float %332, %337
  %.sroa.0175.0.vec.insert = insertelement <2 x float> poison, float %338, i64 0
  %.sroa.0175.4.vec.insert = insertelement <2 x float> %.sroa.0175.0.vec.insert, float %65, i64 1
  call void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float> %.sroa.0175.4.vec.insert, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %339 = fadd float %.0144180, %332
  br label %340

340:                                              ; preds = %334, %330
  %.0143 = phi float [ %339, %334 ], [ %332, %330 ]
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %342 = load ptr, ptr %341, align 8, !tbaa !429
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.0143, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %65, i64 1
  %343 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 1.000000e+00)
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 113
  %345 = load i8, ptr %344, align 1
  %346 = and i8 %345, 3
  %347 = icmp eq i8 %346, 1
  %348 = select i1 %347, i32 2, i32 3
  call void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2j8ImGuiDirf(ptr noundef %342, <2 x float> %.sroa.0.4.vec.insert, i32 noundef %343, i32 noundef %348, float noundef 0x3FE4CCCCC0000000)
  br label %349

349:                                              ; preds = %340, %327
  br i1 %137, label %350, label %359

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %352 = load i16, ptr %351, align 8, !tbaa !293
  %353 = sext i16 %352 to i32
  %.not164 = icmp eq i32 %20, %353
  br i1 %.not164, label %359, label %354

354:                                              ; preds = %350
  %355 = call noundef zeroext i8 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef nonnull %24)
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 253
  %357 = load i8, ptr %356, align 1, !tbaa !560, !range !152, !noundef !153
  %358 = trunc nuw i8 %357 to i1
  call void @_ZN5ImGui27TableSetColumnSortDirectionEi18ImGuiSortDirectionb(i32 noundef %20, i8 noundef zeroext %355, i1 noundef zeroext %358)
  br label %359

359:                                              ; preds = %349, %350, %354, %324, %.thread187
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %361 = load ptr, ptr %360, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %362 = fadd float %56, %65
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 3080
  %364 = load float, ptr %363, align 4, !tbaa !561
  %365 = fadd float %362, %364
  store float %321, ptr %9, align 4, !tbaa !154
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %365, ptr %366, align 4, !tbaa !155
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef %361, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %321, float noundef %321, ptr noundef nonnull %spec.store.select, ptr noundef %26, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  %367 = load float, ptr %2, align 8, !tbaa !154
  %368 = load float, ptr %3, align 8, !tbaa !154
  %369 = fsub float %321, %368
  %370 = fcmp ogt float %367, %369
  %371 = load i8, ptr %7, align 1, !range !152
  %372 = trunc nuw i8 %371 to i1
  %or.cond5 = select i1 %370, i1 %372, i1 false
  br i1 %or.cond5, label %373, label %382

373:                                              ; preds = %359
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 5044
  %375 = load i32, ptr %374, align 4, !tbaa !390
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %373
  %378 = ptrtoint ptr %26 to i64
  %379 = ptrtoint ptr %spec.store.select to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  call void (ptr, ...) @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef nonnull @.str.7, i32 noundef %381, ptr noundef nonnull %spec.store.select)
  br label %382

382:                                              ; preds = %377, %373, %359
  %383 = call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %383, label %384, label %_ZN5ImGui20TableOpenContextMenuEi.exit

384:                                              ; preds = %382
  %385 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %385, label %386, label %_ZN5ImGui20TableOpenContextMenuEi.exit

386:                                              ; preds = %384
  %387 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8536
  %389 = load ptr, ptr %388, align 8, !tbaa !259
  %390 = icmp eq i32 %20, -1
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 116
  %393 = load i32, ptr %392, align 4, !tbaa !242
  br label %394

394:                                              ; preds = %391, %386
  %.0.i173 = phi i32 [ %20, %386 ], [ %393, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !203
  %397 = and i32 %396, 7
  %.not15.i = icmp eq i32 %397, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 108
  %400 = load i32, ptr %399, align 4, !tbaa !207
  %401 = icmp eq i32 %.0.i173, %400
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 571
  store i8 1, ptr %402, align 1, !tbaa !422
  %403 = trunc i32 %.0.i173 to i16
  %404 = select i1 %401, i16 -1, i16 %403
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 548
  store i16 %404, ptr %405, align 4, !tbaa !290
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 120
  %407 = load i16, ptr %406, align 8, !tbaa !202
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 122
  store i16 %407, ptr %408, align 2, !tbaa !289
  %409 = load i32, ptr %389, align 8, !tbaa !204
  %410 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.9, i64 noundef 0, i32 noundef %409)
  call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %410, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %398, %394, %384, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  br label %411

411:                                              ; preds = %108, %_ZN5ImGui20TableOpenContextMenuEi.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %412

412:                                              ; preds = %1, %411
  ret void
}

declare <2 x float> @_ZN5ImGui11GetMousePosEv() local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14ImFormatStringPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1029), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui18RenderNavHighlightERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef, float noundef) local_unnamed_addr #2

declare void @_ZN5ImGui14PushStyleColorEij(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float>, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5ImGui13PopStyleColorEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2j8ImGuiDirf(ptr noundef, <2 x float>, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef) local_unnamed_addr #2

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
define dso_local void @_ZN5ImGui23TableAngledHeadersRowExEjffPK20ImGuiTableHeaderDatai(i32 noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %55 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %44, i64 %indvars.iv.i, i32 18
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
  %76 = tail call float @cosf(float noundef %75) #5, !tbaa !273
  %77 = tail call float @sinf(float noundef %75) #5, !tbaa !273
  br i1 %74, label %78, label %82

78:                                               ; preds = %73
  %79 = fadd float %75, 0x400921FB60000000
  %80 = tail call float @cosf(float noundef %79) #5, !tbaa !273
  %81 = tail call float @sinf(float noundef %79) #5, !tbaa !273
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
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
  br i1 %159, label %160, label %170

160:                                              ; preds = %_ZN5ImGui12TableNextRowEif.exit
  %161 = zext nneg i16 %158 to i64
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %163 = add nuw nsw i64 %161, 4294967295
  %164 = load ptr, ptr %162, align 8, !tbaa !271
  %165 = and i64 %163, 4294967295
  %166 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %164, i64 %165, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !397
  %168 = fcmp oge float %156, %167
  %169 = select i1 %168, float %156, float %167
  br label %170

170:                                              ; preds = %160, %_ZN5ImGui12TableNextRowEif.exit
  %.0165 = phi float [ %169, %160 ], [ %156, %_ZN5ImGui12TableNextRowEif.exit ]
  %171 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8536
  %173 = load ptr, ptr %172, align 8, !tbaa !259
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 124
  %175 = load float, ptr %174, align 4, !tbaa !248
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 300
  %177 = load float, ptr %176, align 4, !tbaa !246
  %178 = fcmp ogt float %175, %177
  br i1 %178, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 156
  store i32 0, ptr %180, align 4, !tbaa !273
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %170, %179
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 312
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(8) %181, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %182 = load float, ptr %144, align 8, !tbaa !568
  store float %182, ptr %7, align 4, !tbaa !154
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %146, ptr %183, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %184 = load float, ptr %181, align 8, !tbaa !569
  store float %184, ptr %8, align 4, !tbaa !154
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %150, ptr %185, align 4, !tbaa !155
  %186 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 2.500000e-01)
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %186, float noundef 0.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %187 = load float, ptr %145, align 4, !tbaa !493
  store float %.0165, ptr %9, align 4, !tbaa !154
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %187, ptr %188, align 4, !tbaa !155
  call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %181, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  %189 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @_ZN5ImGui11KeepAliveIDEj(i32 noundef %0)
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 4176
  %191 = load ptr, ptr %190, align 8, !tbaa !570
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %193 = load float, ptr %192, align 8, !tbaa !571
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4192
  %195 = load float, ptr %194, align 8, !tbaa !572
  %196 = fmul float %193, %195
  %197 = load float, ptr %85, align 8, !tbaa !310
  %198 = fsub float %197, %196
  %199 = fmul float %198, 5.000000e-01
  %200 = fcmp oge float %199, 0.000000e+00
  %201 = select i1 %200, float %199, float 0.000000e+00
  %202 = fdiv float %201, %104
  %203 = select i1 %74, float -1.000000e+00, float 1.000000e+00
  %204 = fmul float %203, %202
  %.sroa.066.0.copyload = load float, ptr %87, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 3112
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !216
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 3176
  %.sroa.065.0.copyload = load float, ptr %205, align 8, !tbaa !216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 3180
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !216
  %206 = icmp sgt i32 %4, 0
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa_idx221 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa_idx218 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 566
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 518
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %214 = fmul float %.sroa.066.0.copyload, 2.000000e+00
  %215 = fsub float %.0, %.sroa.5.0.copyload
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %218 = getelementptr i8, ptr %19, i64 596
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %221 = fmul float %76, %.sroa.066.0.copyload
  %222 = call float @llvm.fabs.f32(float %221)
  %223 = fmul float %222, 2.000000e+00
  %224 = fmul float %77, %.sroa.5.0.copyload
  %225 = call float @llvm.fabs.f32(float %224)
  %226 = fmul float %225, 2.000000e+00
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %229 = fmul float %76, %.sroa.5.0.copyload
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 524
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 530
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 122
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 164
  br i1 %206, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0166239.us = phi float [ %.2.us244, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %237 = phi i1 [ false, %._crit_edge.us ], [ true, %.preheader.us.preheader ]
  %238 = phi i1 [ true, %._crit_edge.us ], [ false, %.preheader.us.preheader ]
  br label %239

239:                                              ; preds = %.preheader.us, %.loopexit.us.thread
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us.thread ]
  %.1236.us = phi float [ %.0166239.us, %.preheader.us ], [ %.2.us244, %.loopexit.us.thread ]
  %240 = getelementptr inbounds nuw %struct.ImGuiTableHeaderData, ptr %3, i64 %indvars.iv
  %241 = load i16, ptr %240, align 4, !tbaa !573
  %242 = load ptr, ptr %207, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !216
  %243 = sext i16 %241 to i64
  %244 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !397
  %247 = load i32, ptr %153, align 4, !tbaa !160
  store i32 %246, ptr %10, align 16
  store i32 %247, ptr %.sroa_idx221, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !398
  store i32 %249, ptr %208, align 8
  store i32 %247, ptr %.sroa_idx218, align 4
  %.val184.cast.us = bitcast i32 %249 to float
  %.val185.cast.us = bitcast i32 %247 to float
  %250 = fadd float %106, %.val184.cast.us
  %251 = fadd float %107, %.val185.cast.us
  %.sroa.0.0.vec.insert.i202.us = insertelement <2 x float> poison, float %250, i64 0
  %.sroa.0.4.vec.insert.i203.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i202.us, float %251, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i203.us, ptr %209, align 16
  %252 = bitcast i32 %246 to float
  %253 = fadd float %106, %252
  %.sroa.0.0.vec.insert.i204.us = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i205.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i204.us, float %251, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i205.us, ptr %210, align 8
  br i1 %237, label %254, label %.loopexit.us

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !575
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !576
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %258)
  %259 = load float, ptr %210, align 8, !tbaa !154
  %260 = fcmp oge float %.1236.us, %259
  %261 = select i1 %260, float %.1236.us, float %259
  %262 = load i8, ptr %211, align 2, !tbaa !208, !range !152, !noundef !153
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  %265 = load i16, ptr %212, align 2, !tbaa !253
  %.not.i206.us = icmp slt i16 %241, %265
  br i1 %.not.i206.us, label %266, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

266:                                              ; preds = %264, %254
  %267 = load ptr, ptr %207, align 8, !tbaa !271
  %268 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %267, i64 %243, i32 18
  %269 = load i16, ptr %268, align 4, !tbaa !362
  %270 = icmp eq i16 %269, -1
  br i1 %270, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %213, align 8, !tbaa !316
  %273 = sext i16 %269 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us: ; preds = %271, %266, %264
  %.0.i.us = phi ptr [ @.str.4, %264 ], [ %274, %271 ], [ @.str.4, %266 ]
  %275 = call noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef %.0.i.us, ptr noundef null)
  %276 = load float, ptr %85, align 8, !tbaa !310
  %277 = fdiv float %276, %104
  %278 = call noundef i32 @_Z16ImTextCountLinesPKcS0_(ptr noundef %.0.i.us, ptr noundef %275)
  %279 = load float, ptr %245, align 4, !tbaa !397
  %280 = load float, ptr %248, align 4, !tbaa !398
  %281 = fsub float %279, %280
  %282 = fsub float %281, %214
  %283 = sitofp i32 %278 to float
  %284 = fmul float %277, %283
  %285 = fsub float %282, %284
  %286 = fcmp oge float %285, 0.000000e+00
  %287 = select i1 %286, float %285, float 0.000000e+00
  %288 = fmul float %.sroa.065.0.copyload, %287
  %289 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %290 = load float, ptr %289, align 4, !tbaa !369
  %291 = fsub float %284, %288
  %292 = call float @llvm.ceil.f32(float %291)
  %293 = fadd float %290, %292
  %294 = getelementptr inbounds nuw i8, ptr %244, i64 80
  store float %293, ptr %294, align 4, !tbaa !370
  %295 = getelementptr inbounds nuw i8, ptr %244, i64 76
  store float %293, ptr %295, align 4, !tbaa !407
  %296 = icmp ult ptr %.0.i.us, %275
  br i1 %296, label %.lr.ph.us, label %.loopexit.us.thread

.loopexit.us:                                     ; preds = %368, %239
  %.2.us = phi float [ %.1236.us, %239 ], [ %261, %368 ]
  br i1 %238, label %297, label %.loopexit.us.thread

297:                                              ; preds = %.loopexit.us
  %298 = load i16, ptr %230, align 4, !tbaa !295
  %299 = icmp eq i16 %241, %298
  %300 = load i16, ptr %231, align 2, !tbaa !292
  %301 = icmp eq i16 %241, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load i16, ptr %232, align 2, !tbaa !289
  %304 = load i16, ptr %233, align 8, !tbaa !202
  %305 = icmp eq i16 %303, %304
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ %305, %302 ]
  %or.cond.i.us = select i1 %307, i1 true, i1 %299
  br i1 %or.cond.i.us, label %321, label %308

308:                                              ; preds = %306
  %309 = load i16, ptr %157, align 4, !tbaa !394
  %310 = sext i16 %309 to i64
  %311 = add nuw nsw i64 %indvars.iv, 1
  %312 = and i64 %310, 4294967295
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %234, align 4, !tbaa !203
  %316 = and i32 %315, 6144
  %.not.i213.us = icmp eq i32 %316, 0
  br i1 %.not.i213.us, label %317, label %319

317:                                              ; preds = %314
  %318 = load i32, ptr %235, align 8, !tbaa !258
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

319:                                              ; preds = %314, %308
  %320 = load i32, ptr %236, align 4, !tbaa !257
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

321:                                              ; preds = %306
  %322 = select i1 %307, i32 29, i32 28
  %323 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %322, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us: ; preds = %321, %319, %317
  %.0.i214.us = phi i32 [ %323, %321 ], [ %320, %319 ], [ %318, %317 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %.0.i214.us, float noundef 1.000000e+00)
  br label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us, %.loopexit.us
  %.2.us244 = phi float [ %.2.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us ], [ %.2.us, %.loopexit.us ], [ %261, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %239, !llvm.loop !577

324:                                              ; preds = %.lr.ph.us, %368
  %.0170233.us = phi float [ %380, %.lr.ph.us ], [ %357, %368 ]
  %.0171232.us = phi ptr [ %.0.i.us, %.lr.ph.us ], [ %373, %368 ]
  %325 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0171232.us, i32 noundef 10) #25
  %326 = icmp eq ptr %325, null
  %spec.select.us = select i1 %326, ptr %275, ptr %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %327 = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %.0171232.us, ptr noundef nonnull %spec.select.us, i1 noundef zeroext false, float noundef -1.000000e+00)
  store <2 x float> %327, ptr %11, align 8
  %328 = extractelement <2 x float> %327, i64 1
  %329 = load float, ptr %381, align 4, !tbaa !410
  %330 = load float, ptr %289, align 4, !tbaa !369
  %331 = fsub float %329, %330
  %332 = fsub float %331, %.0170233.us
  %333 = fcmp olt float %328, %332
  %334 = select i1 %333, float %328, float %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  %.val.us = load float, ptr %217, align 4, !tbaa !154
  %.val177.us = load float, ptr %218, align 4, !tbaa !155
  %335 = fadd float %215, %.val.us
  %336 = fadd float %.val177.us, %334
  %.sroa.0.0.vec.insert.i207.us = insertelement <2 x float> poison, float %335, i64 0
  %.sroa.0.4.vec.insert.i208.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i207.us, float %336, i64 1
  %337 = load i64, ptr %217, align 4
  store i64 %337, ptr %12, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i208.us, ptr %219, align 8
  %338 = load i32, ptr %220, align 4, !tbaa !578
  %339 = load i32, ptr %382, align 4, !tbaa !579
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %339)
  %340 = load float, ptr %219, align 8, !tbaa !158
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %219, float noundef %340, float noundef %340, ptr noundef nonnull %.0171232.us, ptr noundef nonnull %spec.select.us, ptr noundef nonnull %11)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %341 = load i32, ptr %220, align 4, !tbaa !578
  %342 = load float, ptr %11, align 8, !tbaa !154
  %343 = fsub float %215, %342
  %344 = fadd float %223, %343
  %345 = fsub float %344, %226
  %346 = fcmp oge float %345, 0.000000e+00
  %347 = select i1 %346, float %345, float 0.000000e+00
  %348 = fmul float %.sroa.4.0.copyload, %347
  %349 = fmul float %203, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %350 = load float, ptr %217, align 8, !tbaa !580
  %351 = fsub float %350, %349
  %352 = load float, ptr %218, align 4, !tbaa !581
  %353 = load float, ptr %216, align 4, !tbaa !155
  %354 = fadd float %352, %353
  store float %351, ptr %13, align 4, !tbaa !154
  store float %354, ptr %227, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %355 = load float, ptr %289, align 4, !tbaa !369
  %356 = load float, ptr %153, align 4, !tbaa !160
  %357 = fadd float %384, %.0170233.us
  %358 = fadd float %229, %355
  %359 = fadd float %224, %356
  br i1 %74, label %360, label %368

360:                                              ; preds = %324
  %361 = fcmp ole float %343, 0.000000e+00
  %362 = select i1 %361, float 0.000000e+00, float %343
  %363 = fsub float %215, %362
  %364 = fmul float %76, %363
  %365 = fmul float %77, %363
  %366 = fadd float %364, %358
  %367 = fadd float %365, %359
  br label %368

368:                                              ; preds = %360, %324
  %storemerge = phi float [ %367, %360 ], [ %359, %324 ]
  %369 = phi float [ %366, %360 ], [ %358, %324 ]
  store float %storemerge, ptr %228, align 4, !tbaa !155
  %370 = fadd float %277, %357
  %371 = select i1 %74, float %370, float %357
  %372 = fadd float %371, %369
  store float %372, ptr %14, align 4, !tbaa !154
  call void @_ZN5ImGui22ShadeVertsTransformPosEP10ImDrawListiiRK6ImVec2ffS4_(ptr noundef nonnull %21, i32 noundef %338, i32 noundef %341, ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %83, float noundef %84, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %373 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %374 = icmp ult ptr %373, %275
  br i1 %374, label %324, label %.loopexit.us, !llvm.loop !582

.lr.ph.us:                                        ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us
  %375 = add nsw i32 %278, -1
  %376 = sitofp i32 %375 to float
  %377 = fmul float %277, %376
  %378 = select i1 %74, float %377, float 0.000000e+00
  %379 = fsub float %288, %204
  %380 = fadd float %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %382 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %383 = fneg float %277
  %384 = select i1 %74, float %383, float %277
  br label %324

._crit_edge.us:                                   ; preds = %.loopexit.us.thread
  br i1 %237, label %.preheader.us, label %.split.us, !llvm.loop !583

.split.us:                                        ; preds = %._crit_edge.us, %_ZN5ImGui15TableSetBgColorEiji.exit
  %.us-phi = phi float [ 0.000000e+00, %_ZN5ImGui15TableSetBgColorEiji.exit ], [ %.2.us244, %._crit_edge.us ]
  call void @_ZN5ImGui11PopClipRectEv()
  call void @_ZN5ImGui11PopClipRectEv()
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 542
  %386 = load i16, ptr %385, align 2, !tbaa !373
  %387 = load ptr, ptr %207, align 8, !tbaa !271
  %388 = sext i16 %386 to i64
  %389 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %387, i64 %388, i32 3
  %390 = load float, ptr %389, align 4, !tbaa !397
  %391 = fsub float %.us-phi, %390
  %392 = fcmp ole float %391, 0.000000e+00
  %393 = select i1 %392, float 0.000000e+00, float %391
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !177
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store float %393, ptr %396, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

declare void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5ImGui11KeepAliveIDEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z16ImTextCountLinesPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN5ImGui22ShadeVertsTransformPosEP10ImDrawListiiRK6ImVec2ffS4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5ImGui11PopClipRectEv() local_unnamed_addr #2

declare noundef i32 @_Z9ImHashStrPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui11OpenPopupExEji(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5ImGui9SeparatorEv() local_unnamed_addr #2

declare void @_ZN5ImGui12PushItemFlagEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5ImGui11PopItemFlagEv() local_unnamed_addr #2

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
define dso_local noundef ptr @_ZN5ImGui21TableSettingsFindByIDEj(i32 noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9592
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9600
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr i8, ptr %5, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.0812 = phi ptr [ %12, %select.unfold ], [ %6, %1 ]
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
  %gep = getelementptr i8, ptr %6, i64 %14
  %15 = icmp eq ptr %12, %gep
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph, %1
  %.08.lcssa = phi ptr [ null, %1 ], [ %.0812, %.lr.ph ], [ null, %select.unfold ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
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

declare void @_ZN5ImGui20MarkIniSettingsDirtyEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui31TableSettingsAddSettingsHandlerEv() local_unnamed_addr #0 {
  %1 = alloca %struct.ImGuiSettingsHandler, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #5
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #5
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

._crit_edge:                                      ; preds = %22, %2
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

14:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw %struct.ImGuiStoragePair, ptr %6, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !300
  %17 = icmp eq i32 %16, -1
  %18 = load ptr, ptr %7, align 8
  %.not910 = icmp eq ptr %18, null
  %.not9 = select i1 %17, i1 true, i1 %.not910
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds %struct.ImGuiTable, ptr %18, i64 %20, i32 11
  store i32 -1, ptr %21, align 4, !tbaa !287
  br label %22

22:                                               ; preds = %19, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !597
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !273
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !273
  %10 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9592
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9600
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr i8, ptr %13, i64 4
  br i1 %.not.i.i, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %select.unfold.i
  %.0812.i = phi ptr [ %20, %select.unfold.i ], [ %14, %8 ]
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
  %gep.i = getelementptr i8, ptr %14, i64 %22
  %23 = icmp eq ptr %20, %gep.i
  br i1 %23, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

_ZN5ImGui21TableSettingsFindByIDEj.exit:          ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 14
  %25 = load i16, ptr %24, align 2, !tbaa !329
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !273
  %.not12 = icmp sgt i32 %27, %26
  br i1 %.not12, label %43, label %.critedge

.critedge:                                        ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0812.i, i8 0, i64 20, i1 false)
  %28 = icmp sgt i16 %25, 0
  br i1 %28, label %.lr.ph.preheader.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 20
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %.016.i = phi i32 [ %38, %.lr.ph.i13 ], [ 0, %.lr.ph.preheader.i ]
  %.01315.i = phi ptr [ %39, %.lr.ph.i13 ], [ %29, %.lr.ph.preheader.i ]
  store float 0.000000e+00, ptr %.01315.i, align 4, !tbaa !334
  %30 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !584
  %31 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  store i16 -1, ptr %31, align 4, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 12
  store i16 -1, ptr %32, align 4, !tbaa !337
  %33 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 10
  store i16 -1, ptr %33, align 2, !tbaa !336
  %34 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 14
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, -16
  %37 = or disjoint i8 %36, 4
  store i8 %37, ptr %34, align 2
  %38 = add nuw nsw i32 %.016.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 16
  %exitcond.not.i = icmp eq i32 %38, %26
  br i1 %exitcond.not.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, label %.lr.ph.i13, !llvm.loop !585

_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit: ; preds = %.lr.ph.i13, %.critedge
  store i32 %9, ptr %.0812.i, align 4, !tbaa !325
  %40 = trunc i32 %27 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  store i16 %40, ptr %41, align 4, !tbaa !328
  store i16 %25, ptr %24, align 2, !tbaa !329
  %42 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  store i8 1, ptr %42, align 4, !tbaa !586
  br label %47

43:                                               ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  store i32 0, ptr %.0812.i, align 4, !tbaa !325
  %.pre = load i32, ptr %4, align 4, !tbaa !273
  br label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

_ZN5ImGui21TableSettingsFindByIDEj.exit.thread:   ; preds = %select.unfold.i, %8, %43
  %44 = phi i32 [ %9, %8 ], [ %.pre, %43 ], [ %9, %select.unfold.i ]
  %45 = load i32, ptr %5, align 4, !tbaa !273
  %46 = call noundef ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, %3, %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread
  %.0 = phi ptr [ %46, %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread ], [ null, %3 ], [ %.0812.i, %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store float 0.000000e+00, ptr %5, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !273
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %13, ptr %14, align 4, !tbaa !331
  br label %131

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.45, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  store i8 0, ptr %9, align 1, !tbaa !300
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %6, align 4, !tbaa !273
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ImGuiTableColumnSettings, ptr %30, i64 %32
  %34 = trunc i32 %31 to i16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %34, ptr %35, align 4, !tbaa !332
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
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
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0, ptr noundef nonnull @.str.47, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
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
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, ptr noundef nonnull %7) #5
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
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.2, ptr noundef nonnull @.str.49, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
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
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.3, ptr noundef nonnull @.str.50, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
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
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.4, ptr noundef nonnull @.str.51, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #5
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  br label %131

131:                                              ; preds = %15, %130, %18, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
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

._crit_edge:                                      ; preds = %19, %2
  ret void

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw %struct.ImGuiStoragePair, ptr %6, i64 %indvars.iv, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !300
  %12 = icmp eq i32 %11, -1
  %13 = load ptr, ptr %7, align 8
  %.not910 = icmp eq ptr %13, null
  %.not9 = select i1 %12, i1 true, i1 %.not910
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.ImGuiTable, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 573
  store i8 1, ptr %17, align 1, !tbaa !282
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 -1, ptr %18, align 4, !tbaa !287
  br label %19

19:                                               ; preds = %14, %9
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

declare void @_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler(ptr noundef) local_unnamed_addr #2

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
  tail call void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(586) %12) #5
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
  %32 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %20, i64 %indvars.iv, i32 18
  store i16 -1, ptr %32, align 4, !tbaa !362
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

declare void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %invariant.gep = getelementptr i8, ptr %5, i64 4
  %6 = sext i32 %.pre to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  br label %10

select.unfold._crit_edge:                         ; preds = %select.unfold
  %7 = icmp eq i32 %.1, %.pre
  br i1 %7, label %98, label %24

select.unfold._crit_edge.thread:                  ; preds = %0
  %8 = icmp eq i32 %.pre, 0
  br i1 %8, label %98, label %_ZN8ImVectorIcE7reserveEi.exit.thread

_ZN8ImVectorIcE7reserveEi.exit.thread:            ; preds = %select.unfold._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  store i64 0, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge

10:                                               ; preds = %.lr.ph, %select.unfold
  %.02242 = phi ptr [ %invariant.gep, %.lr.ph ], [ %22, %select.unfold ]
  %.02341 = phi i32 [ 0, %.lr.ph ], [ %.1, %select.unfold ]
  %11 = load i32, ptr %.02242, align 4, !tbaa !325
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %select.unfold, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.02242, i64 12
  %14 = load i16, ptr %13, align 4, !tbaa !328
  %15 = sext i16 %14 to i32
  %16 = shl nsw i32 %15, 4
  %17 = add i32 %.02341, 20
  %18 = add i32 %17, %16
  br label %select.unfold

select.unfold:                                    ; preds = %10, %12
  %.1 = phi i32 [ %18, %12 ], [ %.02341, %10 ]
  %19 = getelementptr inbounds i8, ptr %.02242, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !273
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.02242, i64 %21
  %23 = icmp eq ptr %22, %gep
  br i1 %23, label %select.unfold._crit_edge, label %10

24:                                               ; preds = %select.unfold._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i28 = icmp sgt i32 %.1, 0
  br i1 %.not.i28, label %26, label %_ZN8ImVectorIcE7reserveEi.exit

26:                                               ; preds = %24
  %27 = zext nneg i32 %.1 to i64
  %28 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %27)
          to label %.noexc29 unwind label %35

.noexc29:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre45.pre = load ptr, ptr %4, align 8, !tbaa !324
  store ptr %28, ptr %29, align 8, !tbaa !316
  store i32 %.1, ptr %25, align 4, !tbaa !315
  br label %_ZN8ImVectorIcE7reserveEi.exit

_ZN8ImVectorIcE7reserveEi.exit:                   ; preds = %.noexc29, %24
  %.pre.i49 = phi ptr [ %28, %.noexc29 ], [ null, %24 ]
  %30 = phi i32 [ %.1, %.noexc29 ], [ 0, %24 ]
  %31 = phi ptr [ %.pre45.pre, %.noexc29 ], [ %5, %24 ]
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge, label %.lr.ph44

_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge: ; preds = %_ZN8ImVectorIcE7reserveEi.exit.thread, %_ZN8ImVectorIcE7reserveEi.exit
  %32 = phi i32 [ 0, %_ZN8ImVectorIcE7reserveEi.exit.thread ], [ %30, %_ZN8ImVectorIcE7reserveEi.exit ]
  %.pre.i4961 = phi ptr [ null, %_ZN8ImVectorIcE7reserveEi.exit.thread ], [ %.pre.i49, %_ZN8ImVectorIcE7reserveEi.exit ]
  %33 = phi ptr [ %9, %_ZN8ImVectorIcE7reserveEi.exit.thread ], [ %25, %_ZN8ImVectorIcE7reserveEi.exit ]
  %.pre52 = load i32, ptr %3, align 8, !tbaa !317
  br label %select.unfold36._crit_edge

.lr.ph44:                                         ; preds = %_ZN8ImVectorIcE7reserveEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %99

37:                                               ; preds = %62, %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %99

39:                                               ; preds = %.lr.ph44, %select.unfold36
  %40 = phi ptr [ %31, %.lr.ph44 ], [ %73, %select.unfold36 ]
  %.pre.i = phi ptr [ %.pre.i49, %.lr.ph44 ], [ %.pre.i47, %select.unfold36 ]
  %41 = phi i32 [ %30, %.lr.ph44 ], [ %74, %select.unfold36 ]
  %42 = phi i32 [ 0, %.lr.ph44 ], [ %75, %select.unfold36 ]
  %.043 = phi ptr [ %34, %.lr.ph44 ], [ %79, %select.unfold36 ]
  %43 = load i32, ptr %.043, align 4, !tbaa !325
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %select.unfold36, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !328
  %47 = sext i16 %46 to i32
  %48 = shl nsw i32 %47, 4
  %49 = add nsw i32 %48, 27
  %50 = and i32 %49, -8
  %51 = add nsw i32 %50, %42
  %52 = icmp sgt i32 %51, %41
  br i1 %52, label %53, label %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

53:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = sdiv i32 %41, 2
  %56 = add nsw i32 %55, %41
  br label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i

_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i:      ; preds = %54, %53
  %57 = phi i32 [ %56, %54 ], [ 8, %53 ]
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %57, i32 %51)
  %59 = sext i32 %58 to i64
  %60 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %59)
          to label %.noexc32 unwind label %37

.noexc32:                                         ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !316
  %.not6.i.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i.i, label %.noexc33, label %62

62:                                               ; preds = %.noexc32
  %63 = load i32, ptr %1, align 8, !tbaa !317
  %64 = sext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %61, i64 %64, i1 false)
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %61)
          to label %.noexc33 unwind label %37

.noexc33:                                         ; preds = %62, %.noexc32
  store ptr %60, ptr %.phi.trans.insert.i, align 8, !tbaa !316
  store i32 %58, ptr %25, align 4, !tbaa !315
  %.pre50 = load i16, ptr %45, align 4, !tbaa !328
  br label %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i:       ; preds = %44, %.noexc33
  %65 = phi i16 [ %.pre50, %.noexc33 ], [ %46, %44 ]
  %.pre.i48 = phi ptr [ %60, %.noexc33 ], [ %.pre.i, %44 ]
  %66 = phi i32 [ %58, %.noexc33 ], [ %41, %44 ]
  store i32 %51, ptr %1, align 8, !tbaa !317
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i8, ptr %.pre.i48, i64 %67
  store i32 %50, ptr %68, align 4, !tbaa !273
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = sext i16 %65 to i64
  %71 = shl nsw i64 %70, 4
  %72 = add nsw i64 %71, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.043, i64 %72, i1 false)
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !324
  br label %select.unfold36

select.unfold36:                                  ; preds = %39, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i
  %73 = phi ptr [ %40, %39 ], [ %.pre51, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %.pre.i47 = phi ptr [ %.pre.i, %39 ], [ %.pre.i48, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %74 = phi i32 [ %41, %39 ], [ %66, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %75 = phi i32 [ %42, %39 ], [ %51, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %76 = getelementptr inbounds i8, ptr %.043, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !273
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.043, i64 %78
  %80 = load i32, ptr %3, align 8, !tbaa !327
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %select.unfold36._crit_edge.loopexit, label %39

select.unfold36._crit_edge.loopexit:              ; preds = %select.unfold36
  %.pre53 = load i32, ptr %1, align 8, !tbaa !317
  br label %select.unfold36._crit_edge

select.unfold36._crit_edge:                       ; preds = %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge, %select.unfold36._crit_edge.loopexit
  %85 = phi ptr [ %33, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %25, %select.unfold36._crit_edge.loopexit ]
  %86 = phi ptr [ %.pre.i4961, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %.pre.i47, %select.unfold36._crit_edge.loopexit ]
  %87 = phi ptr [ null, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %73, %select.unfold36._crit_edge.loopexit ]
  %88 = phi i32 [ %32, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %74, %select.unfold36._crit_edge.loopexit ]
  %89 = phi i32 [ 0, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %.pre53, %select.unfold36._crit_edge.loopexit ]
  %90 = phi i32 [ %.pre52, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %80, %select.unfold36._crit_edge.loopexit ]
  store i32 %89, ptr %3, align 8, !tbaa !317
  store i32 %90, ptr %1, align 8, !tbaa !317
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 9596
  %92 = load i32, ptr %91, align 4, !tbaa !315
  store i32 %88, ptr %91, align 4, !tbaa !315
  store i32 %92, ptr %85, align 4, !tbaa !315
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %86, ptr %4, align 8, !tbaa !316
  store ptr %87, ptr %93, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit, label %94

94:                                               ; preds = %select.unfold36._crit_edge
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %87)
          to label %_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit: ; preds = %select.unfold36._crit_edge, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  br label %98

98:                                               ; preds = %select.unfold._crit_edge.thread, %select.unfold._crit_edge, %_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev.exit
  ret void

99:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN5ImGui14DebugNodeTableEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %39 = tail call <2 x float> @_ZN5ImGui14GetItemRectMinEv()
  store <2 x float> %39, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %40 = tail call <2 x float> @_ZN5ImGui14GetItemRectMaxEv()
  store <2 x float> %40, ptr %3, align 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
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
  %67 = load float, ptr %66, align 4, !tbaa !158
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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5ImGui14DebugNodeTableEP10ImGuiTable, i64 0, i64 %80
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
  %179 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %171, i64 %indvars.iv148, i32 18
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store float 0.000000e+00, ptr %5, align 4, !tbaa !154
  store float 0.000000e+00, ptr %146, align 4, !tbaa !155
  %291 = call noundef zeroext i1 @_ZN5ImGui10SelectableEPKcbiRK6ImVec2(ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  %292 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %292, label %293, label %299

293:                                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br label %299

299:                                              ; preds = %293, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #5
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

declare void @_ZN5ImGui14PushStyleColorEiRK6ImVec4(i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ImGui17GetStyleColorVec4Ei(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui21GetForegroundDrawListEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui13IsItemVisibleEv() local_unnamed_addr #2

declare <2 x float> @_ZN5ImGui14GetItemRectMinEv() local_unnamed_addr #2

declare <2 x float> @_ZN5ImGui14GetItemRectMaxEv() local_unnamed_addr #2

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui16DebugBreakButtonEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui8SameLineEff(float noundef, float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui11SmallButtonEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui10BulletTextEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN5ImGui6BulletEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui10SelectableEPKcbiRK6ImVec2(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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
  %.fr27 = freeze i8 %.pre
  br i1 %.not, label %.thread24, label %24

24:                                               ; preds = %20
  %25 = and i8 %.fr27, 3
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
  %32 = lshr i8 %.fr27, 2
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = and i8 %.fr27, 8
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

declare void @_ZN5ImGui7TreePopEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5ImGui14GetColumnIndexEv() local_unnamed_addr #12 {
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
define dso_local noundef i32 @_ZN5ImGui15GetColumnsCountEv() local_unnamed_addr #12 {
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
define dso_local noundef float @_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !614
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !615
  %7 = fsub float %4, %6
  %8 = fmul float %1, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !614
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !615
  %7 = fsub float %4, %6
  %8 = fdiv float %1, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN5ImGui15GetColumnOffsetEi(i32 noundef %0) local_unnamed_addr #12 {
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
define dso_local noundef float @_ZN5ImGui14GetColumnWidthEi(i32 noundef %0) local_unnamed_addr #3 {
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
define dso_local void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %0, float noundef %1) local_unnamed_addr #8 {
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
  %48 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %38, i32 1
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

tailrecurse.us:                                   ; preds = %.split.us, %93
  %.tr.us = phi i32 [ %99, %93 ], [ %0, %.split.us ]
  %.tr29.us = phi float [ %103, %93 ], [ %1, %.split.us ]
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
  br label %93

87:                                               ; preds = %79
  %88 = getelementptr i8, ptr %81, i64 32
  %89 = load float, ptr %88, align 4, !tbaa !622
  %90 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %80, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !622
  %92 = fsub float %89, %91
  br label %93

93:                                               ; preds = %82, %87
  %.0.i.us = phi float [ %92, %87 ], [ %86, %82 ]
  %94 = fmul float %.0.i.us, %16
  %95 = fsub float %.tr29.us, %13
  %96 = fdiv float %95, %16
  %97 = sext i32 %.0.us to i64
  %98 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %97
  store float %96, ptr %98, align 4, !tbaa !617
  %99 = add nsw i32 %.0.us, 1
  %100 = load float, ptr %21, align 8, !tbaa !620
  %101 = fcmp oge float %100, %94
  %102 = select i1 %101, float %100, float %94
  %103 = fadd float %.tr29.us, %102
  br label %tailrecurse.us

.split:                                           ; preds = %2
  br i1 %.not28, label %.split.split.us, label %tailrecurse

.split.split.us:                                  ; preds = %.split
  %104 = load float, ptr %21, align 8, !tbaa !620
  %105 = load i32, ptr %22, align 8, !tbaa !613
  %106 = icmp slt i32 %0, 0
  br i1 %106, label %107, label %.thread.us35

107:                                              ; preds = %.split.split.us
  %108 = load i32, ptr %19, align 4, !tbaa !609
  br label %.thread.us35

.thread.us35:                                     ; preds = %107, %.split.split.us
  %.0.us36 = phi i32 [ %108, %107 ], [ %0, %.split.split.us ]
  %109 = sub nsw i32 %105, %.0.us36
  %110 = sitofp i32 %109 to float
  %111 = fmul float %104, %110
  %112 = fsub float %15, %111
  %113 = fcmp olt float %1, %112
  %114 = select i1 %113, float %1, float %112
  br label %.split31.us.sink.split

tailrecurse:                                      ; preds = %.split
  %115 = icmp slt i32 %0, 0
  br i1 %115, label %116, label %.split31.us.sink.split

116:                                              ; preds = %tailrecurse
  %117 = load i32, ptr %19, align 4, !tbaa !609
  br label %.split31.us.sink.split

.split31.us.sink.split:                           ; preds = %71, %tailrecurse, %116, %.thread.us35
  %.tr29.us.lcssa.sink = phi float [ %114, %.thread.us35 ], [ %1, %116 ], [ %1, %tailrecurse ], [ %.tr29.us, %71 ]
  %.0.us.lcssa.sink = phi i32 [ %.0.us36, %.thread.us35 ], [ %117, %116 ], [ %0, %tailrecurse ], [ %.0.us, %71 ]
  %118 = fsub float %.tr29.us.lcssa.sink, %13
  %119 = fdiv float %118, %16
  %120 = sext i32 %.0.us.lcssa.sink to i64
  %121 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %120
  store float %119, ptr %121, align 4, !tbaa !617
  br label %.split31.us

.split31.us:                                      ; preds = %.thread.us.us, %.split31.us.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5ImGui14SetColumnWidthEif(i32 noundef %0, float noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp slt i32 %0, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !608
  br i1 %6, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %8, null
  br i1 %10, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %.thread9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !609
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.thread9

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !609
  br label %.thread9

.thread9:                                         ; preds = %9, %15, %11
  %.0711 = phi i32 [ %13, %15 ], [ %13, %11 ], [ %0, %9 ]
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

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %9, %.thread9
  %.08 = phi i32 [ %.0711, %.thread9 ], [ %0, %9 ]
  %.0.i = phi float [ %29, %.thread9 ], [ 0.000000e+00, %9 ]
  %30 = add nsw i32 %.08, 1
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
define dso_local void @_ZN5ImGui21PushColumnsBackgroundEv() local_unnamed_addr #3 {
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
define dso_local void @_ZN5ImGui20PopColumnsBackgroundEv() local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #5
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #5
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
  call void @_ZN15ImGuiOldColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #5
  resume { ptr, i32 } %65

.loopexit:                                        ; preds = %10, %_ZN15ImGuiOldColumnsD2Ev.exit
  %.1 = phi ptr [ %63, %_ZN15ImGuiOldColumnsD2Ev.exit ], [ %11, %10 ]
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ImGuiOldColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN5ImGui12BeginColumnsEPKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  br i1 %139, label %185, label %200

140:                                              ; preds = %.lr.ph119, %_ZN5ImGui15GetColumnOffsetEi.exit104
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next.pre-phi, %_ZN5ImGui15GetColumnOffsetEi.exit104 ]
  %141 = load ptr, ptr %134, align 8, !tbaa !616
  %142 = load float, ptr %55, align 8, !tbaa !217
  %143 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4928
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 448
  %147 = load ptr, ptr %146, align 8, !tbaa !608
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN5ImGui15GetColumnOffsetEi.exit.thread, label %149

_ZN5ImGui15GetColumnOffsetEi.exit.thread:         ; preds = %140
  %.pre123 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN5ImGui15GetColumnOffsetEi.exit104

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !616
  %152 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %151, i64 %indvars.iv
  %153 = load float, ptr %152, align 4, !tbaa !617
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %155 = load float, ptr %154, align 4, !tbaa !615
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %157 = load float, ptr %156, align 8, !tbaa !614
  %158 = fsub float %157, %155
  %159 = fmul float %153, %158
  %160 = fadd float %155, %159
  %161 = add nuw nsw i64 %indvars.iv, 1
  %162 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %151, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !617
  %164 = fmul float %163, %158
  %165 = fadd float %155, %164
  br label %_ZN5ImGui15GetColumnOffsetEi.exit104

_ZN5ImGui15GetColumnOffsetEi.exit104:             ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.thread, %149
  %indvars.iv.next.pre-phi = phi i64 [ %.pre123, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %161, %149 ]
  %.pn = phi float [ 0.000000e+00, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %160, %149 ]
  %.0.i103 = phi float [ 0.000000e+00, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %165, %149 ]
  %.in.in.in = fadd float %142, %.pn
  %.in.in = fadd float %.in.in.in, 5.000000e-01
  %.in = fptosi float %.in.in to i32
  %166 = sitofp i32 %.in to float
  %167 = fadd float %142, %.0.i103
  %168 = fadd float %167, -1.000000e+00
  %169 = fadd float %168, 5.000000e-01
  %170 = fptosi float %169 to i32
  %171 = sitofp i32 %170 to float
  %172 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %141, i64 %indvars.iv, i32 3
  store float %166, ptr %172, align 4, !tbaa !216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  store float %171, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 12
  store float 0x47EFFFFFE0000000, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !216
  %.val7.i = load float, ptr %24, align 4, !tbaa !154
  %.val8.i = load float, ptr %136, align 4
  %.val9.i = load float, ptr %135, align 4
  %.val10.i = load float, ptr %137, align 4
  %173 = fcmp ogt float %.val7.i, %166
  %174 = fcmp olt float %.val9.i, %166
  %..i.i = select i1 %174, float %.val9.i, float %166
  %175 = select i1 %173, float %.val7.i, float %..i.i
  %176 = fcmp ogt float %.val8.i, 0xC7EFFFFFE0000000
  %177 = fcmp olt float %.val10.i, 0xC7EFFFFFE0000000
  %.19.i.i = select i1 %177, float %.val10.i, float 0xC7EFFFFFE0000000
  %178 = select i1 %176, float %.val8.i, float %.19.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %178, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %172, align 4
  %.val13.i = load float, ptr %24, align 4, !tbaa !154
  %.val14.i = load float, ptr %136, align 4
  %.val15.i = load float, ptr %135, align 4
  %.val16.i = load float, ptr %137, align 4
  %179 = fcmp ogt float %.val13.i, %171
  %180 = fcmp olt float %.val15.i, %171
  %..i17.i = select i1 %180, float %.val15.i, float %171
  %181 = select i1 %179, float %.val13.i, float %..i17.i
  %182 = fcmp ogt float %.val14.i, 0x47EFFFFFE0000000
  %183 = fcmp olt float %.val16.i, 0x47EFFFFFE0000000
  %.19.i18.i = select i1 %183, float %.val16.i, float 0x47EFFFFFE0000000
  %184 = select i1 %182, float %.val14.i, float %.19.i18.i
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %181, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %184, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %.sroa.5.0..sroa_idx, align 4
  %exitcond120.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond120.not, label %._crit_edge, label %140, !llvm.loop !641

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %188 = load ptr, ptr %187, align 8, !tbaa !429
  %189 = add nuw nsw i32 %138, 1
  tail call void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %187, align 8, !tbaa !429
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef %190, i32 noundef 1)
  %191 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4928
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 448
  %195 = load ptr, ptr %194, align 8, !tbaa !608
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %197 = load ptr, ptr %196, align 8, !tbaa !616
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 20
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %198, ptr noundef nonnull align 4 dereferenceable(8) %199, i1 noundef zeroext false)
  br label %200

200:                                              ; preds = %185, %._crit_edge
  %201 = load i32, ptr %13, align 4, !tbaa !609
  %202 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4928
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 448
  %206 = load ptr, ptr %205, align 8, !tbaa !608
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN5ImGui15GetColumnOffsetEi.exit110, label %208

208:                                              ; preds = %200
  %209 = icmp slt i32 %201, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !609
  br label %213

213:                                              ; preds = %210, %208
  %.010.i = phi i32 [ %212, %210 ], [ %201, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !616
  %216 = sext i32 %.010.i to i64
  %217 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %215, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !617
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %220 = load float, ptr %219, align 4, !tbaa !615
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %222 = load float, ptr %221, align 8, !tbaa !614
  %223 = fsub float %222, %220
  %224 = fmul float %218, %223
  %225 = fadd float %220, %224
  %226 = add nsw i32 %201, 1
  %227 = icmp slt i32 %201, -1
  br i1 %227, label %228, label %231

228:                                              ; preds = %213
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !609
  br label %231

231:                                              ; preds = %228, %213
  %.010.i108 = phi i32 [ %230, %228 ], [ %226, %213 ]
  %232 = sext i32 %.010.i108 to i64
  %233 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %215, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !617
  %235 = fmul float %234, %223
  %236 = fadd float %220, %235
  br label %_ZN5ImGui15GetColumnOffsetEi.exit110

_ZN5ImGui15GetColumnOffsetEi.exit110:             ; preds = %200, %231
  %.0.i106115 = phi float [ %225, %231 ], [ 0.000000e+00, %200 ]
  %.0.i109 = phi float [ %236, %231 ], [ 0.000000e+00, %200 ]
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %238 = fsub float %.0.i109, %.0.i106115
  %239 = fmul float %238, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %239)
  %240 = load float, ptr %31, align 8, !tbaa !632
  %241 = fsub float %30, %240
  %242 = fcmp oge float %241, 0.000000e+00
  %243 = select i1 %242, float %241, float 0.000000e+00
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store float %243, ptr %244, align 8, !tbaa !537
  %245 = load float, ptr %55, align 8, !tbaa !217
  %246 = load float, ptr %48, align 4, !tbaa !224
  %247 = fadd float %245, %246
  %248 = fadd float %243, %247
  %249 = fptosi float %248 to i32
  %250 = sitofp i32 %249 to float
  store float %250, ptr %237, align 8, !tbaa !535
  %251 = fadd float %.0.i109, %245
  %252 = fsub float %251, %30
  store float %252, ptr %40, align 8, !tbaa !542
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %254 = load float, ptr %253, align 4, !tbaa !416
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 572
  store float %254, ptr %255, align 4, !tbaa !245
  ret void
}

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ImGui10NextColumnEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i8 1, ptr %4, align 4, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 207
  %6 = load i8, ptr %5, align 1, !tbaa !151, !range !152, !noundef !153
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %153, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !608
  %12 = icmp eq ptr %11, null
  br i1 %12, label %153, label %13

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
  br label %153

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
  %37 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %35, i64 %36, i32 3
  %38 = load <4 x float>, ptr %37, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull readonly align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !215
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %41 = load ptr, ptr %40, align 8, !tbaa !429
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %42, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %40, align 8, !tbaa !429
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !499
  %47 = load i32, ptr %44, align 8, !tbaa !500
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.ImVec4, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %50, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %49, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %52 = load ptr, ptr %40, align 8, !tbaa !429
  %53 = load i32, ptr %29, align 4, !tbaa !609
  %54 = add nsw i32 %53, 1
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52, i32 noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3092
  %56 = load float, ptr %55, align 4, !tbaa !631
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = load float, ptr %57, align 8, !tbaa !634
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %60 = load float, ptr %59, align 4, !tbaa !485
  %61 = fcmp oge float %58, %60
  %62 = select i1 %61, float %58, float %60
  store float %62, ptr %57, align 8, !tbaa !634
  %63 = load i32, ptr %29, align 4, !tbaa !609
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %28
  %66 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4928
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %70 = load ptr, ptr %69, align 8, !tbaa !608
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !616
  %75 = zext nneg i32 %63 to i64
  %76 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !617
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !615
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = load float, ptr %80, align 8, !tbaa !614
  %82 = fsub float %81, %79
  %83 = fmul float %77, %82
  %84 = fadd float %79, %83
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %65, %72
  %.0.i = phi float [ %84, %72 ], [ 0.000000e+00, %65 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %86 = load float, ptr %85, align 4, !tbaa !224
  %87 = fsub float %.0.i, %86
  %88 = fadd float %56, %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float %88, ptr %89, align 8, !tbaa !537
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.pre61 = load float, ptr %.phi.trans.insert60, align 4, !tbaa !635
  br label %99

90:                                               ; preds = %28
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %92 = load float, ptr %91, align 8, !tbaa !632
  %93 = fsub float %56, %92
  %94 = fcmp oge float %93, 0.000000e+00
  %95 = select i1 %94, float %93, float 0.000000e+00
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float %95, ptr %96, align 8, !tbaa !537
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %97, align 8, !tbaa !536
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %62, ptr %98, align 4, !tbaa !635
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 348
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !224
  %.pre62 = load ptr, ptr @GImGui, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %90, %_ZN5ImGui15GetColumnOffsetEi.exit
  %100 = phi ptr [ %.pre62, %90 ], [ %66, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %101 = phi float [ %62, %90 ], [ %.pre61, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %102 = phi float [ %95, %90 ], [ %88, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %103 = phi float [ %.pre, %90 ], [ %86, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %105 = load float, ptr %104, align 8, !tbaa !217
  %106 = fadd float %105, %103
  %107 = fadd float %106, %102
  %108 = fptosi float %107 to i32
  %109 = sitofp i32 %108 to float
  store float %109, ptr %9, align 8, !tbaa !535
  store float %101, ptr %59, align 4, !tbaa !485
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 0, ptr %110, align 8
  %.sroa_idx57 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 0, ptr %.sroa_idx57, align 4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store float 0.000000e+00, ptr %111, align 8, !tbaa !539
  %112 = load i32, ptr %29, align 4, !tbaa !609
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 4928
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 448
  %116 = load ptr, ptr %115, align 8, !tbaa !608
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN5ImGui15GetColumnOffsetEi.exit56, label %118

118:                                              ; preds = %99
  %119 = icmp slt i32 %112, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !609
  br label %123

123:                                              ; preds = %120, %118
  %.010.i51 = phi i32 [ %122, %120 ], [ %112, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !616
  %126 = sext i32 %.010.i51 to i64
  %127 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !617
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !615
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %132 = load float, ptr %131, align 8, !tbaa !614
  %133 = fsub float %132, %130
  %134 = fmul float %128, %133
  %135 = fadd float %130, %134
  %136 = add nsw i32 %112, 1
  %137 = icmp slt i32 %112, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %123
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !609
  br label %141

141:                                              ; preds = %138, %123
  %.010.i54 = phi i32 [ %140, %138 ], [ %136, %123 ]
  %142 = sext i32 %.010.i54 to i64
  %143 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %125, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !617
  %145 = fmul float %144, %133
  %146 = fadd float %130, %145
  br label %_ZN5ImGui15GetColumnOffsetEi.exit56

_ZN5ImGui15GetColumnOffsetEi.exit56:              ; preds = %99, %141
  %.0.i5259 = phi float [ %135, %141 ], [ 0.000000e+00, %99 ]
  %.0.i55 = phi float [ %146, %141 ], [ 0.000000e+00, %99 ]
  %147 = fsub float %.0.i55, %.0.i5259
  %148 = fmul float %147, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %148)
  %149 = load float, ptr %104, align 8, !tbaa !217
  %150 = fadd float %.0.i55, %149
  %151 = fsub float %150, %56
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store float %151, ptr %152, align 8, !tbaa !542
  br label %153

153:                                              ; preds = %17, %_ZN5ImGui15GetColumnOffsetEi.exit56, %0, %8
  ret void
}

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #2

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

._crit_edge:                                      ; preds = %115
  %.not78.not = icmp eq i32 %.175, -1
  br i1 %.not78.not, label %._crit_edge.thread, label %119

61:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.07489 = phi i32 [ -1, %.lr.ph ], [ %.175, %115 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !616
  %63 = load float, ptr %53, align 8, !tbaa !217
  %64 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4928
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 448
  %68 = load ptr, ptr %67, align 8, !tbaa !608
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !616
  %73 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %72, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !617
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !615
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load float, ptr %77, align 8, !tbaa !614
  %79 = fsub float %78, %76
  %80 = fmul float %74, %79
  %81 = fadd float %76, %80
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %61, %70
  %.0.i = phi float [ %81, %70 ], [ 0.000000e+00, %61 ]
  %82 = fadd float %63, %.0.i
  %83 = load i32, ptr %11, align 8, !tbaa !626
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = add i32 %83, %84
  %86 = load float, ptr %54, align 4, !tbaa !438
  %87 = fmul float %86, 4.000000e+00
  %88 = fptosi float %87 to i32
  %89 = sitofp i32 %88 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  %90 = fsub float %82, %89
  %91 = fadd float %82, %89
  store float %90, ptr %1, align 4
  store float %45, ptr %.sroa_idx84, align 4
  store float %91, ptr %55, align 4
  store float %49, ptr %.sroa_idx83, align 4
  %92 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %85, ptr noundef null, i32 noundef 2)
  br i1 %92, label %93, label %115

93:                                               ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  store i8 0, ptr %2, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !tbaa !299
  br i1 %.not80, label %94, label %._crit_edge100

94:                                               ; preds = %93
  %95 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0)
  %96 = load i8, ptr %2, align 1, !tbaa !299, !range !152, !noundef !153
  %97 = trunc nuw i8 %96 to i1
  %98 = load i8, ptr %3, align 1, !range !152
  %99 = trunc nuw i8 %98 to i1
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %100, label %._crit_edge100

100:                                              ; preds = %94
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  %.pre = load i8, ptr %3, align 1, !tbaa !299, !range !152
  %101 = trunc nuw i8 %.pre to i1
  br i1 %101, label %102, label %._crit_edge100

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %62, i64 %indvars.iv, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !643
  %105 = and i32 %104, 2
  %.not81 = icmp eq i32 %105, 0
  %spec.select = select i1 %.not81, i32 %84, i32 %.07489
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %94, %93, %102, %100
  %106 = phi i1 [ false, %100 ], [ true, %102 ], [ false, %93 ], [ false, %94 ]
  %.2 = phi i32 [ %.07489, %100 ], [ %spec.select, %102 ], [ %.07489, %93 ], [ %.07489, %94 ]
  %107 = load i8, ptr %2, align 1, !range !152
  %108 = trunc nuw i8 %107 to i1
  %109 = select i1 %108, i32 28, i32 27
  %110 = select i1 %106, i32 29, i32 %109
  %111 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %110, float noundef 1.000000e+00)
  %112 = fptosi float %82 to i32
  %113 = sitofp i32 %112 to float
  %114 = load ptr, ptr %57, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store float %113, ptr %4, align 4, !tbaa !154
  store float %58, ptr %59, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store float %113, ptr %5, align 4, !tbaa !154
  store float %49, ptr %60, align 4, !tbaa !155
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(200) %114, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %111, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  br label %115

115:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit, %._crit_edge100
  %.175 = phi i32 [ %.2, %._crit_edge100 ], [ %.07489, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %12, align 8, !tbaa !613
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %61, label %._crit_edge, !llvm.loop !644

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %121 = load i8, ptr %120, align 1, !tbaa !621, !range !152, !noundef !153
  %122 = trunc nuw i8 %121 to i1
  %.not7991 = icmp slt i32 %116, 0
  %or.cond94 = or i1 %.not7991, %122
  br i1 %or.cond94, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !616
  %125 = add nuw i32 %116, 1
  %wide.trip.count = zext i32 %125 to i64
  br label %126

126:                                              ; preds = %.lr.ph93, %126
  %indvars.iv97 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next98, %126 ]
  %127 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %124, i64 %indvars.iv97
  %128 = load float, ptr %127, align 4, !tbaa !617
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %128, ptr %129, align 4, !tbaa !622
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %126, !llvm.loop !645

.loopexit:                                        ; preds = %126, %119
  store i8 1, ptr %120, align 1, !tbaa !621
  %130 = load ptr, ptr @GImGui, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4928
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %134 = load float, ptr %133, align 8, !tbaa !391
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 5064
  %136 = load float, ptr %135, align 8, !tbaa !472
  %137 = fsub float %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 4196
  %139 = load float, ptr %138, align 4, !tbaa !438
  %140 = fmul float %139, 4.000000e+00
  %141 = fptosi float %140 to i32
  %142 = sitofp i32 %141 to float
  %143 = fadd float %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %145 = load float, ptr %144, align 8, !tbaa !217
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 448
  %148 = load ptr, ptr %147, align 8, !tbaa !608
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5ImGui15GetColumnOffsetEi.exit.i, label %150

150:                                              ; preds = %.loopexit
  %151 = add nsw i32 %.175, -1
  %152 = icmp slt i32 %.175, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !609
  br label %156

156:                                              ; preds = %153, %150
  %.010.i.i = phi i32 [ %155, %153 ], [ %151, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !616
  %159 = sext i32 %.010.i.i to i64
  %160 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !617
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %163 = load float, ptr %162, align 4, !tbaa !615
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %165 = load float, ptr %164, align 8, !tbaa !614
  %166 = fsub float %165, %163
  %167 = fmul float %161, %166
  %168 = fadd float %163, %167
  br label %_ZN5ImGui15GetColumnOffsetEi.exit.i

_ZN5ImGui15GetColumnOffsetEi.exit.i:              ; preds = %156, %.loopexit
  %.0.i.i = phi float [ %168, %156 ], [ 0.000000e+00, %.loopexit ]
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 3128
  %170 = load float, ptr %169, align 8, !tbaa !620
  %171 = fadd float %.0.i.i, %170
  %172 = fcmp oge float %146, %171
  %173 = select i1 %172, float %146, float %171
  %174 = load i32, ptr %20, align 4, !tbaa !619
  %175 = and i32 %174, 4
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, label %176

176:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i
  br i1 %149, label %_ZN5ImGui15GetColumnOffsetEi.exit14.i, label %177

177:                                              ; preds = %176
  %178 = add nuw nsw i32 %.175, 1
  %179 = icmp slt i32 %.175, -1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !609
  br label %183

183:                                              ; preds = %180, %177
  %.010.i12.i = phi i32 [ %182, %180 ], [ %178, %177 ]
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !616
  %186 = sext i32 %.010.i12.i to i64
  %187 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %185, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !617
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %190 = load float, ptr %189, align 4, !tbaa !615
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %192 = load float, ptr %191, align 8, !tbaa !614
  %193 = fsub float %192, %190
  %194 = fmul float %188, %193
  %195 = fadd float %190, %194
  br label %_ZN5ImGui15GetColumnOffsetEi.exit14.i

_ZN5ImGui15GetColumnOffsetEi.exit14.i:            ; preds = %183, %176
  %.0.i13.i = phi float [ %195, %183 ], [ 0.000000e+00, %176 ]
  %196 = fsub float %.0.i13.i, %170
  %197 = fcmp olt float %173, %196
  %198 = select i1 %197, float %173, float %196
  br label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit

_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit: ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i, %_ZN5ImGui15GetColumnOffsetEi.exit14.i
  %.0.i82 = phi float [ %198, %_ZN5ImGui15GetColumnOffsetEi.exit14.i ], [ %173, %_ZN5ImGui15GetColumnOffsetEi.exit.i ]
  call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %.175, float noundef %.0.i82)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, %39, %35, %33
  %.0 = phi i8 [ 0, %33 ], [ 0, %35 ], [ 1, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit ], [ 0, %._crit_edge ], [ 0, %39 ]
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %.0, ptr %200, align 1, !tbaa !621
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !215
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !215
  store ptr null, ptr %10, align 8, !tbaa !608
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store float 0.000000e+00, ptr %204, align 8, !tbaa !537
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %206 = load float, ptr %205, align 8, !tbaa !217
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %208 = load float, ptr %207, align 4, !tbaa !224
  %209 = fadd float %206, %208
  %210 = fadd float %209, 0.000000e+00
  %211 = fptosi float %210 to i32
  %212 = sitofp i32 %211 to float
  store float %212, ptr %199, align 8, !tbaa !535
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZNK12ImGuiStorage6GetIntEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN12ImGuiStorage9GetIntRefEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(586) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN12ImGuiStorage6SetIntEji(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

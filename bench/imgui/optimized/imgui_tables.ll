; ModuleID = 'bench/imgui/original/imgui_tables.ll'
source_filename = "bench/imgui/original/imgui_tables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImGuiTable = type <{ i32, i32, ptr, ptr, %struct.ImSpan, %struct.ImSpan.41, %struct.ImSpan.42, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, float, float, float, float, float, float, i32, i32, [2 x i32], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, %struct.ImRect, ptr, ptr, %struct.ImGuiTextBuffer, ptr, %struct.ImGuiTableInstanceData, %struct.ImVector.43, %struct.ImGuiTableColumnSortSpecs, [4 x i8], %struct.ImVector.44, %struct.ImGuiTableSortSpecs, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
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
%struct.ImDrawCmd = type { %struct.ImVec4, i64, i32, i32, i32, ptr, ptr, i32, i32 }
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
@.str.1 = private unnamed_addr constant [65 x i8] c"EndTable() call should only be done while in BeginTable() scope!\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Mismatching PushID/PopID!\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Too many PopItemWidth!\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Call should only be done while in BeginTable() scope!\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Called TableSetupColumn() too many times!\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"TableSetColumnIndex() invalid column index!\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"##AngledHeaders\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"##ContextMenu\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Table 0x%08X (%d columns, in '%s')%s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" *Inactive*\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"** %d instances of same table! Some data below will refer to last instance.\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"**DebugBreak**\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"in BeginTable()\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Clear settings\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"OuterRect: Pos: (%.1f,%.1f) Size: (%.1f,%.1f) Sizing: '%s'\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"ColumnsGivenWidth: %.1f, ColumnsAutoFitWidth: %.1f, InnerWidth: %.1f%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" (auto)\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"CellPaddingX: %.1f, CellSpacingX: %.1f/%.1f, OuterPaddingX: %.1f\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"HoveredColumnBody: %d, HoveredColumnBorder: %d\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"ResizedColumn: %d, ReorderColumn: %d, HeldHeaderColumn: %d\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Instance %d: HoveredRow: %d, LastOuterHeight: %.2f\00", align 1
@.str.28 = private unnamed_addr constant [375 x i8] c"Column %d order %d '%s': offset %+.2f to %+.2f%s\0AEnabled: %d, VisibleX/Y: %d/%d, RequestOutput: %d, SkipItems: %d, DrawChannels: %d,%d\0AWidthGiven: %.1f, Request/Auto: %.1f/%.1f, StretchWeight: %.3f (%.1f%%)\0AMinX: %.1f, MaxX: %.1f (%+.1f), ClipRect: %.1f to %.1f (+%.1f)\0AContentWidth: %.1f,%.1f, HeadersUsed/Ideal %.1f/%.1f\0ASort: %d%s, UserID: 0x%08X, Flags: 0x%04X: %s%s%s..\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" (Frozen)\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" (Asc)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" (Des)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"WidthStretch \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"WidthFixed \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"NoResize \00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Settings 0x%08X (%d columns)\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"SaveFlags: 0x%08X\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ColumnsCount: %d (max %d)\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Column %d Order %d SortOrder %d %s Vis %d %s %7.3f UserID 0x%08X\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Asc\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Des\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Width \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"*Missing Text*\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"0x%08X,%d\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"RefScale=%f\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Column %d%n\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"UserID=0x%08X%n\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Width=%d%n\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Weight=%f%n\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Visible=%d%n\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Order=%d%n\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Sort=%d%c%n\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"[%s][0x%08X,%d]\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"RefScale=%g\0A\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Column %-2d\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c" UserID=%08X\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" Weight=%.4f\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c" Width=%d\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c" Visible=%d\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c" Order=%d\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c" Sort=%d%c\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"FixedFit\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"FixedSame\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"StretchProp\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"StretchSame\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@switch.table._ZN5ImGui14DebugNodeTableEP10ImGuiTable = private unnamed_addr constant [4 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68], align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ImGui13TableFindByIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8688
  %4 = tail call noundef i32 @_ZNK12ImGuiStorage6GetIntEji(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %0, i32 noundef -1)
  %.not.i = icmp eq i32 %4, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8680
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
define noundef zeroext i1 @_ZN5ImGui10BeginTableEPKciiRK6ImVec2f(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef %0)
  %7 = tail call noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %4)
  ret i1 %7
}

declare noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, float noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.ImSpanAllocator, align 8
  %8 = alloca %struct.ImVec2, align 8
  %9 = alloca %struct.ImRect, align 8
  %10 = alloca %struct.ImGuiTableTempData, align 8
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 8
  %.sroa.6 = alloca <{ float, %struct.ImRect, i32, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16 }>, align 4
  %14 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5016
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store i8 1, ptr %17, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 207
  %19 = load i8, ptr %18, align 1, !tbaa !152, !range !153, !noundef !154
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %693, label %21

21:                                               ; preds = %6
  %22 = and i32 %3, 50331648
  %.not = icmp eq i32 %22, 0
  %23 = tail call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %.sroa.0232.0.copyload = load <2 x float>, ptr %4, align 4
  %.sroa.0233.0.vec.extract = extractelement <2 x float> %23, i64 0
  %24 = fcmp oge float %.sroa.0233.0.vec.extract, 1.000000e+00
  %25 = select i1 %24, float %.sroa.0233.0.vec.extract, float 1.000000e+00
  br i1 %.not, label %29, label %26

26:                                               ; preds = %21
  %.sroa.0233.4.vec.extract = extractelement <2 x float> %23, i64 1
  %27 = fcmp oge float %.sroa.0233.4.vec.extract, 1.000000e+00
  %28 = select i1 %27, float %.sroa.0233.4.vec.extract, float 1.000000e+00
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi float [ %28, %26 ], [ 0.000000e+00, %21 ]
  %31 = tail call <2 x float> @_ZN5ImGui12CalcItemSizeE6ImVec2ff(<2 x float> %.sroa.0232.0.copyload, float noundef %25, float noundef %30)
  %.sroa.0421.0.vec.extract = extractelement <2 x float> %31, i64 0
  %.sroa.0421.4.vec.extract = extractelement <2 x float> %31, i64 1
  %32 = fptosi float %.sroa.0421.0.vec.extract to i32
  %33 = sitofp i32 %32 to float
  %34 = fptosi float %.sroa.0421.4.vec.extract to i32
  %35 = sitofp i32 %34 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %.val368 = load float, ptr %36, align 4, !tbaa !155
  %37 = getelementptr i8, ptr %16, i64 284
  %.val369 = load float, ptr %37, align 4, !tbaa !156
  %38 = fadd float %.val368, %33
  %39 = fadd float %.val369, %35
  %.sroa.0.0.vec.insert.i372 = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i373 = insertelement <2 x float> %.sroa.0.0.vec.insert.i372, float %39, i64 1
  %40 = load i64, ptr %36, align 4
  store i64 %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i373, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 226
  %43 = load i8, ptr %42, align 2, !tbaa !157
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 227
  %47 = load i8, ptr %46, align 1, !tbaa !158
  %48 = icmp sgt i8 %47, 0
  br label %49

49:                                               ; preds = %45, %29
  %50 = phi i1 [ true, %29 ], [ %48, %45 ]
  br i1 %.not, label %64, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN5ImGui11IsClippedExERK6ImRectj(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  %.not355 = xor i1 %52, true
  %brmerge = select i1 %.not355, i1 true, i1 %50
  br i1 %brmerge, label %64, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %54 = load float, ptr %41, align 8, !tbaa !159
  %55 = load float, ptr %9, align 8, !tbaa !160
  %56 = fsub float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !162
  %61 = fsub float %58, %60
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %61, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %8, align 8
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  %62 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 7608
  store i32 0, ptr %63, align 8, !tbaa !163
  br label %692

64:                                               ; preds = %51, %49
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8648
  %66 = load i32, ptr %65, align 8, !tbaa !164
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @llvm.debugtrap()
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8672
  %71 = call noundef ptr @_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %1)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8680
  %73 = load ptr, ptr %72, align 8, !tbaa !165
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 592
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8652
  %80 = load i32, ptr %79, align 4, !tbaa !166
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !166
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8656
  %83 = load i32, ptr %82, align 8, !tbaa !167
  %.not336 = icmp slt i32 %80, %83
  br i1 %.not336, label %129, label %84

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #5
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, i8 0, i64 136, i1 false)
  store float -1.000000e+00, ptr %85, align 4, !tbaa !168
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8660
  %87 = load i32, ptr %86, align 4, !tbaa !172
  %.not425 = icmp slt i32 %80, %87
  br i1 %.not425, label %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i, label %88

88:                                               ; preds = %84
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i, label %89

89:                                               ; preds = %88
  %90 = sdiv i32 %87, 2
  %91 = add nsw i32 %90, %87
  br label %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i: ; preds = %89, %88
  %92 = phi i32 [ %91, %89 ], [ 8, %88 ]
  %93 = call noundef i32 @llvm.smax.i32(i32 %92, i32 %81)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 136
  %96 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %95)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8664
  %98 = load ptr, ptr %97, align 8, !tbaa !173
  %.not6.i.i = icmp eq ptr %98, null
  br i1 %.not6.i.i, label %.noexc374, label %99

99:                                               ; preds = %.noexc
  %100 = load i32, ptr %82, align 8, !tbaa !174
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr nonnull align 8 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %97, align 8, !tbaa !173
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %103)
          to label %.noexc374 unwind label %127

.noexc374:                                        ; preds = %99, %.noexc
  store ptr %96, ptr %97, align 8, !tbaa !173
  store i32 %93, ptr %86, align 4, !tbaa !172
  %.pre = load i32, ptr %82, align 8, !tbaa !174
  br label %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i

_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i: ; preds = %.noexc374, %84
  %104 = phi i32 [ %.pre, %.noexc374 ], [ %83, %84 ]
  %.not426 = icmp slt i32 %80, %104
  br i1 %.not426, label %.loopexit430, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8664
  %106 = sext i32 %104 to i64
  %wide.trip.count.i = sext i32 %81 to i64
  br label %107

107:                                              ; preds = %107, %.preheader.i
  %indvars.iv.i = phi i64 [ %106, %.preheader.i ], [ %indvars.iv.next.i, %107 ]
  %108 = load ptr, ptr %105, align 8, !tbaa !173
  %109 = getelementptr inbounds %struct.ImGuiTableTempData, ptr %108, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %109, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit430, label %107, !llvm.loop !175

.loopexit430:                                     ; preds = %107, %_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi.exit.i
  store i32 %81, ptr %82, align 8, !tbaa !174
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %111 unwind label %118

111:                                              ; preds = %.loopexit430
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN18ImDrawListSplitterD2Ev.exit.i, label %114

114:                                              ; preds = %111
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %113)
          to label %_ZN18ImDrawListSplitterD2Ev.exit.i unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

118:                                              ; preds = %.loopexit430
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN18ImDrawListSplitterD2Ev.exit.i:               ; preds = %114, %111
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !178
  %.not.i.i375 = icmp eq ptr %122, null
  br i1 %.not.i.i375, label %_ZN18ImGuiTableTempDataD2Ev.exit, label %123

123:                                              ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %122)
          to label %_ZN18ImGuiTableTempDataD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #24
  unreachable

_ZN18ImGuiTableTempDataD2Ev.exit:                 ; preds = %_ZN18ImDrawListSplitterD2Ev.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #5
  %.pre441 = load i32, ptr %79, align 4, !tbaa !166
  br label %129

127:                                              ; preds = %99, %_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %10) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  resume { ptr, i32 } %128

129:                                              ; preds = %_ZN18ImGuiTableTempDataD2Ev.exit, %69
  %130 = phi i32 [ %.pre441, %_ZN18ImGuiTableTempDataD2Ev.exit ], [ %81, %69 ]
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8664
  %132 = load ptr, ptr %131, align 8, !tbaa !173
  %133 = sext i32 %130 to i64
  %134 = getelementptr %struct.ImGuiTableTempData, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -136
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !179
  store i32 %78, ptr %135, align 8, !tbaa !195
  %137 = getelementptr i8, ptr %134, i64 -96
  %138 = getelementptr inbounds nuw i8, ptr %71, i64 416
  store ptr %137, ptr %138, align 8, !tbaa !196
  store i32 0, ptr %137, align 8, !tbaa !197
  %139 = getelementptr i8, ptr %134, i64 -92
  store i32 1, ptr %139, align 4, !tbaa !198
  %140 = and i32 %3, 57344
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %71, i64 580
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 4, !tbaa !199
  br i1 %141, label %144, label %_Z13TableFixFlagsiP11ImGuiWindow.exit

144:                                              ; preds = %129
  %145 = and i32 %3, 16777216
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %151

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !200
  %149 = and i32 %148, 64
  %.not16.i = icmp eq i32 %149, 0
  %150 = select i1 %.not16.i, i32 32768, i32 8192
  br label %151

151:                                              ; preds = %146, %144
  %152 = phi i32 [ 8192, %144 ], [ %150, %146 ]
  %153 = or disjoint i32 %152, %3
  br label %_Z13TableFixFlagsiP11ImGuiWindow.exit

_Z13TableFixFlagsiP11ImGuiWindow.exit:            ; preds = %129, %151
  %.pre-phi.i = phi i32 [ %152, %151 ], [ %140, %129 ]
  %.0.i = phi i32 [ %153, %151 ], [ %3, %129 ]
  %154 = icmp eq i32 %.pre-phi.i, 16384
  %155 = or i32 %.0.i, 262144
  %spec.select.i = select i1 %154, i32 %155, i32 %.0.i
  %156 = shl i32 %spec.select.i, 9
  %157 = and i32 %156, 512
  %.2.i = or i32 %157, %spec.select.i
  %158 = and i32 %spec.select.i, 50331648
  %.not18.i = icmp eq i32 %158, 0
  %159 = and i32 %.2.i, -196609
  %.3.i = select i1 %.not18.i, i32 %.2.i, i32 %159
  %160 = and i32 %.3.i, 4096
  %.not19.i = icmp eq i32 %160, 0
  %161 = and i32 %.3.i, -2049
  %.4.i = select i1 %.not19.i, i32 %.3.i, i32 %161
  %162 = and i32 %.4.i, 15
  %163 = icmp eq i32 %162, 0
  %164 = or i32 %.4.i, 16
  %.5.i = select i1 %163, i32 %164, i32 %.4.i
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 944
  %166 = load ptr, ptr %165, align 8, !tbaa !201
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !200
  %169 = and i32 %168, 256
  %.not20.i = icmp eq i32 %169, 0
  %.6.i = select i1 %.not20.i, i32 %.5.i, i32 %164
  %170 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %171 = load i32, ptr %170, align 8, !tbaa !202
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 4832
  %173 = load i32, ptr %172, align 8, !tbaa !203
  %.not337 = icmp eq i32 %171, %173
  br i1 %.not337, label %174, label %179

174:                                              ; preds = %_Z13TableFixFlagsiP11ImGuiWindow.exit
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %176 = load i16, ptr %175, align 8, !tbaa !204
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %177, 1
  br label %179

179:                                              ; preds = %_Z13TableFixFlagsiP11ImGuiWindow.exit, %174
  %180 = phi i32 [ %178, %174 ], [ 0, %_Z13TableFixFlagsiP11ImGuiWindow.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !205
  store i32 %1, ptr %71, align 8, !tbaa !206
  store i32 %.6.i, ptr %181, align 4, !tbaa !205
  store i32 %173, ptr %170, align 8, !tbaa !202
  %183 = getelementptr inbounds nuw i8, ptr %71, i64 392
  store ptr %16, ptr %183, align 8, !tbaa !207
  %184 = getelementptr inbounds nuw i8, ptr %71, i64 384
  store ptr %16, ptr %184, align 8, !tbaa !208
  %185 = getelementptr inbounds nuw i8, ptr %71, i64 108
  store i32 %2, ptr %185, align 4, !tbaa !209
  %186 = getelementptr inbounds nuw i8, ptr %71, i64 567
  store i8 0, ptr %186, align 1, !tbaa !210
  %187 = getelementptr inbounds nuw i8, ptr %71, i64 204
  store float %5, ptr %187, align 4, !tbaa !211
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %189 = load i32, ptr %188, align 8, !tbaa !212
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %71, i64 566
  store i8 %190, ptr %191, align 2, !tbaa !213
  %192 = getelementptr i8, ptr %134, i64 -104
  %193 = load i64, ptr %4, align 4
  store i64 %193, ptr %192, align 8
  %194 = trunc i32 %180 to i16
  %195 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store i16 %194, ptr %195, align 8, !tbaa !204
  %196 = icmp sgt i32 %180, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 448
  %199 = load i32, ptr %198, align 8, !tbaa !214
  %200 = icmp slt i32 %199, %180
  br i1 %200, label %201, label %229

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %71, i64 452
  %203 = load i32, ptr %202, align 4, !tbaa !215
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i: ; preds = %201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %71, i64 456
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !216
  br label %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit

205:                                              ; preds = %201
  %206 = add nsw i32 %199, 1
  %.not.i.i376 = icmp eq i32 %199, 0
  br i1 %.not.i.i376, label %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i, label %207

207:                                              ; preds = %205
  %208 = sdiv i32 %199, 2
  %209 = add nsw i32 %208, %199
  br label %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i

_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i: ; preds = %207, %205
  %210 = phi i32 [ %209, %207 ], [ 8, %205 ]
  %211 = call noundef i32 @llvm.smax.i32(i32 %210, i32 %206)
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, 24
  %214 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %213)
  %215 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %216 = load ptr, ptr %215, align 8, !tbaa !216
  %.not6.i.i377 = icmp eq ptr %216, null
  br i1 %.not6.i.i377, label %222, label %217

217:                                              ; preds = %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i
  %218 = load i32, ptr %198, align 8, !tbaa !217
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr nonnull align 4 %216, i64 %220, i1 false)
  %221 = load ptr, ptr %215, align 8, !tbaa !216
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi.exit.i
  store ptr %214, ptr %215, align 8, !tbaa !216
  store i32 %211, ptr %202, align 4, !tbaa !215
  %.pre3.i = load i32, ptr %198, align 8, !tbaa !217
  br label %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit

_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit: ; preds = %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i, %222
  %223 = phi i32 [ %199, %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i ], [ %.pre3.i, %222 ]
  %224 = phi ptr [ %.pre.i, %._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi.exit_crit_edge.i ], [ %214, %222 ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %struct.ImGuiTableInstanceData, ptr %224, i64 %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %.sroa.4418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 -1, ptr %.sroa.4418.0..sroa_idx, align 4
  %.sroa.5419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 20
  store i32 -1, ptr %.sroa.5419.0..sroa_idx, align 4
  %227 = load i32, ptr %198, align 8, !tbaa !217
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %198, align 8, !tbaa !217
  br label %229

229:                                              ; preds = %_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_.exit, %197
  %230 = call noundef i32 @_ZN5ImGui13GetIDWithSeedEPKcS1_j(ptr noundef nonnull @.str, ptr noundef null, i32 noundef %1)
  %231 = call noundef i32 @_ZN5ImGui13GetIDWithSeedEij(i32 noundef %180, i32 noundef %230)
  %.pre442 = load i16, ptr %195, align 8, !tbaa !204
  br label %232

232:                                              ; preds = %179, %229
  %233 = phi i16 [ %.pre442, %229 ], [ %194, %179 ]
  %.0323 = phi i32 [ %231, %229 ], [ %1, %179 ]
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %71, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %239 = load ptr, ptr %238, align 8, !tbaa !216
  %240 = sext i16 %233 to i64
  %241 = getelementptr %struct.ImGuiTableInstanceData, ptr %239, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %235, %237
  %.0.i378 = phi ptr [ %236, %235 ], [ %242, %237 ]
  store i32 %.0323, ptr %.0.i378, align 4, !tbaa !218
  br i1 %.not, label %320, label %243

243:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %244 = and i32 %.6.i, 16777216
  %245 = icmp ne i32 %244, 0
  %246 = and i32 %.6.i, 50331648
  %or.cond356 = icmp eq i32 %246, 16777216
  %247 = fcmp ogt float %5, 0.000000e+00
  %or.cond = and i1 %247, %245
  %.sroa.0413.0 = select i1 %or.cond, float %5, float 0x47EFFFFFE0000000
  %248 = fcmp une float %.sroa.0413.0, 0x47EFFFFFE0000000
  %or.cond4 = select i1 %248, i1 true, i1 %or.cond356
  br i1 %or.cond4, label %249, label %253

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %250 = select i1 %248, float %.sroa.0413.0, float 0.000000e+00
  %251 = select i1 %or.cond356, float 0x3810000000000000, float 0.000000e+00
  store float %250, ptr %11, align 4, !tbaa !155
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %251, ptr %252, align 4, !tbaa !156
  call void @_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %253

253:                                              ; preds = %243, %249
  %254 = and i32 %182, 50331648
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 7608
  %258 = load i32, ptr %257, align 8, !tbaa !219
  %259 = and i32 %258, 128
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store float 0.000000e+00, ptr %12, align 4, !tbaa !155
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %262, align 4, !tbaa !156
  call void @_ZN5ImGui19SetNextWindowScrollERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %263

263:                                              ; preds = %256, %261, %253
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 7608
  %265 = load i32, ptr %264, align 8, !tbaa !219
  %266 = and i32 %265, 512
  %.not339 = icmp eq i32 %266, 0
  br i1 %.not339, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 7668
  %269 = load i32, ptr %268, align 4, !tbaa !220
  br label %270

270:                                              ; preds = %263, %267
  %271 = phi i32 [ %269, %267 ], [ 0, %263 ]
  %272 = and i32 %265, 256
  %.not340 = icmp eq i32 %272, 0
  br i1 %.not340, label %276, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 7664
  %275 = load i32, ptr %274, align 8, !tbaa !221
  br label %276

276:                                              ; preds = %270, %273
  %277 = phi i32 [ %275, %273 ], [ 0, %270 ]
  %278 = lshr exact i32 %244, 13
  %spec.select = or i32 %277, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %279 = load float, ptr %41, align 8, !tbaa !159
  %280 = load float, ptr %9, align 8, !tbaa !160
  %281 = fsub float %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %283 = load float, ptr %282, align 4, !tbaa !161
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !162
  %286 = fsub float %283, %285
  %.sroa.0.0.vec.insert.i379 = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.0.4.vec.insert.i380 = insertelement <2 x float> %.sroa.0.0.vec.insert.i379, float %286, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i380, ptr %13, align 8
  %287 = call noundef zeroext i1 @_ZN5ImGui12BeginChildExEPKcjRK6ImVec2ii(ptr noundef %0, i32 noundef %.0323, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %271, i32 noundef %spec.select)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  %288 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %288, ptr %183, align 8, !tbaa !207
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 568
  %290 = getelementptr inbounds nuw i8, ptr %71, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false), !tbaa.struct !222
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %292 = load float, ptr %291, align 8, !tbaa !224
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 44
  %294 = load float, ptr %293, align 4, !tbaa !225
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %296 = load float, ptr %295, align 8, !tbaa !226
  %297 = fadd float %292, %296
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 52
  %299 = load float, ptr %298, align 4, !tbaa !227
  %300 = fadd float %294, %299
  %.sroa.0.0.vec.insert.i381 = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.insert.i382 = insertelement <2 x float> %.sroa.0.0.vec.insert.i381, float %294, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %297, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %300, i64 1
  %301 = getelementptr inbounds nuw i8, ptr %71, i64 240
  store <2 x float> %.sroa.0.4.vec.insert.i382, ptr %301, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 248
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 536
  %303 = getelementptr inbounds nuw i8, ptr %71, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !222
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 207
  %305 = load i8, ptr %304, align 1, !tbaa !152, !range !153, !noundef !154
  %306 = trunc nuw i8 %305 to i1
  %307 = select i1 %306, i1 %50, i1 false
  br i1 %307, label %308, label %309

308:                                              ; preds = %276
  store i8 0, ptr %304, align 1, !tbaa !152
  br label %309

309:                                              ; preds = %276, %308
  %310 = icmp eq i32 %180, 0
  %311 = getelementptr inbounds nuw i8, ptr %71, i64 583
  %312 = load i8, ptr %311, align 1, !tbaa !228, !range !153
  br i1 %310, label %313, label %._crit_edge

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %71, i64 584
  store i8 %312, ptr %314, align 8, !tbaa !229
  store i8 0, ptr %311, align 1, !tbaa !228
  br label %._crit_edge

._crit_edge:                                      ; preds = %309, %313
  %315 = phi i8 [ 0, %313 ], [ %312, %309 ]
  %316 = getelementptr inbounds nuw i8, ptr %288, i64 201
  %317 = load i8, ptr %316, align 1, !tbaa !230, !range !153, !noundef !154
  %318 = getelementptr inbounds nuw i8, ptr %71, i64 583
  %319 = or i8 %315, %317
  store i8 %319, ptr %318, align 1, !tbaa !228
  br label %326

320:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !222
  %322 = getelementptr inbounds nuw i8, ptr %71, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %71, i64 583
  store i8 0, ptr %324, align 1, !tbaa !228
  %325 = getelementptr inbounds nuw i8, ptr %71, i64 584
  store i8 0, ptr %325, align 8, !tbaa !229
  br label %326

326:                                              ; preds = %320, %._crit_edge
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %1)
  br i1 %196, label %327, label %328

327:                                              ; preds = %326
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %.0323)
  br label %328

328:                                              ; preds = %327, %326
  %329 = load ptr, ptr %183, align 8, !tbaa !207
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 348
  %331 = load float, ptr %330, align 4, !tbaa !231
  %332 = getelementptr inbounds nuw i8, ptr %71, i64 180
  store float %331, ptr %332, align 4, !tbaa !232
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 600
  %334 = getelementptr inbounds nuw i8, ptr %71, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !222
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 207
  %336 = load i8, ptr %335, align 1, !tbaa !152, !range !153, !noundef !154
  %337 = getelementptr inbounds nuw i8, ptr %71, i64 586
  store i8 %336, ptr %337, align 2, !tbaa !233
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 568
  %339 = getelementptr i8, ptr %134, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !tbaa.struct !222
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 584
  %341 = getelementptr i8, ptr %134, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false), !tbaa.struct !222
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %343 = getelementptr i8, ptr %134, i64 -16
  %344 = load i32, ptr %342, align 8, !tbaa !223
  store i32 %344, ptr %343, align 8, !tbaa !223
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 328
  %346 = getelementptr i8, ptr %134, i64 -40
  %347 = load i64, ptr %345, align 8
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 320
  %349 = getelementptr i8, ptr %134, i64 -32
  %350 = load i64, ptr %348, align 8
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %329, i64 304
  %352 = getelementptr i8, ptr %134, i64 -24
  %353 = load i64, ptr %351, align 8
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %355 = load float, ptr %354, align 8, !tbaa !234
  %356 = getelementptr i8, ptr %134, i64 -12
  store float %355, ptr %356, align 4, !tbaa !235
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %358 = load i32, ptr %357, align 8, !tbaa !236
  %359 = getelementptr i8, ptr %134, i64 -8
  store i32 %358, ptr %359, align 8, !tbaa !237
  %.not341 = icmp eq ptr %329, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  br i1 %.not341, label %393, label %360

360:                                              ; preds = %328
  %361 = and i32 %.6.i, 1024
  %.not342 = icmp eq i32 %361, 0
  br i1 %.not342, label %376, label %362

362:                                              ; preds = %360
  %363 = load float, ptr %334, align 8, !tbaa !238
  %364 = fadd float %363, 1.000000e+00
  %365 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %366 = load float, ptr %365, align 8, !tbaa !239
  %367 = fcmp olt float %364, %366
  %368 = select i1 %367, float %364, float %366
  store float %368, ptr %334, align 8, !tbaa !238
  %369 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %370 = load float, ptr %369, align 8, !tbaa !240
  %371 = fcmp oeq float %370, 0.000000e+00
  br i1 %371, label %372, label %376

372:                                              ; preds = %362
  %373 = fadd float %366, -1.000000e+00
  %374 = fcmp oge float %373, %368
  %375 = select i1 %374, float %373, float %368
  store float %375, ptr %365, align 8, !tbaa !239
  br label %376

376:                                              ; preds = %362, %372, %360
  %377 = and i32 %.6.i, 256
  %.not343 = icmp eq i32 %377, 0
  br i1 %.not343, label %393, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %71, i64 356
  %380 = load float, ptr %379, align 4, !tbaa !241
  %381 = fadd float %380, 1.000000e+00
  %382 = getelementptr inbounds nuw i8, ptr %71, i64 364
  %383 = load float, ptr %382, align 4, !tbaa !242
  %384 = fcmp olt float %381, %383
  %385 = select i1 %384, float %381, float %383
  store float %385, ptr %379, align 4, !tbaa !241
  %386 = getelementptr inbounds nuw i8, ptr %329, i64 124
  %387 = load float, ptr %386, align 4, !tbaa !243
  %388 = fcmp oeq float %387, 0.000000e+00
  br i1 %388, label %389, label %393

389:                                              ; preds = %378
  %390 = fadd float %383, -1.000000e+00
  %391 = fcmp oge float %390, %385
  %392 = select i1 %391, float %390, float %385
  store float %392, ptr %382, align 4, !tbaa !242
  br label %393

393:                                              ; preds = %376, %389, %378, %328
  %394 = and i32 %.6.i, 4194304
  %.not344 = icmp eq i32 %394, 0
  %395 = and i32 %.6.i, 2098176
  %396 = icmp ne i32 %395, 0
  %397 = and i1 %.not344, %396
  %398 = and i32 %.6.i, 512
  %.not346 = icmp eq i32 %398, 0
  %399 = select i1 %.not346, float 0.000000e+00, float 1.000000e+00
  %400 = and i32 %.6.i, 8389120
  switch i32 %400, label %406 [
    i32 0, label %.thread
    i32 512, label %403
  ]

.thread:                                          ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %402 = load float, ptr %401, align 8, !tbaa !244
  br label %406

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %405 = load float, ptr %404, align 8, !tbaa !244
  br label %406

406:                                              ; preds = %393, %.thread, %403
  %407 = phi float [ 0.000000e+00, %403 ], [ %402, %.thread ], [ 0.000000e+00, %393 ]
  %408 = phi float [ %405, %403 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %393 ]
  %409 = fadd float %399, %407
  %410 = getelementptr inbounds nuw i8, ptr %71, i64 196
  store float %409, ptr %410, align 4, !tbaa !245
  %411 = getelementptr inbounds nuw i8, ptr %71, i64 200
  store float %407, ptr %411, align 8, !tbaa !246
  %412 = getelementptr inbounds nuw i8, ptr %71, i64 192
  store float %408, ptr %412, align 8, !tbaa !247
  %413 = and i32 %.6.i, 1024
  %.not347 = icmp eq i32 %413, 0
  %414 = select i1 %.not347, float 0.000000e+00, float 1.000000e+00
  br i1 %397, label %415, label %418

415:                                              ; preds = %406
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %417 = load float, ptr %416, align 8, !tbaa !244
  br label %418

418:                                              ; preds = %406, %415
  %419 = phi float [ %417, %415 ], [ 0.000000e+00, %406 ]
  %420 = fadd float %414, %419
  %421 = fsub float %420, %408
  %422 = getelementptr inbounds nuw i8, ptr %71, i64 188
  store float %421, ptr %422, align 4, !tbaa !248
  %423 = getelementptr inbounds nuw i8, ptr %71, i64 116
  store i32 -1, ptr %423, align 4, !tbaa !249
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store i32 -1, ptr %424, align 8, !tbaa !250
  %425 = getelementptr inbounds nuw i8, ptr %71, i64 152
  store i32 0, ptr %425, align 8, !tbaa !251
  %426 = getelementptr inbounds nuw i8, ptr %71, i64 148
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 65535
  store i32 %428, ptr %426, align 4
  %429 = getelementptr inbounds nuw i8, ptr %71, i64 272
  %430 = select i1 %.not341, ptr %429, ptr %333
  %431 = getelementptr inbounds nuw i8, ptr %71, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(16) %430, i64 16, i1 false), !tbaa.struct !222
  %.val.i = load float, ptr %431, align 4, !tbaa !155
  %432 = getelementptr inbounds nuw i8, ptr %71, i64 292
  %.val4.i = load float, ptr %432, align 4, !tbaa !156
  %.val5.i = load float, ptr %429, align 4, !tbaa !155
  %433 = getelementptr inbounds nuw i8, ptr %71, i64 276
  %.val6.i = load float, ptr %433, align 4, !tbaa !156
  %.inv.i.i = fcmp oge float %.val.i, %.val5.i
  %..i.i = select i1 %.inv.i.i, float %.val.i, float %.val5.i
  %.inv6.i.i = fcmp oge float %.val4.i, %.val6.i
  %434 = select i1 %.inv6.i.i, float %.val4.i, float %.val6.i
  %435 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %436 = getelementptr inbounds nuw i8, ptr %71, i64 280
  %.val7.i = load float, ptr %435, align 4, !tbaa !155
  %437 = getelementptr inbounds nuw i8, ptr %71, i64 300
  %.val8.i = load float, ptr %437, align 4, !tbaa !156
  %.val9.i = load float, ptr %436, align 4, !tbaa !155
  %438 = getelementptr inbounds nuw i8, ptr %71, i64 284
  %.val10.i = load float, ptr %438, align 4, !tbaa !156
  %439 = fcmp olt float %.val7.i, %.val9.i
  %..i11.i = select i1 %439, float %.val7.i, float %.val9.i
  %440 = fcmp olt float %.val8.i, %.val10.i
  %441 = select i1 %440, float %.val8.i, float %.val10.i
  %442 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %.val7.i387 = load float, ptr %334, align 4, !tbaa !155
  %443 = getelementptr inbounds nuw i8, ptr %71, i64 356
  %.val8.i388 = load float, ptr %443, align 4
  %.val9.i389 = load float, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %71, i64 364
  %.val10.i390 = load float, ptr %444, align 4
  %445 = fcmp olt float %..i.i, %.val7.i387
  %446 = fcmp ogt float %..i.i, %.val9.i389
  %..i.i391 = select i1 %446, float %.val9.i389, float %..i.i
  %447 = select i1 %445, float %.val7.i387, float %..i.i391
  %448 = fcmp olt float %434, %.val8.i388
  %449 = fcmp ogt float %434, %.val10.i390
  %.19.i.i = select i1 %449, float %.val10.i390, float %434
  %450 = select i1 %448, float %.val8.i388, float %.19.i.i
  %.sroa.0.0.vec.insert.i.i392 = insertelement <2 x float> poison, float %447, i64 0
  %.sroa.0.4.vec.insert.i.i393 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i392, float %450, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i393, ptr %431, align 4
  %451 = fcmp olt float %..i11.i, %.val7.i387
  %452 = fcmp ogt float %..i11.i, %.val9.i389
  %..i17.i = select i1 %452, float %.val9.i389, float %..i11.i
  %453 = select i1 %451, float %.val7.i387, float %..i17.i
  %454 = fcmp olt float %441, %.val8.i388
  %455 = fcmp ogt float %441, %.val10.i390
  %.19.i18.i = select i1 %455, float %.val10.i390, float %441
  %456 = select i1 %454, float %.val8.i388, float %.19.i18.i
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %453, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %456, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %435, align 4
  %457 = and i32 %.6.i, 131072
  %.not348 = icmp eq i32 %457, 0
  br i1 %.not348, label %463, label %458

458:                                              ; preds = %418
  %459 = getelementptr inbounds nuw i8, ptr %329, i64 580
  %460 = load float, ptr %459, align 4, !tbaa !252
  %461 = fcmp olt float %456, %460
  %462 = select i1 %461, float %456, float %460
  br label %463

463:                                              ; preds = %418, %458
  %464 = phi float [ %462, %458 ], [ %.val10.i390, %418 ]
  store float %464, ptr %437, align 4, !tbaa !253
  %465 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store float %.val6.i, ptr %465, align 8, !tbaa !254
  %466 = getelementptr inbounds nuw i8, ptr %71, i64 124
  store float %.val6.i, ptr %466, align 4, !tbaa !255
  %467 = getelementptr inbounds nuw i8, ptr %71, i64 140
  store float 0.000000e+00, ptr %467, align 4, !tbaa !256
  %468 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store float 0.000000e+00, ptr %468, align 8, !tbaa !257
  %469 = getelementptr inbounds nuw i8, ptr %71, i64 550
  %470 = getelementptr inbounds nuw i8, ptr %71, i64 579
  store i64 0, ptr %469, align 2
  store i8 1, ptr %470, align 1, !tbaa !258
  %471 = getelementptr inbounds nuw i8, ptr %71, i64 520
  store i16 0, ptr %471, align 8, !tbaa !259
  %472 = getelementptr inbounds nuw i8, ptr %71, i64 518
  store i16 0, ptr %472, align 2, !tbaa !260
  %473 = add nsw i32 %171, 1
  %474 = load i32, ptr %172, align 8, !tbaa !203
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %463
  %477 = getelementptr inbounds nuw i8, ptr %71, i64 582
  store i8 0, ptr %477, align 2, !tbaa !261
  br label %478

478:                                              ; preds = %476, %463
  %479 = getelementptr inbounds nuw i8, ptr %71, i64 232
  store float 0.000000e+00, ptr %479, align 8, !tbaa !262
  %480 = getelementptr i8, ptr %134, i64 -128
  store float 0.000000e+00, ptr %480, align 8, !tbaa !263
  %481 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 45, float noundef 1.000000e+00)
  %482 = getelementptr inbounds nuw i8, ptr %71, i64 164
  store i32 %481, ptr %482, align 4, !tbaa !264
  %483 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 46, float noundef 1.000000e+00)
  %484 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store i32 %483, ptr %484, align 8, !tbaa !265
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 8640
  store ptr %71, ptr %485, align 8, !tbaa !266
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store i8 0, ptr %486, align 8, !tbaa !267
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store i32 %78, ptr %487, align 8, !tbaa !268
  br i1 %.not341, label %490, label %488

488:                                              ; preds = %478
  %489 = getelementptr inbounds nuw i8, ptr %329, i64 456
  store i32 %78, ptr %489, align 8, !tbaa !268
  br label %490

490:                                              ; preds = %488, %478
  %491 = and i32 %182, 2
  %.not349 = icmp ne i32 %491, 0
  %492 = and i32 %.6.i, 2
  %493 = icmp eq i32 %492, 0
  %or.cond363 = and i1 %493, %.not349
  br i1 %or.cond363, label %494, label %496

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %71, i64 578
  store i8 1, ptr %495, align 2, !tbaa !269
  br label %496

496:                                              ; preds = %494, %490
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 8712
  %498 = load i32, ptr %497, align 8, !tbaa !270
  %.not350 = icmp sgt i32 %498, %78
  br i1 %.not350, label %526, label %499

499:                                              ; preds = %496
  %500 = add nsw i32 %78, 1
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 8716
  %502 = load i32, ptr %501, align 4, !tbaa !271
  %.not427 = icmp sgt i32 %502, %78
  br i1 %.not427, label %_ZN8ImVectorIfE7reserveEi.exit.i, label %503

503:                                              ; preds = %499
  %.not.i.i400 = icmp eq i32 %502, 0
  br i1 %.not.i.i400, label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i, label %504

504:                                              ; preds = %503
  %505 = sdiv i32 %502, 2
  %506 = add nsw i32 %505, %502
  br label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i

_ZNK8ImVectorIfE14_grow_capacityEi.exit.i:        ; preds = %504, %503
  %507 = phi i32 [ %506, %504 ], [ 8, %503 ]
  %508 = call noundef i32 @llvm.smax.i32(i32 %507, i32 %500)
  %509 = sext i32 %508 to i64
  %510 = shl nsw i64 %509, 2
  %511 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %510)
  %512 = getelementptr inbounds nuw i8, ptr %14, i64 8720
  %513 = load ptr, ptr %512, align 8, !tbaa !272
  %.not6.i.i401 = icmp eq ptr %513, null
  br i1 %.not6.i.i401, label %519, label %514

514:                                              ; preds = %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  %515 = load i32, ptr %497, align 8, !tbaa !273
  %516 = sext i32 %515 to i64
  %517 = shl nsw i64 %516, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr nonnull align 4 %513, i64 %517, i1 false)
  %518 = load ptr, ptr %512, align 8, !tbaa !272
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %518)
  br label %519

519:                                              ; preds = %514, %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  store ptr %511, ptr %512, align 8, !tbaa !272
  store i32 %508, ptr %501, align 4, !tbaa !271
  %.pre444 = load i32, ptr %497, align 8, !tbaa !273
  br label %_ZN8ImVectorIfE7reserveEi.exit.i

_ZN8ImVectorIfE7reserveEi.exit.i:                 ; preds = %519, %499
  %520 = phi i32 [ %.pre444, %519 ], [ %498, %499 ]
  %.not428 = icmp sgt i32 %520, %78
  br i1 %.not428, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %.preheader.i394

.preheader.i394:                                  ; preds = %_ZN8ImVectorIfE7reserveEi.exit.i
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 8720
  %522 = sext i32 %520 to i64
  %wide.trip.count.i395 = sext i32 %500 to i64
  br label %523

523:                                              ; preds = %523, %.preheader.i394
  %indvars.iv.i397 = phi i64 [ %522, %.preheader.i394 ], [ %indvars.iv.next.i398, %523 ]
  %524 = load ptr, ptr %521, align 8, !tbaa !272
  %525 = getelementptr inbounds float, ptr %524, i64 %indvars.iv.i397
  store i32 -1082130432, ptr %525, align 4
  %indvars.iv.next.i398 = add nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i395
  br i1 %exitcond.not.i399, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %523, !llvm.loop !274

_ZN8ImVectorIfE6resizeEiRKf.exit:                 ; preds = %523, %_ZN8ImVectorIfE7reserveEi.exit.i
  store i32 %500, ptr %497, align 8, !tbaa !273
  br label %526

526:                                              ; preds = %_ZN8ImVectorIfE6resizeEiRKf.exit, %496
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 4824
  %528 = load double, ptr %527, align 8, !tbaa !275
  %529 = fptrunc double %528 to float
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 8720
  %531 = load ptr, ptr %530, align 8, !tbaa !272
  %sext = shl i64 %77, 32
  %532 = ashr exact i64 %sext, 30
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  store float %529, ptr %533, align 4, !tbaa !223
  %534 = getelementptr i8, ptr %134, i64 -132
  store float %529, ptr %534, align 4, !tbaa !168
  %535 = getelementptr inbounds nuw i8, ptr %71, i64 585
  store i8 0, ptr %535, align 1, !tbaa !276
  %536 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !277
  %539 = load ptr, ptr %536, align 8, !tbaa !278
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 116
  %544 = trunc i64 %543 to i32
  %.not351 = icmp eq i32 %544, 0
  %.not352 = icmp eq i32 %2, %544
  %or.cond364 = or i1 %.not351, %.not352
  %.phi.trans.insert446 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre447 = load ptr, ptr %.phi.trans.insert446, align 8, !tbaa !279
  %545 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %or.cond364, label %546, label %.thread454

.thread454:                                       ; preds = %526
  store ptr null, ptr %.phi.trans.insert446, align 8, !tbaa !279
  br label %548

546:                                              ; preds = %526
  %547 = icmp eq ptr %.pre447, null
  br i1 %547, label %548, label %611

548:                                              ; preds = %.thread454, %546
  %.0326460 = phi ptr [ %.pre447, %.thread454 ], [ null, %546 ]
  %.0327458 = phi ptr [ %539, %.thread454 ], [ null, %546 ]
  %549 = add nsw i32 %2, 31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %550 = mul i32 %2, 116
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %551, i8 0, i64 48, i1 false)
  store i32 %550, ptr %552, align 8, !tbaa !280
  %553 = shl i32 %2, 1
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %550, ptr %554, align 4, !tbaa !280
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %553, ptr %555, align 4, !tbaa !280
  %556 = shl i32 %2, 3
  %557 = add i32 %553, 3
  %558 = add i32 %557, %550
  %559 = and i32 %558, -4
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %559, ptr %560, align 8, !tbaa !280
  %561 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %556, ptr %561, align 8, !tbaa !280
  %562 = add nsw i32 %559, %556
  %563 = ashr i32 %549, 3
  %564 = and i32 %563, -4
  br label %565

565:                                              ; preds = %565, %548
  %indvars.iv.i402 = phi i64 [ 3, %548 ], [ %indvars.iv.next.i403, %565 ]
  %566 = phi i32 [ %562, %548 ], [ %571, %565 ]
  %567 = add nsw i32 %566, 3
  %568 = and i32 %567, -4
  %569 = getelementptr inbounds nuw [6 x i32], ptr %551, i64 0, i64 %indvars.iv.i402
  store i32 %568, ptr %569, align 4, !tbaa !280
  %570 = getelementptr inbounds nuw [6 x i32], ptr %552, i64 0, i64 %indvars.iv.i402
  store i32 %564, ptr %570, align 4, !tbaa !280
  %571 = add nsw i32 %568, %564
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i402, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, 6
  br i1 %exitcond.not.i404, label %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, label %565, !llvm.loop !281

_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit: ; preds = %565
  %572 = sext i32 %571 to i64
  %573 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %572)
  store ptr %573, ptr %545, align 8, !tbaa !279
  call void @llvm.memset.p0.i64(ptr align 1 %573, i8 0, i64 %572, i1 false)
  %574 = load ptr, ptr %545, align 8, !tbaa !279
  %575 = load i32, ptr %552, align 8, !tbaa !280
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  store ptr %574, ptr %536, align 8, !tbaa !278
  store ptr %577, ptr %537, align 8, !tbaa !277
  %578 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %579 = load i32, ptr %554, align 4, !tbaa !280
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %574, i64 %580
  %582 = load i32, ptr %555, align 4, !tbaa !280
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  store ptr %581, ptr %578, align 8, !tbaa !282
  %585 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %584, ptr %585, align 8, !tbaa !283
  %586 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %587 = load i32, ptr %560, align 8, !tbaa !280
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %574, i64 %588
  %590 = load i32, ptr %561, align 8, !tbaa !280
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  store ptr %589, ptr %586, align 8, !tbaa !284
  %593 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %592, ptr %593, align 8, !tbaa !285
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %595 = load i32, ptr %594, align 4, !tbaa !280
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %574, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %597, ptr %598, align 8, !tbaa !286
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %600 = load i32, ptr %599, align 8, !tbaa !280
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %574, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store ptr %602, ptr %603, align 8, !tbaa !287
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %605 = load i32, ptr %604, align 4, !tbaa !280
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %574, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %607, ptr %608, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  %609 = getelementptr inbounds nuw i8, ptr %71, i64 574
  store i8 1, ptr %609, align 2, !tbaa !289
  %610 = getelementptr inbounds nuw i8, ptr %71, i64 569
  store i8 1, ptr %610, align 1, !tbaa !290
  br label %611

611:                                              ; preds = %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, %546
  %.0326459 = phi ptr [ %.0326460, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %546 ]
  %.0327457 = phi ptr [ %.0327458, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %546 ]
  %612 = getelementptr inbounds nuw i8, ptr %71, i64 577
  %613 = load i8, ptr %612, align 1, !tbaa !291, !range !153, !noundef !154
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %.thread461, label %619

.thread461:                                       ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %71, i64 575
  store i8 1, ptr %615, align 1, !tbaa !292
  %616 = getelementptr inbounds nuw i8, ptr %71, i64 569
  store i8 1, ptr %616, align 1, !tbaa !290
  store i8 0, ptr %612, align 1, !tbaa !291
  %617 = getelementptr inbounds nuw i8, ptr %71, i64 574
  store i8 0, ptr %617, align 2, !tbaa !289
  %618 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store i32 0, ptr %618, align 8, !tbaa !293
  br label %621

619:                                              ; preds = %611
  %.phi.trans.insert449 = getelementptr inbounds nuw i8, ptr %71, i64 569
  %.pre450 = load i8, ptr %.phi.trans.insert449, align 1, !tbaa !290, !range !153
  %620 = trunc nuw i8 %.pre450 to i1
  br i1 %620, label %621, label %.loopexit429

621:                                              ; preds = %.thread461, %619
  %622 = getelementptr inbounds nuw i8, ptr %71, i64 100
  store i32 -1, ptr %622, align 4, !tbaa !294
  %623 = getelementptr inbounds nuw i8, ptr %71, i64 570
  store i8 1, ptr %623, align 2, !tbaa !295
  %624 = getelementptr inbounds nuw i8, ptr %71, i64 575
  store i8 1, ptr %624, align 1, !tbaa !292
  %625 = getelementptr inbounds nuw i8, ptr %71, i64 122
  store i16 -1, ptr %625, align 2, !tbaa !296
  %626 = getelementptr inbounds nuw i8, ptr %71, i64 548
  store i16 -1, ptr %626, align 4, !tbaa !297
  %627 = getelementptr inbounds nuw i8, ptr %71, i64 532
  store i16 -1, ptr %627, align 4, !tbaa !298
  %628 = getelementptr inbounds nuw i8, ptr %71, i64 530
  store i16 -1, ptr %628, align 2, !tbaa !299
  %629 = getelementptr inbounds nuw i8, ptr %71, i64 536
  store i16 -1, ptr %629, align 8, !tbaa !300
  %630 = getelementptr inbounds nuw i8, ptr %71, i64 528
  store i16 -1, ptr %630, align 8, !tbaa !301
  %631 = getelementptr inbounds nuw i8, ptr %71, i64 524
  store i16 -1, ptr %631, align 4, !tbaa !302
  %632 = getelementptr inbounds nuw i8, ptr %71, i64 522
  store i16 -1, ptr %632, align 2, !tbaa !303
  %633 = icmp sgt i32 %2, 0
  br i1 %633, label %.lr.ph, label %.loopexit429

.lr.ph:                                           ; preds = %621
  %.not354 = icmp ne ptr %.0327457, null
  %634 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %sext453 = shl i64 %543, 32
  %635 = ashr exact i64 %sext453, 32
  %wide.trip.count = zext nneg i32 %2 to i64
  %.sroa.6.52..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 52
  br label %636

636:                                              ; preds = %.lr.ph, %649
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %649 ]
  %637 = load ptr, ptr %536, align 8, !tbaa !278
  %638 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %637, i64 %indvars.iv
  %639 = icmp slt i64 %indvars.iv, %635
  %or.cond365 = and i1 %.not354, %639
  br i1 %or.cond365, label %640, label %642

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %.0327457, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(115) %638, ptr noundef nonnull align 4 dereferenceable(115) %641, i64 115, i1 false), !tbaa.struct !304
  br label %649

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %644 = load float, ptr %643, align 4, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.52..sroa_idx, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %638, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx407, align 4, !tbaa !223
  store i64 0, ptr %643, align 4
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 28
  store float -1.000000e+00, ptr %.sroa.5408.0..sroa_idx, align 4, !tbaa !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.6, i64 64, i1 false), !tbaa.struct !310
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 96
  store i16 255, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !305
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 98
  store i16 255, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !305
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 100
  store i16 255, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !305
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 102
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %645, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6)
  store float %644, ptr %643, align 4, !tbaa !308
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 109
  store i8 1, ptr %646, align 1, !tbaa !311
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 104
  store i8 1, ptr %647, align 4, !tbaa !312
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 103
  store i8 1, ptr %648, align 1, !tbaa !313
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !314
  br label %649

649:                                              ; preds = %642, %640
  %650 = trunc i64 %indvars.iv to i16
  %651 = load ptr, ptr %634, align 8, !tbaa !282
  %652 = getelementptr inbounds nuw i16, ptr %651, i64 %indvars.iv
  store i16 %650, ptr %652, align 2, !tbaa !305
  %653 = getelementptr inbounds nuw i8, ptr %638, i64 86
  store i16 %650, ptr %653, align 2, !tbaa !315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit429, label %636, !llvm.loop !316

.loopexit429:                                     ; preds = %649, %621, %619
  %.not353 = icmp eq ptr %.0326459, null
  br i1 %.not353, label %655, label %654

654:                                              ; preds = %.loopexit429
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %.0326459)
  br label %655

655:                                              ; preds = %654, %.loopexit429
  %656 = getelementptr inbounds nuw i8, ptr %71, i64 574
  %657 = load i8, ptr %656, align 2, !tbaa !289, !range !153, !noundef !154
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  call void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr noundef nonnull %71)
  br label %660

660:                                              ; preds = %659, %655
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 4272
  %662 = load float, ptr %661, align 8, !tbaa !317
  %663 = getelementptr inbounds nuw i8, ptr %71, i64 228
  %664 = load float, ptr %663, align 4, !tbaa !318
  %665 = fcmp une float %664, 0.000000e+00
  %666 = fcmp une float %664, %662
  %or.cond366 = select i1 %665, i1 %666, i1 false
  br i1 %or.cond366, label %667, label %.loopexit

667:                                              ; preds = %660
  %668 = fdiv float %662, %664
  %669 = icmp sgt i32 %2, 0
  br i1 %669, label %.lr.ph433, label %.loopexit

.lr.ph433:                                        ; preds = %667
  %670 = load ptr, ptr %536, align 8, !tbaa !278
  %wide.trip.count438 = zext nneg i32 %2 to i64
  br label %671

671:                                              ; preds = %.lr.ph433, %671
  %indvars.iv435 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next436, %671 ]
  %672 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %670, i64 %indvars.iv435, i32 4
  %673 = load float, ptr %672, align 4, !tbaa !319
  %674 = fmul float %668, %673
  store float %674, ptr %672, align 4, !tbaa !319
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.loopexit, label %671, !llvm.loop !320

.loopexit:                                        ; preds = %671, %667, %660
  store float %662, ptr %663, align 4, !tbaa !318
  store i8 1, ptr %335, align 1, !tbaa !152
  %675 = getelementptr inbounds nuw i8, ptr %71, i64 400
  %676 = load i32, ptr %675, align 8, !tbaa !321
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %691

678:                                              ; preds = %.loopexit
  %679 = getelementptr inbounds nuw i8, ptr %71, i64 404
  %680 = load i32, ptr %679, align 4, !tbaa !322
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %_ZN8ImVectorIcE6resizeEi.exit

682:                                              ; preds = %678
  %683 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %684 = getelementptr inbounds nuw i8, ptr %71, i64 408
  %685 = load ptr, ptr %684, align 8, !tbaa !323
  %.not6.i.i406 = icmp eq ptr %685, null
  br i1 %.not6.i.i406, label %690, label %686

686:                                              ; preds = %682
  %687 = load i32, ptr %675, align 8, !tbaa !324
  %688 = sext i32 %687 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr nonnull align 1 %685, i64 %688, i1 false)
  %689 = load ptr, ptr %684, align 8, !tbaa !323
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %689)
  br label %690

690:                                              ; preds = %686, %682
  store ptr %683, ptr %684, align 8, !tbaa !323
  store i32 0, ptr %679, align 4, !tbaa !322
  br label %_ZN8ImVectorIcE6resizeEi.exit

_ZN8ImVectorIcE6resizeEi.exit:                    ; preds = %678, %690
  store i32 0, ptr %675, align 8, !tbaa !324
  br label %691

691:                                              ; preds = %_ZN8ImVectorIcE6resizeEi.exit, %.loopexit
  call void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef nonnull %71)
  br label %692

692:                                              ; preds = %691, %53
  %.1 = phi i1 [ true, %691 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br label %693

693:                                              ; preds = %6, %692
  %.0322 = phi i1 [ %.1, %692 ], [ false, %6 ]
  ret i1 %.0322
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
define linkonce_odr noundef ptr @_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZN12ImGuiStorage9GetIntRefEji(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1, i32 noundef -1)
  %5 = load i32, ptr %4, align 4, !tbaa !280
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.ImGuiTable, ptr %8, i64 %9
  br label %52

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !326
  store i32 %13, ptr %4, align 4, !tbaa !280
  %14 = load i32, ptr %0, align 8, !tbaa !327
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = add nsw i32 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !328
  %.not.i = icmp slt i32 %13, %19
  br i1 %.not.i, label %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i, label %20

._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i: ; preds = %16
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre7.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !325
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
  %30 = load ptr, ptr %29, align 8, !tbaa !325
  %.not6.i.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i.i, label %36, label %31

31:                                               ; preds = %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i
  %32 = load i32, ptr %0, align 8, !tbaa !329
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr nonnull align 8 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %29, align 8, !tbaa !325
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi.exit.i.i
  store ptr %28, ptr %29, align 8, !tbaa !325
  store i32 %25, ptr %18, align 4, !tbaa !328
  %.pre.i = load i32, ptr %12, align 8, !tbaa !326
  %.pre9.i = add nsw i32 %.pre.i, 1
  br label %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i

_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i:       ; preds = %36, %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %17, %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i ], [ %.pre9.i, %36 ]
  %.pre7.i = phi ptr [ %.pre7.pre.i, %._ZN8ImVectorI10ImGuiTableE6resizeEi.exit_crit_edge.i ], [ %28, %36 ]
  store i32 %17, ptr %0, align 8, !tbaa !329
  %.pre10.i = sext i32 %13 to i64
  br label %_ZN6ImPoolI10ImGuiTableE3AddEv.exit

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !325
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds %struct.ImGuiTable, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !280
  br label %_ZN6ImPoolI10ImGuiTableE3AddEv.exit

_ZN6ImPoolI10ImGuiTableE3AddEv.exit:              ; preds = %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i, %37
  %.pre-phi11.i = phi i64 [ %.pre10.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %40, %37 ]
  %43 = phi ptr [ %.pre7.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %39, %37 ]
  %storemerge.i = phi i32 [ %.pre-phi.i, %_ZN8ImVectorI10ImGuiTableE6resizeEi.exit.i ], [ %42, %37 ]
  store i32 %storemerge.i, ptr %12, align 8, !tbaa !326
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds %struct.ImGuiTable, ptr %43, i64 %.pre-phi11.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, i8 0, i64 592, i1 false)
  store i32 -1, ptr %46, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !330
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !330
  %50 = load ptr, ptr %44, align 8, !tbaa !325
  %51 = getelementptr inbounds %struct.ImGuiTable, ptr %50, i64 %.pre-phi11.i
  br label %52

52:                                               ; preds = %_ZN6ImPoolI10ImGuiTableE3AddEv.exit, %6
  %.0 = phi ptr [ %10, %6 ], [ %51, %_ZN6ImPoolI10ImGuiTableE3AddEv.exit ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18ImGuiTableTempDataD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !177
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
  %14 = load ptr, ptr %13, align 8, !tbaa !178
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
define void @_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImSpanAllocator, align 8
  %4 = add nsw i32 %1, 31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  %5 = mul i32 %1, 116
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 %5, ptr %7, align 8, !tbaa !280
  %9 = shl i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %5, ptr %10, align 4, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %9, ptr %11, align 4, !tbaa !280
  %12 = shl i32 %1, 3
  %13 = add i32 %9, 3
  %14 = add i32 %13, %5
  %15 = and i32 %14, -4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %12, ptr %17, align 8, !tbaa !280
  %18 = add nsw i32 %15, %12
  %19 = ashr i32 %4, 3
  %20 = and i32 %19, -4
  br label %62

21:                                               ; preds = %62
  %22 = sext i32 %68 to i64
  %23 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !279
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %22, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %7, align 8, !tbaa !280
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %25, ptr %26, align 8, !tbaa !278
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %10, align 4, !tbaa !280
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = load i32, ptr %11, align 4, !tbaa !280
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %34, ptr %31, align 8, !tbaa !282
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !283
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %16, align 8, !tbaa !280
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %25, i64 %41
  %43 = load i32, ptr %17, align 8, !tbaa !280
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %42, ptr %39, align 8, !tbaa !284
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !285
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !280
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %25, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !286
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !280
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %25, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %55, ptr %56, align 8, !tbaa !287
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !280
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %25, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %60, ptr %61, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret void

62:                                               ; preds = %2, %62
  %indvars.iv = phi i64 [ 3, %2 ], [ %indvars.iv.next, %62 ]
  %63 = phi i32 [ %18, %2 ], [ %68, %62 ]
  %64 = add nsw i32 %63, 3
  %65 = and i32 %64, -4
  %66 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !280
  %67 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %20, ptr %67, align 4, !tbaa !280
  %68 = add nsw i32 %65, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %21, label %62, !llvm.loop !281
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ImGui18TableResetSettingsEP10ImGuiTable(ptr noundef writeonly captures(none) initializes((96, 100), (569, 570), (574, 576), (577, 578)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 1, ptr %2, align 1, !tbaa !292
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 1, ptr %3, align 1, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %4, align 1, !tbaa !291
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 0, ptr %5, align 2, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8, !tbaa !293
  ret void
}

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr noundef captures(none) initializes((574, 575)) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 574
  store i8 0, ptr %3, align 2, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !294
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 9696
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9704
  %15 = load ptr, ptr %14, align 8, !tbaa !331
  %.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr i8, ptr %15, i64 4
  br i1 %.not.i.i, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %select.unfold.i
  %.0812.i = phi ptr [ %22, %select.unfold.i ], [ %16, %11 ]
  %17 = load i32, ptr %.0812.i, align 4, !tbaa !332
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %_ZN5ImGui21TableSettingsFindByIDEj.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.0812.i, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !280
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.0812.i, i64 %21
  %23 = load i32, ptr %13, align 8, !tbaa !334
  %24 = sext i32 %23 to i64
  %gep.i = getelementptr i8, ptr %16, i64 %24
  %25 = icmp eq ptr %22, %gep.i
  br i1 %25, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

_ZN5ImGui21TableSettingsFindByIDEj.exit:          ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  %27 = load i16, ptr %26, align 4, !tbaa !335
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !209
  %.not81 = icmp eq i32 %30, %28
  br i1 %.not81, label %33, label %31

31:                                               ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 1, ptr %32, align 1, !tbaa !292
  br label %33

33:                                               ; preds = %31, %_ZN5ImGui21TableSettingsFindByIDEj.exit
  %34 = ptrtoint ptr %.0812.i to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !294
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9704
  %40 = load ptr, ptr %39, align 8, !tbaa !331
  %41 = sext i32 %9 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 14
  %44 = load i16, ptr %43, align 2, !tbaa !336
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !209
  %.not10.not.i = icmp sgt i32 %47, %45
  br i1 %.not10.not.i, label %.thread.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

.thread.i:                                        ; preds = %38
  store i32 0, ptr %42, align 4, !tbaa !332
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit: ; preds = %.thread.i, %38, %33
  %48 = phi i32 [ %30, %33 ], [ %47, %38 ], [ %47, %.thread.i ]
  %.072 = phi ptr [ %.0812.i, %33 ], [ %42, %38 ], [ null, %.thread.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.072, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !337
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %50, ptr %51, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !338
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %53, ptr %54, align 4, !tbaa !318
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = icmp sgt i32 %48, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit

._crit_edge:                                      ; preds = %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit, %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %.pre123125 = phi i32 [ %48, %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit ], [ %97, %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.072, i64 12
  %59 = load i16, ptr %58, align 4, !tbaa !335
  %60 = icmp sgt i16 %59, 0
  br i1 %60, label %.lr.ph99, label %._crit_edge100.thread

._crit_edge100.thread:                            ; preds = %._crit_edge
  %61 = sext i16 %59 to i64
  %62 = and i64 %61, 4294967295
  %notmask130 = shl nsw i64 -1, %62
  %63 = xor i64 %notmask130, -1
  br label %103

.lr.ph99:                                         ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %.072, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %108

_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit: ; preds = %.lr.ph, %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit ]
  %66 = load ptr, ptr %57, align 8, !tbaa !278
  %67 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !339
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load float, ptr %69, align 4, !tbaa !340
  %71 = and i32 %68, 16
  %72 = icmp ne i32 %71, 0
  %73 = fcmp ogt float %70, 0.000000e+00
  %or.cond.i = and i1 %72, %73
  %74 = select i1 %or.cond.i, float %70, float -1.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store float %74, ptr %75, align 4, !tbaa !319
  %76 = and i32 %68, 8
  %.not27.i = icmp ne i32 %76, 0
  %or.cond32.not.i = select i1 %73, i1 %.not27.i, i1 false
  %77 = select i1 %or.cond32.not.i, float %70, float -1.000000e+00
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store float %77, ptr %78, align 4, !tbaa !341
  %79 = trunc i64 %indvars.iv to i16
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 86
  store i16 %79, ptr %80, align 2, !tbaa !315
  %81 = and i32 %68, 2
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 4, !tbaa !312
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 103
  store i8 %84, ptr %85, align 1, !tbaa !313
  %86 = and i32 %68, 4
  %.not29.i = icmp eq i32 %86, 0
  %87 = sext i1 %.not29.i to i16
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 94
  store i16 %87, ptr %88, align 2, !tbaa !342
  %89 = and i32 %68, 32768
  %.not30.i = icmp eq i32 %89, 0
  %90 = select i1 %.not30.i, i8 1, i8 2
  %91 = select i1 %.not29.i, i8 0, i8 %90
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 113
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, -4
  %95 = or disjoint i8 %94, %91
  store i8 %95, ptr %92, align 1
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 111
  store i8 0, ptr %96, align 1, !tbaa !343
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %55, align 4, !tbaa !209
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit, label %._crit_edge, !llvm.loop !344

._crit_edge100:                                   ; preds = %161
  %.pre123.pre = load i32, ptr %55, align 4, !tbaa !209
  %100 = icmp eq i16 %.fr, 64
  %101 = zext nneg i32 %165 to i64
  %notmask = shl nsw i64 -1, %101
  %102 = xor i64 %notmask, -1
  %spec.select = select i1 %100, i64 -1, i64 %102
  br label %103

103:                                              ; preds = %._crit_edge100, %._crit_edge100.thread
  %.075.lcssa133 = phi i64 [ 0, %._crit_edge100.thread ], [ %.1, %._crit_edge100 ]
  %.pre123132 = phi i32 [ %.pre123125, %._crit_edge100.thread ], [ %.pre123.pre, %._crit_edge100 ]
  %104 = phi i64 [ %63, %._crit_edge100.thread ], [ %spec.select, %._crit_edge100 ]
  %.not82 = icmp eq i64 %.075.lcssa133, %104
  %105 = icmp sgt i32 %.pre123132, 0
  br i1 %.not82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %103
  br i1 %105, label %.lr.ph104, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

.lr.ph104:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %.pre123132 to i64
  br label %167

108:                                              ; preds = %.lr.ph99, %161
  %109 = phi i16 [ %59, %.lr.ph99 ], [ %.fr, %161 ]
  %.07497 = phi i32 [ 0, %.lr.ph99 ], [ %163, %161 ]
  %.07596 = phi i64 [ 0, %.lr.ph99 ], [ %.1, %161 ]
  %.07695 = phi ptr [ %64, %.lr.ph99 ], [ %164, %161 ]
  %110 = getelementptr inbounds nuw i8, ptr %.07695, i64 8
  %111 = load i16, ptr %110, align 4, !tbaa !345
  %112 = icmp slt i16 %111, 0
  br i1 %112, label %161, label %113

113:                                              ; preds = %108
  %114 = zext nneg i16 %111 to i32
  %115 = load i32, ptr %55, align 4, !tbaa !209
  %.not83 = icmp sgt i32 %115, %114
  br i1 %.not83, label %116, label %161

116:                                              ; preds = %113
  %117 = load ptr, ptr %65, align 8, !tbaa !278
  %118 = zext nneg i16 %111 to i64
  %119 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %117, i64 %118
  %120 = load i32, ptr %49, align 4, !tbaa !337
  %121 = and i32 %120, 1
  %.not84 = icmp eq i32 %121, 0
  br i1 %.not84, label %127, label %.sink.split

.sink.split:                                      ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.07695, i64 14
  %123 = load i8, ptr %122, align 2
  %124 = and i8 %123, 16
  %.not85 = icmp eq i8 %124, 0
  %125 = load float, ptr %.07695, align 4, !tbaa !347
  %. = select i1 %.not85, i64 16, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %.
  store float %125, ptr %126, align 4, !tbaa !223
  br label %127

127:                                              ; preds = %.sink.split, %116
  %128 = and i32 %120, 2
  %.not86 = icmp eq i32 %128, 0
  br i1 %.not86, label %._crit_edge121, label %129

._crit_edge121:                                   ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 86
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !315
  br label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.07695, i64 10
  %131 = load i16, ptr %130, align 2, !tbaa !348
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 86
  store i16 %131, ptr %132, align 2, !tbaa !315
  br label %133

133:                                              ; preds = %._crit_edge121, %129
  %134 = phi i16 [ %.pre, %._crit_edge121 ], [ %131, %129 ]
  %135 = sext i16 %134 to i64
  %136 = and i64 %135, 4294967295
  %137 = shl nuw i64 1, %136
  %138 = or i64 %137, %.07596
  %139 = and i32 %120, 4
  %.not87 = icmp eq i32 %139, 0
  br i1 %.not87, label %150, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %.07695, i64 14
  %142 = load i8, ptr %141, align 2
  %143 = shl i8 %142, 4
  %144 = ashr i8 %143, 6
  %.not88 = icmp eq i8 %144, -1
  br i1 %.not88, label %150, label %145

145:                                              ; preds = %140
  %146 = icmp eq i8 %144, 1
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 4, !tbaa !312
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 103
  store i8 %148, ptr %149, align 1, !tbaa !313
  br label %150

150:                                              ; preds = %145, %140, %133
  %151 = getelementptr inbounds nuw i8, ptr %.07695, i64 12
  %152 = load i16, ptr %151, align 4, !tbaa !349
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 94
  store i16 %152, ptr %153, align 2, !tbaa !342
  %154 = getelementptr inbounds nuw i8, ptr %.07695, i64 14
  %155 = load i8, ptr %154, align 2
  %156 = and i8 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 113
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, -4
  %160 = or disjoint i8 %159, %156
  store i8 %160, ptr %157, align 1
  %.pre122 = load i16, ptr %58, align 4, !tbaa !335
  br label %161

161:                                              ; preds = %108, %113, %150
  %162 = phi i16 [ %.pre122, %150 ], [ %109, %113 ], [ %109, %108 ]
  %.1 = phi i64 [ %138, %150 ], [ %.07596, %113 ], [ %.07596, %108 ]
  %.fr = freeze i16 %162
  %163 = add nuw nsw i32 %.07497, 1
  %164 = getelementptr inbounds nuw i8, ptr %.07695, i64 16
  %165 = sext i16 %.fr to i32
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %108, label %._crit_edge100, !llvm.loop !350

167:                                              ; preds = %.lr.ph104, %167
  %indvars.iv113 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next114, %167 ]
  %168 = trunc i64 %indvars.iv113 to i16
  %169 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %107, i64 %indvars.iv113, i32 19
  store i16 %168, ptr %169, align 2, !tbaa !315
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph107, label %167, !llvm.loop !351

.loopexit:                                        ; preds = %103
  br i1 %105, label %.lr.ph107, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

.lr.ph107:                                        ; preds = %167, %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !278
  %173 = load ptr, ptr %170, align 8, !tbaa !282
  %wide.trip.count119 = zext nneg i32 %.pre123132 to i64
  br label %174

174:                                              ; preds = %.lr.ph107, %174
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %174 ]
  %175 = trunc i64 %indvars.iv116 to i16
  %176 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %172, i64 %indvars.iv116, i32 19
  %177 = load i16, ptr %176, align 2, !tbaa !315
  %178 = sext i16 %177 to i64
  %179 = getelementptr inbounds i16, ptr %173, i64 %178
  store i16 %175, ptr %179, align 2, !tbaa !305
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %174, !llvm.loop !352

_ZN5ImGui21TableSettingsFindByIDEj.exit.thread:   ; preds = %select.unfold.i, %174, %.preheader, %.loopexit, %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i16, ptr %2, align 8, !tbaa !204
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %7 = load i16, ptr %6, align 2, !tbaa !299
  %8 = sext i16 %7 to i32
  %.not = icmp eq i16 %7, -1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load float, ptr %10, align 4, !tbaa !353
  %12 = fcmp une float %11, 0x47EFFFFFE0000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %8, float noundef %11)
  %.pre = load i16, ptr %6, align 2, !tbaa !299
  br label %14

14:                                               ; preds = %13, %9, %5
  %15 = phi i16 [ %.pre, %13 ], [ %7, %9 ], [ -1, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i16 %15, ptr %16, align 4, !tbaa !298
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0x47EFFFFFE0000000, ptr %17, align 4, !tbaa !353
  store i16 -1, ptr %6, align 2, !tbaa !299
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load i16, ptr %18, align 8, !tbaa !301
  %.not69 = icmp eq i16 %19, -1
  br i1 %.not69, label %27, label %20

20:                                               ; preds = %14
  %21 = sext i16 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %24 = sext i16 %19 to i64
  %25 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %23, i64 %24, i32 5
  %26 = load float, ptr %25, align 4, !tbaa !308
  tail call void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %21, float noundef %26)
  store i16 -1, ptr %18, align 8, !tbaa !301
  br label %27

27:                                               ; preds = %14, %20
  %.pr = load i16, ptr %2, align 8, !tbaa !204
  %28 = icmp eq i16 %.pr, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %31 = load i16, ptr %30, align 2, !tbaa !354
  %32 = icmp eq i16 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load i16, ptr %33, align 8, !tbaa !300
  br i1 %32, label %35, label %37

35:                                               ; preds = %29
  %.not70 = icmp eq i16 %34, -1
  br i1 %.not70, label %.thread93, label %36

36:                                               ; preds = %35
  store i16 -1, ptr %33, align 8, !tbaa !300
  br label %.thread93

.thread93:                                        ; preds = %36, %35
  store i16 -1, ptr %30, align 2, !tbaa !354
  br label %.thread

37:                                               ; preds = %29
  store i16 -1, ptr %30, align 2, !tbaa !354
  %.not71 = icmp eq i16 %34, -1
  br i1 %.not71, label %.thread, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %40 = load i16, ptr %39, align 2, !tbaa !355
  %.not72 = icmp eq i16 %40, 0
  br i1 %.not72, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !278
  %44 = sext i16 %34 to i64
  %45 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %43, i64 %44
  %46 = icmp eq i16 %40, -1
  %.in.v = select i1 %46, i64 90, i64 92
  %.in = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v
  %47 = load i16, ptr %.in, align 2, !tbaa !305
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 86
  %50 = load i16, ptr %49, align 2, !tbaa !315
  %51 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %43, i64 %48, i32 19
  %52 = load i16, ptr %51, align 2, !tbaa !315
  store i16 %52, ptr %49, align 2, !tbaa !315
  %.not7375 = icmp eq i16 %50, %52
  br i1 %.not7375, label %.preheader74, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !282
  %55 = sext i16 %50 to i64
  %56 = sext i16 %40 to i64
  %57 = sext i16 %52 to i64
  br label %63

.preheader74:                                     ; preds = %63, %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !209
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.preheader74
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !282
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %71

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %56
  %64 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv.next
  %65 = load i16, ptr %64, align 2, !tbaa !305
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %43, i64 %66, i32 19
  %68 = load i16, ptr %67, align 2, !tbaa !315
  %69 = sub i16 %68, %40
  store i16 %69, ptr %67, align 2, !tbaa !315
  %.not73 = icmp eq i64 %indvars.iv.next, %57
  br i1 %.not73, label %.preheader74, label %63, !llvm.loop !356

._crit_edge:                                      ; preds = %71, %.preheader74
  store i16 0, ptr %39, align 2, !tbaa !355
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 1, ptr %70, align 1, !tbaa !292
  br label %.thread

71:                                               ; preds = %.lr.ph78, %71
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %71 ]
  %72 = trunc i64 %indvars.iv83 to i16
  %73 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %43, i64 %indvars.iv83, i32 19
  %74 = load i16, ptr %73, align 2, !tbaa !315
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds i16, ptr %62, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !305
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !357

.thread:                                          ; preds = %.thread93, %1, %37, %38, %._crit_edge, %27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %78 = load i8, ptr %77, align 2, !tbaa !269, !range !153, !noundef !154
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.preheader, label %92

.preheader:                                       ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !209
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !278
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !282
  %wide.trip.count89 = zext nneg i32 %81 to i64
  br label %88

._crit_edge81:                                    ; preds = %88, %.preheader
  store i8 0, ptr %77, align 2, !tbaa !269
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 1, ptr %87, align 1, !tbaa !292
  br label %92

88:                                               ; preds = %.lr.ph80, %88
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %88 ]
  %89 = trunc i64 %indvars.iv86 to i16
  %90 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %84, i64 %indvars.iv86, i32 19
  store i16 %89, ptr %90, align 2, !tbaa !315
  %91 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv86
  store i16 %89, ptr %91, align 2, !tbaa !305
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge81, label %88, !llvm.loop !358

92:                                               ; preds = %._crit_edge81, %.thread
  ret void
}

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui19TableSetColumnWidthEif(i32 noundef %0, float noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8640
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load float, ptr %10, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load float, ptr %12, align 4, !tbaa !360
  %14 = fcmp oge float %11, %13
  %15 = select i1 %14, float %11, float %13
  %16 = fcmp olt float %1, %11
  %17 = fcmp ogt float %1, %15
  %18 = select i1 %17, float %15, float %1
  %19 = select i1 %16, float %11, float %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !361
  %22 = fcmp oeq float %21, %19
  br i1 %22, label %.thread60, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !319
  %26 = fcmp oeq float %25, %19
  br i1 %26, label %.thread60, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %29 = load i16, ptr %28, align 4, !tbaa !362
  %.not = icmp eq i16 %29, -1
  %30 = load i32, ptr %9, align 4, !tbaa !339
  %31 = and i32 %30, 16
  %.not5055 = icmp eq i32 %31, 0
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %27
  br i1 %.not5055, label %.thread62, label %33

.thread:                                          ; preds = %27
  br i1 %.not5055, label %43, label %.thread56

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %35 = load i16, ptr %34, align 8, !tbaa !363
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %.thread56, label %37

37:                                               ; preds = %33
  %38 = sext i16 %35 to i64
  %39 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %38, i32 19
  %40 = load i16, ptr %39, align 2, !tbaa !315
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 86
  %42 = load i16, ptr %41, align 2, !tbaa !315
  %.not52 = icmp slt i16 %40, %42
  br i1 %.not52, label %.thread62, label %.thread56

.thread56:                                        ; preds = %.thread, %37, %33
  store float %19, ptr %24, align 4, !tbaa !319
  br label %.thread60.sink.split

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 90
  %45 = load i16, ptr %44, align 2, !tbaa !364
  %.not53 = icmp eq i16 %45, -1
  br i1 %.not53, label %.thread60, label %.thread62

.thread62:                                        ; preds = %43, %37, %32
  %.pn.in = phi i16 [ %29, %32 ], [ %29, %37 ], [ %45, %43 ]
  %.pn = sext i16 %.pn.in to i64
  %.064 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %7, i64 %.pn
  %46 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !319
  %48 = fsub float %19, %25
  %49 = fsub float %47, %48
  %50 = fcmp oge float %49, %11
  %51 = select i1 %50, float %49, float %11
  %52 = fadd float %25, %47
  %53 = fsub float %52, %51
  store float %53, ptr %24, align 4, !tbaa !319
  store float %51, ptr %46, align 4, !tbaa !319
  %54 = load i32, ptr %.064, align 4, !tbaa !339
  %55 = or i32 %54, %30
  %56 = and i32 %55, 8
  %.not54 = icmp eq i32 %56, 0
  br i1 %.not54, label %.thread60.sink.split, label %57

57:                                               ; preds = %.thread62
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !209
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
  %64 = load i8, ptr %63, align 2, !tbaa !314, !range !153, !noundef !154
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, ptr %62, align 4, !tbaa !339
  %68 = and i32 %67, 8
  %.not25.i = icmp eq i32 %68, 0
  br i1 %.not25.i, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %71 = load float, ptr %70, align 4, !tbaa !341
  %72 = fadd float %.028.i, %71
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !319
  %75 = fadd float %.02227.i, %74
  br label %76

76:                                               ; preds = %69, %66, %61
  %.123.i = phi float [ %75, %69 ], [ %.02227.i, %66 ], [ %.02227.i, %61 ]
  %.1.i = phi float [ %72, %69 ], [ %.028.i, %66 ], [ %.028.i, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %61, !llvm.loop !365

.preheader.i:                                     ; preds = %76, %90
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %90 ], [ 0, %76 ]
  %77 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %7, i64 %indvars.iv34.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 102
  %79 = load i8, ptr %78, align 2, !tbaa !314, !range !153, !noundef !154
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %.preheader.i
  %82 = load i32, ptr %77, align 4, !tbaa !339
  %83 = and i32 %82, 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load float, ptr %85, align 4, !tbaa !319
  %87 = fdiv float %86, %.123.i
  %88 = fmul float %.1.i, %87
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store float %88, ptr %89, align 4, !tbaa !341
  br label %90

90:                                               ; preds = %84, %81, %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond38.not.i, label %.thread60.sink.split, label %.preheader.i, !llvm.loop !366

.thread60.sink.split:                             ; preds = %90, %.thread62, %57, %.thread56
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 575
  store i8 1, ptr %91, align 1, !tbaa !292
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %43, %2, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef initializes((184, 188), (514, 516), (540, 542), (576, 577)) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.ImRect, align 4
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = and i32 %5, 57344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %7, align 8, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 514
  store i16 0, ptr %8, align 2, !tbaa !368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !209
  %13 = add nsw i32 %12, 31
  %14 = ashr i32 %13, 5
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  %19 = load i32, ptr %11, align 4, !tbaa !209
  %20 = add nsw i32 %19, 31
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i16 -1, ptr %24, align 4, !tbaa !369
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  %26 = load float, ptr %25, align 8, !tbaa !370
  %27 = fcmp ole float %26, 1.000000e+00
  %28 = select i1 %27, float 1.000000e+00, float %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %28, ptr %29, align 8, !tbaa !359
  %30 = load i32, ptr %11, align 4, !tbaa !209
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 575
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %44

._crit_edge.loopexit:                             ; preds = %192
  %38 = trunc nsw i32 %.1496 to i16
  %39 = sitofp i32 %.1493 to float
  %40 = and i8 %.1501, 1
  %41 = icmp ne i8 %40, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0506.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1507, %._crit_edge.loopexit ]
  %.0503.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1504, %._crit_edge.loopexit ]
  %.0500.lcssa = phi i1 [ false, %1 ], [ %41, %._crit_edge.loopexit ]
  %.0497.lcssa = phi i1 [ false, %1 ], [ %.1498, %._crit_edge.loopexit ]
  %.0495.lcssa = phi i16 [ -1, %1 ], [ %38, %._crit_edge.loopexit ]
  %.0492.lcssa = phi float [ 0.000000e+00, %1 ], [ %39, %._crit_edge.loopexit ]
  %.0.lcssa = phi i16 [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa654 = phi i32 [ %30, %1 ], [ %193, %._crit_edge.loopexit ]
  %42 = load i32, ptr %4, align 4, !tbaa !205
  %43 = and i32 %42, 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %203, label %196

44:                                               ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %.0662 = phi i16 [ 0, %.lr.ph ], [ %.1, %192 ]
  %.0492661 = phi i32 [ 0, %.lr.ph ], [ %.1493, %192 ]
  %.0495660 = phi i32 [ -1, %.lr.ph ], [ %.1496, %192 ]
  %.0497659 = phi i1 [ false, %.lr.ph ], [ %.1498, %192 ]
  %.0500658 = phi i8 [ 0, %.lr.ph ], [ %.1501, %192 ]
  %.0503657 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1504, %192 ]
  %.0506656 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1507, %192 ]
  %45 = load ptr, ptr %32, align 8, !tbaa !282
  %46 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2, !tbaa !305
  %48 = sext i16 %47 to i32
  %49 = zext i32 %48 to i64
  %.not577 = icmp eq i64 %indvars.iv, %49
  br i1 %.not577, label %51, label %50

50:                                               ; preds = %44
  store i8 0, ptr %7, align 8, !tbaa !367
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %33, align 8, !tbaa !278
  %53 = sext i16 %47 to i64
  %54 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %52, i64 %53
  %55 = load i16, ptr %34, align 2, !tbaa !260
  %.not578 = icmp sgt i16 %55, %47
  br i1 %.not578, label %60, label %56

56:                                               ; preds = %51
  tail call fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef nonnull %0, ptr noundef %54, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 84
  store i16 -1, ptr %57, align 4, !tbaa !371
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %58, align 4, !tbaa !372
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store float -1.000000e+00, ptr %59, align 4, !tbaa !340
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i32, ptr %4, align 4, !tbaa !205
  %62 = and i32 %61, 4
  %.not579 = icmp eq i32 %62, 0
  br i1 %.not579, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %54, align 4, !tbaa !339
  %65 = and i32 %64, 128
  %.not580 = icmp eq i32 %65, 0
  br i1 %.not580, label %._crit_edge715, label %66

._crit_edge715:                                   ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !312, !range !153
  br label %68

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i8 1, ptr %67, align 4, !tbaa !312
  br label %68

68:                                               ; preds = %._crit_edge715, %66
  %69 = phi i8 [ %.pre, %._crit_edge715 ], [ 1, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 103
  %71 = load i8, ptr %70, align 1, !tbaa !313, !range !153, !noundef !154
  %.not581 = icmp eq i8 %71, %69
  br i1 %.not581, label %73, label %72

72:                                               ; preds = %68
  store i8 %69, ptr %70, align 1, !tbaa !313
  store i8 1, ptr %35, align 1, !tbaa !292
  br label %73

73:                                               ; preds = %72, %68
  %74 = trunc nuw i8 %69 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i32, ptr %54, align 4, !tbaa !339
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i1 [ false, %73 ], [ %78, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 102
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 2, !tbaa !314
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 94
  %84 = load i16, ptr %83, align 2, !tbaa !342
  %.not582 = icmp eq i16 %84, -1
  %brmerge = select i1 %.not582, i1 true, i1 %80
  %85 = icmp slt i16 %84, 1
  %86 = and i32 %61, 67108864
  %.not583 = icmp ne i32 %86, 0
  %or.cond641.not.not.not752 = or i1 %.not583, %85
  %.not750 = and i1 %or.cond641.not.not.not752, %brmerge
  br i1 %.not750, label %88, label %87

87:                                               ; preds = %79
  store i8 1, ptr %36, align 2, !tbaa !295
  br label %88

88:                                               ; preds = %79, %87
  %89 = load i32, ptr %54, align 4, !tbaa !339
  %90 = and i32 %89, 16
  %.not584 = icmp eq i32 %90, 0
  %.in585.in.v = select i1 %.not584, i64 28, i64 16
  %.in585.in = getelementptr inbounds nuw i8, ptr %54, i64 %.in585.in.v
  %.in585 = load float, ptr %.in585.in, align 4, !tbaa !223
  %91 = fcmp olt float %.in585, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store i8 7, ptr %93, align 4, !tbaa !373
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 111
  store i8 7, ptr %94, align 1, !tbaa !343
  br label %95

95:                                               ; preds = %92, %88
  br i1 %80, label %98, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i16 -1, ptr %97, align 4, !tbaa !374
  br label %192

98:                                               ; preds = %95
  %99 = trunc nsw i32 %.0495660 to i16
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 90
  store i16 %99, ptr %100, align 2, !tbaa !364
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i16 -1, ptr %101, align 4, !tbaa !362
  %.not586 = icmp eq i32 %.0495660, -1
  br i1 %.not586, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %33, align 8, !tbaa !278
  %104 = sext i32 %.0495660 to i64
  %105 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %103, i64 %104, i32 22
  store i16 %47, ptr %105, align 4, !tbaa !362
  br label %107

106:                                              ; preds = %98
  store i16 %47, ptr %24, align 4, !tbaa !369
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i16, ptr %8, align 2, !tbaa !368
  %109 = add i16 %108, 1
  store i16 %109, ptr %8, align 2, !tbaa !368
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i16 %108, ptr %110, align 4, !tbaa !374
  %111 = load ptr, ptr %9, align 8, !tbaa !287
  %112 = and i32 %48, 31
  %113 = shl nuw i32 1, %112
  %114 = ashr i32 %48, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !280
  %118 = or i32 %117, %113
  store i32 %118, ptr %116, align 4, !tbaa !280
  %119 = load ptr, ptr %17, align 8, !tbaa !286
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 86
  %121 = load i16, ptr %120, align 2, !tbaa !315
  %122 = sext i16 %121 to i32
  %123 = and i32 %122, 31
  %124 = shl nuw i32 1, %123
  %125 = ashr i32 %122, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %119, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !280
  %129 = or i32 %124, %128
  store i32 %129, ptr %127, align 4, !tbaa !280
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 109
  %131 = load i8, ptr %130, align 1, !tbaa !311, !range !153, !noundef !154
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %._crit_edge716, label %133

._crit_edge716:                                   ; preds = %107
  %.pre717 = load i32, ptr %54, align 4, !tbaa !339
  br label %168

133:                                              ; preds = %107
  %134 = load i16, ptr %37, align 8, !tbaa !204
  %135 = icmp eq i16 %134, 0
  %.pre718 = load i32, ptr %54, align 4, !tbaa !339
  br i1 %135, label %136, label %168

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %138 = load float, ptr %137, align 4, !tbaa !375
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %140 = load float, ptr %139, align 4, !tbaa !376
  %141 = fcmp oge float %138, %140
  %142 = select i1 %141, float %138, float %140
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %144 = load float, ptr %143, align 4, !tbaa !377
  %145 = fsub float %142, %144
  %146 = and i32 %.pre718, 8192
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %147, label %153

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %149 = load float, ptr %148, align 4, !tbaa !378
  %150 = fsub float %149, %144
  %151 = fcmp oge float %145, %150
  %152 = select i1 %151, float %145, float %150
  br label %153

153:                                              ; preds = %147, %136
  %.0.i = phi float [ %145, %136 ], [ %152, %147 ]
  %154 = and i32 %.pre718, 16
  %.not16.i = icmp eq i32 %154, 0
  br i1 %.not16.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %157 = load float, ptr %156, align 4, !tbaa !340
  %158 = fcmp ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4, !tbaa !205
  %161 = and i32 %160, 1
  %.not17.i = icmp ne i32 %161, 0
  %162 = and i32 %.pre718, 32
  %.not18.i = icmp eq i32 %162, 0
  %or.cond.i = and i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %163

163:                                              ; preds = %159
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %153, %155, %159, %163
  %.1.i = phi float [ %157, %163 ], [ %.0.i, %155 ], [ %.0.i, %153 ], [ %.0.i, %159 ]
  %164 = load float, ptr %29, align 8, !tbaa !359
  %165 = fcmp oge float %.1.i, %164
  %166 = select i1 %165, float %.1.i, float %164
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store float %166, ptr %167, align 4, !tbaa !308
  br label %168

168:                                              ; preds = %._crit_edge716, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %133
  %169 = phi i32 [ %.pre717, %._crit_edge716 ], [ %.pre718, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %.pre718, %133 ]
  %170 = and i32 %169, 32
  %171 = icmp eq i32 %170, 0
  %spec.select = select i1 %171, i8 1, i8 %.0500658
  %172 = and i32 %169, 16
  %.not587 = icmp eq i32 %172, 0
  br i1 %.not587, label %179, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %175 = load float, ptr %174, align 4, !tbaa !340
  %176 = fcmp ule float %175, 0.000000e+00
  %brmerge591 = or i1 %171, %176
  br i1 %brmerge591, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store float %175, ptr %178, align 4, !tbaa !308
  br label %179

179:                                              ; preds = %173, %177, %168
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 111
  %181 = load i8, ptr %180, align 1, !tbaa !343
  %.not588 = icmp ne i8 %181, 0
  %spec.select592 = select i1 %.not588, i1 true, i1 %.0497659
  %182 = and i32 %169, 8
  %.not589 = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !308
  br i1 %.not589, label %188, label %185

185:                                              ; preds = %179
  %186 = fadd float %.0503657, %184
  %187 = add nsw i32 %.0492661, 1
  br label %192

188:                                              ; preds = %179
  %189 = fcmp oge float %.0506656, %184
  %190 = select i1 %189, float %.0506656, float %184
  %191 = add i16 %.0662, 1
  br label %192

192:                                              ; preds = %185, %188, %96
  %.1507 = phi float [ %.0506656, %96 ], [ %.0506656, %185 ], [ %190, %188 ]
  %.1504 = phi float [ %.0503657, %96 ], [ %186, %185 ], [ %.0503657, %188 ]
  %.1501 = phi i8 [ %.0500658, %96 ], [ %spec.select, %185 ], [ %spec.select, %188 ]
  %.1498 = phi i1 [ %.0497659, %96 ], [ %spec.select592, %185 ], [ %spec.select592, %188 ]
  %.1496 = phi i32 [ %.0495660, %96 ], [ %48, %185 ], [ %48, %188 ]
  %.1493 = phi i32 [ %.0492661, %96 ], [ %187, %185 ], [ %.0492661, %188 ]
  %.1 = phi i16 [ %.0662, %96 ], [ %.0662, %185 ], [ %191, %188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %11, align 4, !tbaa !209
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %44, label %._crit_edge.loopexit, !llvm.loop !379

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %198 = load i16, ptr %197, align 8, !tbaa !380
  %199 = icmp eq i16 %198, 0
  %200 = and i32 %42, 134217728
  %.not547 = icmp eq i32 %200, 0
  %or.cond593 = and i1 %.not547, %199
  br i1 %or.cond593, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %202, align 2, !tbaa !295
  br label %203

203:                                              ; preds = %201, %196, %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %.0495.lcssa, ptr %204, align 2, !tbaa !381
  br i1 %.0497.lcssa, label %205, label %.critedge595

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %207 = load ptr, ptr %206, align 8, !tbaa !208
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %209 = load ptr, ptr %208, align 8, !tbaa !207
  %.not548 = icmp eq ptr %207, %209
  br i1 %.not548, label %212, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 207
  store i8 0, ptr %211, align 1, !tbaa !152
  br label %212

212:                                              ; preds = %205, %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 1, ptr %213, align 1, !tbaa !292
  br label %.critedge595

.critedge595:                                     ; preds = %203, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 546
  store i16 -1, ptr %214, align 2, !tbaa !382
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 -1, ptr %215, align 8, !tbaa !363
  %216 = icmp sgt i32 %.lcssa654, 0
  br i1 %216, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %.critedge595
  %217 = load ptr, ptr %9, align 8, !tbaa !287
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = icmp eq i32 %6, 16384
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 569
  %221 = icmp ne i32 %6, 24576
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %.lcssa654 to i64
  br label %243

._crit_edge675.loopexit:                          ; preds = %341
  %223 = icmp eq i16 %343, -1
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %._crit_edge675.loopexit, %.critedge595
  %.not570 = phi i1 [ true, %.critedge595 ], [ %223, %._crit_edge675.loopexit ]
  %.0525.lcssa = phi float [ 0.000000e+00, %.critedge595 ], [ %.1526, %._crit_edge675.loopexit ]
  %.0522.lcssa = phi float [ 0.000000e+00, %.critedge595 ], [ %.1523, %._crit_edge675.loopexit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i16 %.0.lcssa, ptr %224, align 4, !tbaa !383
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %.0525.lcssa, ptr %225, align 8, !tbaa !384
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0630.0.copyload = load float, ptr %226, align 8, !tbaa !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !223
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %228 = load float, ptr %227, align 4, !tbaa !248
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %230 = load float, ptr %229, align 4, !tbaa !245
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %232 = load float, ptr %231, align 8, !tbaa !246
  %233 = fadd float %230, %232
  %234 = load i16, ptr %8, align 2, !tbaa !368
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %235, -1
  %237 = sitofp i32 %236 to float
  %238 = fmul float %233, %237
  %239 = tail call float @llvm.fmuladd.f32(float %228, float 2.000000e+00, float %238)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %241 = load i8, ptr %240, align 8, !tbaa !229, !range !153, !noundef !154
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %344, label %353

243:                                              ; preds = %.lr.ph674, %341
  %244 = phi i16 [ -1, %.lr.ph674 ], [ %342, %341 ]
  %245 = phi i16 [ -1, %.lr.ph674 ], [ %343, %341 ]
  %indvars.iv702 = phi i64 [ 0, %.lr.ph674 ], [ %indvars.iv.next703, %341 ]
  %.0522673 = phi float [ 0.000000e+00, %.lr.ph674 ], [ %.1523, %341 ]
  %.0525672 = phi float [ 0.000000e+00, %.lr.ph674 ], [ %.1526, %341 ]
  %246 = trunc nuw nsw i64 %indvars.iv702 to i32
  %247 = lshr i64 %indvars.iv702, 5
  %248 = and i64 %247, 134217727
  %249 = getelementptr inbounds nuw i32, ptr %217, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !280
  %251 = and i32 %246, 31
  %252 = shl nuw i32 1, %251
  %253 = and i32 %250, %252
  %.not571 = icmp eq i32 %253, 0
  br i1 %.not571, label %341, label %254

254:                                              ; preds = %243
  %255 = load ptr, ptr %218, align 8, !tbaa !278
  %256 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %255, i64 %indvars.iv702
  %257 = load i32, ptr %256, align 4, !tbaa !339
  %258 = and i32 %257, 32
  %259 = icmp ne i32 %258, 0
  %260 = and i32 %257, 16
  %.not572 = icmp eq i32 %260, 0
  br i1 %.not572, label %292, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %263 = load float, ptr %262, align 4, !tbaa !308
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 111
  %265 = load i8, ptr %264, align 1, !tbaa !343
  br i1 %219, label %266, label %._crit_edge719

266:                                              ; preds = %261
  %.not574 = icmp ne i8 %265, 0
  %brmerge597 = or i1 %259, %.not574
  br i1 %brmerge597, label %._crit_edge719, label %.thread

._crit_edge719:                                   ; preds = %261, %266
  %267 = phi float [ %.0506.lcssa, %266 ], [ %263, %261 ]
  %.not575 = icmp eq i8 %265, 0
  br i1 %.not575, label %268, label %275

268:                                              ; preds = %._crit_edge719
  br i1 %259, label %269, label %.thread

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 107
  %271 = load i8, ptr %270, align 1, !tbaa !385, !range !153, !noundef !154
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %.thread

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store float %267, ptr %274, align 4, !tbaa !319
  br label %.thread

275:                                              ; preds = %._crit_edge719
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store float %267, ptr %276, align 4, !tbaa !319
  %.not653 = icmp eq i8 %265, 1
  br i1 %.not653, label %.thread, label %277

277:                                              ; preds = %275
  %278 = load i8, ptr %220, align 1, !tbaa !290, !range !153, !noundef !154
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 109
  %282 = load i8, ptr %281, align 1, !tbaa !311, !range !153, !noundef !154
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %.thread, label %284

284:                                              ; preds = %280
  %285 = load float, ptr %29, align 8, !tbaa !359
  %286 = fmul float %285, 4.000000e+00
  %287 = fcmp oge float %267, %286
  %288 = select i1 %287, float %267, float %286
  store float %288, ptr %276, align 4, !tbaa !319
  br label %.thread

.thread:                                          ; preds = %266, %273, %269, %268, %284, %280, %277, %275
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %290 = load float, ptr %289, align 4, !tbaa !319
  %291 = fadd float %.0522673, %290
  br label %334

292:                                              ; preds = %254
  %293 = getelementptr inbounds nuw i8, ptr %256, i64 111
  %294 = load i8, ptr %293, align 1, !tbaa !343
  %.not573 = icmp eq i8 %294, 0
  br i1 %.not573, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %297 = load float, ptr %296, align 4, !tbaa !341
  %298 = fcmp olt float %297, 0.000000e+00
  %brmerge600 = or i1 %259, %298
  br i1 %brmerge600, label %299, label %309

299:                                              ; preds = %295, %292
  %300 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %301 = load float, ptr %300, align 4, !tbaa !340
  %302 = fcmp ogt float %301, 0.000000e+00
  %brmerge747 = select i1 %302, i1 true, i1 %221
  %.mux = select i1 %302, float %301, float 1.000000e+00
  br i1 %brmerge747, label %.sink.split, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %305 = load float, ptr %304, align 4, !tbaa !308
  %306 = fdiv float %305, %.0503.lcssa
  %307 = fmul float %306, %.0492.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %299, %303
  %.sink741 = phi float [ %307, %303 ], [ %.mux, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %256, i64 28
  store float %.sink741, ptr %308, align 4, !tbaa !341
  br label %309

309:                                              ; preds = %.sink.split, %295
  %310 = phi float [ %297, %295 ], [ %.sink741, %.sink.split ]
  %311 = fadd float %.0525672, %310
  %312 = icmp eq i16 %245, -1
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = sext i16 %245 to i64
  %315 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %255, i64 %314, i32 19
  %316 = load i16, ptr %315, align 2, !tbaa !315
  %317 = getelementptr inbounds nuw i8, ptr %256, i64 86
  %318 = load i16, ptr %317, align 2, !tbaa !315
  %319 = icmp sgt i16 %316, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %313, %309
  %321 = trunc i64 %indvars.iv702 to i16
  store i16 %321, ptr %215, align 8, !tbaa !363
  br label %322

322:                                              ; preds = %320, %313
  %323 = phi i16 [ %321, %320 ], [ %245, %313 ]
  %324 = icmp eq i16 %244, -1
  br i1 %324, label %332, label %325

325:                                              ; preds = %322
  %326 = sext i16 %244 to i64
  %327 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %255, i64 %326, i32 19
  %328 = load i16, ptr %327, align 2, !tbaa !315
  %329 = getelementptr inbounds nuw i8, ptr %256, i64 86
  %330 = load i16, ptr %329, align 2, !tbaa !315
  %331 = icmp slt i16 %328, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %325, %322
  %333 = trunc i64 %indvars.iv702 to i16
  store i16 %333, ptr %214, align 2, !tbaa !382
  br label %334

334:                                              ; preds = %325, %332, %.thread
  %335 = phi i16 [ %244, %.thread ], [ %333, %332 ], [ %244, %325 ]
  %336 = phi i16 [ %245, %.thread ], [ %323, %332 ], [ %323, %325 ]
  %.2527 = phi float [ %.0525672, %.thread ], [ %311, %332 ], [ %311, %325 ]
  %.2524 = phi float [ %291, %.thread ], [ %.0522673, %332 ], [ %.0522673, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %256, i64 109
  store i8 0, ptr %337, align 1, !tbaa !311
  %338 = load float, ptr %222, align 8, !tbaa !247
  %339 = tail call float @llvm.fmuladd.f32(float %338, float 2.000000e+00, float %.2524)
  %340 = freeze float %.2527
  br label %341

341:                                              ; preds = %243, %334
  %342 = phi i16 [ %335, %334 ], [ %244, %243 ]
  %343 = phi i16 [ %336, %334 ], [ %245, %243 ]
  %.1526 = phi float [ %340, %334 ], [ %.0525672, %243 ]
  %.1523 = phi float [ %339, %334 ], [ %.0522673, %243 ]
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge675.loopexit, label %243, !llvm.loop !386

344:                                              ; preds = %._crit_edge675
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %346 = load ptr, ptr %345, align 8, !tbaa !207
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 201
  %348 = load i8, ptr %347, align 1, !tbaa !230, !range !153, !noundef !154
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %353, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 3216
  %352 = load float, ptr %351, align 8, !tbaa !387
  br label %353

353:                                              ; preds = %._crit_edge675, %344, %350
  %354 = phi float [ %352, %350 ], [ 0.000000e+00, %344 ], [ 0.000000e+00, %._crit_edge675 ]
  %355 = and i32 %42, 16777216
  %.not549 = icmp eq i32 %355, 0
  br i1 %.not549, label %366, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %358 = load float, ptr %357, align 4, !tbaa !211
  %359 = fcmp oeq float %358, 0.000000e+00
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %363 = load float, ptr %362, align 4, !tbaa !159
  %364 = load float, ptr %361, align 4, !tbaa !160
  %365 = fsub float %363, %364
  br label %368

366:                                              ; preds = %356, %353
  %367 = fsub float %.sroa.8.0.copyload, %.sroa.0630.0.copyload
  br label %368

368:                                              ; preds = %366, %360
  %369 = phi float [ %365, %360 ], [ %367, %366 ]
  %370 = fsub float %369, %354
  %371 = fcmp ole float %370, 1.000000e+00
  %372 = select i1 %371, float 1.000000e+00, float %370
  %373 = fsub float %372, %239
  %374 = fsub float %373, %.0522.lcssa
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %376 = load float, ptr %375, align 8, !tbaa !247
  %377 = fmul float %376, 2.000000e+00
  %378 = sitofp i16 %234 to float
  %379 = tail call float @llvm.fmuladd.f32(float %377, float %378, float %239)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %379, ptr %380, align 8, !tbaa !388
  br i1 %216, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %368
  %381 = load ptr, ptr %9, align 8, !tbaa !287
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count708 = zext nneg i32 %.lcssa654 to i64
  br label %390

._crit_edge682:                                   ; preds = %434, %368
  %.0532.lcssa = phi float [ %374, %368 ], [ %.1533, %434 ]
  %383 = fcmp oge float %.0532.lcssa, 1.000000e+00
  %384 = and i32 %42, 524288
  %.not550 = icmp eq i32 %384, 0
  %or.cond642 = and i1 %.not550, %383
  %385 = fcmp ogt float %.0525.lcssa, 0.000000e+00
  %or.cond3686 = and i1 %216, %385
  %or.cond = select i1 %or.cond642, i1 %or.cond3686, i1 false
  br i1 %or.cond, label %.lr.ph689.split.preheader, label %.critedge

.lr.ph689.split.preheader:                        ; preds = %._crit_edge682
  %386 = load ptr, ptr %17, align 8, !tbaa !286
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0528684 = add nsw i32 %.lcssa654, -1
  %389 = zext nneg i32 %.0528684 to i64
  br label %.lr.ph689.split

390:                                              ; preds = %.lr.ph681, %434
  %391 = phi float [ %379, %.lr.ph681 ], [ %435, %434 ]
  %indvars.iv705 = phi i64 [ 0, %.lr.ph681 ], [ %indvars.iv.next706, %434 ]
  %.0532678 = phi float [ %374, %.lr.ph681 ], [ %.1533, %434 ]
  %392 = trunc nuw nsw i64 %indvars.iv705 to i32
  %393 = lshr i64 %indvars.iv705, 5
  %394 = and i64 %393, 134217727
  %395 = getelementptr inbounds nuw i32, ptr %381, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !280
  %397 = and i32 %392, 31
  %398 = shl nuw i32 1, %397
  %399 = and i32 %396, %398
  %.not568 = icmp eq i32 %399, 0
  br i1 %.not568, label %434, label %400

400:                                              ; preds = %390
  %401 = load ptr, ptr %382, align 8, !tbaa !278
  %402 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %401, i64 %indvars.iv705
  %403 = load i32, ptr %402, align 4, !tbaa !339
  %404 = and i32 %403, 8
  %.not569 = icmp eq i32 %404, 0
  br i1 %.not569, label %418, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %407 = load float, ptr %406, align 4, !tbaa !341
  %408 = fdiv float %407, %.0525.lcssa
  %409 = fmul float %374, %408
  %410 = load float, ptr %29, align 8, !tbaa !359
  %411 = fcmp oge float %409, %410
  %412 = select i1 %411, float %409, float %410
  %413 = fadd float %412, 0x3F847AE140000000
  %414 = fptosi float %413 to i32
  %415 = sitofp i32 %414 to float
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store float %415, ptr %416, align 4, !tbaa !319
  %417 = fsub float %.0532678, %415
  br label %418

418:                                              ; preds = %405, %400
  %.2534 = phi float [ %417, %405 ], [ %.0532678, %400 ]
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 92
  %420 = load i16, ptr %419, align 4, !tbaa !362
  %421 = icmp ne i16 %420, -1
  %brmerge744 = select i1 %421, i1 true, i1 %.not570
  br i1 %brmerge744, label %424, label %422

422:                                              ; preds = %418
  %423 = or i32 %403, 1073741824
  store i32 %423, ptr %402, align 4, !tbaa !339
  br label %424

424:                                              ; preds = %418, %422
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %426 = load float, ptr %425, align 4, !tbaa !319
  %427 = load float, ptr %29, align 8, !tbaa !359
  %428 = fcmp oge float %426, %427
  %429 = select i1 %428, float %426, float %427
  %430 = fptosi float %429 to i32
  %431 = sitofp i32 %430 to float
  %432 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store float %431, ptr %432, align 4, !tbaa !361
  %433 = fadd float %391, %431
  store float %433, ptr %380, align 8, !tbaa !388
  br label %434

434:                                              ; preds = %390, %424
  %435 = phi float [ %433, %424 ], [ %391, %390 ]
  %.1533 = phi float [ %.2534, %424 ], [ %.0532678, %390 ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge682, label %390, !llvm.loop !389

.lr.ph689.split:                                  ; preds = %.lr.ph689.split.preheader, %461
  %indvars.iv710 = phi i64 [ %389, %.lr.ph689.split.preheader ], [ %indvars.iv.next711, %461 ]
  %.3687 = phi float [ %.0532.lcssa, %.lr.ph689.split.preheader ], [ %.4, %461 ]
  %436 = trunc nuw nsw i64 %indvars.iv710 to i32
  %437 = lshr i64 %indvars.iv710, 5
  %438 = and i64 %437, 134217727
  %439 = getelementptr inbounds nuw i32, ptr %386, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !280
  %441 = and i32 %436, 31
  %442 = shl nuw i32 1, %441
  %443 = and i32 %440, %442
  %.not551 = icmp eq i32 %443, 0
  br i1 %.not551, label %461, label %444

444:                                              ; preds = %.lr.ph689.split
  %445 = load ptr, ptr %388, align 8, !tbaa !282
  %446 = getelementptr inbounds nuw i16, ptr %445, i64 %indvars.iv710
  %447 = load i16, ptr %446, align 2, !tbaa !305
  %448 = load ptr, ptr %387, align 8, !tbaa !278
  %449 = sext i16 %447 to i64
  %450 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !339
  %452 = and i32 %451, 8
  %.not552 = icmp eq i32 %452, 0
  br i1 %.not552, label %461, label %453

453:                                              ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %455 = load float, ptr %454, align 4, !tbaa !319
  %456 = fadd float %455, 1.000000e+00
  store float %456, ptr %454, align 4, !tbaa !319
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !361
  %459 = fadd float %458, 1.000000e+00
  store float %459, ptr %457, align 4, !tbaa !361
  %460 = fadd float %.3687, -1.000000e+00
  br label %461

461:                                              ; preds = %453, %444, %.lr.ph689.split
  %.4 = phi float [ %.3687, %.lr.ph689.split ], [ %460, %453 ], [ %.3687, %444 ]
  %indvars.iv.next711 = add nsw i64 %indvars.iv710, -1
  %462 = fcmp oge float %.4, 1.000000e+00
  %463 = icmp sgt i64 %indvars.iv710, 0
  %or.cond3 = and i1 %462, %463
  br i1 %or.cond3, label %.lr.ph689.split, label %.critedge, !llvm.loop !390

.critedge:                                        ; preds = %461, %._crit_edge682
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %465 = load i16, ptr %464, align 8, !tbaa !204
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %.critedge
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

469:                                              ; preds = %.critedge
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %471 = load ptr, ptr %470, align 8, !tbaa !216
  %472 = sext i16 %465 to i64
  %473 = getelementptr %struct.ImGuiTableInstanceData, ptr %471, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %467, %469
  %.0.i605 = phi ptr [ %468, %467 ], [ %474, %469 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.i605, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !391
  %477 = getelementptr inbounds nuw i8, ptr %.0.i605, i64 16
  store i32 %476, ptr %477, align 4, !tbaa !392
  store i32 -1, ptr %475, align 4, !tbaa !391
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i16 -1, ptr %478, align 4, !tbaa !302
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i16 -1, ptr %479, align 2, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %481 = load float, ptr %480, align 8, !tbaa !393
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %483 = load float, ptr %482, align 4, !tbaa !394
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %485 = load float, ptr %484, align 8, !tbaa !395
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %487 = load float, ptr %486, align 4, !tbaa !396
  %488 = getelementptr inbounds nuw i8, ptr %.0.i605, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !397
  %490 = fadd float %483, %489
  %491 = fcmp oge float %487, %490
  %492 = select i1 %491, float %487, float %490
  store float %481, ptr %2, align 4, !tbaa !155
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %483, ptr %493, align 4, !tbaa !156
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %485, ptr %494, align 4, !tbaa !155
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %492, ptr %495, align 4, !tbaa !156
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 5132
  %497 = load i32, ptr %496, align 4, !tbaa !398
  store i32 0, ptr %496, align 4, !tbaa !398
  %498 = call noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
  store i32 %497, ptr %496, align 4, !tbaa !398
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %500 = load float, ptr %499, align 8, !tbaa !399
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %502 = load float, ptr %501, align 8, !tbaa !262
  %503 = fcmp ogt float %502, 0.000000e+00
  br i1 %503, label %504, label %520

504:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %506 = load float, ptr %505, align 4, !tbaa !400
  %507 = load float, ptr %482, align 4, !tbaa !394
  %508 = fcmp ult float %506, %507
  br i1 %508, label %520, label %509

509:                                              ; preds = %504
  %510 = fadd float %502, %507
  %511 = fcmp ugt float %506, %510
  br i1 %511, label %520, label %512

512:                                              ; preds = %509
  %513 = fsub float %510, %506
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %515 = load float, ptr %514, align 4, !tbaa !401
  %516 = fmul float %513, %515
  %517 = fptosi float %516 to i32
  %518 = sitofp i32 %517 to float
  %519 = fadd float %500, %518
  br label %520

520:                                              ; preds = %504, %509, %512, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %.0520 = phi float [ %519, %512 ], [ %500, %509 ], [ %500, %504 ], [ %500, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %522 = load i16, ptr %521, align 4, !tbaa !402
  %523 = icmp sgt i16 %522, 0
  br i1 %523, label %.then, label %.cont

.then:                                            ; preds = %520
  %.then.val = load float, ptr %480, align 4, !tbaa !160
  br label %.cont

.cont:                                            ; preds = %520, %.then
  %524 = phi float [ %.then.val, %.then ], [ %.sroa.0630.0.copyload, %520 ]
  %525 = load float, ptr %227, align 4, !tbaa !248
  %526 = load float, ptr %229, align 4, !tbaa !245
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.0.0.copyload = load float, ptr %527, align 8, !tbaa !223
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !223
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !223
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !223
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %529 = load ptr, ptr %528, align 8, !tbaa !288
  %530 = load i32, ptr %11, align 4, !tbaa !209
  %531 = add nsw i32 %530, 31
  %532 = ashr i32 %531, 5
  %533 = sext i32 %532 to i64
  %534 = shl nsw i64 %533, 2
  call void @llvm.memset.p0.i64(ptr align 4 %529, i8 0, i64 %534, i1 false)
  %535 = load i32, ptr %11, align 4, !tbaa !209
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph696, label %._crit_edge697.thread

.lr.ph696:                                        ; preds = %.cont
  %537 = fadd float %524, %525
  %538 = fsub float %537, %526
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %544 = fcmp olt float %.sroa.6.0.copyload, %.sroa.9.0.copyload
  %545 = fcmp ogt float %.sroa.6.0.copyload, %.sroa.18.0.copyload
  %.19.i.i615 = select i1 %545, float %.sroa.18.0.copyload, float %.sroa.6.0.copyload
  %546 = select i1 %544, float %.sroa.9.0.copyload, float %.19.i.i615
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 586
  %548 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %549 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i625 = select i1 %549, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %550 = select i1 %548, float %.sroa.9.0.copyload, float %.19.i18.i625
  %551 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %552 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i = select i1 %552, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %553 = select i1 %551, float %.sroa.9.0.copyload, float %.19.i18.i
  br label %556

._crit_edge697:                                   ; preds = %783
  %554 = and i8 %.1516, 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %._crit_edge697.thread, label %._crit_edge697._crit_edge

._crit_edge697._crit_edge:                        ; preds = %._crit_edge697
  %.phi.trans.insert722 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre723 = load ptr, ptr %.phi.trans.insert722, align 8, !tbaa !278
  br label %794

556:                                              ; preds = %.lr.ph696, %783
  %indvars.iv713 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next714, %783 ]
  %.0510694 = phi float [ %538, %.lr.ph696 ], [ %.2512, %783 ]
  %.0513693 = phi i1 [ %523, %.lr.ph696 ], [ %.1514, %783 ]
  %.0515692 = phi i8 [ 0, %.lr.ph696 ], [ %.1516, %783 ]
  %.0518691 = phi i32 [ 0, %.lr.ph696 ], [ %.1519, %783 ]
  %.sroa.0.0690 = phi float [ %.sroa.0.0.copyload, %.lr.ph696 ], [ %.sroa.0.1, %783 ]
  %557 = load ptr, ptr %539, align 8, !tbaa !282
  %558 = getelementptr inbounds nuw i16, ptr %557, i64 %indvars.iv713
  %559 = load i16, ptr %558, align 2, !tbaa !305
  %560 = sext i16 %559 to i32
  %561 = load ptr, ptr %540, align 8, !tbaa !278
  %562 = sext i16 %559 to i64
  %563 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %561, i64 %562
  %564 = load i16, ptr %541, align 8, !tbaa !403
  %565 = icmp sgt i16 %564, 0
  br i1 %565, label %568, label %566

566:                                              ; preds = %556
  %567 = load i8, ptr %542, align 2, !tbaa !213
  br label %568

568:                                              ; preds = %556, %566
  %569 = phi i8 [ %567, %566 ], [ 1, %556 ]
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 110
  store i8 %569, ptr %570, align 2, !tbaa !404
  br i1 %.0513693, label %571, label %579

571:                                              ; preds = %568
  %572 = load i16, ptr %521, align 4, !tbaa !402
  %573 = sext i16 %572 to i32
  %574 = icmp eq i32 %.0518691, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load float, ptr %480, align 8, !tbaa !393
  %577 = fsub float %.sroa.0630.0.copyload, %576
  %578 = fadd float %.0510694, %577
  br label %579

579:                                              ; preds = %575, %571, %568
  %.1514 = phi i1 [ false, %575 ], [ true, %571 ], [ false, %568 ]
  %.1511 = phi float [ %578, %575 ], [ %.0510694, %571 ], [ %.0510694, %568 ]
  %580 = load i32, ptr %563, align 4, !tbaa !339
  %581 = and i32 %580, -251658241
  store i32 %581, ptr %563, align 4, !tbaa !339
  %582 = load ptr, ptr %17, align 8, !tbaa !286
  %583 = trunc nuw nsw i64 %indvars.iv713 to i32
  %584 = lshr i64 %indvars.iv713, 5
  %585 = and i64 %584, 134217727
  %586 = getelementptr inbounds nuw i32, ptr %582, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !280
  %588 = and i32 %583, 31
  %589 = shl nuw i32 1, %588
  %590 = and i32 %587, %589
  %.not565 = icmp eq i32 %590, 0
  br i1 %.not565, label %591, label %606

591:                                              ; preds = %579
  %592 = getelementptr inbounds nuw i8, ptr %563, i64 36
  %593 = getelementptr inbounds nuw i8, ptr %563, i64 44
  %594 = getelementptr inbounds nuw i8, ptr %563, i64 56
  store float %.1511, ptr %594, align 4, !tbaa !377
  %595 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store float %.1511, ptr %595, align 4, !tbaa !405
  %596 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store float %.1511, ptr %596, align 4, !tbaa !406
  %597 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store float 0.000000e+00, ptr %597, align 4, !tbaa !361
  %598 = fcmp olt float %.1511, %.sroa.0.0690
  %599 = fcmp ogt float %.1511, %.sroa.13.0.copyload
  %..i.i = select i1 %599, float %.sroa.13.0.copyload, float %.1511
  %600 = select i1 %598, float %.sroa.0.0690, float %..i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %600, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %546, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %592, align 4
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %553, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %593, align 4
  %601 = getelementptr inbounds nuw i8, ptr %563, i64 107
  store i8 0, ptr %601, align 1, !tbaa !385
  %602 = getelementptr inbounds nuw i8, ptr %563, i64 106
  store i8 0, ptr %602, align 2, !tbaa !407
  %603 = getelementptr inbounds nuw i8, ptr %563, i64 105
  store i8 0, ptr %603, align 1, !tbaa !408
  %604 = getelementptr inbounds nuw i8, ptr %563, i64 108
  store i8 1, ptr %604, align 4, !tbaa !409
  %605 = getelementptr inbounds nuw i8, ptr %563, i64 64
  store float 1.000000e+00, ptr %605, align 4, !tbaa !410
  br label %783

606:                                              ; preds = %579
  %607 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store float %.1511, ptr %607, align 4, !tbaa !406
  %608 = load float, ptr %29, align 8, !tbaa !359
  %609 = load float, ptr %375, align 8, !tbaa !247
  %610 = call float @llvm.fmuladd.f32(float %609, float 2.000000e+00, float %608)
  %611 = load float, ptr %229, align 4, !tbaa !245
  %612 = fadd float %610, %611
  %613 = load float, ptr %231, align 8, !tbaa !246
  %614 = fadd float %612, %613
  %615 = load i32, ptr %4, align 4, !tbaa !205
  %616 = and i32 %615, 16777216
  %.not.i606 = icmp eq i32 %616, 0
  br i1 %.not.i606, label %635, label %617

617:                                              ; preds = %606
  %618 = getelementptr inbounds nuw i8, ptr %563, i64 86
  %619 = load i16, ptr %618, align 2, !tbaa !315
  %620 = load i16, ptr %543, align 2, !tbaa !411
  %621 = icmp slt i16 %619, %620
  br i1 %621, label %622, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

622:                                              ; preds = %617
  %623 = sext i16 %620 to i32
  %624 = sext i16 %619 to i32
  %625 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  %626 = sub nsw i32 %623, %624
  %627 = sitofp i32 %626 to float
  %628 = fneg float %627
  %629 = call float @llvm.fmuladd.f32(float %628, float %614, float %625)
  %630 = fsub float %629, %.1511
  %631 = load float, ptr %227, align 4, !tbaa !248
  %632 = fsub float %630, %631
  %633 = fsub float %632, %609
  %634 = fsub float %633, %613
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

635:                                              ; preds = %606
  %636 = and i32 %615, 262144
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

638:                                              ; preds = %635
  %639 = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !413
  %640 = load i16, ptr %8, align 2, !tbaa !368
  %641 = sext i16 %640 to i32
  %642 = getelementptr inbounds nuw i8, ptr %563, i64 88
  %643 = load i16, ptr %642, align 4, !tbaa !374
  %644 = xor i16 %643, -1
  %645 = sext i16 %644 to i32
  %646 = add nsw i32 %645, %641
  %647 = sitofp i32 %646 to float
  %648 = fneg float %647
  %649 = call float @llvm.fmuladd.f32(float %648, float %614, float %639)
  %650 = fsub float %649, %.1511
  %651 = fsub float %650, %613
  %652 = fneg float %609
  %653 = call float @llvm.fmuladd.f32(float %652, float 2.000000e+00, float %651)
  %654 = load float, ptr %227, align 4, !tbaa !248
  %655 = fsub float %653, %654
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit: ; preds = %617, %622, %635, %638
  %.0.i607 = phi float [ %634, %622 ], [ 0x47EFFFFFE0000000, %617 ], [ %655, %638 ], [ 0x47EFFFFFE0000000, %635 ]
  %656 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store float %.0.i607, ptr %656, align 4, !tbaa !360
  %657 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !361
  %659 = fcmp olt float %658, %.0.i607
  %660 = select i1 %659, float %658, float %.0.i607
  %661 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %662 = load float, ptr %661, align 4, !tbaa !319
  %663 = fcmp olt float %662, %608
  %664 = select i1 %663, float %662, float %608
  %665 = fcmp oge float %660, %664
  %666 = select i1 %665, float %660, float %664
  store float %666, ptr %657, align 4, !tbaa !361
  %667 = fadd float %.1511, %666
  %668 = fadd float %611, %667
  %669 = fadd float %613, %668
  %670 = call float @llvm.fmuladd.f32(float %609, float 2.000000e+00, float %669)
  %671 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store float %670, ptr %671, align 4, !tbaa !405
  %672 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %673 = load float, ptr %672, align 4, !tbaa !377
  %674 = fadd float %.1511, %609
  %675 = fadd float %674, %611
  store float %675, ptr %672, align 4, !tbaa !377
  %676 = fsub float %670, %609
  %677 = fsub float %676, %613
  %678 = getelementptr inbounds nuw i8, ptr %563, i64 60
  store float %677, ptr %678, align 4, !tbaa !414
  %679 = fmul float %666, 0x3FE4CCCCC0000000
  %680 = fptosi float %679 to i32
  %681 = sitofp i32 %680 to float
  %682 = getelementptr inbounds nuw i8, ptr %563, i64 64
  store float %681, ptr %682, align 4, !tbaa !410
  %683 = getelementptr inbounds nuw i8, ptr %563, i64 36
  %684 = getelementptr inbounds nuw i8, ptr %563, i64 44
  %685 = fcmp olt float %.1511, %.sroa.0.0690
  %686 = fcmp ogt float %.1511, %.sroa.13.0.copyload
  %..i.i614 = select i1 %686, float %.sroa.13.0.copyload, float %.1511
  %687 = select i1 %685, float %.sroa.0.0690, float %..i.i614
  %.sroa.0.0.vec.insert.i.i616 = insertelement <2 x float> poison, float %687, i64 0
  %.sroa.0.4.vec.insert.i.i617 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i616, float %546, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i617, ptr %683, align 4
  %688 = fcmp olt float %670, %.sroa.0.0690
  %689 = fcmp ogt float %670, %.sroa.13.0.copyload
  %..i17.i624 = select i1 %689, float %.sroa.13.0.copyload, float %670
  %690 = select i1 %688, float %.sroa.0.0690, float %..i17.i624
  %.sroa.0.0.vec.insert.i19.i626 = insertelement <2 x float> poison, float %690, i64 0
  %.sroa.0.4.vec.insert.i20.i627 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i626, float %550, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i627, ptr %684, align 4
  %691 = fcmp ogt float %690, %687
  %692 = getelementptr inbounds nuw i8, ptr %563, i64 105
  %693 = zext i1 %691 to i8
  store i8 %693, ptr %692, align 1, !tbaa !408
  %694 = getelementptr inbounds nuw i8, ptr %563, i64 106
  store i8 1, ptr %694, align 2, !tbaa !407
  br i1 %691, label %695, label %.critedge602

695:                                              ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %696 = load ptr, ptr %528, align 8, !tbaa !288
  %697 = and i32 %560, 31
  %698 = shl nuw i32 1, %697
  %699 = ashr i32 %560, 5
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %696, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !280
  %703 = or i32 %702, %698
  store i32 %703, ptr %701, align 4, !tbaa !280
  br label %711

.critedge602:                                     ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %704 = getelementptr inbounds nuw i8, ptr %563, i64 111
  %705 = load i8, ptr %704, align 1, !tbaa !343
  %.not566 = icmp eq i8 %705, 0
  br i1 %.not566, label %706, label %711

706:                                              ; preds = %.critedge602
  %707 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %708 = load i8, ptr %707, align 4, !tbaa !373
  %709 = icmp ne i8 %708, 0
  %710 = zext i1 %709 to i8
  br label %711

711:                                              ; preds = %695, %706, %.critedge602
  %712 = phi i8 [ 1, %.critedge602 ], [ 1, %695 ], [ %710, %706 ]
  %713 = getelementptr inbounds nuw i8, ptr %563, i64 107
  store i8 %712, ptr %713, align 1, !tbaa !385
  %714 = getelementptr inbounds nuw i8, ptr %563, i64 102
  %715 = load i8, ptr %714, align 2, !tbaa !314, !range !153, !noundef !154
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %717, label %.thread634

717:                                              ; preds = %711
  %718 = load i8, ptr %547, align 2, !tbaa !233, !range !153, !noundef !154
  %719 = trunc nuw i8 %718 to i1
  %spec.select643 = select i1 %719, i8 %.0515692, i8 1
  br label %.thread634

.thread634:                                       ; preds = %711, %717
  %.sink = phi i8 [ %718, %717 ], [ 1, %711 ]
  %720 = phi i8 [ %spec.select643, %717 ], [ %.0515692, %711 ]
  %721 = getelementptr inbounds nuw i8, ptr %563, i64 108
  store i8 %.sink, ptr %721, align 4, !tbaa !409
  %722 = trunc nuw i8 %712 to i1
  %.2517 = select i1 %722, i8 %720, i8 %.0515692
  %723 = load i32, ptr %563, align 4, !tbaa !339
  %storemerge.v = select i1 %691, i32 50331648, i32 16777216
  %storemerge = or i32 %723, %storemerge.v
  store i32 %storemerge, ptr %563, align 4, !tbaa !339
  %724 = getelementptr inbounds nuw i8, ptr %563, i64 94
  %725 = load i16, ptr %724, align 2, !tbaa !342
  %.not567 = icmp eq i16 %725, -1
  br i1 %.not567, label %728, label %726

726:                                              ; preds = %.thread634
  %727 = or i32 %storemerge, 67108864
  store i32 %727, ptr %563, align 4, !tbaa !339
  br label %728

728:                                              ; preds = %726, %.thread634
  %729 = phi i32 [ %727, %726 ], [ %storemerge, %.thread634 ]
  %730 = fcmp oge float %.0520, %687
  %731 = fcmp olt float %.0520, %690
  %732 = and i1 %731, %730
  %or.cond646 = select i1 %498, i1 %732, i1 false
  br i1 %or.cond646, label %733, label %735

733:                                              ; preds = %728
  %734 = or i32 %729, 134217728
  store i32 %734, ptr %563, align 4, !tbaa !339
  store i16 %559, ptr %479, align 2, !tbaa !303
  br label %735

735:                                              ; preds = %733, %728
  %736 = load i16, ptr %464, align 8, !tbaa !204
  %737 = icmp eq i16 %736, 0
  br i1 %737, label %738, label %.thread636

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %563, i64 68
  store float %675, ptr %739, align 4, !tbaa !375
  %740 = getelementptr inbounds nuw i8, ptr %563, i64 72
  store float %675, ptr %740, align 4, !tbaa !376
  %741 = getelementptr inbounds nuw i8, ptr %563, i64 76
  store float %675, ptr %741, align 4, !tbaa !415
  %742 = getelementptr inbounds nuw i8, ptr %563, i64 80
  store float %675, ptr %742, align 4, !tbaa !378
  %743 = load i8, ptr %547, align 2, !tbaa !233, !range !153, !noundef !154
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %758, label %.thread637

.thread636:                                       ; preds = %735
  %745 = fsub float %675, %673
  %746 = getelementptr inbounds nuw i8, ptr %563, i64 68
  %747 = load float, ptr %746, align 4, !tbaa !375
  %748 = fadd float %747, %745
  store float %748, ptr %746, align 4, !tbaa !375
  %749 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %750 = load float, ptr %749, align 4, !tbaa !376
  %751 = fadd float %745, %750
  store float %751, ptr %749, align 4, !tbaa !376
  %752 = getelementptr inbounds nuw i8, ptr %563, i64 76
  %753 = load float, ptr %752, align 4, !tbaa !415
  %754 = fadd float %745, %753
  store float %754, ptr %752, align 4, !tbaa !415
  %755 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %756 = load float, ptr %755, align 4, !tbaa !378
  %757 = fadd float %745, %756
  store float %757, ptr %755, align 4, !tbaa !378
  br label %.thread637

758:                                              ; preds = %738
  %759 = getelementptr inbounds nuw i8, ptr %563, i64 111
  %760 = load i8, ptr %759, align 1, !tbaa !343
  %761 = lshr i8 %760, 1
  store i8 %761, ptr %759, align 1, !tbaa !343
  %762 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %763 = load i8, ptr %762, align 4, !tbaa !373
  %764 = lshr i8 %763, 1
  store i8 %764, ptr %762, align 4, !tbaa !373
  br label %.thread637

.thread637:                                       ; preds = %.thread636, %758, %738
  %765 = load i16, ptr %521, align 4, !tbaa !402
  %766 = sext i16 %765 to i32
  %767 = icmp slt i32 %.0518691, %766
  br i1 %767, label %768, label %774

768:                                              ; preds = %.thread637
  %769 = fadd float %670, 1.000000e+00
  %770 = fcmp olt float %769, %.sroa.0.0690
  %771 = fcmp ogt float %769, %.sroa.13.0.copyload
  %772 = select i1 %771, float %.sroa.13.0.copyload, float %769
  %773 = select i1 %770, float %.sroa.0.0690, float %772
  br label %774

774:                                              ; preds = %768, %.thread637
  %.sroa.0.2 = phi float [ %773, %768 ], [ %.sroa.0.0690, %.thread637 ]
  %775 = load float, ptr %229, align 4, !tbaa !245
  %776 = fadd float %666, %775
  %777 = load float, ptr %231, align 8, !tbaa !246
  %778 = fadd float %776, %777
  %779 = load float, ptr %375, align 8, !tbaa !247
  %780 = call float @llvm.fmuladd.f32(float %779, float 2.000000e+00, float %778)
  %781 = fadd float %.1511, %780
  %782 = add nsw i32 %.0518691, 1
  br label %783

783:                                              ; preds = %774, %591
  %.sroa.0.1 = phi float [ %.sroa.0.0690, %591 ], [ %.sroa.0.2, %774 ]
  %.1519 = phi i32 [ %.0518691, %591 ], [ %782, %774 ]
  %.1516 = phi i8 [ %.0515692, %591 ], [ %.2517, %774 ]
  %.2512 = phi float [ %.1511, %591 ], [ %781, %774 ]
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %784 = load i32, ptr %11, align 4, !tbaa !209
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next714, %785
  br i1 %786, label %556, label %._crit_edge697, !llvm.loop !416

._crit_edge697.thread:                            ; preds = %.cont, %._crit_edge697
  %.lcssa737 = phi i32 [ %784, %._crit_edge697 ], [ %535, %.cont ]
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %788 = load i16, ptr %24, align 4, !tbaa !369
  %789 = load ptr, ptr %787, align 8, !tbaa !278
  %790 = sext i16 %788 to i64
  %791 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %789, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 107
  store i8 1, ptr %792, align 1, !tbaa !385
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 108
  store i8 0, ptr %793, align 4, !tbaa !409
  br label %794

794:                                              ; preds = %._crit_edge697._crit_edge, %._crit_edge697.thread
  %.lcssa736 = phi i32 [ %784, %._crit_edge697._crit_edge ], [ %.lcssa737, %._crit_edge697.thread ]
  %795 = phi ptr [ %.pre723, %._crit_edge697._crit_edge ], [ %789, %._crit_edge697.thread ]
  %796 = load float, ptr %226, align 8, !tbaa !417
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %798 = load i16, ptr %204, align 2, !tbaa !381
  %799 = sext i16 %798 to i64
  %800 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %795, i64 %799, i32 9, i32 1
  %801 = load float, ptr %800, align 4, !tbaa !418
  %802 = fcmp oge float %796, %801
  %803 = select i1 %802, float %796, float %801
  br i1 %498, label %804, label %810

804:                                              ; preds = %794
  %805 = load i16, ptr %479, align 2, !tbaa !303
  %806 = icmp ne i16 %805, -1
  %807 = fcmp ult float %.0520, %803
  %or.cond604 = select i1 %806, i1 true, i1 %807
  br i1 %or.cond604, label %810, label %808

808:                                              ; preds = %804
  %809 = trunc i32 %.lcssa736 to i16
  store i16 %809, ptr %479, align 2, !tbaa !303
  br label %810

810:                                              ; preds = %808, %804, %794
  %.pre724.pre = load i32, ptr %4, align 4, !tbaa !205
  %811 = and i32 %.pre724.pre, 1
  %.not553 = icmp eq i32 %811, 0
  %or.cond745 = select i1 %.0500.lcssa, i1 true, i1 %.not553
  br i1 %or.cond745, label %814, label %812

812:                                              ; preds = %810
  %813 = and i32 %.pre724.pre, -2
  store i32 %813, ptr %4, align 4, !tbaa !205
  br label %814

814:                                              ; preds = %812, %810
  %.pre724 = phi i32 [ %813, %812 ], [ %.pre724.pre, %810 ]
  %815 = getelementptr inbounds nuw i8, ptr %3, i64 5136
  %816 = load i32, ptr %815, align 8, !tbaa !419
  %817 = icmp ne i32 %816, 0
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %819 = zext i1 %817 to i8
  store i8 %819, ptr %818, align 1, !tbaa !420
  %820 = load i16, ptr %214, align 2, !tbaa !382
  %.not554 = icmp eq i16 %820, -1
  br i1 %.not554, label %823, label %821

821:                                              ; preds = %814
  %822 = and i32 %.pre724, -65537
  store i32 %822, ptr %4, align 4, !tbaa !205
  br label %823

823:                                              ; preds = %821, %814
  %824 = phi i32 [ %822, %821 ], [ %.pre724, %814 ]
  %825 = and i32 %824, 65536
  %.not555 = icmp eq i32 %825, 0
  br i1 %.not555, label %830, label %826

826:                                              ; preds = %823
  store float %803, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !413
  store float %803, ptr %484, align 8, !tbaa !395
  %827 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  %828 = fcmp olt float %827, %803
  %829 = select i1 %828, float %827, float %803
  store float %829, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  br label %830

830:                                              ; preds = %826, %823
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %832 = load ptr, ptr %831, align 8, !tbaa !207
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %833, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !222
  %834 = load float, ptr %527, align 8, !tbaa !421
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %834, ptr %835, align 4, !tbaa !422
  %836 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %836, ptr %837, align 8, !tbaa !423
  %838 = load i32, ptr %4, align 4, !tbaa !205
  %839 = and i32 %838, 131072
  %.not556 = icmp eq i32 %839, 0
  br i1 %.not556, label %842, label %840

840:                                              ; preds = %830
  %841 = load float, ptr %486, align 4, !tbaa !396
  %.pre725 = load ptr, ptr %831, align 8, !tbaa !207
  br label %853

842:                                              ; preds = %830
  %843 = load ptr, ptr %831, align 8, !tbaa !207
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 628
  %845 = load float, ptr %844, align 4, !tbaa !424
  %846 = and i32 %838, 33554432
  %.not557 = icmp eq i32 %846, 0
  br i1 %.not557, label %847, label %849

847:                                              ; preds = %842
  %848 = load float, ptr %486, align 4, !tbaa !396
  br label %849

849:                                              ; preds = %842, %847
  %850 = phi float [ %848, %847 ], [ 0.000000e+00, %842 ]
  %851 = fcmp oge float %845, %850
  %852 = select i1 %851, float %845, float %850
  br label %853

853:                                              ; preds = %849, %840
  %854 = phi ptr [ %.pre725, %840 ], [ %843, %849 ]
  %.0491 = phi float [ %841, %840 ], [ %852, %849 ]
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 3196
  %856 = load float, ptr %855, align 4, !tbaa !425
  %857 = fsub float %.0491, %856
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 572
  %859 = load float, ptr %858, align 4, !tbaa !426
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 580
  %861 = load float, ptr %860, align 4, !tbaa !252
  %862 = fcmp olt float %857, %859
  %863 = fcmp ogt float %857, %861
  %864 = select i1 %863, float %861, float %857
  %865 = select i1 %862, float %859, float %864
  store float %865, ptr %860, align 4, !tbaa !252
  call void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr noundef nonnull %0)
  %866 = load i32, ptr %4, align 4, !tbaa !205
  %867 = and i32 %866, 1
  %.not558 = icmp eq i32 %867, 0
  br i1 %.not558, label %869, label %868

868:                                              ; preds = %853
  call void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr noundef nonnull %0)
  br label %869

869:                                              ; preds = %868, %853
  %870 = getelementptr inbounds nuw i8, ptr %.0.i605, i64 8
  store float 0.000000e+00, ptr %870, align 4, !tbaa !427
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 567
  store i8 1, ptr %871, align 1, !tbaa !210
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 571
  store i8 0, ptr %872, align 1, !tbaa !428
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 526
  store i16 -1, ptr %873, align 2, !tbaa !429
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %875 = load i8, ptr %874, align 4, !tbaa !430, !range !153, !noundef !154
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %877, label %885

877:                                              ; preds = %869
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %879 = load i16, ptr %878, align 4, !tbaa !297
  %.not559 = icmp eq i16 %879, -1
  br i1 %.not559, label %885, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %882 = load i16, ptr %881, align 2, !tbaa !296
  %883 = load i16, ptr %464, align 8, !tbaa !204
  %884 = icmp eq i16 %882, %883
  br i1 %884, label %.thread638, label %885

885:                                              ; preds = %880, %877, %869
  %886 = load i32, ptr %4, align 4, !tbaa !205
  %887 = and i32 %886, 268435456
  %.not560 = icmp eq i32 %887, 0
  br i1 %.not560, label %908, label %888

888:                                              ; preds = %885
  %889 = load i16, ptr %479, align 2, !tbaa !303
  %.not561 = icmp eq i16 %889, -1
  br i1 %.not561, label %908, label %890

890:                                              ; preds = %888
  %891 = sext i16 %889 to i32
  %892 = load i32, ptr %11, align 4, !tbaa !209
  %.not562 = icmp eq i32 %892, %891
  br i1 %.not562, label %908, label %893

893:                                              ; preds = %890
  %894 = load i16, ptr %478, align 4, !tbaa !302
  %895 = icmp eq i16 %894, -1
  br i1 %895, label %896, label %908

896:                                              ; preds = %893
  %897 = load i32, ptr %496, align 4, !tbaa !398
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %907, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %901 = load i8, ptr %900, align 2, !tbaa !261, !range !153, !noundef !154
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %907, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 8436
  %905 = load i8, ptr %904, align 4, !tbaa !431, !range !153, !noundef !154
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %907, label %908

907:                                              ; preds = %903, %899, %896
  store i16 %889, ptr %873, align 2, !tbaa !429
  br label %908

908:                                              ; preds = %885, %888, %890, %893, %907, %903
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 573
  %910 = load i8, ptr %909, align 1, !tbaa !432, !range !153, !noundef !154
  %911 = icmp eq i8 %910, 0
  %brmerge649.not = and i1 %911, %876
  br i1 %brmerge649.not, label %.thread639, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread638:                                       ; preds = %880
  store i16 %879, ptr %873, align 2, !tbaa !429
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 573
  %913 = load i8, ptr %912, align 1, !tbaa !432, !range !153, !noundef !154
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %.thread639.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread639:                                       ; preds = %908
  %.pre726 = load i16, ptr %464, align 8, !tbaa !204
  %.phi.trans.insert727 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %.pre728 = load i16, ptr %.phi.trans.insert727, align 2, !tbaa !296
  %.not.i629 = icmp eq i16 %.pre726, %.pre728
  br i1 %.not.i629, label %.thread639.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread639.thread:                                ; preds = %.thread638, %.thread639
  %915 = load i32, ptr %0, align 8, !tbaa !206
  %916 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %915)
  %917 = call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %916, i32 noundef 321)
  br i1 %917, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit, label %918

918:                                              ; preds = %.thread639.thread
  store i8 0, ptr %874, align 4, !tbaa !430
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit: ; preds = %.thread639.thread
  %919 = load i32, ptr %4, align 4, !tbaa !205
  call void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr noundef nonnull %0, i32 noundef %919)
  call void @_ZN5ImGui8EndPopupEv()
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread: ; preds = %908, %918, %.thread639, %.thread638, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %921 = load i8, ptr %920, align 2, !tbaa !295, !range !153, !noundef !154
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %923, label %927

923:                                              ; preds = %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %924 = load i32, ptr %4, align 4, !tbaa !205
  %925 = and i32 %924, 8
  %.not563 = icmp eq i32 %925, 0
  br i1 %.not563, label %927, label %926

926:                                              ; preds = %923
  call void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef nonnull %0)
  br label %927

927:                                              ; preds = %926, %923, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %929 = load i16, ptr %928, align 2, !tbaa !411
  %930 = icmp sgt i16 %929, 0
  %.pre729.pre = load ptr, ptr %831, align 8, !tbaa !207
  br i1 %930, label %931, label %946

931:                                              ; preds = %927
  %932 = zext nneg i16 %929 to i64
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %934 = add nuw nsw i64 %932, 4294967295
  %935 = load ptr, ptr %933, align 8, !tbaa !282
  %936 = and i64 %934, 4294967295
  %937 = getelementptr inbounds nuw i16, ptr %935, i64 %936
  %938 = load i16, ptr %937, align 2, !tbaa !305
  %939 = load ptr, ptr %797, align 8, !tbaa !278
  %940 = sext i16 %938 to i64
  %941 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %939, i64 %940, i32 3
  %942 = load float, ptr %941, align 4, !tbaa !405
  %943 = load float, ptr %480, align 8, !tbaa !393
  %944 = fsub float %942, %943
  %945 = getelementptr inbounds nuw i8, ptr %.pre729.pre, i64 128
  store float %944, ptr %945, align 8, !tbaa !433
  br label %946

946:                                              ; preds = %931, %927
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %948 = load i16, ptr %947, align 2, !tbaa !434
  %949 = icmp sgt i16 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %.0.i605, i64 12
  %952 = load float, ptr %951, align 4, !tbaa !435
  %953 = getelementptr inbounds nuw i8, ptr %.pre729.pre, i64 132
  store float %952, ptr %953, align 4, !tbaa !436
  br label %954

954:                                              ; preds = %950, %946
  %955 = getelementptr inbounds nuw i8, ptr %.0.i605, i64 12
  store float 0.000000e+00, ptr %955, align 4, !tbaa !435
  %956 = load i32, ptr %4, align 4, !tbaa !205
  %957 = and i32 %956, 1048576
  %.not564 = icmp eq i32 %957, 0
  br i1 %.not564, label %963, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %960 = load ptr, ptr %959, align 8, !tbaa !196
  %961 = getelementptr inbounds nuw i8, ptr %.pre729.pre, i64 704
  %962 = load ptr, ptr %961, align 8, !tbaa !437
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %960, ptr noundef %962, i32 noundef 2)
  br label %968

963:                                              ; preds = %954
  %964 = getelementptr inbounds nuw i8, ptr %.pre729.pre, i64 704
  %965 = load ptr, ptr %964, align 8, !tbaa !437
  %966 = getelementptr inbounds nuw i8, ptr %.pre729.pre, i64 552
  %967 = getelementptr inbounds nuw i8, ptr %.pre729.pre, i64 560
  call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(216) %965, ptr noundef nonnull align 4 dereferenceable(8) %966, ptr noundef nonnull align 4 dereferenceable(8) %967, i1 noundef zeroext false)
  br label %968

968:                                              ; preds = %963, %958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #10 {
  %4 = and i32 %2, 24
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !205
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
  %24 = load ptr, ptr %23, align 8, !tbaa !278
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
  %34 = load i32, ptr %1, align 4, !tbaa !339
  %35 = and i32 %34, 251658240
  %36 = or i32 %35, %.474
  store i32 %36, ptr %1, align 4, !tbaa !339
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i8 0, ptr %37, align 2, !tbaa !438
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  store i8 %40, ptr %38, align 1
  %41 = load i32, ptr %14, align 4, !tbaa !205
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
  store i8 %68, ptr %37, align 2, !tbaa !438
  %69 = trunc nuw nsw i32 %.4 to i8
  %70 = shl nuw nsw i8 %69, 4
  %71 = trunc nuw nsw i32 %.469 to i8
  %72 = shl nuw nsw i8 %71, 2
  %73 = and i8 %72, 12
  %74 = or disjoint i8 %73, %70
  %75 = or disjoint i8 %74, %40
  store i8 %75, ptr %38, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %77 = load i16, ptr %76, align 2, !tbaa !342
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %86, align 2, !tbaa !295
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %83, %79, %63, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load float, ptr %3, align 4, !tbaa !375
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load float, ptr %5, align 4, !tbaa !376
  %7 = fcmp oge float %4, %6
  %8 = select i1 %7, float %4, float %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load float, ptr %9, align 4, !tbaa !377
  %11 = fsub float %8, %10
  %12 = load i32, ptr %1, align 4, !tbaa !339
  %13 = and i32 %12, 8192
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load float, ptr %15, align 4, !tbaa !378
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
  %24 = load float, ptr %23, align 4, !tbaa !340
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !205
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
  %34 = load float, ptr %33, align 8, !tbaa !359
  %35 = fcmp oge float %.1, %34
  %36 = select i1 %35, float %.1, float %34
  ret float %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load float, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load float, ptr %9, align 8, !tbaa !247
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load float, ptr %12, align 4, !tbaa !245
  %14 = fadd float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load float, ptr %15, align 8, !tbaa !246
  %17 = fadd float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !205
  %20 = and i32 %19, 16777216
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %44, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 86
  %23 = load i16, ptr %22, align 2, !tbaa !315
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %25 = load i16, ptr %24, align 2, !tbaa !411
  %26 = icmp slt i16 %23, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %21
  %28 = sext i16 %25 to i32
  %29 = sext i16 %23 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load float, ptr %30, align 8, !tbaa !412
  %32 = sub nsw i32 %28, %29
  %33 = sitofp i32 %32 to float
  %34 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %17, float %31)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !406
  %38 = fsub float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %40 = load float, ptr %39, align 4, !tbaa !248
  %41 = fsub float %38, %40
  %42 = fsub float %41, %10
  %43 = fsub float %42, %16
  br label %70

44:                                               ; preds = %2
  %45 = and i32 %19, 262144
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load float, ptr %48, align 8, !tbaa !413
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %51 = load i16, ptr %50, align 2, !tbaa !368
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %54 = load i16, ptr %53, align 4, !tbaa !374
  %55 = xor i16 %54, -1
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, %52
  %58 = sitofp i32 %57 to float
  %59 = fneg float %58
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %17, float %49)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !406
  %63 = fsub float %60, %62
  %64 = fsub float %63, %16
  %65 = fneg float %10
  %66 = tail call float @llvm.fmuladd.f32(float %65, float 2.000000e+00, float %64)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %68 = load float, ptr %67, align 4, !tbaa !248
  %69 = fsub float %66, %68
  br label %70

70:                                               ; preds = %44, %47, %21, %27
  %.0 = phi float [ %43, %27 ], [ 0x47EFFFFFE0000000, %21 ], [ %69, %47 ], [ 0x47EFFFFFE0000000, %44 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr noundef captures(none) initializes((560, 566)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i16, ptr %2, align 8, !tbaa !403
  %4 = icmp sgt i16 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %9 = load i16, ptr %8, align 2, !tbaa !368
  %10 = sext i16 %9 to i32
  %. = select i1 %.not, i32 %10, i32 1
  %11 = select i1 %4, i32 3, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !287
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
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 704
  %36 = load ptr, ptr %35, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %36, i32 noundef %30)
  %37 = trunc i32 %30 to i16
  %38 = add i16 %37, -1
  %spec.select57 = select i1 %cond.fr, i16 %38, i16 -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %spec.select57, ptr %39, align 8, !tbaa !439
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i16 1, ptr %40, align 2, !tbaa !440
  %41 = load i16, ptr %2, align 8, !tbaa !403
  %42 = trunc nsw i32 %. to i16
  %43 = add i16 %42, 2
  %.inv = icmp slt i16 %41, 1
  %44 = select i1 %.inv, i16 1, i16 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i16 %44, ptr %45, align 4, !tbaa !441
  %46 = load i32, ptr %12, align 4, !tbaa !209
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !278
  %50 = icmp sgt i16 %41, 0
  %51 = add nsw i32 %., 1
  %52 = select i1 %50, i32 %51, i32 0
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %61

._crit_edge:                                      ; preds = %83, %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !222
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 600
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !222
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !222
  ret void

61:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.053 = phi i32 [ 2, %.lr.ph ], [ %.1, %83 ]
  %62 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %49, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 105
  %64 = load i8, ptr %63, align 1, !tbaa !408, !range !153, !noundef !154
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 106
  %68 = load i8, ptr %67, align 2, !tbaa !407, !range !153, !noundef !154
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = trunc i32 %.053 to i16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 98
  store i16 %71, ptr %72, align 2, !tbaa !442
  %73 = add nsw i32 %.053, %52
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 100
  store i16 %74, ptr %75, align 4, !tbaa !443
  %76 = load i32, ptr %5, align 4, !tbaa !205
  %77 = lshr i32 %76, 20
  %78 = and i32 %77, 1
  %79 = xor i32 %78, 1
  %spec.select = add nsw i32 %79, %.053
  br label %83

80:                                               ; preds = %66, %61
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 100
  store i16 %spec.select57, ptr %81, align 4, !tbaa !443
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 98
  store i16 %spec.select57, ptr %82, align 2, !tbaa !442
  br label %83

83:                                               ; preds = %70, %80
  %84 = phi i16 [ %spec.select57, %80 ], [ %71, %70 ]
  %.1 = phi i32 [ %.053, %80 ], [ %spec.select, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store i16 %84, ptr %85, align 4, !tbaa !444
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !445
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ImRect, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i16, ptr %6, align 8, !tbaa !204
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = sext i16 %7 to i64
  %15 = getelementptr %struct.ImGuiTableInstanceData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4284
  %18 = load float, ptr %17, align 4, !tbaa !446
  %19 = fmul float %18, 4.000000e+00
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i16, ptr %22, align 8, !tbaa !403
  %24 = icmp sgt i16 %23, 0
  %.in.v = select i1 %24, i64 244, i64 276
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %25 = load float, ptr %.in, align 4, !tbaa !223
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load float, ptr %26, align 8, !tbaa !262
  %28 = fadd float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %30 = load float, ptr %29, align 4, !tbaa !396
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !397
  %33 = fadd float %28, %32
  %34 = fsub float %33, %27
  %35 = fcmp oge float %30, %34
  %36 = select i1 %35, float %30, float %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !427
  %39 = fadd float %28, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !209
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 571
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
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 5120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %61

._crit_edge:                                      ; preds = %147, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  ret void

61:                                               ; preds = %.lr.ph, %147
  %62 = phi i32 [ %41, %.lr.ph ], [ %148, %147 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !286
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = lshr i64 %indvars.iv, 5
  %66 = and i64 %65, 134217727
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !280
  %69 = and i32 %64, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %68, %70
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %147, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %44, align 8, !tbaa !282
  %74 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !305
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %45, align 8, !tbaa !278
  %78 = sext i16 %75 to i64
  %79 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !339
  %81 = and i32 %80, 1073741856
  %.not58 = icmp eq i32 %81, 0
  br i1 %.not58, label %82, label %147

82:                                               ; preds = %72
  %83 = load i32, ptr %46, align 4, !tbaa !205
  %84 = and i32 %83, 2048
  %.not59 = icmp eq i32 %84, 0
  %85 = select i1 %.not59, float %36, float %39
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %47, align 1, !tbaa !428, !range !153, !noundef !154
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %147, label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 105
  %91 = load i8, ptr %90, align 1, !tbaa !408, !range !153, !noundef !154
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %48, align 4, !tbaa !298
  %.not60 = icmp eq i16 %94, %75
  br i1 %.not60, label %95, label %147

95:                                               ; preds = %93, %89
  %96 = load i16, ptr %6, align 8, !tbaa !204
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %49, align 8, !tbaa !216
  %100 = sext i16 %96 to i64
  %101 = getelementptr %struct.ImGuiTableInstanceData, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -24
  br label %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit

_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit: ; preds = %95, %98
  %.0.i.i.i = phi ptr [ %102, %98 ], [ %50, %95 ]
  %103 = load i32, ptr %.0.i.i.i, align 4, !tbaa !218
  %104 = add nsw i32 %76, 1
  %105 = add i32 %104, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !405
  %108 = fsub float %107, %21
  %109 = fadd float %107, %21
  store float %108, ptr %2, align 4, !tbaa !155
  store float %28, ptr %51, align 4, !tbaa !156
  store float %109, ptr %52, align 4, !tbaa !155
  store float %85, ptr %53, align 4, !tbaa !156
  %110 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %105, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 0, ptr %4, align 1, !tbaa !306
  %111 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 264464)
  br i1 %111, label %112, label %122

112:                                              ; preds = %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit
  %113 = call noundef zeroext i1 @_ZN5ImGui20IsMouseDoubleClickedEi(i32 noundef 0)
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %45, align 8, !tbaa !278
  %116 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %115, i64 %78
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 102
  %118 = load i8, ptr %117, align 2, !tbaa !314, !range !153, !noundef !154
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 112
  store i8 1, ptr %121, align 4, !tbaa !373
  store i16 %75, ptr %54, align 8, !tbaa !301
  br label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit: ; preds = %114, %120
  call void @_ZN5ImGui13ClearActiveIDEv()
  store i8 0, ptr %4, align 1, !tbaa !306
  br label %122

122:                                              ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit, %112, %_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii.exit
  %123 = load i8, ptr %4, align 1, !tbaa !306, !range !153, !noundef !154
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122
  %126 = load i16, ptr %48, align 4, !tbaa !298
  %127 = icmp eq i16 %126, -1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i16, ptr %55, align 2, !tbaa !381
  %.not61 = icmp eq i16 %129, -1
  br i1 %.not61, label %135, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %45, align 8, !tbaa !278
  %132 = sext i16 %129 to i64
  %133 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %131, i64 %132, i32 3
  %134 = load float, ptr %133, align 4, !tbaa !405
  br label %135

135:                                              ; preds = %128, %130
  %136 = phi float [ %134, %130 ], [ 0xC7EFFFFFE0000000, %128 ]
  store float %136, ptr %56, align 8, !tbaa !447
  br label %137

137:                                              ; preds = %125, %135
  store i16 %75, ptr %57, align 2, !tbaa !299
  %138 = load i16, ptr %6, align 8, !tbaa !204
  store i16 %138, ptr %58, align 2, !tbaa !296
  %139 = load i8, ptr %3, align 1, !tbaa !306, !range !153, !noundef !154
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %143, label %146

.thread:                                          ; preds = %122
  %141 = load i8, ptr %3, align 1, !tbaa !306, !range !153, !noundef !154
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %.thread64

143:                                              ; preds = %.thread, %137
  %144 = load float, ptr %59, align 8, !tbaa !448
  %145 = fcmp ogt float %144, 0x3FAEB851E0000000
  %brmerge = or i1 %145, %124
  br i1 %brmerge, label %146, label %.thread64

146:                                              ; preds = %137, %143
  store i16 %75, ptr %60, align 4, !tbaa !302
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  br label %.thread64

.thread64:                                        ; preds = %.thread, %143, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  %.pre = load i32, ptr %40, align 4, !tbaa !209
  br label %147

147:                                              ; preds = %72, %93, %86, %.thread64, %61
  %148 = phi i32 [ %62, %72 ], [ %62, %93 ], [ %62, %86 ], [ %.pre, %.thread64 ], [ %62, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %61, label %._crit_edge, !llvm.loop !449
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %3 = load i8, ptr %2, align 4, !tbaa !430, !range !153, !noundef !154
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i16, ptr %6, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %9 = load i16, ptr %8, align 2, !tbaa !296
  %.not = icmp eq i16 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8, !tbaa !206
  %12 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %11)
  %13 = tail call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %12, i32 noundef 321)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 0, ptr %2, align 4, !tbaa !430
  br label %15

15:                                               ; preds = %14, %10, %1, %5
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %10 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 207
  %7 = load i8, ptr %6, align 1, !tbaa !152, !range !153, !noundef !154
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %151, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = load i16, ptr %10, align 4, !tbaa !297
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i16 %11, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !209
  %.not = icmp sgt i32 %16, %12
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !278
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
  %27 = load i32, ptr %23, align 4, !tbaa !339
  %28 = and i32 %27, 32
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 102
  %31 = load i8, ptr %30, align 2, !tbaa !314, !range !153, !noundef !154
  %32 = trunc nuw i8 %31 to i1
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 9744
  %36 = load ptr, ptr %35, align 8, !tbaa !450
  %.not.i = icmp eq ptr %36, null
  %37 = select i1 %.not.i, ptr @.str.45, ptr %36
  %38 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %37, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %34)
  br i1 %38, label %39, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !278
  %42 = sext i32 %22 to i64
  %43 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 102
  %45 = load i8, ptr %44, align 2, !tbaa !314, !range !153, !noundef !154
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i8 1, ptr %48, align 4, !tbaa !373
  %49 = trunc nsw i32 %22 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i16 %49, ptr %50, align 8, !tbaa !301
  br label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit: ; preds = %47, %39, %33, %25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %52 = load i16, ptr %51, align 4, !tbaa !383
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %54 = load i16, ptr %53, align 2, !tbaa !368
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %56, label %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge

_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge: ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit
  %.pre = load ptr, ptr @GImGui, align 8, !tbaa !3
  br label %62

56:                                               ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !205
  %59 = and i32 %58, 57344
  %.not54 = icmp eq i32 %59, 16384
  %.pre74 = load ptr, ptr @GImGui, align 8, !tbaa !3
  br i1 %.not54, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.pre74, i64 9752
  br label %65

62:                                               ; preds = %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge, %56
  %63 = phi ptr [ %.pre, %_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei.exit._crit_edge ], [ %.pre74, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 9760
  br label %65

65:                                               ; preds = %62, %60
  %.sink75.in = phi ptr [ %64, %62 ], [ %61, %60 ]
  %.sink75 = load ptr, ptr %.sink75.in, align 8, !tbaa !450
  %.not.i61 = icmp eq ptr %.sink75, null
  %66 = select i1 %.not.i61, ptr @.str.45, ptr %.sink75
  %67 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %66, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %67, label %68, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %70 = load i32, ptr %69, align 4, !tbaa !209
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit

.lr.ph.i:                                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !278
  %wide.trip.count.i = zext nneg i32 %70 to i64
  br label %74

74:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %75 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %73, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 102
  %77 = load i8, ptr %76, align 2, !tbaa !314, !range !153, !noundef !154
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %75, align 4, !tbaa !339
  %81 = and i32 %80, 8
  %.not.i62 = icmp eq i32 %81, 0
  br i1 %.not.i62, label %85, label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store i8 1, ptr %83, align 4, !tbaa !373
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 111
  store i8 2, ptr %84, align 1, !tbaa !343
  br label %85

85:                                               ; preds = %82, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit, label %74, !llvm.loop !451

_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit: ; preds = %85, %68, %65, %.thread
  %86 = and i32 %1, 2
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %99, label %87

87:                                               ; preds = %_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable.exit
  %88 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 9768
  %90 = load ptr, ptr %89, align 8, !tbaa !450
  %.not.i63 = icmp eq ptr %90, null
  %91 = select i1 %.not.i63, ptr @.str.45, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %93 = load i8, ptr %92, align 8, !tbaa !367, !range !153, !noundef !154
  %94 = trunc nuw i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %91, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 1, ptr %98, align 2, !tbaa !269
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
  %105 = load i32, ptr %104, align 4, !tbaa !209
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 567
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 514
  br label %112

._crit_edge:                                      ; preds = %147, %103
  tail call void @_ZN5ImGui11PopItemFlagEv()
  br label %151

112:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %113 = load ptr, ptr %107, align 8, !tbaa !278
  %114 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !339
  %116 = and i32 %115, 1
  %.not57 = icmp eq i32 %116, 0
  br i1 %.not57, label %117, label %147

117:                                              ; preds = %112
  %118 = load i8, ptr %108, align 1, !tbaa !210, !range !153, !noundef !154
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i16, ptr %109, align 2, !tbaa !260
  %122 = sext i16 %121 to i64
  %.not.i64 = icmp slt i64 %indvars.iv, %122
  br i1 %.not.i64, label %123, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread

123:                                              ; preds = %120, %117
  %124 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %113, i64 %indvars.iv, i32 18
  %125 = load i16, ptr %124, align 4, !tbaa !371
  %126 = icmp eq i16 %125, -1
  br i1 %126, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %123
  %127 = load ptr, ptr %110, align 8, !tbaa !323
  %128 = sext i16 %125 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = icmp eq ptr %127, null
  br i1 %130, label %133, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread: ; preds = %123, %120, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %.0.i67 = phi ptr [ %129, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ @.str.6, %120 ], [ @.str.6, %123 ]
  %131 = load i8, ptr %.0.i67, align 1, !tbaa !307
  %132 = icmp eq i8 %131, 0
  %spec.select = select i1 %132, ptr @.str.13, ptr %.0.i67
  br label %133

133:                                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  %.043 = phi ptr [ @.str.13, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %spec.select, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.thread ]
  %134 = and i32 %115, 128
  %.not58 = icmp eq i32 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 103
  %136 = load i8, ptr %135, align 1, !tbaa !313, !range !153, !noundef !154
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i16, ptr %111, align 2, !tbaa !368
  %140 = icmp sgt i16 %139, 1
  %spec.select59 = and i1 %.not58, %140
  br label %141

141:                                              ; preds = %138, %133
  %.0.shrunk = phi i1 [ %.not58, %133 ], [ %spec.select59, %138 ]
  %142 = tail call noundef zeroext i1 @_ZN5ImGui8MenuItemEPKcS1_bb(ptr noundef nonnull %.043, ptr noundef null, i1 noundef zeroext %137, i1 noundef zeroext %.0.shrunk)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = load i8, ptr %135, align 1, !tbaa !313, !range !153, !noundef !154
  %145 = xor i8 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store i8 %145, ptr %146, align 4, !tbaa !312
  br label %147

147:                                              ; preds = %141, %143, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %104, align 4, !tbaa !209
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %112, label %._crit_edge, !llvm.loop !452

151:                                              ; preds = %99, %._crit_edge, %2
  ret void
}

declare void @_ZN5ImGui8EndPopupEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %3 = load i8, ptr %2, align 2, !tbaa !295, !range !153, !noundef !154
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  tail call void @_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i16, ptr %7, align 8, !tbaa !380
  %9 = icmp slt i16 %8, 2
  %narrow = select i1 %9, i16 0, i16 %8
  %spec.select = sext i16 %narrow to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %11 = load i32, ptr %10, align 4, !tbaa !453
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
  %23 = load ptr, ptr %22, align 8, !tbaa !454
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %29, label %24

24:                                               ; preds = %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i
  %25 = load i32, ptr %6, align 8, !tbaa !455
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr nonnull align 4 %23, i64 %27, i1 false)
  %28 = load ptr, ptr %22, align 8, !tbaa !454
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi.exit.i
  store ptr %21, ptr %22, align 8, !tbaa !454
  store i32 %18, ptr %10, align 4, !tbaa !453
  br label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit

_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit: ; preds = %5, %29
  store i32 %spec.select, ptr %6, align 8, !tbaa !455
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %30, align 4, !tbaa !456
  store i8 0, ptr %2, align 2, !tbaa !295
  br label %31

31:                                               ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi.exit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = load i16, ptr %32, align 8, !tbaa !380
  switch i16 %33, label %36 [
    i16 0, label %.thread
    i16 1, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !457
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = icmp ne ptr %40, null
  %or.cond = select i1 %4, i1 %41, i1 false
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !209
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %48 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %46, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 94
  %50 = load i16, ptr %49, align 2, !tbaa !342
  %51 = icmp eq i16 %50, -1
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = sext i16 %50 to i64
  %54 = getelementptr inbounds %struct.ImGuiTableColumnSortSpecs, ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !372
  store i32 %56, ptr %54, align 4, !tbaa !458
  %57 = trunc i64 %indvars.iv to i16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i16 %57, ptr %58, align 4, !tbaa !459
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 6
  store i16 %50, ptr %59, align 2, !tbaa !460
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 113
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %62, ptr %63, align 4, !tbaa !461
  br label %64

64:                                               ; preds = %47, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %47, !llvm.loop !462

.thread:                                          ; preds = %64, %.preheader, %31, %39
  %65 = phi ptr [ %40, %39 ], [ null, %31 ], [ %40, %.preheader ], [ %40, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %65, ptr %66, align 8, !tbaa !463
  %67 = sext i16 %33 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %67, ptr %68, align 8, !tbaa !464
  ret void
}

declare void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui22TableGetColumnResizeIDEP10ImGuiTableii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = sext i32 %2 to i64
  %11 = getelementptr %struct.ImGuiTableInstanceData, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -24
  br label %_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit

_ZN5ImGui18TableGetInstanceIDEP10ImGuiTablei.exit: ; preds = %5, %7
  %.0.i.i = phi ptr [ %6, %5 ], [ %12, %7 ]
  %13 = load i32, ptr %.0.i.i, align 4, !tbaa !218
  %14 = add i32 %1, 1
  %15 = add i32 %14, %13
  ret i32 %15
}

declare noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui20IsMouseDoubleClickedEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 102
  %8 = load i8, ptr %7, align 2, !tbaa !314, !range !153, !noundef !154
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 1, ptr %11, align 4, !tbaa !373
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i16 %12, ptr %13, align 8, !tbaa !301
  br label %14

14:                                               ; preds = %2, %10
  ret void
}

declare void @_ZN5ImGui13ClearActiveIDEv() local_unnamed_addr #2

declare void @_ZN5ImGui14SetMouseCursorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui8EndTableEv() local_unnamed_addr #3 {
  %1 = alloca %struct.ImVec2, align 8
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8640
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.1)
  br label %514

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 567
  %10 = load i8, ptr %9, align 1, !tbaa !210, !range !153, !noundef !154
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %4)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %23 = load i8, ptr %22, align 8, !tbaa !465, !range !153, !noundef !154
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %4)
  br label %26

26:                                               ; preds = %25, %13
  %27 = and i32 %15, 32
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 522
  %30 = load i16, ptr %29, align 2, !tbaa !303
  %.not251 = icmp eq i16 %30, -1
  br i1 %.not251, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN5ImGui16IsAnyItemHoveredEv()
  br i1 %32, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %34, label %35, label %_ZN5ImGui20TableOpenContextMenuEi.exit

35:                                               ; preds = %33
  %36 = load i16, ptr %29, align 2, !tbaa !303
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8640
  %40 = load ptr, ptr %39, align 8, !tbaa !266
  %41 = icmp eq i16 %36, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !249
  br label %45

45:                                               ; preds = %42, %35
  %.0.i = phi i32 [ %37, %35 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !205
  %48 = and i32 %47, 7
  %.not15.i = icmp eq i32 %48, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !209
  %52 = icmp eq i32 %.0.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 572
  store i8 1, ptr %53, align 4, !tbaa !430
  %54 = trunc i32 %.0.i to i16
  %55 = select i1 %52, i16 -1, i16 %54
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 548
  store i16 %55, ptr %56, align 4, !tbaa !297
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %58 = load i16, ptr %57, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 122
  store i16 %58, ptr %59, align 2, !tbaa !296
  %60 = load i32, ptr %40, align 8, !tbaa !206
  %61 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %60)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %61, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %49, %45, %28, %31, %33, %26
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %63 = load i16, ptr %62, align 8, !tbaa !204
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN5ImGui20TableOpenContextMenuEi.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

67:                                               ; preds = %_ZN5ImGui20TableOpenContextMenuEi.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %69 = load ptr, ptr %68, align 8, !tbaa !216
  %70 = sext i16 %63 to i64
  %71 = getelementptr %struct.ImGuiTableInstanceData, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %65, %67
  %.0.i278 = phi ptr [ %66, %65 ], [ %72, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %78 = load i64, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !254
  %.not252 = icmp eq ptr %17, %19
  br i1 %.not252, label %86, label %84

84:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 308
  store float %83, ptr %85, align 4, !tbaa !466
  br label %94

86:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %87 = and i32 %15, 131072
  %.not253 = icmp eq i32 %87, 0
  br i1 %.not253, label %88, label %94

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %90 = load float, ptr %89, align 4, !tbaa !396
  %91 = fcmp oge float %90, %83
  %92 = select i1 %91, float %90, float %83
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store float %92, ptr %93, align 4, !tbaa !467
  store float %92, ptr %89, align 4, !tbaa !396
  br label %94

94:                                               ; preds = %86, %88, %84
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %96 = load float, ptr %95, align 4, !tbaa !468
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %100 = load float, ptr %99, align 4, !tbaa !396
  %101 = fcmp oge float %96, %100
  %102 = select i1 %101, float %96, float %100
  store float %102, ptr %95, align 4, !tbaa !468
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %104 = load float, ptr %103, align 4, !tbaa !162
  %105 = fsub float %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %.0.i278, i64 4
  store float %105, ptr %106, align 4, !tbaa !397
  %107 = load i32, ptr %14, align 4, !tbaa !205
  %108 = and i32 %107, 16777216
  %.not254 = icmp eq i32 %108, 0
  br i1 %.not254, label %145, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %16, align 8, !tbaa !207
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 304
  %112 = load float, ptr %111, align 8, !tbaa !469
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 542
  %114 = load i16, ptr %113, align 2, !tbaa !381
  %.not256 = icmp eq i16 %114, -1
  br i1 %.not256, label %132, label %115

115:                                              ; preds = %109
  %116 = and i32 %107, 1024
  %.not255 = icmp eq i32 %116, 0
  %117 = select i1 %.not255, float 0.000000e+00, float 1.000000e+00
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !278
  %120 = sext i16 %114 to i64
  %121 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %119, i64 %120, i32 12
  %122 = load float, ptr %121, align 4, !tbaa !414
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %124 = load float, ptr %123, align 8, !tbaa !247
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %127 = load float, ptr %126, align 4, !tbaa !248
  %128 = fadd float %125, %127
  %129 = fsub float %128, %117
  %130 = fcmp oge float %112, %129
  %131 = select i1 %130, float %112, float %129
  br label %132

132:                                              ; preds = %115, %109
  %.0 = phi float [ %131, %115 ], [ %112, %109 ]
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %134 = load i16, ptr %133, align 2, !tbaa !299
  %.not257 = icmp eq i16 %134, -1
  br i1 %.not257, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %137 = load float, ptr %136, align 8, !tbaa !447
  %138 = fcmp oge float %.0, %137
  %139 = select i1 %138, float %.0, float %137
  br label %140

140:                                              ; preds = %135, %132
  %.1 = phi float [ %139, %135 ], [ %.0, %132 ]
  %141 = load ptr, ptr %20, align 8, !tbaa !179
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load float, ptr %142, align 8, !tbaa !263
  %144 = fadd float %.1, %143
  store float %144, ptr %111, align 8, !tbaa !469
  br label %145

145:                                              ; preds = %140, %94
  %146 = and i32 %15, 1048576
  %.not258 = icmp eq i32 %146, 0
  br i1 %.not258, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %149 = load ptr, ptr %148, align 8, !tbaa !437
  tail call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(216) %149)
  br label %150

150:                                              ; preds = %147, %145
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %152 = load ptr, ptr %151, align 8, !tbaa !437
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 160
  %155 = load ptr, ptr %154, align 8, !tbaa !470
  %156 = load i32, ptr %153, align 8, !tbaa !471
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.ImVec4, ptr %155, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -16
  %160 = load float, ptr %159, align 4, !tbaa !472
  %161 = getelementptr i8, ptr %158, i64 -12
  %162 = load float, ptr %161, align 4, !tbaa !473
  %163 = getelementptr i8, ptr %158, i64 -8
  %164 = load float, ptr %163, align 4, !tbaa !474
  %165 = getelementptr i8, ptr %158, i64 -4
  %166 = load float, ptr %165, align 4, !tbaa !475
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 600
  store float %160, ptr %167, align 8, !tbaa !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 604
  store float %162, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 608
  store float %164, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !223
  %.sroa.6.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %17, i64 612
  store float %166, ptr %.sroa.6.0..sroa_idx281, align 4, !tbaa !223
  %168 = and i32 %15, 1920
  %.not259 = icmp eq i32 %168, 0
  br i1 %.not259, label %170, label %169

169:                                              ; preds = %150
  tail call void @_ZN5ImGui16TableDrawBordersEP10ImGuiTable(ptr noundef nonnull %4)
  %.pre = load ptr, ptr %151, align 8, !tbaa !437
  br label %170

170:                                              ; preds = %169, %150
  %171 = phi ptr [ %.pre, %169 ], [ %152, %150 ]
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %173 = load ptr, ptr %172, align 8, !tbaa !196
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef %171, i32 noundef 0)
  %174 = load i32, ptr %14, align 4, !tbaa !205
  %175 = and i32 %174, 1048576
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  tail call void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr noundef nonnull %4)
  br label %178

178:                                              ; preds = %177, %170
  %179 = load ptr, ptr %151, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef %179)
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %181 = load i32, ptr %180, align 4, !tbaa !209
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !287
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %wide.trip.count = zext nneg i32 %181 to i64
  br label %215

._crit_edge:                                      ; preds = %276, %178
  %.0236.lcssa = phi float [ 0.000000e+00, %178 ], [ %.2238, %276 ]
  %.0233.lcssa = phi float [ 0.000000e+00, %178 ], [ %.2235, %276 ]
  %.0231.lcssa = phi float [ 0.000000e+00, %178 ], [ %.2, %276 ]
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %189 = load float, ptr %188, align 4, !tbaa !248
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %191 = load float, ptr %190, align 4, !tbaa !245
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %193 = load float, ptr %192, align 8, !tbaa !246
  %194 = fadd float %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 514
  %196 = load i16, ptr %195, align 2, !tbaa !368
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %197, -1
  %199 = sitofp i32 %198 to float
  %200 = fmul float %194, %199
  %201 = tail call float @llvm.fmuladd.f32(float %189, float 2.000000e+00, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %203 = load float, ptr %202, align 8, !tbaa !247
  %204 = fmul float %203, 2.000000e+00
  %205 = sitofp i16 %196 to float
  %206 = tail call float @llvm.fmuladd.f32(float %204, float %205, float %201)
  %207 = fadd float %.0231.lcssa, %206
  %208 = fcmp oge float %.0233.lcssa, %.0236.lcssa
  %209 = select i1 %208, float %.0233.lcssa, float %.0236.lcssa
  %210 = fadd float %209, %207
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store float %210, ptr %211, align 4, !tbaa !476
  %212 = load i32, ptr %14, align 4, !tbaa !205
  %213 = and i32 %212, 16777216
  %214 = icmp ne i32 %213, 0
  %brmerge = or i1 %.not252, %214
  br i1 %brmerge, label %279, label %277

215:                                              ; preds = %.lr.ph, %276
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %276 ]
  %.0231293 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %276 ]
  %.0233292 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2235, %276 ]
  %.0236291 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2238, %276 ]
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = lshr i64 %indvars.iv, 5
  %218 = and i64 %217, 134217727
  %219 = getelementptr inbounds nuw i32, ptr %184, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !280
  %221 = and i32 %216, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %220, %222
  %.not270 = icmp eq i32 %223, 0
  br i1 %.not270, label %276, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %185, align 8, !tbaa !278
  %226 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %225, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4, !tbaa !339
  %228 = and i32 %227, 16
  %229 = and i32 %227, 32
  %.not272 = icmp eq i32 %229, 0
  %230 = and i32 %227, 48
  %or.cond = icmp eq i32 %230, 16
  br i1 %or.cond, label %231, label %234

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %233 = load float, ptr %232, align 4, !tbaa !319
  br label %263

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 68
  %236 = load float, ptr %235, align 4, !tbaa !375
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %238 = load float, ptr %237, align 4, !tbaa !376
  %239 = fcmp oge float %236, %238
  %240 = select i1 %239, float %236, float %238
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %242 = load float, ptr %241, align 4, !tbaa !377
  %243 = fsub float %240, %242
  %244 = and i32 %227, 8192
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %245, label %251

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %247 = load float, ptr %246, align 4, !tbaa !378
  %248 = fsub float %247, %242
  %249 = fcmp oge float %243, %248
  %250 = select i1 %249, float %243, float %248
  br label %251

251:                                              ; preds = %245, %234
  %.0.i279 = phi float [ %243, %234 ], [ %250, %245 ]
  %.not16.i = icmp eq i32 %228, 0
  br i1 %.not16.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %254 = load float, ptr %253, align 4, !tbaa !340
  %255 = fcmp ogt float %254, 0.000000e+00
  br i1 %255, label %256, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

256:                                              ; preds = %252
  %257 = load i32, ptr %14, align 4, !tbaa !205
  %258 = and i32 %257, 1
  %.not17.i = icmp ne i32 %258, 0
  %or.cond.i = and i1 %.not272, %.not17.i
  br i1 %or.cond.i, label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, label %259

259:                                              ; preds = %256
  br label %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %251, %252, %256, %259
  %.1.i = phi float [ %254, %259 ], [ %.0.i279, %252 ], [ %.0.i279, %251 ], [ %.0.i279, %256 ]
  %260 = load float, ptr %186, align 8, !tbaa !359
  %261 = fcmp oge float %.1.i, %260
  %262 = select i1 %261, float %.1.i, float %260
  br label %263

263:                                              ; preds = %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %231
  %264 = phi float [ %233, %231 ], [ %262, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ]
  %.not273 = icmp eq i32 %228, 0
  %265 = fadd float %.0231293, %264
  %266 = fadd float %.0233292, %264
  %.1234 = select i1 %.not273, float %266, float %.0233292
  %.1232 = select i1 %.not273, float %.0231293, float %265
  %267 = and i32 %227, 40
  %or.cond276.not = icmp eq i32 %267, 40
  br i1 %or.cond276.not, label %268, label %276

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %270 = load float, ptr %269, align 4, !tbaa !341
  %271 = load float, ptr %187, align 8, !tbaa !384
  %272 = fdiv float %270, %271
  %273 = fdiv float %264, %272
  %274 = fcmp oge float %.0236291, %273
  %275 = select i1 %274, float %.0236291, float %273
  br label %276

276:                                              ; preds = %263, %268, %215
  %.2238 = phi float [ %.0236291, %215 ], [ %275, %268 ], [ %.0236291, %263 ]
  %.2235 = phi float [ %.0233292, %215 ], [ %.1234, %268 ], [ %.1234, %263 ]
  %.2 = phi float [ %.0231293, %215 ], [ %.1232, %268 ], [ %.1232, %263 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %215, !llvm.loop !477

277:                                              ; preds = %._crit_edge
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store float 0.000000e+00, ptr %278, align 8, !tbaa !478
  br label %321

279:                                              ; preds = %._crit_edge
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %281 = load i16, ptr %280, align 4, !tbaa !298
  %.not260 = icmp eq i16 %281, -1
  br i1 %.not260, label %321, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %284 = load i16, ptr %283, align 2, !tbaa !299
  %285 = icmp eq i16 %284, -1
  br i1 %285, label %286, label %321

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %288 = load i8, ptr %287, align 8, !tbaa !479, !range !153, !noundef !154
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %321

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 122
  %292 = load i16, ptr %291, align 2, !tbaa !296
  %293 = load i16, ptr %62, align 8, !tbaa !204
  %294 = icmp eq i16 %292, %293
  br i1 %294, label %295, label %321

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %297 = load float, ptr %296, align 8, !tbaa !359
  %298 = tail call float @llvm.fmuladd.f32(float %203, float 2.000000e+00, float %297)
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !278
  %301 = sext i16 %281 to i64
  %302 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %300, i64 %301, i32 3
  %303 = load float, ptr %302, align 4, !tbaa !405
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %305 = load float, ptr %304, align 8, !tbaa !421
  %306 = fcmp olt float %303, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %295
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %309 = load float, ptr %308, align 8, !tbaa !224
  %310 = fsub float %303, %309
  %311 = fsub float %310, %298
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %17, float noundef %311, float noundef 1.000000e+00)
  br label %321

312:                                              ; preds = %295
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %314 = load float, ptr %313, align 8, !tbaa !412
  %315 = fcmp ogt float %303, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %318 = load float, ptr %317, align 8, !tbaa !224
  %319 = fsub float %303, %318
  %320 = fadd float %298, %319
  tail call void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef nonnull %17, float noundef %320, float noundef 1.000000e+00)
  br label %321

321:                                              ; preds = %307, %316, %312, %279, %282, %286, %290, %277
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 530
  %323 = load i16, ptr %322, align 2, !tbaa !299
  %.not261 = icmp eq i16 %323, -1
  br i1 %.not261, label %355, label %324

324:                                              ; preds = %321
  %325 = load i16, ptr %62, align 8, !tbaa !204
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 122
  %327 = load i16, ptr %326, align 2, !tbaa !296
  %328 = icmp eq i16 %325, %327
  br i1 %328, label %329, label %355

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !278
  %332 = sext i16 %323 to i64
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %334 = load float, ptr %333, align 8, !tbaa !399
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 5152
  %336 = load float, ptr %335, align 8, !tbaa !480
  %337 = fsub float %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4284
  %339 = load float, ptr %338, align 4, !tbaa !446
  %340 = fmul float %339, 4.000000e+00
  %341 = fptosi float %340 to i32
  %342 = sitofp i32 %341 to float
  %343 = fadd float %337, %342
  %344 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %331, i64 %332, i32 2
  %345 = load float, ptr %344, align 4, !tbaa !406
  %346 = fsub float %343, %345
  %347 = load float, ptr %190, align 4, !tbaa !245
  %348 = fsub float %346, %347
  %349 = load float, ptr %202, align 8, !tbaa !247
  %350 = fneg float %349
  %351 = tail call float @llvm.fmuladd.f32(float %350, float 2.000000e+00, float %348)
  %352 = fptosi float %351 to i32
  %353 = sitofp i32 %352 to float
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store float %353, ptr %354, align 4, !tbaa !353
  br label %355

355:                                              ; preds = %329, %324, %321
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 5136
  %357 = load i32, ptr %356, align 8, !tbaa !419
  %.not262 = icmp eq i32 %357, 0
  br i1 %.not262, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 581
  %360 = load i8, ptr %359, align 1, !tbaa !420, !range !153, !noundef !154
  %361 = xor i8 %360, 1
  br label %362

362:                                              ; preds = %358, %355
  %363 = phi i8 [ 0, %355 ], [ %361, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 582
  store i8 %363, ptr %364, align 2, !tbaa !261
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %367 = load ptr, ptr %366, align 8, !tbaa !481
  %368 = load i32, ptr %365, align 8, !tbaa !482
  %369 = sext i32 %368 to i64
  %370 = getelementptr i32, ptr %367, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !280
  %373 = load i32, ptr %.0.i278, align 4, !tbaa !218
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %377, label %375

375:                                              ; preds = %362
  %376 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.2)
  br label %377

377:                                              ; preds = %375, %362
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %380 = load i32, ptr %379, align 8, !tbaa !236
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %382 = load i32, ptr %381, align 8, !tbaa !237
  %.not263 = icmp slt i32 %380, %382
  br i1 %.not263, label %383, label %385

383:                                              ; preds = %377
  %384 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.3)
  br label %385

385:                                              ; preds = %383, %377
  %386 = load i16, ptr %62, align 8, !tbaa !204
  %387 = icmp sgt i16 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  tail call void @_ZN5ImGui5PopIDEv()
  br label %389

389:                                              ; preds = %388, %385
  tail call void @_ZN5ImGui5PopIDEv()
  %390 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %.sroa.0.0.copyload = load float, ptr %390, align 8, !tbaa !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 308
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !223
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %391, i64 16, i1 false), !tbaa.struct !222
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !222
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 586
  %396 = load i8, ptr %395, align 2, !tbaa !233, !range !153, !noundef !154
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 207
  store i8 %396, ptr %397, align 1, !tbaa !152
  %398 = load i64, ptr %97, align 8
  store i64 %398, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 124
  %400 = load float, ptr %399, align 4, !tbaa !235
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 480
  store float %400, ptr %401, align 8, !tbaa !234
  %402 = load i32, ptr %381, align 8, !tbaa !237
  store i32 %402, ptr %379, align 8, !tbaa !236
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %405 = load i32, ptr %403, align 8, !tbaa !223
  store i32 %405, ptr %404, align 8, !tbaa !223
  br i1 %.not252, label %415, label %406

406:                                              ; preds = %389
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 372
  %408 = load i16, ptr %407, align 4, !tbaa !483
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 566
  %410 = load i8, ptr %409, align 2, !tbaa !213
  %411 = zext nneg i8 %410 to i32
  %412 = shl nuw i32 1, %411
  %413 = trunc i32 %412 to i16
  %414 = or i16 %408, %413
  store i16 %414, ptr %407, align 4, !tbaa !483
  store ptr null, ptr %3, align 8, !tbaa !266
  tail call void @_ZN5ImGui8EndChildEv()
  store ptr %4, ptr %3, align 8, !tbaa !266
  store i16 %408, ptr %407, align 4, !tbaa !483
  br label %423

415:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  %416 = load float, ptr %98, align 4, !tbaa !159
  %417 = load float, ptr %97, align 4, !tbaa !160
  %418 = fsub float %416, %417
  %419 = load float, ptr %99, align 4, !tbaa !161
  %420 = load float, ptr %103, align 4, !tbaa !162
  %421 = fsub float %419, %420
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %418, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %421, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 8
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  %422 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %97, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %423

423:                                              ; preds = %415, %406
  %424 = load i32, ptr %14, align 4, !tbaa !205
  %425 = and i32 %424, 65536
  %.not264 = icmp eq i32 %425, 0
  br i1 %.not264, label %430, label %426

426:                                              ; preds = %423
  %427 = load float, ptr %97, align 8, !tbaa !393
  %428 = load float, ptr %211, align 4, !tbaa !476
  %429 = fadd float %427, %428
  br label %459

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %432 = load float, ptr %431, align 8, !tbaa !484
  %433 = fcmp ugt float %432, 0.000000e+00
  br i1 %433, label %457, label %434

434:                                              ; preds = %430
  %435 = load float, ptr %97, align 8, !tbaa !393
  %436 = load float, ptr %211, align 4, !tbaa !476
  %437 = fadd float %435, %436
  %438 = load ptr, ptr %20, align 8, !tbaa !179
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load float, ptr %439, align 8, !tbaa !263
  %441 = and i32 %424, 33554432
  %.not265 = icmp eq i32 %441, 0
  br i1 %.not265, label %445, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %444 = load float, ptr %443, align 8, !tbaa !485
  br label %445

445:                                              ; preds = %434, %442
  %446 = phi float [ %444, %442 ], [ 0.000000e+00, %434 ]
  %447 = fadd float %440, %446
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %449 = load float, ptr %448, align 8, !tbaa !486
  %450 = fadd float %437, %447
  %451 = fsub float %450, %432
  %452 = fcmp oge float %449, %451
  %453 = select i1 %452, float %449, float %451
  store float %453, ptr %448, align 8, !tbaa !486
  %454 = load float, ptr %98, align 8, !tbaa !395
  %455 = fcmp olt float %454, %450
  %456 = select i1 %455, float %454, float %450
  br label %459

457:                                              ; preds = %430
  %458 = load float, ptr %98, align 8, !tbaa !395
  br label %459

459:                                              ; preds = %445, %457, %426
  %.sink = phi float [ %456, %445 ], [ %458, %457 ], [ %429, %426 ]
  %460 = fcmp oge float %.sroa.0.0.copyload, %.sink
  %461 = select i1 %460, float %.sroa.0.0.copyload, float %.sink
  store float %461, ptr %390, align 8, !tbaa !469
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %463 = load float, ptr %462, align 4, !tbaa !487
  %464 = fcmp ugt float %463, 0.000000e+00
  br i1 %464, label %481, label %465

465:                                              ; preds = %459
  %466 = and i32 %424, 16777216
  %.not266 = icmp eq i32 %466, 0
  br i1 %.not266, label %470, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 196
  %469 = load float, ptr %468, align 4, !tbaa !488
  br label %470

470:                                              ; preds = %465, %467
  %471 = phi float [ %469, %467 ], [ 0.000000e+00, %465 ]
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 316
  %473 = load float, ptr %472, align 4, !tbaa !489
  %474 = fadd float %83, %471
  %475 = fsub float %474, %463
  %476 = fcmp oge float %473, %475
  %477 = select i1 %476, float %473, float %475
  store float %477, ptr %472, align 4, !tbaa !489
  %478 = load float, ptr %99, align 4, !tbaa !396
  %479 = fcmp olt float %478, %474
  %480 = select i1 %479, float %478, float %474
  br label %483

481:                                              ; preds = %459
  %482 = load float, ptr %99, align 4, !tbaa !396
  br label %483

483:                                              ; preds = %481, %470
  %.sink301 = phi float [ %482, %481 ], [ %480, %470 ]
  %484 = fcmp oge float %.sroa.6.0.copyload, %.sink301
  %485 = select i1 %484, float %.sroa.6.0.copyload, float %.sink301
  store float %485, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !466
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 575
  %487 = load i8, ptr %486, align 1, !tbaa !292, !range !153, !noundef !154
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  call void @_ZN5ImGui17TableSaveSettingsEP10ImGuiTable(ptr noundef nonnull %4)
  br label %490

490:                                              ; preds = %489, %483
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 569
  store i8 0, ptr %491, align 1, !tbaa !290
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8652
  %493 = load i32, ptr %492, align 4, !tbaa !166
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !166
  %495 = icmp sgt i32 %493, 1
  br i1 %495, label %496, label %.thread284

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 8664
  %498 = load ptr, ptr %497, align 8, !tbaa !173
  %499 = zext nneg i32 %493 to i64
  %500 = getelementptr %struct.ImGuiTableTempData, ptr %498, i64 %499
  %501 = getelementptr i8, ptr %500, i64 -272
  %.not267 = icmp eq ptr %501, null
  br i1 %.not267, label %.thread284, label %502

.thread284:                                       ; preds = %496, %490
  store ptr null, ptr %3, align 8, !tbaa !266
  br label %.thread288

502:                                              ; preds = %496
  %503 = load i32, ptr %501, align 8, !tbaa !195
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 8680
  %505 = load ptr, ptr %504, align 8, !tbaa !325
  %506 = sext i32 %503 to i64
  %507 = getelementptr inbounds %struct.ImGuiTable, ptr %505, i64 %506
  store ptr %507, ptr %3, align 8, !tbaa !266
  %.not268 = icmp eq ptr %505, null
  br i1 %.not268, label %.thread288, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %501, ptr %509, align 8, !tbaa !179
  %510 = getelementptr i8, ptr %500, i64 -232
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 416
  store ptr %510, ptr %511, align 8, !tbaa !196
  br label %.thread288

.thread288:                                       ; preds = %502, %.thread284, %508
  %512 = phi i32 [ %503, %508 ], [ -1, %.thread284 ], [ -1, %502 ]
  %513 = getelementptr inbounds nuw i8, ptr %19, i64 456
  store i32 %512, ptr %513, align 8, !tbaa !268
  call void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv()
  br label %514

514:                                              ; preds = %.thread288, %6
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.ImRect, align 8
  %3 = alloca %struct.ImRect, align 8
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5016
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !249
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %61, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 345
  %21 = load i8, ptr %20, align 1, !tbaa !490, !range !153, !noundef !154
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 579
  %30 = load i8, ptr %29, align 1, !tbaa !258, !range !153, !noundef !154
  %31 = trunc nuw i8 %30 to i1
  %.v.i = select i1 %31, i64 72, i64 68
  br label %32

32:                                               ; preds = %28, %24
  %.v.sink.i = phi i64 [ %.v.i, %28 ], [ 76, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %.v.sink.i
  %34 = load float, ptr %33, align 4, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %36 = load float, ptr %35, align 8, !tbaa !469
  %37 = fcmp oge float %34, %36
  %38 = select i1 %37, float %34, float %36
  store float %38, ptr %33, align 4, !tbaa !223
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 102
  %40 = load i8, ptr %39, align 2, !tbaa !314, !range !153, !noundef !154
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load float, ptr %43, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 308
  %46 = load float, ptr %45, align 4, !tbaa !466
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load float, ptr %47, align 8, !tbaa !257
  %49 = fadd float %46, %48
  %50 = fcmp oge float %44, %49
  %51 = select i1 %50, float %44, float %49
  store float %51, ptr %43, align 8, !tbaa !254
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %32, %42
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %53 = load float, ptr %52, align 8, !tbaa !234
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store float %53, ptr %54, align 4, !tbaa !410
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %56 = load float, ptr %55, align 4, !tbaa !256
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 340
  %58 = load float, ptr %57, align 4, !tbaa !491
  %59 = fcmp oge float %56, %58
  %60 = select i1 %59, float %56, float %58
  store float %60, ptr %55, align 4, !tbaa !256
  br label %61

61:                                               ; preds = %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %1
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 9816
  %63 = load i8, ptr %62, align 8, !tbaa !492, !range !153, !noundef !154
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef null)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load float, ptr %67, align 8, !tbaa !254
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 284
  store float %68, ptr %69, align 4, !tbaa !493
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %71 = load float, ptr %70, align 4, !tbaa !255
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !250
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %76 = load i16, ptr %75, align 8, !tbaa !403
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %80 = load i16, ptr %79, align 2, !tbaa !434
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %74, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load i16, ptr %83, align 8, !tbaa !204
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8, !tbaa !216
  %91 = sext i16 %84 to i64
  %92 = getelementptr %struct.ImGuiTableInstanceData, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %86, %88
  %.0.i = phi ptr [ %87, %86 ], [ %93, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %.not167 = icmp eq i32 %96, 0
  br i1 %.not167, label %105, label %97

97:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %98 = icmp ne i32 %73, 0
  %99 = and i32 %95, 65536
  %.not168 = icmp eq i32 %99, 0
  %or.cond = and i1 %98, %.not168
  br i1 %or.cond, label %105, label %100

100:                                              ; preds = %97
  %101 = fsub float %68, %71
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !427
  %104 = fadd float %101, %103
  store float %104, ptr %102, align 4, !tbaa !427
  br label %105

105:                                              ; preds = %97, %100, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %107 = load float, ptr %106, align 4, !tbaa !494
  %108 = fcmp ult float %68, %107
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %111 = load float, ptr %110, align 4, !tbaa !253
  %112 = fcmp ugt float %71, %111
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %115 = load i16, ptr %114, align 2, !tbaa !303
  %.not169 = icmp eq i16 %115, -1
  br i1 %.not169, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %118 = load float, ptr %117, align 4, !tbaa !400
  %119 = fcmp oge float %118, %71
  %120 = fcmp olt float %118, %68
  %or.cond182 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond182, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !391
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %73, ptr %122, align 4, !tbaa !391
  br label %126

126:                                              ; preds = %125, %121, %116, %113
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %128 = load i32, ptr %127, align 4, !tbaa !280
  %.not170 = icmp eq i32 %128, 16777216
  br i1 %.not170, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !205
  %132 = and i32 %131, 64
  %.not171 = icmp eq i32 %132, 0
  br i1 %.not171, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load i32, ptr %134, align 8, !tbaa !251
  %136 = and i32 %135, 1
  %137 = add nuw nsw i32 %136, 47
  %138 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %137, float noundef 1.000000e+00)
  %.pre = load i32, ptr %72, align 8, !tbaa !250
  br label %139

139:                                              ; preds = %126, %129, %133
  %140 = phi i32 [ %.pre, %133 ], [ %73, %129 ], [ %73, %126 ]
  %.0 = phi i32 [ %138, %133 ], [ 0, %129 ], [ %128, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = load i32, ptr %141, align 4, !tbaa !280
  %.not173 = icmp eq i32 %142, 16777216
  %spec.select = select i1 %.not173, i32 0, i32 %142
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !205
  %147 = and i32 %146, 128
  %.not174 = icmp eq i32 %147, 0
  br i1 %.not174, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %94, align 4
  %150 = and i32 %149, 65536
  %.not175 = icmp eq i32 %150, 0
  %.in.v = select i1 %.not175, i64 168, i64 164
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %151 = load i32, ptr %.in, align 4, !tbaa !280
  br label %152

152:                                              ; preds = %148, %144, %139
  %.0159 = phi i32 [ %151, %148 ], [ 0, %144 ], [ 0, %139 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %154 = load i16, ptr %153, align 2, !tbaa !495
  %155 = icmp sgt i16 %154, -1
  %156 = or i32 %spec.select, %.0
  %157 = or i32 %.0159, %156
  %.not176 = icmp ne i32 %157, 0
  %brmerge = select i1 %.not176, i1 true, i1 %78
  %brmerge183 = select i1 %brmerge, i1 true, i1 %155
  br i1 %brmerge183, label %158, label %174

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !205
  %161 = and i32 %160, 1048576
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %165 = load <4 x float>, ptr %164, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %167 = load ptr, ptr %166, align 8, !tbaa !437
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %168, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %169

169:                                              ; preds = %163, %158
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %171 = load ptr, ptr %170, align 8, !tbaa !196
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %173 = load ptr, ptr %172, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef %173, i32 noundef 0)
  br label %174

174:                                              ; preds = %152, %169
  %.not178 = icmp eq i32 %spec.select, 0
  %or.cond.not = icmp eq i32 %156, 0
  br i1 %or.cond.not, label %204, label %175

175:                                              ; preds = %174
  %.not177 = icmp ne i32 %.0, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %177 = load float, ptr %176, align 8, !tbaa !417
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %179 = load float, ptr %178, align 8, !tbaa !413
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val5.i = load float, ptr %183, align 4, !tbaa !155
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.val6.i = load float, ptr %184, align 4, !tbaa !156
  %.inv.i.i = fcmp oge float %177, %.val5.i
  %..i.i = select i1 %.inv.i.i, float %177, float %.val5.i
  %.inv6.i.i = fcmp oge float %71, %.val6.i
  %185 = select i1 %.inv6.i.i, float %71, float %.val6.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %185, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val9.i = load float, ptr %186, align 4, !tbaa !155
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.val10.i = load float, ptr %187, align 4, !tbaa !156
  %188 = fcmp olt float %179, %.val9.i
  %..i11.i = select i1 %188, float %179, float %.val9.i
  %189 = fcmp olt float %68, %.val10.i
  %190 = select i1 %189, float %68, float %.val10.i
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %..i11.i, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %190, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %181, align 8
  %191 = fcmp olt float %185, %190
  %or.cond225 = select i1 %.not177, i1 %191, i1 false
  br i1 %or.cond225, label %192, label %195

192:                                              ; preds = %175
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %194 = load ptr, ptr %193, align 8, !tbaa !437
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216) %194, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %181, i32 noundef %.0, float noundef 0.000000e+00, i32 noundef 0)
  br label %195

195:                                              ; preds = %192, %175
  br i1 %.not178, label %203, label %196

196:                                              ; preds = %195
  %197 = load float, ptr %180, align 4, !tbaa !162
  %198 = load float, ptr %182, align 4, !tbaa !161
  %199 = fcmp olt float %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %202 = load ptr, ptr %201, align 8, !tbaa !437
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216) %202, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %181, i32 noundef %spec.select, float noundef 0.000000e+00, i32 noundef 0)
  br label %203

203:                                              ; preds = %200, %196, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %204

204:                                              ; preds = %174, %203
  br i1 %155, label %205, label %.loopexit

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = load i16, ptr %153, align 2, !tbaa !495
  %208 = load ptr, ptr %206, align 8, !tbaa !284
  %209 = sext i16 %207 to i64
  %210 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %208, i64 %209
  %.not179206 = icmp slt i16 %207, 0
  br i1 %.not179206, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 704
  br label %220

220:                                              ; preds = %.lr.ph, %253
  %.0161207 = phi ptr [ %208, %.lr.ph ], [ %254, %253 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0161207, i64 4
  %222 = load i16, ptr %221, align 4, !tbaa !496
  %223 = load ptr, ptr %211, align 8, !tbaa !278
  %224 = sext i16 %222 to i64
  %225 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %223, i64 %224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !406
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %229 = load float, ptr %228, align 4, !tbaa !405
  %230 = load float, ptr %212, align 8, !tbaa !417
  %231 = fcmp oge float %227, %230
  %232 = select i1 %231, float %227, float %230
  %233 = load float, ptr %213, align 8, !tbaa !413
  %234 = fcmp olt float %229, %233
  %235 = select i1 %234, float %229, float %233
  %236 = load float, ptr %70, align 4, !tbaa !255
  %237 = load float, ptr %67, align 8, !tbaa !254
  %.val5.i191 = load float, ptr %215, align 4, !tbaa !155
  %.val6.i192 = load float, ptr %216, align 4, !tbaa !156
  %.inv.i.i193 = fcmp oge float %232, %.val5.i191
  %..i.i194 = select i1 %.inv.i.i193, float %232, float %.val5.i191
  %.inv6.i.i195 = fcmp oge float %236, %.val6.i192
  %238 = select i1 %.inv6.i.i195, float %236, float %.val6.i192
  %.sroa.0.0.vec.insert.i.i196 = insertelement <2 x float> poison, float %..i.i194, i64 0
  %.sroa.0.4.vec.insert.i.i197 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i196, float %238, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i197, ptr %3, align 8
  %.val9.i200 = load float, ptr %217, align 4, !tbaa !155
  %.val10.i201 = load float, ptr %218, align 4, !tbaa !156
  %239 = fcmp olt float %235, %.val9.i200
  %..i11.i202 = select i1 %239, float %235, float %.val9.i200
  %240 = fcmp olt float %237, %.val10.i201
  %241 = select i1 %240, float %237, float %.val10.i201
  %.sroa.0.0.vec.insert.i12.i203 = insertelement <2 x float> poison, float %..i11.i202, i64 0
  %.sroa.0.4.vec.insert.i13.i204 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i203, float %241, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i204, ptr %214, align 8
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %243 = load float, ptr %242, align 4, !tbaa !498
  %244 = fcmp ole float %243, %..i.i194
  %245 = select i1 %244, float %..i.i194, float %243
  store float %245, ptr %3, align 8, !tbaa !160
  %246 = load float, ptr %228, align 4, !tbaa !405
  %247 = fcmp ogt float %246, %..i11.i202
  %248 = select i1 %247, float %..i11.i202, float %246
  store float %248, ptr %214, align 8, !tbaa !159
  %249 = fcmp olt float %238, %241
  br i1 %249, label %250, label %253

250:                                              ; preds = %220
  %251 = load ptr, ptr %219, align 8, !tbaa !437
  %252 = load i32, ptr %.0161207, align 4, !tbaa !499
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216) %251, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %214, i32 noundef %252, float noundef 0.000000e+00, i32 noundef 0)
  br label %253

253:                                              ; preds = %250, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  %254 = getelementptr inbounds nuw i8, ptr %.0161207, i64 8
  %.not179 = icmp ugt ptr %254, %210
  br i1 %.not179, label %.loopexit, label %220, !llvm.loop !500

.loopexit:                                        ; preds = %253, %205, %204
  %.not180 = icmp eq i32 %.0159, 0
  br i1 %.not180, label %272, label %255

255:                                              ; preds = %.loopexit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %257 = load float, ptr %256, align 4, !tbaa !501
  %258 = fcmp ult float %71, %257
  br i1 %258, label %272, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %261 = load float, ptr %260, align 4, !tbaa !502
  %262 = fcmp olt float %71, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %265 = load ptr, ptr %264, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %267 = load float, ptr %266, align 4, !tbaa !422
  store float %267, ptr %4, align 4, !tbaa !155
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %71, ptr %268, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %270 = load float, ptr %269, align 8, !tbaa !423
  store float %270, ptr %5, align 4, !tbaa !155
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %271, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %265, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %.0159, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %272

272:                                              ; preds = %263, %259, %255, %.loopexit
  br i1 %78, label %273, label %.critedge

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %275 = load float, ptr %274, align 4, !tbaa !501
  %276 = fcmp ult float %68, %275
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %279 = load float, ptr %278, align 4, !tbaa !502
  %280 = fcmp olt float %68, %279
  br i1 %280, label %281, label %.critedge

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %283 = load ptr, ptr %282, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %285 = load float, ptr %284, align 4, !tbaa !422
  store float %285, ptr %6, align 4, !tbaa !155
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %68, ptr %286, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %288 = load float, ptr %287, align 8, !tbaa !423
  store float %288, ptr %7, align 4, !tbaa !155
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %68, ptr %289, align 4, !tbaa !156
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %291 = load i32, ptr %290, align 4, !tbaa !264
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %283, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %291, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %.critedge

.critedge:                                        ; preds = %105, %272, %273, %277, %281, %109
  br i1 %82, label %.preheader, label %360

.preheader:                                       ; preds = %.critedge
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %293 = load i32, ptr %292, align 4, !tbaa !209
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %296 = load i8, ptr %295, align 2, !tbaa !213
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %293 to i64
  br label %308

._crit_edge:                                      ; preds = %308, %.preheader
  %299 = load float, ptr %67, align 8, !tbaa !254
  %300 = fadd float %299, 1.000000e+00
  %301 = load float, ptr %106, align 4, !tbaa !494
  %302 = fcmp oge float %300, %301
  %303 = select i1 %302, float %300, float %301
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %305 = load float, ptr %304, align 4, !tbaa !394
  %306 = fsub float %303, %305
  %307 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store float %306, ptr %307, align 4, !tbaa !435
  br i1 %78, label %310, label %360

308:                                              ; preds = %.lr.ph209, %308
  %indvars.iv = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next, %308 ]
  %309 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %298, i64 %indvars.iv, i32 35
  store i8 %296, ptr %309, align 2, !tbaa !404
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %308, !llvm.loop !503

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 579
  store i8 1, ptr %311, align 1, !tbaa !258
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %313 = load float, ptr %312, align 4, !tbaa !253
  %314 = fcmp olt float %303, %313
  %315 = select i1 %314, float %303, float %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %315, ptr %316, align 4, !tbaa !504
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %315, ptr %317, align 4, !tbaa !501
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %313, ptr %318, align 4, !tbaa !505
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %313, ptr %319, align 4, !tbaa !502
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %321 = load i16, ptr %320, align 4, !tbaa !441
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i16 %321, ptr %322, align 2, !tbaa !440
  %323 = load float, ptr %70, align 4, !tbaa !255
  %324 = fsub float %299, %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %326 = load float, ptr %325, align 4, !tbaa !506
  %327 = fadd float %299, %326
  %328 = fsub float %327, %305
  store float %328, ptr %69, align 4, !tbaa !493
  store float %328, ptr %67, align 8, !tbaa !254
  %329 = fsub float %328, %324
  store float %329, ptr %70, align 4, !tbaa !255
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !278
  br i1 %294, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %310
  %wide.trip.count218 = zext nneg i32 %293 to i64
  br label %354

._crit_edge213:                                   ; preds = %354, %310
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %334 = load <4 x float>, ptr %333, align 4
  %.sroa.0.4.vec.insert.i.i205 = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull readonly align 4 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !222
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %337 = load ptr, ptr %336, align 8, !tbaa !437
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i205, ptr %338, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %339 = load ptr, ptr %336, align 8, !tbaa !437
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 152
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 160
  %342 = load ptr, ptr %341, align 8, !tbaa !507
  %343 = load i32, ptr %340, align 8, !tbaa !508
  %344 = sext i32 %343 to i64
  %345 = getelementptr %struct.ImVec4, ptr %342, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i205, ptr %346, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %345, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %348 = load ptr, ptr %347, align 8, !tbaa !196
  %349 = load ptr, ptr %336, align 8, !tbaa !437
  %350 = load ptr, ptr %332, align 8, !tbaa !278
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %352 = load i16, ptr %351, align 4, !tbaa !444
  %353 = zext i16 %352 to i32
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef %349, i32 noundef %353)
  br label %360

354:                                              ; preds = %.lr.ph212, %354
  %indvars.iv215 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next216, %354 ]
  %355 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %331, i64 %indvars.iv215
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 100
  %357 = load i16, ptr %356, align 4, !tbaa !443
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 96
  store i16 %357, ptr %358, align 4, !tbaa !444
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store float %315, ptr %359, align 4, !tbaa !509
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge213, label %354, !llvm.loop !510

360:                                              ; preds = %._crit_edge, %._crit_edge213, %.critedge
  %361 = load i32, ptr %94, align 4
  %362 = and i32 %361, 1
  %.not181 = icmp eq i32 %362, 0
  br i1 %.not181, label %363, label %367

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %365 = load i32, ptr %364, align 8, !tbaa !251
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !251
  br label %367

367:                                              ; preds = %363, %360
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %368, align 8, !tbaa !465
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui16IsAnyItemHoveredEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui20TableOpenContextMenuEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8640
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !249
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ %0, %1 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %12 = and i32 %11, 7
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !209
  %16 = icmp eq i32 %.0, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 572
  store i8 1, ptr %17, align 4, !tbaa !430
  %18 = trunc i32 %.0 to i16
  %19 = select i1 %16, i16 -1, i16 %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 548
  store i16 %19, ptr %20, align 4, !tbaa !297
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %22 = load i16, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 122
  store i16 %22, ptr %23, align 2, !tbaa !296
  %24 = load i32, ptr %4, align 8, !tbaa !206
  %25 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %24)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %13, %9
  ret void
}

declare void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui16TableDrawBordersEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load float, ptr %17, align 4, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 612
  %21 = load float, ptr %20, align 4, !tbaa !161
  %22 = fcmp olt float %18, %21
  br i1 %22, label %23, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %26 = load float, ptr %25, align 4, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 604
  %28 = load float, ptr %27, align 4, !tbaa !162
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %30, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

30:                                               ; preds = %23
  %31 = load float, ptr %16, align 4, !tbaa !160
  %32 = load float, ptr %19, align 4, !tbaa !159
  %33 = fcmp olt float %31, %32
  br i1 %33, label %_ZNK6ImRect8OverlapsERKS_.exit, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

_ZNK6ImRect8OverlapsERKS_.exit:                   ; preds = %30
  %34 = load float, ptr %24, align 4, !tbaa !159
  %35 = load float, ptr %15, align 4, !tbaa !160
  %36 = fcmp ogt float %34, %35
  br i1 %36, label %37, label %_ZNK6ImRect8OverlapsERKS_.exit.thread

37:                                               ; preds = %_ZNK6ImRect8OverlapsERKS_.exit
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %39 = load ptr, ptr %38, align 8, !tbaa !437
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %39, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, i1 noundef zeroext false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i16, ptr %44, align 8, !tbaa !204
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !216
  %52 = sext i16 %45 to i64
  %53 = getelementptr %struct.ImGuiTableInstanceData, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %47, %49
  %.0.i = phi ptr [ %48, %47 ], [ %54, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %56 = load float, ptr %55, align 4, !tbaa !511
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %58 = load i16, ptr %57, align 8, !tbaa !403
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %62 = load float, ptr %61, align 4, !tbaa !506
  br label %63

63:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, %60
  %64 = phi float [ %62, %60 ], [ %56, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load float, ptr %65, align 8, !tbaa !262
  %67 = fadd float %64, %66
  %68 = fcmp oge float %56, %67
  %69 = select i1 %68, float %56, float %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !205
  %72 = and i32 %71, 256
  %.not = icmp eq i32 %72, 0
  %73 = select i1 %.not, float 0.000000e+00, float 1.000000e+00
  %74 = fadd float %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %76 = load float, ptr %75, align 4, !tbaa !467
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 571
  %78 = load i8, ptr %77, align 1, !tbaa !428, !range !153, !noundef !154
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.in = select i1 %59, ptr %55, ptr %81
  %82 = load float, ptr %.in, align 4, !tbaa !223
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !427
  %85 = fadd float %82, %84
  %86 = fcmp olt float %76, %85
  %87 = select i1 %86, float %76, float %85
  br label %88

88:                                               ; preds = %63, %80
  %89 = phi float [ %87, %80 ], [ %74, %63 ]
  %90 = and i32 %71, 512
  %.not103 = icmp eq i32 %90, 0
  br i1 %.not103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !209
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

106:                                              ; preds = %.lr.ph, %182
  %107 = phi i32 [ %92, %.lr.ph ], [ %183, %182 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %182 ]
  %108 = load ptr, ptr %94, align 8, !tbaa !286
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = lshr i64 %indvars.iv, 5
  %111 = and i64 %110, 134217727
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !280
  %114 = and i32 %109, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %113, %115
  %.not108 = icmp eq i32 %116, 0
  br i1 %.not108, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %106
  %.pre121 = add nuw nsw i64 %indvars.iv, 1
  br label %182

117:                                              ; preds = %106
  %118 = load ptr, ptr %95, align 8, !tbaa !282
  %119 = getelementptr inbounds nuw i16, ptr %118, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2, !tbaa !305
  %121 = load ptr, ptr %96, align 8, !tbaa !278
  %122 = sext i16 %120 to i64
  %123 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %121, i64 %122
  %124 = load i16, ptr %97, align 4, !tbaa !302
  %125 = icmp eq i16 %124, %120
  %126 = load i16, ptr %98, align 2, !tbaa !299
  %127 = icmp eq i16 %126, %120
  br i1 %127, label %128, label %132

128:                                              ; preds = %117
  %129 = load i16, ptr %99, align 2, !tbaa !296
  %130 = load i16, ptr %44, align 8, !tbaa !204
  %131 = icmp eq i16 %129, %130
  br label %132

132:                                              ; preds = %128, %117
  %133 = phi i1 [ false, %117 ], [ %131, %128 ]
  %134 = load i16, ptr %100, align 4, !tbaa !402
  %135 = sext i16 %134 to i64
  %136 = add nuw nsw i64 %indvars.iv, 1
  %137 = and i64 %135, 4294967295
  %138 = icmp eq i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !405
  %141 = load float, ptr %101, align 8, !tbaa !412
  %142 = fcmp ule float %140, %141
  %brmerge = select i1 %142, i1 true, i1 %133
  br i1 %brmerge, label %143, label %182

143:                                              ; preds = %132
  %144 = load i32, ptr %123, align 4, !tbaa !339
  %145 = and i32 %144, 1073741856
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %148 = load i16, ptr %147, align 4, !tbaa !362
  %149 = icmp ne i16 %148, -1
  %brmerge113 = select i1 %149, i1 true, i1 %146
  br i1 %brmerge113, label %153, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %70, align 4, !tbaa !205
  %152 = and i32 %151, 122880
  %or.cond = icmp eq i32 %152, 16384
  br i1 %or.cond, label %153, label %182

153:                                              ; preds = %150, %143
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %155 = load float, ptr %154, align 4, !tbaa !498
  %156 = fcmp ugt float %140, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  %brmerge114 = select i1 %125, i1 true, i1 %133
  %brmerge115 = select i1 %brmerge114, i1 true, i1 %138
  br i1 %brmerge115, label %163, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %70, align 4, !tbaa !205
  %160 = and i32 %159, 6144
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %158, %157, %162
  %164 = phi float [ %89, %162 ], [ %76, %157 ], [ %76, %158 ]
  %165 = fcmp ogt float %164, %74
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store float %140, ptr %2, align 4, !tbaa !155
  store float %74, ptr %102, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store float %140, ptr %3, align 4, !tbaa !155
  store float %164, ptr %103, align 4, !tbaa !156
  br i1 %127, label %167, label %.thread.i

.thread.i:                                        ; preds = %166
  br i1 %125, label %171, label %174

167:                                              ; preds = %166
  %168 = load i16, ptr %99, align 2, !tbaa !296
  %169 = load i16, ptr %44, align 8, !tbaa !204
  %170 = icmp eq i16 %168, %169
  %cond.fr.i = freeze i1 %170
  %brmerge.i = select i1 %cond.fr.i, i1 true, i1 %125
  %..i = select i1 %cond.fr.i, i32 29, i32 28
  br i1 %brmerge.i, label %171, label %174

171:                                              ; preds = %167, %.thread.i
  %172 = phi i32 [ 28, %.thread.i ], [ %..i, %167 ]
  %173 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %172, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

174:                                              ; preds = %167, %.thread.i
  br i1 %138, label %178, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %70, align 4, !tbaa !205
  %177 = and i32 %176, 6144
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %180, label %178

178:                                              ; preds = %175, %174
  %179 = load i32, ptr %105, align 4, !tbaa !264
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

180:                                              ; preds = %175
  %181 = load i32, ptr %104, align 8, !tbaa !265
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit: ; preds = %171, %178, %180
  %.0.i116 = phi i32 [ %173, %171 ], [ %179, %178 ], [ %181, %180 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.0.i116, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %.pre = load i32, ptr %91, align 4, !tbaa !209
  br label %182

182:                                              ; preds = %._crit_edge, %132, %150, %153, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit, %163
  %indvars.iv.next.pre-phi = phi i64 [ %.pre121, %._crit_edge ], [ %136, %132 ], [ %136, %150 ], [ %136, %153 ], [ %136, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %136, %163 ]
  %183 = phi i32 [ %107, %._crit_edge ], [ %107, %132 ], [ %107, %150 ], [ %107, %153 ], [ %.pre, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %107, %163 ]
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.pre-phi, %184
  br i1 %185, label %106, label %.loopexit.loopexit, !llvm.loop !512

.loopexit.loopexit:                               ; preds = %182
  %.pre119 = load i32, ptr %70, align 4, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %88
  %186 = phi i32 [ %.pre119, %.loopexit.loopexit ], [ %71, %.preheader ], [ %71, %88 ]
  %187 = and i32 %186, 1280
  %.not104 = icmp eq i32 %187, 0
  br i1 %.not104, label %219, label %188

188:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !222
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %190 = load i32, ptr %189, align 4, !tbaa !264
  %191 = icmp eq i32 %187, 1280
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %193, i32 noundef %190, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %218

194:                                              ; preds = %188
  %195 = and i32 %186, 1024
  %.not105 = icmp eq i32 %195, 0
  br i1 %.not105, label %206, label %196

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %197 = load float, ptr %4, align 4, !tbaa !160
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %200 = load float, ptr %199, align 4, !tbaa !161
  store float %197, ptr %5, align 4, !tbaa !155
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %200, ptr %201, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %190, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %202 = load float, ptr %198, align 4, !tbaa !159
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !162
  store float %202, ptr %6, align 4, !tbaa !155
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %204, ptr %205, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %198, i32 noundef %190, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %218

206:                                              ; preds = %194
  %207 = and i32 %186, 256
  %.not106 = icmp eq i32 %207, 0
  br i1 %.not106, label %218, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !159
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !162
  store float %210, ptr %7, align 4, !tbaa !155
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %212, ptr %213, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %190, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %214 = load float, ptr %4, align 4, !tbaa !160
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %216 = load float, ptr %215, align 4, !tbaa !161
  store float %214, ptr %8, align 4, !tbaa !155
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %216, ptr %217, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %209, i32 noundef %190, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %218

218:                                              ; preds = %196, %208, %206, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %.pre120 = load i32, ptr %70, align 4, !tbaa !205
  br label %219

219:                                              ; preds = %218, %.loopexit
  %220 = phi i32 [ %.pre120, %218 ], [ %186, %.loopexit ]
  %221 = and i32 %220, 128
  %.not107 = icmp eq i32 %221, 0
  br i1 %.not107, label %244, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %224 = load float, ptr %223, align 8, !tbaa !254
  %225 = load float, ptr %25, align 4, !tbaa !396
  %226 = fcmp olt float %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %229 = load float, ptr %228, align 4, !tbaa !501
  %230 = fcmp ult float %224, %229
  br i1 %230, label %244, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %233 = load float, ptr %232, align 4, !tbaa !502
  %234 = fcmp olt float %224, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %237 = load float, ptr %236, align 4, !tbaa !422
  store float %237, ptr %9, align 4, !tbaa !155
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %224, ptr %238, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %240 = load float, ptr %239, align 8, !tbaa !423
  store float %240, ptr %10, align 4, !tbaa !155
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %224, ptr %241, align 4, !tbaa !156
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %243 = load i32, ptr %242, align 8, !tbaa !265
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %243, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %244

244:                                              ; preds = %227, %231, %235, %222, %219
  call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(216) %39)
  br label %_ZNK6ImRect8OverlapsERKS_.exit.thread

_ZNK6ImRect8OverlapsERKS_.exit.thread:            ; preds = %1, %23, %30, %_ZNK6ImRect8OverlapsERKS_.exit, %244
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [4 x %struct.MergeGroup], align 16
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load i16, ptr %6, align 8, !tbaa !403
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %9 = load i16, ptr %8, align 4, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #5
  br label %10

10:                                               ; preds = %10, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store ptr null, ptr %11, align 8, !tbaa !513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.ptr, i8 0, i64 20, i1 false)
  %.add = add nuw nsw i64 %.idx, 32
  %12 = icmp eq i64 %.add, 128
  br i1 %12, label %13, label %10

13:                                               ; preds = %10
  %14 = icmp sgt i16 %7, 0
  %15 = icmp slt i16 %9, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !209
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, 35
  %20 = ashr i32 %19, 3
  %21 = and i32 %20, -4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10448
  %23 = mul nsw i32 %21, 5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10452
  %25 = load i32, ptr %24, align 4, !tbaa !322
  %.not.i = icmp sgt i32 %23, %25
  br i1 %.not.i, label %26, label %._ZN8ImVectorIcE7reserveEi.exit_crit_edge

._ZN8ImVectorIcE7reserveEi.exit_crit_edge:        ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10456
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !515
  %.pre235 = sext i32 %23 to i64
  br label %_ZN8ImVectorIcE7reserveEi.exit

26:                                               ; preds = %13
  %27 = sext i32 %23 to i64
  %28 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10456
  %30 = load ptr, ptr %29, align 8, !tbaa !323
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %22, align 8, !tbaa !324
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %29, align 8, !tbaa !323
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  store ptr %28, ptr %29, align 8, !tbaa !323
  store i32 %23, ptr %24, align 4, !tbaa !322
  br label %_ZN8ImVectorIcE7reserveEi.exit

_ZN8ImVectorIcE7reserveEi.exit:                   ; preds = %._ZN8ImVectorIcE7reserveEi.exit_crit_edge, %35
  %.pre-phi = phi i64 [ %.pre235, %._ZN8ImVectorIcE7reserveEi.exit_crit_edge ], [ %27, %35 ]
  %36 = phi ptr [ %.pre, %._ZN8ImVectorIcE7reserveEi.exit_crit_edge ], [ %28, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 10456
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %.pre-phi, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !515
  %39 = sext i32 %21 to i64
  br label %50

40:                                               ; preds = %50
  %41 = shl nsw i32 %21, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i32, ptr %16, align 4, !tbaa !209
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !288
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %55

50:                                               ; preds = %_ZN8ImVectorIcE7reserveEi.exit, %50
  %indvars.iv = phi i64 [ 0, %_ZN8ImVectorIcE7reserveEi.exit ], [ %indvars.iv.next, %50 ]
  %51 = mul nsw i64 %indvars.iv, %39
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %2, i64 0, i64 %indvars.iv, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !513
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %50, !llvm.loop !516

._crit_edge:                                      ; preds = %173
  %54 = icmp eq i32 %.1, 0
  br i1 %54, label %._crit_edge.thread, label %177

55:                                               ; preds = %.lr.ph, %173
  %56 = phi i32 [ %44, %.lr.ph ], [ %174, %173 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next211, %173 ]
  %.0190 = phi i32 [ 0, %.lr.ph ], [ %.1, %173 ]
  %57 = trunc nuw nsw i64 %indvars.iv210 to i32
  %58 = lshr i64 %indvars.iv210, 5
  %59 = and i64 %58, 134217727
  %60 = getelementptr inbounds nuw i32, ptr %47, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !280
  %62 = and i32 %57, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not162 = icmp eq i32 %64, 0
  br i1 %.not162, label %173, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %48, align 8, !tbaa !278
  %67 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %66, i64 %indvars.iv210
  %68 = load ptr, ptr %49, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 44
  br label %75

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i16 -1, ptr %74, align 4, !tbaa !444
  %.pre229 = load i32, ptr %16, align 4, !tbaa !209
  br label %173

75:                                               ; preds = %65, %.thread
  %.2188 = phi i32 [ %.0190, %65 ], [ %.3, %.thread ]
  %76 = phi i1 [ true, %65 ], [ false, %.thread ]
  %.in.v = select i1 %76, i64 98, i64 100
  %.in = getelementptr inbounds nuw i8, ptr %67, i64 %.in.v
  %77 = load i16, ptr %.in, align 2, !tbaa !305
  %78 = zext i16 %77 to i32
  %79 = zext i16 %77 to i64
  %80 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %68, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !517
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !519
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr %struct.ImDrawCmd, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -32
  %89 = load i32, ptr %88, align 8, !tbaa !520
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %thread-pre-split

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %87, i64 -24
  %93 = load ptr, ptr %92, align 8, !tbaa !522
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %thread-pre-split

95:                                               ; preds = %91
  %96 = add nsw i32 %81, -1
  store i32 %96, ptr %80, align 8, !tbaa !523
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %91, %83, %95
  %97 = phi i32 [ %96, %95 ], [ %81, %83 ], [ %81, %91 ]
  %.not163 = icmp eq i32 %97, 1
  br i1 %.not163, label %98, label %.thread

98:                                               ; preds = %thread-pre-split
  %99 = load i32, ptr %67, align 4, !tbaa !339
  %100 = and i32 %99, 256
  %.not164 = icmp eq i32 %100, 0
  br i1 %.not164, label %101, label %118

101:                                              ; preds = %98
  br i1 %14, label %107, label %102

102:                                              ; preds = %101
  %103 = load float, ptr %69, align 4, !tbaa !376
  %104 = load float, ptr %70, align 4, !tbaa !415
  %105 = fcmp oge float %103, %104
  %106 = select i1 %105, float %103, float %104
  br label %115

107:                                              ; preds = %101
  br i1 %76, label %108, label %113

108:                                              ; preds = %107
  %109 = load float, ptr %71, align 4, !tbaa !375
  %110 = load float, ptr %70, align 4, !tbaa !415
  %111 = fcmp oge float %109, %110
  %112 = select i1 %111, float %109, float %110
  br label %115

113:                                              ; preds = %107
  %114 = load float, ptr %69, align 4, !tbaa !376
  br label %115

115:                                              ; preds = %108, %113, %102
  %.0146 = phi float [ %112, %108 ], [ %114, %113 ], [ %106, %102 ]
  %116 = load float, ptr %72, align 4, !tbaa !418
  %117 = fcmp ule float %.0146, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %115, %98
  br i1 %15, label %124, label %119

119:                                              ; preds = %118
  %120 = load i16, ptr %8, align 4, !tbaa !402
  %121 = sext i16 %120 to i64
  %122 = icmp sge i64 %indvars.iv210, %121
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
  %131 = load i32, ptr %130, align 16, !tbaa !524
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %._crit_edge227

._crit_edge227:                                   ; preds = %124
  %.pre228 = load float, ptr %129, align 16, !tbaa !160
  br label %134

133:                                              ; preds = %124
  store float 0x47EFFFFFE0000000, ptr %129, align 16, !tbaa !223
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float 0x47EFFFFFE0000000, ptr %.sroa.4178.0..sroa_idx, align 4, !tbaa !223
  %.sroa.5.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float 0xC7EFFFFFE0000000, ptr %.sroa.5.0..sroa_idx179, align 8, !tbaa !223
  %.sroa.6181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 12
  store float 0xC7EFFFFFE0000000, ptr %.sroa.6181.0..sroa_idx, align 4, !tbaa !223
  br label %134

134:                                              ; preds = %._crit_edge227, %133
  %135 = phi float [ %.pre228, %._crit_edge227 ], [ 0x47EFFFFFE0000000, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !513
  %138 = and i32 %78, 31
  %139 = shl nuw i32 1, %138
  %140 = lshr i32 %78, 5
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !280
  %144 = or i32 %143, %139
  store i32 %144, ptr %142, align 4, !tbaa !280
  %145 = add nsw i32 %131, 1
  store i32 %145, ptr %130, align 16, !tbaa !524
  %146 = load float, ptr %85, align 4, !tbaa !472
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !473
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !474
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !475
  %153 = fcmp ogt float %135, %146
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store float %146, ptr %129, align 16, !tbaa !160
  br label %155

155:                                              ; preds = %154, %134
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !162
  %158 = fcmp ogt float %157, %148
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store float %148, ptr %156, align 4, !tbaa !162
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %162 = load float, ptr %161, align 8, !tbaa !159
  %163 = fcmp olt float %162, %150
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store float %150, ptr %161, align 8, !tbaa !159
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !161
  %168 = fcmp olt float %167, %152
  br i1 %168, label %169, label %_ZN6ImRect3AddERKS_.exit

169:                                              ; preds = %165
  store float %152, ptr %166, align 4, !tbaa !161
  br label %_ZN6ImRect3AddERKS_.exit

_ZN6ImRect3AddERKS_.exit:                         ; preds = %165, %169
  %170 = shl nuw nsw i32 1, %127
  %171 = or i32 %170, %.2188
  br label %.thread

.thread:                                          ; preds = %75, %thread-pre-split, %115, %_ZN6ImRect3AddERKS_.exit
  %.3 = phi i32 [ %171, %_ZN6ImRect3AddERKS_.exit ], [ %.2188, %115 ], [ %.2188, %thread-pre-split ], [ %.2188, %75 ]
  %172 = and i1 %14, %76
  br i1 %172, label %75, label %73, !llvm.loop !525

173:                                              ; preds = %55, %73
  %174 = phi i32 [ %.pre229, %73 ], [ %56, %55 ]
  %.1 = phi i32 [ %.3, %73 ], [ %.0190, %55 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next211, %175
  br i1 %176, label %55, label %._crit_edge, !llvm.loop !526

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8728
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !198
  %181 = add nsw i32 %180, -2
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8732
  %183 = load i32, ptr %182, align 4, !tbaa !527
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %185, label %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge

._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge: ; preds = %177
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %3, i64 8736
  %.pre231 = load ptr, ptr %.phi.trans.insert230, align 8, !tbaa !528
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
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8736
  %195 = load ptr, ptr %194, align 8, !tbaa !177
  %.not6.i.i = icmp eq ptr %195, null
  br i1 %.not6.i.i, label %201, label %196

196:                                              ; preds = %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  %197 = load i32, ptr %178, align 8, !tbaa !529
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr nonnull align 8 %195, i64 %199, i1 false)
  %200 = load ptr, ptr %194, align 8, !tbaa !177
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi.exit.i
  store ptr %193, ptr %194, align 8, !tbaa !177
  store i32 %190, ptr %182, align 4, !tbaa !527
  %.pre232 = load i32, ptr %179, align 4, !tbaa !198
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit:      ; preds = %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge, %201
  %202 = phi i32 [ %180, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %.pre232, %201 ]
  %203 = phi ptr [ %.pre231, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %193, %201 ]
  store i32 %181, ptr %178, align 8, !tbaa !529
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8736
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
  %220 = load i32, ptr %219, align 4, !tbaa !280
  %221 = or i32 %216, %220
  store i32 %221, ptr %219, align 4, !tbaa !280
  %222 = and i32 %.015.i, -32
  %223 = add nsw i32 %222, 32
  %.not.not.i = icmp slt i32 %223, %202
  br i1 %.not.not.i, label %208, label %_Z21ImBitArraySetBitRangePjii.exit, !llvm.loop !530

_Z21ImBitArraySetBitRangePjii.exit:               ; preds = %208, %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %225 = load i16, ptr %224, align 4, !tbaa !441
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 31
  %228 = shl nuw i32 1, %227
  %229 = xor i32 %228, -1
  %230 = lshr i32 %226, 5
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %43, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !280
  %234 = and i32 %233, %229
  store i32 %234, ptr %232, align 4, !tbaa !280
  %235 = load i32, ptr %179, align 4, !tbaa !198
  %.neg = select i1 %14, i32 -3, i32 -2
  %236 = add i32 %235, %.neg
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.035.0.copyload = load float, ptr %237, align 8, !tbaa !223
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.436.0.copyload = load float, ptr %.sroa.436.0..sroa_idx, align 4, !tbaa !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !223
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %239 = ashr i32 %19, 5
  %240 = icmp sgt i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %239 to i64
  br label %246

.preheader:                                       ; preds = %320
  %242 = load i32, ptr %179, align 4, !tbaa !198
  %243 = icmp sgt i32 %242, 0
  %244 = icmp ne i32 %.1152, 0
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %.lr.ph205, label %._crit_edge206

246:                                              ; preds = %_Z21ImBitArraySetBitRangePjii.exit, %320
  %indvars.iv220 = phi i64 [ 0, %_Z21ImBitArraySetBitRangePjii.exit ], [ %indvars.iv.next221, %320 ]
  %.0147200 = phi ptr [ %203, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.4, %320 ]
  %.0151199 = phi i32 [ %236, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.1152, %320 ]
  %247 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %2, i64 0, i64 %indvars.iv220
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 16, !tbaa !524
  %.not158 = icmp eq i32 %249, 0
  br i1 %.not158, label %.loopexit, label %250

250:                                              ; preds = %246
  %.sroa.0.0.copyload = load <4 x float>, ptr %247, align 16
  %251 = and i64 %indvars.iv220, 1
  %252 = icmp eq i64 %251, 0
  %brmerge = select i1 %252, i1 true, i1 %15
  br i1 %brmerge, label %253, label %256

253:                                              ; preds = %250
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.sroa.0.0.copyload, i64 0
  %254 = fcmp olt float %.sroa.0.0.vec.extract, %.sroa.035.0.copyload
  %255 = select i1 %254, float %.sroa.0.0.vec.extract, float %.sroa.035.0.copyload
  %.sroa.0.0.vec.insert = insertelement <4 x float> %.sroa.0.0.copyload, float %255, i64 0
  br label %256

256:                                              ; preds = %250, %253
  %.sroa.0.0 = phi <4 x float> [ %.sroa.0.0.vec.insert, %253 ], [ %.sroa.0.0.copyload, %250 ]
  %257 = icmp samesign ugt i64 %indvars.iv220, 1
  %brmerge167.not = select i1 %257, i1 %14, i1 false
  br i1 %brmerge167.not, label %261, label %258

258:                                              ; preds = %256
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.sroa.0.0, i64 1
  %259 = fcmp olt float %.sroa.0.4.vec.extract, %.sroa.436.0.copyload
  %260 = select i1 %259, float %.sroa.0.4.vec.extract, float %.sroa.436.0.copyload
  %.sroa.0.4.vec.insert = insertelement <4 x float> %.sroa.0.0, float %260, i64 1
  br label %261

261:                                              ; preds = %256, %258
  %.sroa.0.1 = phi <4 x float> [ %.sroa.0.4.vec.insert, %258 ], [ %.sroa.0.0, %256 ]
  br i1 %252, label %265, label %262

262:                                              ; preds = %261
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.sroa.0.1, i64 2
  %263 = fcmp oge float %.sroa.0.8.vec.extract, %.sroa.5.0.copyload
  %264 = select i1 %263, float %.sroa.0.8.vec.extract, float %.sroa.5.0.copyload
  %.sroa.0.8.vec.insert = insertelement <4 x float> %.sroa.0.1, float %264, i64 2
  br label %265

265:                                              ; preds = %262, %261
  %.sroa.0.2 = phi <4 x float> [ %.sroa.0.1, %261 ], [ %.sroa.0.8.vec.insert, %262 ]
  br i1 %257, label %266, label %273

266:                                              ; preds = %265
  %267 = load i32, ptr %238, align 4, !tbaa !205
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
  %.sroa.0.3 = phi <4 x float> [ %.sroa.0.2, %265 ], [ %.sroa.0.12.vec.insert, %270 ], [ %.sroa.0.2, %266 ]
  %274 = sub nsw i32 %.0151199, %249
  br i1 %240, label %.lr.ph193, label %.preheader185

.lr.ph193:                                        ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !513
  br label %281

.preheader185:                                    ; preds = %281, %273
  %277 = load i32, ptr %179, align 4, !tbaa !198
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %.preheader185
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !513
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br label %288

281:                                              ; preds = %.lr.ph193, %281
  %indvars.iv213 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next214, %281 ]
  %282 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv213
  %283 = load i32, ptr %282, align 4, !tbaa !280
  %284 = xor i32 %283, -1
  %285 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv213
  %286 = load i32, ptr %285, align 4, !tbaa !280
  %287 = and i32 %286, %284
  store i32 %287, ptr %285, align 4, !tbaa !280
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond216.not, label %.preheader185, label %281, !llvm.loop !531

288:                                              ; preds = %.lr.ph197, %307
  %289 = phi i32 [ %277, %.lr.ph197 ], [ %308, %307 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next218, %307 ]
  %.0143195 = phi i32 [ %249, %.lr.ph197 ], [ %.1144, %307 ]
  %.2149194 = phi ptr [ %.0147200, %.lr.ph197 ], [ %.3150, %307 ]
  %290 = trunc nuw nsw i64 %indvars.iv217 to i32
  %291 = lshr i64 %indvars.iv217, 5
  %292 = and i64 %291, 134217727
  %293 = getelementptr inbounds nuw i32, ptr %280, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !280
  %295 = and i32 %290, 31
  %296 = shl nuw i32 1, %295
  %297 = and i32 %294, %296
  %.not161 = icmp eq i32 %297, 0
  br i1 %.not161, label %307, label %298

298:                                              ; preds = %288
  %299 = xor i32 %296, -1
  %300 = and i32 %294, %299
  store i32 %300, ptr %293, align 4, !tbaa !280
  %301 = add nsw i32 %.0143195, -1
  %302 = load ptr, ptr %241, align 8, !tbaa !177
  %303 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %302, i64 %indvars.iv217
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !519
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %305, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.2149194, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.2149194, ptr noundef nonnull align 8 dereferenceable(32) %303, i64 32, i1 false)
  %.pre233 = load i32, ptr %179, align 4, !tbaa !198
  br label %307

307:                                              ; preds = %288, %298
  %308 = phi i32 [ %.pre233, %298 ], [ %289, %288 ]
  %.3150 = phi ptr [ %306, %298 ], [ %.2149194, %288 ]
  %.1144 = phi i32 [ %301, %298 ], [ %.0143195, %288 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next218, %309
  %311 = icmp ne i32 %.1144, 0
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %288, label %.loopexit, !llvm.loop !532

.loopexit:                                        ; preds = %307, %.preheader185, %246
  %.1152 = phi i32 [ %.0151199, %246 ], [ %274, %.preheader185 ], [ %274, %307 ]
  %.1148 = phi ptr [ %.0147200, %246 ], [ %.0147200, %.preheader185 ], [ %.3150, %307 ]
  %313 = icmp eq i64 %indvars.iv220, 1
  %brmerge170.not = select i1 %313, i1 %14, i1 false
  br i1 %brmerge170.not, label %314, label %320

314:                                              ; preds = %.loopexit
  %315 = getelementptr inbounds nuw i8, ptr %.1148, i64 32
  %316 = load i16, ptr %224, align 4, !tbaa !441
  %317 = load ptr, ptr %241, align 8, !tbaa !177
  %318 = zext i16 %316 to i64
  %319 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %317, i64 %318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1148, ptr noundef nonnull align 8 dereferenceable(32) %319, i64 32, i1 false)
  br label %320

320:                                              ; preds = %.loopexit, %314
  %.4 = phi ptr [ %315, %314 ], [ %.1148, %.loopexit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 4
  br i1 %exitcond223.not, label %.preheader, label %246, !llvm.loop !533

._crit_edge206:                                   ; preds = %341, %.preheader
  %.lcssa = phi i32 [ %242, %.preheader ], [ %342, %341 ]
  %321 = load ptr, ptr %241, align 8, !tbaa !534
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %204, align 8, !tbaa !528
  %324 = add nsw i32 %.lcssa, -2
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %322, ptr align 8 %323, i64 %326, i1 false)
  br label %._crit_edge.thread

.lr.ph205:                                        ; preds = %.preheader, %341
  %327 = phi i32 [ %342, %341 ], [ %242, %.preheader ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %341 ], [ 0, %.preheader ]
  %.5203 = phi ptr [ %.6, %341 ], [ %.4, %.preheader ]
  %.2153202 = phi i32 [ %.3154, %341 ], [ %.1152, %.preheader ]
  %328 = trunc nuw nsw i64 %indvars.iv224 to i32
  %329 = lshr i64 %indvars.iv224, 5
  %330 = and i64 %329, 134217727
  %331 = getelementptr inbounds nuw i32, ptr %43, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !280
  %333 = and i32 %328, 31
  %334 = shl nuw i32 1, %333
  %335 = and i32 %332, %334
  %.not157 = icmp eq i32 %335, 0
  br i1 %.not157, label %341, label %336

336:                                              ; preds = %.lr.ph205
  %337 = load ptr, ptr %241, align 8, !tbaa !177
  %338 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %337, i64 %indvars.iv224
  %339 = getelementptr inbounds nuw i8, ptr %.5203, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.5203, ptr noundef nonnull align 8 dereferenceable(32) %338, i64 32, i1 false)
  %340 = add nsw i32 %.2153202, -1
  %.pre234 = load i32, ptr %179, align 4, !tbaa !198
  br label %341

341:                                              ; preds = %.lr.ph205, %336
  %342 = phi i32 [ %.pre234, %336 ], [ %327, %.lr.ph205 ]
  %.3154 = phi i32 [ %340, %336 ], [ %.2153202, %.lr.ph205 ]
  %.6 = phi ptr [ %339, %336 ], [ %.5203, %.lr.ph205 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next225, %343
  %345 = icmp ne i32 %.3154, 0
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %.lr.ph205, label %._crit_edge206, !llvm.loop !535

._crit_edge.thread:                               ; preds = %40, %._crit_edge206, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #5
  ret void
}

declare void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @_ZN5ImGui5PopIDEv() local_unnamed_addr #2

declare void @_ZN5ImGui8EndChildEv() local_unnamed_addr #2

declare void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui17TableSaveSettingsEP10ImGuiTable(ptr noundef captures(none) initializes((575, 576)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 0, ptr %2, align 1, !tbaa !292
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !205
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %110

6:                                                ; preds = %1
  %7 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !294
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %._crit_edge67, label %10

._crit_edge67:                                    ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !209
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 9704
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i16, ptr %15, align 2, !tbaa !336
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %.not10.not.i = icmp sgt i32 %19, %17
  br i1 %.not10.not.i, label %.thread.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

.thread.i:                                        ; preds = %10
  store i32 0, ptr %14, align 4, !tbaa !332
  br label %20

20:                                               ; preds = %._crit_edge67, %.thread.i
  %21 = phi i32 [ %.pre, %._crit_edge67 ], [ %19, %.thread.i ]
  %22 = load i32, ptr %0, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = tail call noundef ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %22, i32 noundef %21)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 9704
  %26 = load ptr, ptr %25, align 8, !tbaa !331
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !294
  %.pre69 = load i32, ptr %23, align 4, !tbaa !209
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit: ; preds = %10, %20
  %31 = phi i32 [ %.pre69, %20 ], [ %19, %10 ]
  %.0 = phi ptr [ %24, %20 ], [ %14, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = trunc i32 %31 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i16 %33, ptr %34, align 4, !tbaa !335
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !536
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %37, align 4, !tbaa !337
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  br label %.lr.ph

._crit_edge:                                      ; preds = %99
  %40 = load i32, ptr %3, align 4, !tbaa !205
  %41 = load i32, ptr %37, align 4, !tbaa !337
  %42 = and i32 %41, %40
  store i32 %42, ptr %37, align 4, !tbaa !337
  br i1 %.1, label %105, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.05266 = phi i32 [ %100, %99 ], [ 0, %.lr.ph.preheader ]
  %.05365 = phi i1 [ %.1, %99 ], [ false, %.lr.ph.preheader ]
  %.05464 = phi ptr [ %102, %99 ], [ %39, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %101, %99 ], [ %36, %.lr.ph.preheader ]
  %43 = load i32, ptr %.05563, align 4, !tbaa !339
  %44 = and i32 %43, 8
  %.not57 = icmp eq i32 %44, 0
  %.in.v = select i1 %.not57, i64 16, i64 28
  %.in = getelementptr inbounds nuw i8, ptr %.05563, i64 %.in.v
  %45 = load float, ptr %.in, align 4, !tbaa !223
  store float %45, ptr %.05464, align 4, !tbaa !347
  %46 = trunc i32 %.05266 to i16
  %47 = getelementptr inbounds nuw i8, ptr %.05464, i64 8
  store i16 %46, ptr %47, align 4, !tbaa !345
  %48 = getelementptr inbounds nuw i8, ptr %.05563, i64 86
  %49 = load i16, ptr %48, align 2, !tbaa !315
  %50 = getelementptr inbounds nuw i8, ptr %.05464, i64 10
  store i16 %49, ptr %50, align 2, !tbaa !348
  %51 = getelementptr inbounds nuw i8, ptr %.05563, i64 94
  %52 = load i16, ptr %51, align 2, !tbaa !342
  %53 = getelementptr inbounds nuw i8, ptr %.05464, i64 12
  store i16 %52, ptr %53, align 4, !tbaa !349
  %54 = getelementptr inbounds nuw i8, ptr %.05563, i64 113
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.05464, i64 14
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, -4
  %60 = or disjoint i8 %59, %56
  store i8 %60, ptr %57, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.05563, i64 103
  %62 = load i8, ptr %61, align 1, !tbaa !313, !range !153, !noundef !154
  %63 = shl nuw nsw i8 %62, 2
  %64 = and i8 %60, -13
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %57, align 2
  %66 = load i32, ptr %.05563, align 4, !tbaa !339
  %67 = trunc i32 %66 to i8
  %68 = shl i8 %67, 1
  %69 = and i8 %68, 16
  %70 = and i8 %65, -25
  %71 = or disjoint i8 %69, %70
  store i8 %71, ptr %57, align 2
  %72 = load i32, ptr %.05563, align 4, !tbaa !339
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  %.1 = select i1 %74, i1 true, i1 %.05365
  %75 = getelementptr inbounds nuw i8, ptr %.05563, i64 32
  %76 = load float, ptr %75, align 4, !tbaa !340
  %77 = fcmp une float %45, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %37, align 4, !tbaa !337
  %80 = or i32 %79, 1
  store i32 %80, ptr %37, align 4, !tbaa !337
  br label %81

81:                                               ; preds = %78, %.lr.ph
  %82 = load i16, ptr %48, align 2, !tbaa !315
  %83 = sext i16 %82 to i32
  %.not59 = icmp eq i32 %.05266, %83
  br i1 %.not59, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %37, align 4, !tbaa !337
  %86 = or i32 %85, 2
  store i32 %86, ptr %37, align 4, !tbaa !337
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i16, ptr %51, align 2, !tbaa !342
  %.not60 = icmp eq i16 %88, -1
  br i1 %.not60, label %92, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %37, align 4, !tbaa !337
  %91 = or i32 %90, 8
  store i32 %91, ptr %37, align 4, !tbaa !337
  br label %92

92:                                               ; preds = %89, %87
  %93 = load i8, ptr %61, align 1, !tbaa !313, !range !153, !noundef !154
  %94 = zext nneg i8 %93 to i32
  %95 = lshr i32 %72, 1
  %.lobit = and i32 %95, 1
  %.not61.not = icmp eq i32 %.lobit, %94
  br i1 %.not61.not, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %37, align 4, !tbaa !337
  %98 = or i32 %97, 4
  store i32 %98, ptr %37, align 4, !tbaa !337
  br label %99

99:                                               ; preds = %96, %92
  %100 = add nuw nsw i32 %.05266, 1
  %101 = getelementptr inbounds nuw i8, ptr %.05563, i64 116
  %102 = getelementptr inbounds nuw i8, ptr %.05464, i64 16
  %103 = load i32, ptr %32, align 4, !tbaa !209
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !537

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %107 = load float, ptr %106, align 4, !tbaa !318
  br label %.critedge

.critedge:                                        ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit, %._crit_edge, %105
  %108 = phi float [ %107, %105 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store float %108, ptr %109, align 4, !tbaa !338
  tail call void @_ZN5ImGui20MarkIniSettingsDirtyEv()
  br label %110

110:                                              ; preds = %1, %.critedge
  ret void
}

declare void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui16TableSetupColumnEPKcifj(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8640
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.4)
  br label %101

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 518
  %13 = load i16, ptr %12, align 2, !tbaa !260
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !209
  %.not = icmp sgt i32 %16, %14
  br i1 %.not, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.5)
  br label %101

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !278
  %22 = sext i16 %13 to i64
  %23 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %21, i64 %22
  %24 = add i16 %13, 1
  store i16 %24, ptr %12, align 2, !tbaa !260
  %25 = and i32 %1, 24
  %26 = icmp eq i32 %25, 0
  %27 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !205
  %31 = trunc i32 %30 to i16
  %trunc = and i16 %31, -8192
  switch i16 %trunc, label %34 [
    i16 8192, label %32
    i16 16384, label %32
  ]

32:                                               ; preds = %28, %28
  %33 = or disjoint i32 %1, 16
  br label %34

34:                                               ; preds = %28, %32, %19
  %.043 = phi i32 [ %33, %32 ], [ %1, %19 ], [ %1, %28 ]
  %35 = and i32 %.043, 262144
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %41, label %36

36:                                               ; preds = %34
  %37 = or i32 %.043, 4096
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %39 = load i16, ptr %38, align 8, !tbaa !259
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 8, !tbaa !259
  br label %41

41:                                               ; preds = %36, %34
  %.1 = phi i32 [ %37, %36 ], [ %.043, %34 ]
  tail call fastcc void @_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni(ptr noundef nonnull %7, ptr noundef %23, i32 noundef %.1)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 %3, ptr %42, align 4, !tbaa !372
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store float %2, ptr %43, align 4, !tbaa !340
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 569
  %45 = load i8, ptr %44, align 1, !tbaa !290, !range !153, !noundef !154
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %90

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !319
  %50 = fcmp ult float %49, 0.000000e+00
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %53 = load float, ptr %52, align 4, !tbaa !341
  %54 = fcmp ult float %53, 0.000000e+00
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %23, align 4, !tbaa !339
  br label %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit

57:                                               ; preds = %51, %47
  %58 = load i32, ptr %23, align 4, !tbaa !339
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  %or.cond.i = and i1 %27, %60
  %61 = select i1 %or.cond.i, float %2, float -1.000000e+00
  store float %61, ptr %48, align 4, !tbaa !319
  %62 = and i32 %58, 8
  %.not27.i = icmp ne i32 %62, 0
  %or.cond32.not.i = select i1 %27, i1 %.not27.i, i1 false
  %63 = select i1 %or.cond32.not.i, float %2, float -1.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float %63, ptr %64, align 4, !tbaa !341
  br i1 %27, label %65, label %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 0, ptr %66, align 1, !tbaa !343
  br label %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit

_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit: ; preds = %55, %57, %65
  %67 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %58, %65 ]
  %68 = load ptr, ptr %20, align 8, !tbaa !278
  %69 = ptrtoint ptr %23 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 116
  %73 = trunc i64 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i16 %73, ptr %74, align 2, !tbaa !315
  %75 = and i32 %67, 2
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 4, !tbaa !312
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 103
  store i8 %78, ptr %79, align 1, !tbaa !313
  %80 = and i32 %67, 4
  %.not29.i = icmp eq i32 %80, 0
  %81 = sext i1 %.not29.i to i16
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 94
  store i16 %81, ptr %82, align 2, !tbaa !342
  %83 = and i32 %67, 32768
  %.not30.i = icmp eq i32 %83, 0
  %84 = select i1 %.not30.i, i8 1, i8 2
  %85 = select i1 %.not29.i, i8 0, i8 %84
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 113
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, -4
  %89 = or disjoint i8 %88, %85
  store i8 %89, ptr %86, align 1
  br label %90

90:                                               ; preds = %_ZL23TableInitColumnDefaultsP10ImGuiTableP16ImGuiTableColumni.exit, %41
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i16 -1, ptr %91, align 4, !tbaa !371
  %.not49 = icmp eq ptr %0, null
  br i1 %.not49, label %101, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %0, align 1, !tbaa !307
  %.not50 = icmp eq i8 %93, 0
  br i1 %.not50, label %101, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %96 = load i32, ptr %95, align 8, !tbaa !538
  %spec.select.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %96, i32 1)
  %97 = trunc i32 %spec.select.i to i16
  store i16 %97, ptr %91, align 4, !tbaa !371
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %0, ptr noundef nonnull %100)
  br label %101

101:                                              ; preds = %90, %92, %94, %17, %9
  ret void
}

declare void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22TableSetupScrollFreezeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8640
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.4)
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %12 = and i32 %11, 16777216
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !209
  %16 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %15)
  %17 = trunc i32 %16 to i16
  br label %18

18:                                               ; preds = %9, %13
  %19 = phi i16 [ %17, %13 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 554
  store i16 %19, ptr %20, align 2, !tbaa !411
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load float, ptr %23, align 8, !tbaa !478
  %25 = fcmp une float %24, 0.000000e+00
  %26 = select i1 %25, i16 %19, i16 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 556
  store i16 %26, ptr %27, align 4, !tbaa !402
  %28 = and i32 %11, 33554432
  %.not38 = icmp eq i32 %28, 0
  %29 = trunc i32 %1 to i16
  %30 = select i1 %.not38, i16 0, i16 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 550
  store i16 %30, ptr %31, align 2, !tbaa !434
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %33 = load float, ptr %32, align 4, !tbaa !539
  %34 = fcmp une float %33, 0.000000e+00
  %35 = select i1 %34, i16 %30, i16 0
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store i16 %35, ptr %36, align 8, !tbaa !403
  %37 = icmp eq i16 %35, 0
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 579
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !258
  %40 = icmp sgt i16 %19, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !282
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %62
  %45 = phi i16 [ %19, %.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %46 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2, !tbaa !305
  %48 = sext i16 %47 to i64
  %49 = and i64 %48, 4294967295
  %.not39 = icmp eq i64 %indvars.iv, %49
  %.not40 = icmp slt i16 %47, %45
  %or.cond = or i1 %.not40, %.not39
  br i1 %or.cond, label %62, label %50

50:                                               ; preds = %44
  %51 = sext i16 %47 to i64
  %52 = getelementptr inbounds i16, ptr %42, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !305
  %54 = load ptr, ptr %43, align 8, !tbaa !278
  %55 = sext i16 %53 to i64
  %56 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %54, i64 %55, i32 19
  %57 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %54, i64 %51, i32 19
  %58 = load i16, ptr %56, align 2, !tbaa !305
  %59 = load i16, ptr %57, align 2, !tbaa !305
  store i16 %59, ptr %56, align 2, !tbaa !305
  store i16 %58, ptr %57, align 2, !tbaa !305
  %60 = load i16, ptr %52, align 2, !tbaa !305
  %61 = load i16, ptr %46, align 2, !tbaa !305
  store i16 %61, ptr %52, align 2, !tbaa !305
  store i16 %60, ptr %46, align 2, !tbaa !305
  %.pre = load i16, ptr %20, align 2, !tbaa !411
  br label %62

62:                                               ; preds = %50, %44
  %63 = phi i16 [ %.pre, %50 ], [ %45, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i16 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %44, label %.loopexit, !llvm.loop !540

.loopexit:                                        ; preds = %62, %18, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui19TableGetColumnCountEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !209
  br label %7

7:                                                ; preds = %0, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui18TableGetColumnNameEi(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8640
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !249
  br label %10

10:                                               ; preds = %7, %5
  %.06 = phi i32 [ %9, %7 ], [ %0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 567
  %12 = load i8, ptr %11, align 1, !tbaa !210, !range !153, !noundef !154
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 518
  %16 = load i16, ptr %15, align 2, !tbaa !260
  %17 = sext i16 %16 to i32
  %.not.i = icmp slt i32 %.06, %17
  br i1 %.not.i, label %18, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %21 = sext i32 %.06 to i64
  %22 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %20, i64 %21, i32 18
  %23 = load i16, ptr %22, align 4, !tbaa !371
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !323
  %28 = sext i16 %23 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %25, %18, %14, %1
  %.0 = phi ptr [ null, %1 ], [ @.str.6, %14 ], [ %29, %25 ], [ @.str.6, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 567
  %4 = load i8, ptr %3, align 1, !tbaa !210, !range !153, !noundef !154
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %8 = load i16, ptr %7, align 2, !tbaa !260
  %9 = sext i16 %8 to i32
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %12, i64 %13, i32 18
  %15 = load i16, ptr %14, align 4, !tbaa !371
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8, !tbaa !323
  %20 = sext i16 %15 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %17, %10, %6
  %.0 = phi ptr [ @.str.6, %6 ], [ %21, %17 ], [ @.str.6, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui21TableSetColumnEnabledEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8640
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.4)
  br label %20

10:                                               ; preds = %2
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !249
  br label %15

15:                                               ; preds = %12, %10
  %.0 = phi i32 [ %14, %12 ], [ %0, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %17, i64 %18, i32 29
  store i8 %3, ptr %19, align 4, !tbaa !312
  br label %20

20:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui19TableGetColumnFlagsEi(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8640
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !249
  br label %10

10:                                               ; preds = %7, %5
  %.010 = phi i32 [ %9, %7 ], [ %0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !209
  %13 = icmp eq i32 %.010, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 522
  %16 = load i16, ptr %15, align 2, !tbaa !303
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %.010, %17
  %19 = select i1 %18, i32 134217728, i32 0
  br label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = sext i32 %.010 to i64
  %24 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !339
  br label %26

26:                                               ; preds = %1, %20, %14
  %.0 = phi i32 [ %19, %14 ], [ %25, %20 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !406
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !405
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load float, ptr %11, align 8, !tbaa !417
  %13 = fcmp oge float %8, %12
  %14 = select i1 %13, float %8, float %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load float, ptr %15, align 8, !tbaa !413
  %17 = fcmp olt float %10, %16
  %18 = select i1 %17, float %10, float %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %20 = load float, ptr %19, align 4, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load float, ptr %21, align 8, !tbaa !254
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %20, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %22, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZN5ImGui21TableGetHoveredColumnEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 522
  %6 = load i16, ptr %5, align 2, !tbaa !303
  %7 = sext i16 %6 to i32
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui18TableGetHoveredRowEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load i16, ptr %5, align 8, !tbaa !204
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = sext i16 %6 to i64
  %14 = getelementptr %struct.ImGuiTableInstanceData, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !392
  br label %18

18:                                               ; preds = %0, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %.0 = phi i32 [ %17, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui15TableSetBgColorEiji(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8640
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = icmp eq i32 %1, 16777216
  %spec.store.select = select i1 %7, i32 0, i32 %1
  switch i32 %0, label %56 [
    i32 3, label %8
    i32 1, label %45
    i32 2, label %45
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %10 = load float, ptr %9, align 4, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %12 = load float, ptr %11, align 4, !tbaa !253
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %56, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !249
  br label %19

19:                                               ; preds = %16, %14
  %.0 = phi i32 [ %18, %16 ], [ %2, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !288
  %22 = ashr i32 %.0, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !280
  %26 = and i32 %.0, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %56, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 558
  %31 = load i16, ptr %30, align 2, !tbaa !495
  %32 = icmp slt i16 %31, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !284
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %29
  %34 = zext nneg i16 %31 to i64
  %35 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %34, i32 1
  %36 = load i16, ptr %35, align 4, !tbaa !496
  %37 = sext i16 %36 to i32
  %.not28 = icmp eq i32 %.0, %37
  br i1 %.not28, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %29, %33
  %38 = add i16 %31, 1
  store i16 %38, ptr %30, align 2, !tbaa !495
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i16 [ %38, %._crit_edge ], [ %31, %33 ]
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre, i64 %41
  store i32 %spec.store.select, ptr %42, align 4, !tbaa !499
  %43 = trunc i32 %.0 to i16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 %43, ptr %44, align 4, !tbaa !496
  br label %56

45:                                               ; preds = %3, %3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %47 = load float, ptr %46, align 4, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %49 = load float, ptr %48, align 4, !tbaa !253
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %0, 2
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %54 = zext i1 %52 to i64
  %55 = getelementptr inbounds nuw [2 x i32], ptr %53, i64 0, i64 %54
  store i32 %spec.store.select, ptr %55, align 4, !tbaa !280
  br label %56

56:                                               ; preds = %39, %51, %3, %45, %19, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui16TableGetRowIndexEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !250
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui12TableNextRowEif(i32 noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8640
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 567
  %7 = load i8, ptr %6, align 1, !tbaa !210, !range !153, !noundef !154
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %12 = load i8, ptr %11, align 8, !tbaa !465, !range !153, !noundef !154
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3196
  %22 = load float, ptr %21, align 4, !tbaa !425
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store float %22, ptr %23, align 8, !tbaa !257
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store float %1, ptr %24, align 4, !tbaa !541
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %5)
  %25 = load float, ptr %23, align 8, !tbaa !257
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %27 = load float, ptr %26, align 8, !tbaa !254
  %28 = tail call float @llvm.fmuladd.f32(float %25, float 2.000000e+00, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %30 = load float, ptr %29, align 4, !tbaa !255
  %31 = fadd float %1, %30
  %32 = fcmp oge float %28, %31
  %33 = select i1 %32, float %28, float %31
  store float %33, ptr %26, align 8, !tbaa !254
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 207
  store i8 1, ptr %36, align 1, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef captures(none) initializes((116, 120), (124, 128), (140, 148), (156, 164), (558, 560), (568, 569)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !250
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %7, align 4, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 16777216, ptr %9, align 4, !tbaa !280
  store i32 16777216, ptr %8, align 4, !tbaa !280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 558
  store i16 -1, ptr %10, align 2, !tbaa !495
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %11, align 8, !tbaa !465
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load float, ptr %12, align 8, !tbaa !254
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load i16, ptr %16, align 8, !tbaa !403
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %21 = load float, ptr %20, align 4, !tbaa !394
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %21, ptr %22, align 4, !tbaa !493
  br label %23

23:                                               ; preds = %19, %15, %1
  %.0 = phi float [ %21, %19 ], [ %13, %15 ], [ %13, %1 ]
  store float %.0, ptr %12, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %.0, ptr %24, align 4, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %25, align 4, !tbaa !256
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %28 = load float, ptr %27, align 4, !tbaa !231
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %30 = load float, ptr %29, align 4, !tbaa !232
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %31, ptr %32, align 8, !tbaa !542
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store float 0.000000e+00, ptr %33, align 4, !tbaa !491
  %34 = load i32, ptr %26, align 8, !tbaa !543
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %36 = load float, ptr %35, align 4, !tbaa !493
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load float, ptr %37, align 8, !tbaa !257
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 %34, ptr %40, align 8
  %.sroa_idx35 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store float %39, ptr %.sroa_idx35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %42, align 1, !tbaa !490
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %43, align 8, !tbaa !544
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float %.0, ptr %44, align 4, !tbaa !466
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %65, label %48

48:                                               ; preds = %23
  %49 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %50 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8640
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 124
  %54 = load float, ptr %53, align 4, !tbaa !255
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 300
  %56 = load float, ptr %55, align 4, !tbaa !253
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %58

58:                                               ; preds = %48
  %59 = icmp eq i32 %49, 16777216
  %spec.store.select.i = select i1 %59, i32 0, i32 %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 156
  store i32 %spec.store.select.i, ptr %60, align 4, !tbaa !280
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %48, %58
  %61 = load i32, ptr %4, align 8, !tbaa !250
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 571
  store i8 1, ptr %64, align 1, !tbaa !428
  br label %65

65:                                               ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit, %63, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui12TableEndCellEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !249
  %5 = load ptr, ptr %2, align 8, !tbaa !278
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 345
  %11 = load i8, ptr %10, align 1, !tbaa !490, !range !153, !noundef !154
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 579
  %20 = load i8, ptr %19, align 1, !tbaa !258, !range !153, !noundef !154
  %21 = trunc nuw i8 %20 to i1
  %.v = select i1 %21, i64 72, i64 68
  br label %22

22:                                               ; preds = %14, %18
  %.v.sink = phi i64 [ %.v, %18 ], [ 76, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.sink
  %24 = load float, ptr %23, align 4, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %26 = load float, ptr %25, align 8, !tbaa !469
  %27 = fcmp oge float %24, %26
  %28 = select i1 %27, float %24, float %26
  store float %28, ptr %23, align 4, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 102
  %30 = load i8, ptr %29, align 2, !tbaa !314, !range !153, !noundef !154
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load float, ptr %33, align 8, !tbaa !254
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %36 = load float, ptr %35, align 4, !tbaa !466
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load float, ptr %37, align 8, !tbaa !257
  %39 = fadd float %36, %38
  %40 = fcmp oge float %34, %39
  %41 = select i1 %40, float %34, float %39
  store float %41, ptr %33, align 8, !tbaa !254
  br label %42

42:                                               ; preds = %32, %22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %44 = load float, ptr %43, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %44, ptr %45, align 4, !tbaa !410
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %47 = load float, ptr %46, align 4, !tbaa !256
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %49 = load float, ptr %48, align 4, !tbaa !491
  %50 = fcmp oge float %47, %49
  %51 = select i1 %50, float %47, float %49
  store float %51, ptr %46, align 4, !tbaa !256
  ret void
}

declare void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect(ptr noundef captures(none) initializes((600, 616)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #16 {
  %3 = load <4 x float>, ptr %1, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !507
  %12 = load i32, ptr %9, align 8, !tbaa !508
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.ImVec4, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %15, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr i8, ptr %14, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui19TableGetColumnIndexEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !249
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui19TableSetColumnIndexEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8640
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %71, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %.not19 = icmp eq i32 %7, %0
  br i1 %.not19, label %64, label %8

8:                                                ; preds = %5
  %.not20 = icmp eq i32 %7, -1
  br i1 %.not20, label %57, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 345
  %17 = load i8, ptr %16, align 1, !tbaa !490, !range !153, !noundef !154
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 579
  %26 = load i8, ptr %25, align 1, !tbaa !258, !range !153, !noundef !154
  %27 = trunc nuw i8 %26 to i1
  %.v.i = select i1 %27, i64 72, i64 68
  br label %28

28:                                               ; preds = %24, %20
  %.v.sink.i = phi i64 [ %.v.i, %24 ], [ 76, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %.v.sink.i
  %30 = load float, ptr %29, align 4, !tbaa !223
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %32 = load float, ptr %31, align 8, !tbaa !469
  %33 = fcmp oge float %30, %32
  %34 = select i1 %33, float %30, float %32
  store float %34, ptr %29, align 4, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 102
  %36 = load i8, ptr %35, align 2, !tbaa !314, !range !153, !noundef !154
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = load float, ptr %39, align 8, !tbaa !254
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 308
  %42 = load float, ptr %41, align 4, !tbaa !466
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %44 = load float, ptr %43, align 8, !tbaa !257
  %45 = fadd float %42, %44
  %46 = fcmp oge float %40, %45
  %47 = select i1 %46, float %40, float %45
  store float %47, ptr %39, align 8, !tbaa !254
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %28, %38
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %49 = load float, ptr %48, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store float %49, ptr %50, align 4, !tbaa !410
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %52 = load float, ptr %51, align 4, !tbaa !256
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %54 = load float, ptr %53, align 4, !tbaa !491
  %55 = fcmp oge float %52, %54
  %56 = select i1 %55, float %52, float %54
  store float %56, ptr %51, align 4, !tbaa !256
  br label %57

57:                                               ; preds = %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %8
  %58 = icmp sgt i32 %0, -1
  br i1 %58, label %59, label %.critedge21

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !209
  %.not22 = icmp slt i32 %0, %61
  br i1 %.not22, label %63, label %.critedge21

.critedge21:                                      ; preds = %59, %57
  %62 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.8)
  br label %71

63:                                               ; preds = %59
  tail call void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef nonnull %4, i32 noundef %0)
  br label %64

64:                                               ; preds = %63, %5
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !278
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %66, i64 %67, i32 32
  %69 = load i8, ptr %68, align 1, !tbaa !385, !range !153, !noundef !154
  %70 = trunc nuw i8 %69 to i1
  br label %71

71:                                               ; preds = %.critedge21, %1, %64
  %.0 = phi i1 [ %70, %64 ], [ false, %1 ], [ false, %.critedge21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef captures(none) initializes((116, 120)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %10, align 4, !tbaa !249
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load float, ptr %11, align 4, !tbaa !377
  %13 = load i32, ptr %7, align 4, !tbaa !339
  %14 = and i32 %13, 65536
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load float, ptr %16, align 8, !tbaa !542
  %18 = fadd float %12, %17
  br label %19

19:                                               ; preds = %15, %2
  %.0 = phi float [ %18, %15 ], [ %12, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store float %.0, ptr %20, align 8, !tbaa !543
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = load float, ptr %21, align 4, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load float, ptr %23, align 8, !tbaa !257
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 284
  store float %25, ptr %26, align 4, !tbaa !493
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store float %.0, ptr %27, align 8, !tbaa !469
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load float, ptr %28, align 8, !tbaa !224
  %30 = fsub float %.0, %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 348
  %32 = load float, ptr %31, align 4, !tbaa !231
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store float %33, ptr %34, align 8, !tbaa !545
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store float %.0, ptr %35, align 8, !tbaa !546
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load float, ptr %36, align 4, !tbaa !256
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store float %37, ptr %38, align 8, !tbaa !547
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %40 = load i8, ptr %39, align 2, !tbaa !404
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store i32 %41, ptr %42, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 572
  store float %25, ptr %44, align 4, !tbaa !426
  store float %12, ptr %43, align 8, !tbaa !548
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %46 = load float, ptr %45, align 4, !tbaa !414
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store float %46, ptr %47, align 8, !tbaa !549
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load float, ptr %48, align 4, !tbaa !410
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store float %49, ptr %50, align 8, !tbaa !234
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %52 = load i8, ptr %51, align 4, !tbaa !409, !range !153, !noundef !154
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 207
  store i8 %52, ptr %53, align 1, !tbaa !152
  %54 = trunc nuw i8 %52 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 7528
  store i32 0, ptr %56, align 8, !tbaa !550
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 7536
  store i32 0, ptr %57, align 8, !tbaa !551
  br label %58

58:                                               ; preds = %55, %19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !205
  %61 = and i32 %60, 1048576
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %66 = load ptr, ptr %65, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %66, i32 noundef 2)
  br label %88

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %69 = load <4 x float>, ptr %68, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull readonly align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !222
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %72 = load ptr, ptr %71, align 8, !tbaa !437
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %73, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %74 = load ptr, ptr %71, align 8, !tbaa !437
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %77 = load ptr, ptr %76, align 8, !tbaa !507
  %78 = load i32, ptr %75, align 8, !tbaa !508
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ImVec4, ptr %77, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %81, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %80, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %83 = load ptr, ptr %82, align 8, !tbaa !196
  %84 = load ptr, ptr %71, align 8, !tbaa !437
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %86 = load i16, ptr %85, align 4, !tbaa !444
  %87 = zext i16 %86 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %67, %62
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 9816
  %90 = load i8, ptr %89, align 8, !tbaa !492, !range !153, !noundef !154
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i8, ptr %51, align 4, !tbaa !409, !range !153, !noundef !154
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  tail call void @_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_(ptr noundef nonnull %20, ptr noundef nonnull @.str.7, ptr noundef null)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 9872
  store float 0x47EFFFFFE0000000, ptr %96, align 8, !tbaa !552
  br label %97

97:                                               ; preds = %95, %92, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ImGui15TableNextColumnEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %102, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %6 = load i8, ptr %5, align 8, !tbaa !465, !range !153, !noundef !154
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %65

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !249
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %.not14 = icmp eq i32 %10, -1
  br i1 %.not14, label %93, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 345
  %24 = load i8, ptr %23, align 1, !tbaa !490, !range !153, !noundef !154
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 579
  %33 = load i8, ptr %32, align 1, !tbaa !258, !range !153, !noundef !154
  %34 = trunc nuw i8 %33 to i1
  %.v.i = select i1 %34, i64 72, i64 68
  br label %35

35:                                               ; preds = %31, %27
  %.v.sink.i = phi i64 [ %.v.i, %31 ], [ 76, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %.v.sink.i
  %37 = load float, ptr %36, align 4, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %39 = load float, ptr %38, align 8, !tbaa !469
  %40 = fcmp oge float %37, %39
  %41 = select i1 %40, float %37, float %39
  store float %41, ptr %36, align 4, !tbaa !223
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 102
  %43 = load i8, ptr %42, align 2, !tbaa !314, !range !153, !noundef !154
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %47 = load float, ptr %46, align 8, !tbaa !254
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 308
  %49 = load float, ptr %48, align 4, !tbaa !466
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %51 = load float, ptr %50, align 8, !tbaa !257
  %52 = fadd float %49, %51
  %53 = fcmp oge float %47, %52
  %54 = select i1 %53, float %47, float %52
  store float %54, ptr %46, align 8, !tbaa !254
  br label %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit

_ZN5ImGui12TableEndCellEP10ImGuiTable.exit:       ; preds = %35, %45
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %56 = load float, ptr %55, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store float %56, ptr %57, align 4, !tbaa !410
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %59 = load float, ptr %58, align 4, !tbaa !256
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 340
  %61 = load float, ptr %60, align 4, !tbaa !491
  %62 = fcmp oge float %59, %61
  %63 = select i1 %62, float %59, float %61
  store float %63, ptr %58, align 4, !tbaa !256
  %.pre15 = load i32, ptr %9, align 4, !tbaa !249
  %64 = add nsw i32 %.pre15, 1
  br label %93

65:                                               ; preds = %8, %4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 567
  %67 = load i8, ptr %66, align 1, !tbaa !210, !range !153, !noundef !154
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %3)
  %.pre = load i8, ptr %5, align 8, !tbaa !465, !range !153
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3196
  %78 = load float, ptr %77, align 4, !tbaa !425
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float %78, ptr %79, align 8, !tbaa !257
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store float 0.000000e+00, ptr %80, align 4, !tbaa !541
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %3)
  %81 = load float, ptr %79, align 8, !tbaa !257
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !254
  %84 = tail call float @llvm.fmuladd.f32(float %81, float 2.000000e+00, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %86 = load float, ptr %85, align 4, !tbaa !255
  %87 = fadd float %86, 0.000000e+00
  %88 = fcmp oge float %84, %86
  %89 = select i1 %88, float %84, float %87
  store float %89, ptr %82, align 8, !tbaa !254
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %91 = load ptr, ptr %90, align 8, !tbaa !207
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 207
  store i8 1, ptr %92, align 1, !tbaa !152
  br label %93

93:                                               ; preds = %15, %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit, %_ZN5ImGui12TableNextRowEif.exit
  %.sink = phi i32 [ 0, %_ZN5ImGui12TableNextRowEif.exit ], [ %64, %_ZN5ImGui12TableEndCellEP10ImGuiTable.exit ], [ 0, %15 ]
  tail call void @_ZN5ImGui14TableBeginCellEP10ImGuiTablei(ptr noundef nonnull %3, i32 noundef %.sink)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %96 = load i32, ptr %95, align 4, !tbaa !249
  %97 = load ptr, ptr %94, align 8, !tbaa !278
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %97, i64 %98, i32 32
  %100 = load i8, ptr %99, align 1, !tbaa !385, !range !153, !noundef !154
  %101 = trunc nuw i8 %100 to i1
  br label %102

102:                                              ; preds = %0, %93
  %.0 = phi i1 [ %101, %93 ], [ false, %0 ]
  ret i1 %.0
}

declare void @_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !209
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

.lr.ph32:                                         ; preds = %24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %wide.trip.count37 = zext nneg i32 %3 to i64
  br label %25

9:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.028 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %24 ]
  %.02227 = phi float [ 0.000000e+00, %.lr.ph ], [ %.123, %24 ]
  %10 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 102
  %12 = load i8, ptr %11, align 2, !tbaa !314, !range !153, !noundef !154
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 4, !tbaa !339
  %16 = and i32 %15, 8
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !341
  %20 = fadd float %.028, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !319
  %23 = fadd float %.02227, %22
  br label %24

24:                                               ; preds = %9, %14, %17
  %.123 = phi float [ %23, %17 ], [ %.02227, %14 ], [ %.02227, %9 ]
  %.1 = phi float [ %20, %17 ], [ %.028, %14 ], [ %.028, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph32, label %9, !llvm.loop !365

._crit_edge:                                      ; preds = %39, %1
  ret void

25:                                               ; preds = %.lr.ph32, %39
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %39 ]
  %26 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %8, i64 %indvars.iv34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 102
  %28 = load i8, ptr %27, align 2, !tbaa !314, !range !153, !noundef !154
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !339
  %32 = and i32 %31, 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !319
  %36 = fdiv float %35, %.123
  %37 = fmul float %.1, %36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store float %37, ptr %38, align 4, !tbaa !341
  br label %39

39:                                               ; preds = %25, %30, %33
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %25, !llvm.loop !366
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !209
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %18, %1
  ret void

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %10 = load i8, ptr %9, align 2, !tbaa !314, !range !153, !noundef !154
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4, !tbaa !339
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 1, ptr %16, align 4, !tbaa !373
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 2, ptr %17, align 1, !tbaa !343
  br label %18

18:                                               ; preds = %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !451
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui26TablePushBackgroundChannelEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !222
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %9 = load <4 x float>, ptr %8, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !222
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %12, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !437
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !507
  %17 = load i32, ptr %14, align 8, !tbaa !508
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.ImVec4, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %20, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %19, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = load ptr, ptr %10, align 8, !tbaa !437
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 562
  %25 = load i16, ptr %24, align 2, !tbaa !440
  %26 = zext i16 %25 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui25TablePopBackgroundChannelEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !249
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %12 = load <4 x float>, ptr %11, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !222
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %15 = load ptr, ptr %14, align 8, !tbaa !437
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %16, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %14, align 8, !tbaa !437
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !507
  %21 = load i32, ptr %18, align 8, !tbaa !508
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.ImVec4, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %24, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %23, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = load ptr, ptr %14, align 8, !tbaa !437
  %28 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %9, i64 %10, i32 24
  %29 = load i16, ptr %28, align 4, !tbaa !444
  %30 = zext i16 %29 to i32
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, i32 noundef %30)
  ret void
}

declare void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ImGui17TableGetSortSpecsEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 567
  %9 = load i8, ptr %8, align 1, !tbaa !210, !range !153, !noundef !154
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
define void @_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %4 = load i16, ptr %3, align 2, !tbaa !342
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
  %.val = load i8, ptr %16, align 2, !tbaa !438
  %17 = and i8 %.val, 3
  %18 = and i8 %8, -4
  %19 = or disjoint i8 %17, %18
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %20, align 2, !tbaa !295
  br label %21

21:                                               ; preds = %2, %6, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 4) i8 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %3 = load i16, ptr %2, align 2, !tbaa !342
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 114
  %.val13 = load i8, ptr %7, align 2, !tbaa !438
  %8 = zext i8 %.val13 to i32
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 114
  %.val14 = load i8, ptr %10, align 2, !tbaa !438
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
  br i1 %exitcond, label %.loopexit, label %12, !llvm.loop !553

.loopexit:                                        ; preds = %27, %19, %9
  %.012 = phi i8 [ %11, %9 ], [ %26, %19 ], [ 0, %27 ]
  ret i8 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui27TableSetColumnSortDirectionEi18ImGuiSortDirectionb(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8640
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !205
  %9 = and i32 %8, 67108864
  %.not = icmp ne i32 %9, 0
  %spec.select = and i1 %2, %.not
  br i1 %spec.select, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !209
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

._crit_edge.loopexit:                             ; preds = %16
  %15 = add nuw i16 %19, 1
  br label %._crit_edge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.141 = phi i16 [ 0, %.lr.ph ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %14, i64 %indvars.iv, i32 23
  %18 = load i16, ptr %17, align 2, !tbaa !342
  %19 = tail call noundef i16 @llvm.smax.i16(i16 %.141, i16 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !554

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %3
  %20 = phi i16 [ 0, %3 ], [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !278
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
  %33 = load i16, ptr %31, align 2, !tbaa !342
  %34 = icmp ne i16 %33, -1
  %brmerge.not = and i1 %spec.select, %34
  br i1 %brmerge.not, label %35, label %.sink.split

.sink.split:                                      ; preds = %32, %._crit_edge
  %.sink = phi i16 [ -1, %._crit_edge ], [ %20, %32 ]
  store i16 %.sink, ptr %31, align 2, !tbaa !342
  br label %35

35:                                               ; preds = %.sink.split, %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !209
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 570
  br i1 %spec.select, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us
  %40 = phi i32 [ %60, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ %37, %.lr.ph44 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us ], [ 0, %.lr.ph44 ]
  %41 = load ptr, ptr %21, align 8, !tbaa !278
  %42 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %41, i64 %indvars.iv50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 94
  %44 = load i16, ptr %43, align 2, !tbaa !342
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
  %.val.i.us = load i8, ptr %56, align 2, !tbaa !438
  %57 = and i8 %.val.i.us, 3
  %58 = and i8 %48, -4
  %59 = or disjoint i8 %57, %58
  store i8 %59, ptr %47, align 1
  store i8 1, ptr %39, align 2, !tbaa !295
  %.pre54 = load i32, ptr %36, align 4, !tbaa !209
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us: ; preds = %55, %46, %.lr.ph44.split.us
  %60 = phi i32 [ %.pre54, %55 ], [ %40, %46 ], [ %40, %.lr.ph44.split.us ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next51, %61
  br i1 %62, label %.lr.ph44.split.us, label %._crit_edge45, !llvm.loop !555

._crit_edge45:                                    ; preds = %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit.us, %35
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 575
  store i8 1, ptr %63, align 1, !tbaa !292
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 570
  store i8 1, ptr %64, align 2, !tbaa !295
  ret void

.lr.ph44.split:                                   ; preds = %.lr.ph44, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit
  %65 = phi i32 [ %84, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %37, %.lr.ph44 ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ 0, %.lr.ph44 ]
  %66 = load ptr, ptr %21, align 8, !tbaa !278
  %67 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %66, i64 %indvars.iv47
  %.not37 = icmp eq ptr %67, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 94
  br i1 %.not37, label %68, label %.thread

.thread:                                          ; preds = %.lr.ph44.split
  store i16 -1, ptr %.phi.trans.insert, align 2, !tbaa !342
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

68:                                               ; preds = %.lr.ph44.split
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !342
  %69 = icmp eq i16 %.pre, -1
  br i1 %69, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 113
  %72 = load i8, ptr %71, align 1
  %73 = lshr i8 %72, 4
  %74 = zext nneg i8 %73 to i32
  %75 = and i8 %72, 3
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 1, %76
  %78 = and i32 %77, %74
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

79:                                               ; preds = %70
  %80 = getelementptr i8, ptr %67, i64 114
  %.val.i = load i8, ptr %80, align 2, !tbaa !438
  %81 = and i8 %.val.i, 3
  %82 = and i8 %72, -4
  %83 = or disjoint i8 %81, %82
  store i8 %83, ptr %71, align 1
  store i8 1, ptr %39, align 2, !tbaa !295
  %.pre53 = load i32, ptr %36, align 4, !tbaa !209
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %.thread, %68, %70, %79
  %84 = phi i32 [ %65, %68 ], [ %65, %70 ], [ %.pre53, %79 ], [ %65, %.thread ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next48, %85
  br i1 %86, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !555
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !209
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.thread84

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

._crit_edge:                                      ; preds = %20
  %7 = add i64 %.171, 1
  %8 = zext nneg i32 %.1 to i64
  %9 = shl nuw i64 1, %8
  %.not = icmp ne i64 %9, %7
  %10 = icmp samesign ugt i32 %.1, 1
  br i1 %10, label %28, label %32

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %.07098 = phi i64 [ 0, %.lr.ph ], [ %.171, %20 ]
  %12 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %6, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 94
  %14 = load i16, ptr %13, align 2, !tbaa !342
  %.not81 = icmp eq i16 %14, -1
  br i1 %.not81, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 102
  %17 = load i8, ptr %16, align 2, !tbaa !314, !range !153, !noundef !154
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i16 -1, ptr %13, align 2, !tbaa !342
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = phi i16 [ -1, %19 ], [ %14, %15 ], [ -1, %11 ]
  %22 = icmp ne i16 %21, -1
  %23 = sext i16 %21 to i64
  %24 = and i64 %23, 4294967295
  %25 = shl nuw i64 1, %24
  %26 = select i1 %22, i64 %25, i64 0
  %.171 = or i64 %26, %.07098
  %27 = zext i1 %22 to i32
  %.1 = add nuw nsw i32 %.099, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !556

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !205
  %31 = and i32 %30, 67108864
  %.not76 = icmp eq i32 %31, 0
  br label %32

32:                                               ; preds = %28, %._crit_edge
  %33 = phi i1 [ false, %._crit_edge ], [ %.not76, %28 ]
  %brmerge = select i1 %.not, i1 true, i1 %33
  %34 = icmp ne i32 %.1, 0
  %or.cond = and i1 %brmerge, %34
  br i1 %or.cond, label %.preheader92.lr.ph, label %.loopexit

.preheader92.lr.ph:                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %wide.trip.count143 = zext nneg i32 %3 to i64
  br i1 %33, label %.preheader92.us.us, label %.preheader92.us

.preheader92.us.us:                               ; preds = %.preheader92.lr.ph, %48
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %48 ], [ 0, %.preheader92.lr.ph ]
  %.066102.us.us = phi i32 [ %.167.us.us, %48 ], [ -1, %.preheader92.lr.ph ]
  %37 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %36, i64 %indvars.iv140, i32 23
  %38 = load i16, ptr %37, align 2, !tbaa !342
  %.not80.us.us = icmp eq i16 %38, -1
  br i1 %.not80.us.us, label %48, label %39

39:                                               ; preds = %.preheader92.us.us
  %40 = icmp eq i32 %.066102.us.us, -1
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = sext i32 %.066102.us.us to i64
  %43 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %36, i64 %42, i32 23
  %44 = load i16, ptr %43, align 2, !tbaa !342
  %45 = icmp slt i16 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %39
  %47 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %48

48:                                               ; preds = %46, %41, %.preheader92.us.us
  %.167.us.us = phi i32 [ %47, %46 ], [ %.066102.us.us, %41 ], [ %.066102.us.us, %.preheader92.us.us ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.preheader, label %.preheader92.us.us, !llvm.loop !557

.preheader92.us:                                  ; preds = %.preheader92.lr.ph, %._crit_edge105.us
  %.068108.us = phi i32 [ %72, %._crit_edge105.us ], [ 0, %.preheader92.lr.ph ]
  %.069107.us = phi i64 [ %68, %._crit_edge105.us ], [ 0, %.preheader92.lr.ph ]
  br label %49

49:                                               ; preds = %.preheader92.us, %65
  %indvars.iv129 = phi i64 [ 0, %.preheader92.us ], [ %indvars.iv.next130, %65 ]
  %.066102.us = phi i32 [ -1, %.preheader92.us ], [ %.167.us, %65 ]
  %50 = shl nuw i64 1, %indvars.iv129
  %51 = and i64 %50, %.069107.us
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %36, i64 %indvars.iv129, i32 23
  %55 = load i16, ptr %54, align 2, !tbaa !342
  %.not80.us = icmp eq i16 %55, -1
  br i1 %.not80.us, label %65, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %.066102.us, -1
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = sext i32 %.066102.us to i64
  %60 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %36, i64 %59, i32 23
  %61 = load i16, ptr %60, align 2, !tbaa !342
  %62 = icmp slt i16 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %56
  %64 = trunc nuw nsw i64 %indvars.iv129 to i32
  br label %65

65:                                               ; preds = %63, %58, %53, %49
  %.167.us = phi i32 [ %64, %63 ], [ %.066102.us, %58 ], [ %.066102.us, %53 ], [ %.066102.us, %49 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count143
  br i1 %exitcond133.not, label %._crit_edge105.us, label %49, !llvm.loop !557

._crit_edge105.us:                                ; preds = %65
  %66 = zext nneg i32 %.167.us to i64
  %67 = shl nuw i64 1, %66
  %68 = or i64 %67, %.069107.us
  %69 = trunc i32 %.068108.us to i16
  %70 = sext i32 %.167.us to i64
  %71 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %36, i64 %70, i32 23
  store i16 %69, ptr %71, align 2, !tbaa !342
  %72 = add nuw nsw i32 %.068108.us, 1
  %exitcond134.not = icmp eq i32 %72, %.1
  br i1 %exitcond134.not, label %.thread84, label %.preheader92.us, !llvm.loop !558

.preheader:                                       ; preds = %48
  %73 = sext i32 %.167.us.us to i64
  %74 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %36, i64 %73, i32 23
  store i16 0, ptr %74, align 2, !tbaa !342
  %75 = zext i32 %.167.us.us to i64
  %wide.trip.count148 = zext nneg i32 %3 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader, %78
  %indvars.iv145 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next146, %78 ]
  %.not79 = icmp eq i64 %indvars.iv145, %75
  br i1 %.not79, label %78, label %76

76:                                               ; preds = %.lr.ph125
  %77 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %36, i64 %indvars.iv145, i32 23
  store i16 -1, ptr %77, align 2, !tbaa !342
  br label %78

78:                                               ; preds = %.lr.ph125, %76
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.thread84, label %.lr.ph125, !llvm.loop !559

.loopexit:                                        ; preds = %32
  %79 = icmp eq i32 %.1, 0
  br i1 %79, label %80, label %.thread84

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !205
  %83 = and i32 %82, 134217728
  %.not77.not = icmp eq i32 %83, 0
  br i1 %.not77.not, label %.lr.ph123, label %.thread84

.lr.ph123:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !278
  %wide.trip.count138 = zext nneg i32 %3 to i64
  br label %86

86:                                               ; preds = %.lr.ph123, %102
  %indvars.iv135 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next136, %102 ]
  %87 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %85, i64 %indvars.iv135
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 102
  %89 = load i8, ptr %88, align 2, !tbaa !314, !range !153, !noundef !154
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load i32, ptr %87, align 4, !tbaa !339
  %93 = and i32 %92, 512
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %94, label %102

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 94
  store i16 0, ptr %95, align 2, !tbaa !342
  %96 = getelementptr i8, ptr %87, i64 114
  %.val = load i8, ptr %96, align 2, !tbaa !438
  %97 = and i8 %.val, 3
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 113
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, -4
  %101 = or disjoint i8 %100, %97
  store i8 %101, ptr %98, align 1
  br label %.thread84

102:                                              ; preds = %91, %86
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.thread84, label %86, !llvm.loop !560

.thread84:                                        ; preds = %102, %._crit_edge105.us, %78, %80, %1, %94, %.loopexit
  %.6 = phi i32 [ 0, %80 ], [ %.1, %.loopexit ], [ 1, %94 ], [ 0, %1 ], [ 1, %78 ], [ %.1, %._crit_edge105.us ], [ 0, %102 ]
  %103 = trunc i32 %.6 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 %103, ptr %104, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5ImGui23TableGetHeaderRowHeightEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4272
  %5 = load float, ptr %4, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !209
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 567
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %17

._crit_edge:                                      ; preds = %51, %0
  %.0.lcssa = phi float [ %5, %0 ], [ %.1, %51 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3196
  %15 = load float, ptr %14, align 4, !tbaa !425
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 2.000000e+00, float %.0.lcssa)
  ret float %16

17:                                               ; preds = %.lr.ph, %51
  %18 = phi i32 [ %7, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.018 = phi float [ %5, %.lr.ph ], [ %.1, %51 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !287
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = lshr i64 %indvars.iv, 5
  %22 = and i64 %21, 134217727
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !280
  %25 = and i32 %20, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %51, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8, !tbaa !278
  %30 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !339
  %32 = and i32 %31, 4096
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i8, ptr %11, align 1, !tbaa !210, !range !153, !noundef !154
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i16, ptr %12, align 2, !tbaa !260
  %39 = sext i16 %38 to i64
  %.not.i = icmp slt i64 %indvars.iv, %39
  br i1 %.not.i, label %40, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %29, i64 %indvars.iv, i32 18
  %42 = load i16, ptr %41, align 4, !tbaa !371
  %43 = icmp eq i16 %42, -1
  br i1 %43, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !323
  %46 = sext i16 %42 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %37, %40, %44
  %.0.i = phi ptr [ @.str.6, %37 ], [ %47, %44 ], [ @.str.6, %40 ]
  %48 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %48, i64 1
  %49 = fcmp oge float %.018, %.sroa.0.4.vec.extract
  %50 = select i1 %49, float %.018, float %.sroa.0.4.vec.extract
  %.pre = load i32, ptr %6, align 4, !tbaa !209
  br label %51

51:                                               ; preds = %17, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, %28
  %52 = phi i32 [ %.pre, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %18, %28 ], [ %18, %17 ]
  %.1 = phi float [ %50, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %.018, %28 ], [ %.018, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %17, label %._crit_edge, !llvm.loop !561
}

declare <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !209
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 567
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %15

._crit_edge:                                      ; preds = %48, %0
  %.0.lcssa = phi float [ 0.000000e+00, %0 ], [ %.1, %48 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3196
  %13 = load float, ptr %12, align 4, !tbaa !425
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float %.0.lcssa)
  ret float %14

15:                                               ; preds = %.lr.ph, %48
  %16 = phi i32 [ %5, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.018 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %48 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !287
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = lshr i64 %indvars.iv, 5
  %20 = and i64 %19, 134217727
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !280
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %48, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !339
  %30 = and i32 %29, 262144
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %48, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !tbaa !210, !range !153, !noundef !154
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i16, ptr %10, align 2, !tbaa !260
  %36 = sext i16 %35 to i64
  %.not.i = icmp slt i64 %indvars.iv, %36
  br i1 %.not.i, label %37, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %27, i64 %indvars.iv, i32 18
  %39 = load i16, ptr %38, align 4, !tbaa !371
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !323
  %43 = sext i16 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %34, %37, %41
  %.0.i = phi ptr [ @.str.6, %34 ], [ %44, %41 ], [ @.str.6, %37 ]
  %45 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %45, i64 0
  %46 = fcmp oge float %.018, %.sroa.0.0.vec.extract
  %47 = select i1 %46, float %.018, float %.sroa.0.0.vec.extract
  %.pre = load i32, ptr %4, align 4, !tbaa !209
  br label %48

48:                                               ; preds = %15, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, %26
  %49 = phi i32 [ %.pre, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %16, %26 ], [ %16, %15 ]
  %.1 = phi float [ %47, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit ], [ %.018, %26 ], [ %.018, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %15, label %._crit_edge, !llvm.loop !562
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui15TableHeadersRowEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.4)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 567
  %9 = load i8, ptr %8, align 1, !tbaa !210, !range !153, !noundef !154
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %3)
  %.pre = load ptr, ptr @GImGui, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8640
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre38, %11 ], [ %3, %7 ]
  %14 = phi ptr [ %.pre, %11 ], [ %1, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4272
  %16 = load float, ptr %15, align 8, !tbaa !317
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !209
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit

.lr.ph.i:                                         ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 567
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 518
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 408
  br label %25

25:                                               ; preds = %59, %.lr.ph.i
  %26 = phi i32 [ %18, %.lr.ph.i ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.018.i = phi float [ %16, %.lr.ph.i ], [ %.1.i, %59 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !287
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = lshr i64 %indvars.iv.i, 5
  %30 = and i64 %29, 134217727
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !280
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %59, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %21, align 8, !tbaa !278
  %38 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !339
  %40 = and i32 %39, 4096
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load i8, ptr %22, align 1, !tbaa !210, !range !153, !noundef !154
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i16, ptr %23, align 2, !tbaa !260
  %47 = sext i16 %46 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %47
  br i1 %.not.i.i, label %48, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv.i, i32 18
  %50 = load i16, ptr %49, align 4, !tbaa !371
  %51 = icmp eq i16 %50, -1
  br i1 %51, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %24, align 8, !tbaa !323
  %54 = sext i16 %50 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i: ; preds = %52, %48, %45
  %.0.i.i = phi ptr [ @.str.6, %45 ], [ %55, %52 ], [ @.str.6, %48 ]
  %56 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i.i, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %56, i64 1
  %57 = fcmp oge float %.018.i, %.sroa.0.4.vec.extract.i
  %58 = select i1 %57, float %.018.i, float %.sroa.0.4.vec.extract.i
  %.pre.i = load i32, ptr %17, align 4, !tbaa !209
  br label %59

59:                                               ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, %36, %25
  %60 = phi i32 [ %.pre.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %26, %36 ], [ %26, %25 ]
  %.1.i = phi float [ %58, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %.018.i, %36 ], [ %.018.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %25, label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit, !llvm.loop !561

_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit: ; preds = %59
  %.pre39 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pre39, i64 8640
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !266
  br label %_ZN5ImGui23TableGetHeaderRowHeightEv.exit

_ZN5ImGui23TableGetHeaderRowHeightEv.exit:        ; preds = %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit, %12
  %63 = phi ptr [ %13, %12 ], [ %.pre41, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %64 = phi ptr [ %14, %12 ], [ %.pre39, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %.0.lcssa.i = phi float [ %16, %12 ], [ %.1.i, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 3196
  %66 = load float, ptr %65, align 4, !tbaa !425
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float 2.000000e+00, float %.0.lcssa.i)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 567
  %69 = load i8, ptr %68, align 1, !tbaa !210, !range !153, !noundef !154
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %_ZN5ImGui23TableGetHeaderRowHeightEv.exit
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %63)
  br label %72

72:                                               ; preds = %71, %_ZN5ImGui23TableGetHeaderRowHeightEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 568
  %74 = load i8, ptr %73, align 8, !tbaa !465, !range !153, !noundef !154
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5ImGui12TableNextRowEif.exit

76:                                               ; preds = %72
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %63)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %72, %76
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 148
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 16
  %80 = or disjoint i32 %79, 1
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 3196
  %82 = load float, ptr %81, align 4, !tbaa !425
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store float %82, ptr %83, align 8, !tbaa !257
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 132
  store float %67, ptr %84, align 4, !tbaa !541
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %63)
  %85 = load float, ptr %83, align 8, !tbaa !257
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %87 = load float, ptr %86, align 8, !tbaa !254
  %88 = tail call float @llvm.fmuladd.f32(float %85, float 2.000000e+00, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 124
  %90 = load float, ptr %89, align 4, !tbaa !255
  %91 = fadd float %67, %90
  %92 = fcmp oge float %88, %91
  %93 = select i1 %92, float %88, float %91
  store float %93, ptr %86, align 8, !tbaa !254
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %95 = load ptr, ptr %94, align 8, !tbaa !207
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 207
  store i8 1, ptr %96, align 1, !tbaa !152
  %97 = tail call <2 x float> @_ZN5ImGui18GetCursorScreenPosEv()
  %.sroa.011.4.vec.extract = extractelement <2 x float> %97, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 586
  %99 = load i8, ptr %98, align 2, !tbaa !233, !range !153, !noundef !154
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %101

101:                                              ; preds = %_ZN5ImGui12TableNextRowEif.exit
  %102 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8640
  %104 = load ptr, ptr %103, align 8, !tbaa !266
  %.not.i25 = icmp eq ptr %104, null
  br i1 %.not.i25, label %._crit_edge, label %_ZN5ImGui19TableGetColumnCountEv.exit

_ZN5ImGui19TableGetColumnCountEv.exit:            ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %106 = load i32, ptr %105, align 4, !tbaa !209
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5ImGui19TableGetColumnCountEv.exit
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %147, %101, %_ZN5ImGui19TableGetColumnCountEv.exit
  %108 = phi i32 [ %106, %_ZN5ImGui19TableGetColumnCountEv.exit ], [ 0, %101 ], [ %106, %147 ]
  %109 = tail call <2 x float> @_ZN5ImGui11GetMousePosEv()
  %110 = tail call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %110, label %148, label %_ZN5ImGui20TableOpenContextMenuEi.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %147 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = tail call noundef zeroext i1 @_ZN5ImGui19TableSetColumnIndexEi(i32 noundef %111)
  br i1 %112, label %113, label %147

113:                                              ; preds = %.lr.ph
  %114 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8640
  %116 = load ptr, ptr %115, align 8, !tbaa !266
  %.not.i26 = icmp eq ptr %116, null
  br i1 %.not.i26, label %_ZN5ImGui18TableGetColumnNameEi.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 108
  %119 = load i32, ptr %118, align 4, !tbaa !209
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %indvars.iv, %120
  br i1 %121, label %.critedge, label %_ZN5ImGui19TableGetColumnFlagsEi.exit

_ZN5ImGui19TableGetColumnFlagsEi.exit:            ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !278
  %124 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %123, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !339
  %126 = and i32 %125, 4096
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.critedge, label %_ZN5ImGui18TableGetColumnNameEi.exit

.critedge:                                        ; preds = %117, %_ZN5ImGui19TableGetColumnFlagsEi.exit
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 567
  %129 = load i8, ptr %128, align 1, !tbaa !210, !range !153, !noundef !154
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 518
  %133 = load i16, ptr %132, align 2, !tbaa !260
  %134 = sext i16 %133 to i64
  %.not.i.i30 = icmp slt i64 %indvars.iv, %134
  br i1 %.not.i.i30, label %135, label %_ZN5ImGui18TableGetColumnNameEi.exit

135:                                              ; preds = %131, %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !278
  %138 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %137, i64 %indvars.iv, i32 18
  %139 = load i16, ptr %138, align 4, !tbaa !371
  %140 = icmp eq i16 %139, -1
  br i1 %140, label %_ZN5ImGui18TableGetColumnNameEi.exit, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 408
  %143 = load ptr, ptr %142, align 8, !tbaa !323
  %144 = sext i16 %139 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  br label %_ZN5ImGui18TableGetColumnNameEi.exit

_ZN5ImGui18TableGetColumnNameEi.exit:             ; preds = %113, %141, %135, %131, %_ZN5ImGui19TableGetColumnFlagsEi.exit
  %146 = phi ptr [ @.str.6, %_ZN5ImGui19TableGetColumnFlagsEi.exit ], [ @.str.6, %131 ], [ %145, %141 ], [ @.str.6, %135 ], [ null, %113 ]
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %111)
  tail call void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %146)
  tail call void @_ZN5ImGui5PopIDEv()
  br label %147

147:                                              ; preds = %.lr.ph, %_ZN5ImGui18TableGetColumnNameEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !563

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8640
  %151 = load ptr, ptr %150, align 8, !tbaa !266
  %.not.i31 = icmp eq ptr %151, null
  br i1 %.not.i31, label %_ZN5ImGui21TableGetHoveredColumnEv.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 522
  %154 = load i16, ptr %153, align 2, !tbaa !303
  %155 = sext i16 %154 to i32
  br label %_ZN5ImGui21TableGetHoveredColumnEv.exit

_ZN5ImGui21TableGetHoveredColumnEv.exit:          ; preds = %148, %152
  %.0.i32 = phi i32 [ %155, %152 ], [ -1, %148 ]
  %156 = icmp eq i32 %.0.i32, %108
  br i1 %156, label %157, label %_ZN5ImGui20TableOpenContextMenuEi.exit

157:                                              ; preds = %_ZN5ImGui21TableGetHoveredColumnEv.exit
  %.sroa.0.4.vec.extract = extractelement <2 x float> %109, i64 1
  %158 = fcmp oge float %.sroa.0.4.vec.extract, %.sroa.011.4.vec.extract
  %159 = fadd float %67, %.sroa.011.4.vec.extract
  %160 = fcmp olt float %.sroa.0.4.vec.extract, %159
  %or.cond = and i1 %158, %160
  br i1 %or.cond, label %161, label %_ZN5ImGui20TableOpenContextMenuEi.exit

161:                                              ; preds = %157
  %162 = icmp eq i32 %108, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 116
  %165 = load i32, ptr %164, align 4, !tbaa !249
  br label %166

166:                                              ; preds = %163, %161
  %.0.i33 = phi i32 [ %108, %161 ], [ %165, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !205
  %169 = and i32 %168, 7
  %.not15.i = icmp eq i32 %169, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 108
  %172 = load i32, ptr %171, align 4, !tbaa !209
  %173 = icmp eq i32 %.0.i33, %172
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 572
  store i8 1, ptr %174, align 4, !tbaa !430
  %175 = trunc i32 %.0.i33 to i16
  %176 = select i1 %173, i16 -1, i16 %175
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 548
  store i16 %176, ptr %177, align 4, !tbaa !297
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %179 = load i16, ptr %178, align 8, !tbaa !204
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 122
  store i16 %179, ptr %180, align 2, !tbaa !296
  %181 = load i32, ptr %151, align 8, !tbaa !206
  %182 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %181)
  tail call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %182, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %170, %166, %_ZN5ImGui12TableNextRowEif.exit, %157, %_ZN5ImGui21TableGetHoveredColumnEv.exit, %._crit_edge, %5
  ret void
}

declare <2 x float> @_ZN5ImGui18GetCursorScreenPosEv() local_unnamed_addr #2

declare void @_ZN5ImGui6PushIDEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui11TableHeaderEPKc(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.ImVec2, align 8
  %3 = alloca %struct.ImVec2, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca %struct.ImRect, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.ImVec2, align 4
  %10 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5016
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 207
  %14 = load i8, ptr %13, align 1, !tbaa !152, !range !153, !noundef !154
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %416, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8640
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.4)
  br label %416

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !249
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !278
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %26, i64 %27
  %29 = icmp eq ptr %0, null
  %spec.store.select = select i1 %29, ptr @.str.6, ptr %0
  %30 = tail call noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef nonnull %spec.store.select, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %31 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %spec.store.select, ptr noundef %30, i1 noundef zeroext true, float noundef -1.000000e+00)
  store <2 x float> %31, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %3, align 8
  %34 = load ptr, ptr %25, align 8, !tbaa !278
  %35 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %34, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !406
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !405
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %41 = load float, ptr %40, align 8, !tbaa !417
  %42 = fcmp oge float %37, %41
  %43 = select i1 %42, float %37, float %41
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %45 = load float, ptr %44, align 8, !tbaa !413
  %46 = fcmp olt float %39, %45
  %47 = select i1 %46, float %39, float %45
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %49 = load float, ptr %48, align 4, !tbaa !255
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %51 = load float, ptr %50, align 8, !tbaa !254
  %52 = extractelement <2 x float> %31, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %54 = load float, ptr %53, align 4, !tbaa !541
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %56 = load float, ptr %55, align 8, !tbaa !257
  %57 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %57, float 2.000000e+00, float %54)
  %59 = fcmp oge float %52, %58
  %60 = select i1 %59, float %52, float %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !205
  %63 = and i32 %62, 8
  %.not = icmp eq i32 %63, 0
  %64 = trunc i64 %33 to i32
  %65 = bitcast i32 %64 to float
  %66 = extractelement <2 x float> %31, i64 0
  %67 = lshr i64 %33, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = bitcast i32 %68 to float
  br i1 %.not, label %.thread, label %70

70:                                               ; preds = %22
  %71 = load i32, ptr %28, align 4, !tbaa !339
  %72 = and i32 %71, 512
  %.not150 = icmp eq i32 %72, 0
  br i1 %.not150, label %73, label %.thread

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4272
  %75 = load float, ptr %74, align 8, !tbaa !317
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 3160
  %77 = load float, ptr %76, align 8, !tbaa !370
  %78 = tail call float @llvm.fmuladd.f32(float %75, float 0x3FE4CCCCC0000000, float %77)
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 94
  %82 = load i16, ptr %81, align 2, !tbaa !342
  %83 = icmp sgt i16 %82, 0
  br i1 %83, label %.thread190, label %99

.thread190:                                       ; preds = %73
  %narrow = add nuw i16 %82, 1
  %84 = zext i16 %narrow to i32
  %85 = call noundef i32 (ptr, i64, ptr, ...) @_Z14ImFormatStringPcmPKcz(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 3184
  %87 = load float, ptr %86, align 8, !tbaa !564
  %88 = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false, float noundef -1.000000e+00)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %88, i64 0
  %89 = fadd float %87, %.sroa.0.0.vec.extract
  %90 = fadd float %66, %65
  %91 = fadd float %89, %90
  %92 = fadd float %91, %80
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %94 = load float, ptr %93, align 4, !tbaa !415
  br label %111

.thread:                                          ; preds = %70, %22
  %95 = fadd float %66, %65
  %96 = fadd float %95, 0.000000e+00
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %98 = load float, ptr %97, align 4, !tbaa !415
  br label %105

99:                                               ; preds = %73
  %.not151.not = icmp eq i16 %82, -1
  %100 = fadd float %66, %65
  %101 = fadd float %100, 0.000000e+00
  %102 = fadd float %101, %80
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %104 = load float, ptr %103, align 4, !tbaa !415
  br i1 %.not151.not, label %105, label %111

105:                                              ; preds = %.thread, %99
  %106 = phi float [ %98, %.thread ], [ %104, %99 ]
  %107 = phi ptr [ %97, %.thread ], [ %103, %99 ]
  %108 = phi float [ %96, %.thread ], [ %102, %99 ]
  %.0182 = phi float [ 0.000000e+00, %.thread ], [ %80, %99 ]
  %109 = fcmp olt float %108, %47
  %110 = select i1 %109, float %108, float %47
  br label %111

111:                                              ; preds = %.thread190, %99, %105
  %112 = phi float [ %106, %105 ], [ %104, %99 ], [ %94, %.thread190 ]
  %113 = phi ptr [ %107, %105 ], [ %103, %99 ], [ %93, %.thread190 ]
  %114 = phi float [ %108, %105 ], [ %102, %99 ], [ %92, %.thread190 ]
  %.0181 = phi float [ %.0182, %105 ], [ %80, %99 ], [ %80, %.thread190 ]
  %.0141179 = phi float [ 0.000000e+00, %105 ], [ 0.000000e+00, %99 ], [ %89, %.thread190 ]
  %115 = phi float [ %110, %105 ], [ %47, %99 ], [ %47, %.thread190 ]
  %116 = fcmp oge float %112, %115
  %117 = select i1 %116, float %112, float %115
  store float %117, ptr %113, align 4, !tbaa !415
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %119 = load float, ptr %118, align 4, !tbaa !378
  %120 = fcmp oge float %119, %114
  %121 = select i1 %120, float %119, float %114
  store float %121, ptr %118, align 4, !tbaa !378
  %122 = call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1061) %12, ptr noundef nonnull %spec.store.select, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  %123 = fadd float %49, %60
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 3196
  %125 = load float, ptr %124, align 4, !tbaa !425
  %126 = call float @llvm.fmuladd.f32(float %125, float 2.000000e+00, float %123)
  %127 = fcmp oge float %51, %126
  %128 = select i1 %127, float %51, float %126
  store float %43, ptr %5, align 4, !tbaa !155
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %49, ptr %129, align 4, !tbaa !156
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %47, ptr %130, align 4, !tbaa !155
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %128, ptr %131, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !155
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %60, ptr %132, align 4, !tbaa !156
  call void @_ZN5ImGui8ItemSizeERK6ImVec2f(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %133 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %122, ptr noundef null, i32 noundef 0)
  br i1 %133, label %134, label %415

134:                                              ; preds = %111
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 526
  %136 = load i16, ptr %135, align 2, !tbaa !429
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %24, %137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  %139 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %122, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4096)
  %140 = load i8, ptr %8, align 1, !tbaa !306, !range !153, !noundef !154
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr %7, align 1, !range !153
  %143 = trunc nuw i8 %142 to i1
  %144 = select i1 %141, i1 true, i1 %143
  %or.cond = select i1 %144, i1 true, i1 %138
  br i1 %or.cond, label %145, label %184

145:                                              ; preds = %134
  %146 = select i1 %143, i32 25, i32 24
  %147 = select i1 %141, i32 26, i32 %146
  %148 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %147, float noundef 1.000000e+00)
  %149 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8640
  %151 = load ptr, ptr %150, align 8, !tbaa !266
  %152 = icmp eq i32 %148, 16777216
  %spec.store.select.i = select i1 %152, i32 0, i32 %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 124
  %154 = load float, ptr %153, align 4, !tbaa !255
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 300
  %156 = load float, ptr %155, align 4, !tbaa !253
  %157 = fcmp ogt float %154, %156
  br i1 %157, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %23, align 4, !tbaa !249
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 116
  %163 = load i32, ptr %162, align 4, !tbaa !249
  br label %164

164:                                              ; preds = %161, %158
  %.0.i = phi i32 [ %163, %161 ], [ %159, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !288
  %167 = ashr i32 %.0.i, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !280
  %171 = and i32 %.0.i, 31
  %172 = shl nuw i32 1, %171
  %173 = and i32 %170, %172
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 558
  %176 = load i16, ptr %175, align 2, !tbaa !495
  %177 = icmp slt i16 %176, 0
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 56
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !284
  br i1 %177, label %._crit_edge.i, label %178

178:                                              ; preds = %174
  %179 = zext nneg i16 %176 to i64
  %180 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i, i64 %179, i32 1
  %181 = load i16, ptr %180, align 4, !tbaa !496
  %182 = sext i16 %181 to i32
  %.not28.i = icmp eq i32 %.0.i, %182
  br i1 %.not28.i, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %178, %174
  %183 = add i16 %176, 1
  store i16 %183, ptr %175, align 2, !tbaa !495
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

184:                                              ; preds = %134
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5ImGui15TableSetBgColorEiji.exit

189:                                              ; preds = %184
  %190 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %191 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8640
  %193 = load ptr, ptr %192, align 8, !tbaa !266
  %194 = icmp eq i32 %190, 16777216
  %spec.store.select.i164 = select i1 %194, i32 0, i32 %190
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 124
  %196 = load float, ptr %195, align 4, !tbaa !255
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 300
  %198 = load float, ptr %197, align 4, !tbaa !253
  %199 = fcmp ogt float %196, %198
  br i1 %199, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %23, align 4, !tbaa !249
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 116
  %205 = load i32, ptr %204, align 4, !tbaa !249
  br label %206

206:                                              ; preds = %203, %200
  %.0.i165 = phi i32 [ %205, %203 ], [ %201, %200 ]
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !288
  %209 = ashr i32 %.0.i165, 5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !280
  %213 = and i32 %.0.i165, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %212, %214
  %.not.i166 = icmp eq i32 %215, 0
  br i1 %.not.i166, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 558
  %218 = load i16, ptr %217, align 2, !tbaa !495
  %219 = icmp slt i16 %218, 0
  %.phi.trans.insert.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %.pre.pre.i168 = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i167, align 8, !tbaa !284
  br i1 %219, label %._crit_edge.i170, label %220

220:                                              ; preds = %216
  %221 = zext nneg i16 %218 to i64
  %222 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i168, i64 %221, i32 1
  %223 = load i16, ptr %222, align 4, !tbaa !496
  %224 = sext i16 %223 to i32
  %.not28.i169 = icmp eq i32 %.0.i165, %224
  br i1 %.not28.i169, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i170

._crit_edge.i170:                                 ; preds = %220, %216
  %225 = add i16 %218, 1
  store i16 %225, ptr %217, align 2, !tbaa !495
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

_ZN5ImGui15TableSetBgColorEiji.exit.sink.split:   ; preds = %220, %._crit_edge.i170, %178, %._crit_edge.i
  %.sink = phi i16 [ %183, %._crit_edge.i ], [ %176, %178 ], [ %225, %._crit_edge.i170 ], [ %218, %220 ]
  %.pre.pre.i168.sink = phi ptr [ %.pre.pre.i, %._crit_edge.i ], [ %.pre.pre.i, %178 ], [ %.pre.pre.i168, %._crit_edge.i170 ], [ %.pre.pre.i168, %220 ]
  %spec.store.select.i164.sink = phi i32 [ %spec.store.select.i, %._crit_edge.i ], [ %spec.store.select.i, %178 ], [ %spec.store.select.i164, %._crit_edge.i170 ], [ %spec.store.select.i164, %220 ]
  %.0.i165.sink = phi i32 [ %.0.i, %._crit_edge.i ], [ %.0.i, %178 ], [ %.0.i165, %._crit_edge.i170 ], [ %.0.i165, %220 ]
  %226 = sext i16 %.sink to i64
  %227 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre.i168.sink, i64 %226
  store i32 %spec.store.select.i164.sink, ptr %227, align 4, !tbaa !499
  %228 = trunc i32 %.0.i165.sink to i16
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i16 %228, ptr %229, align 4, !tbaa !496
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, %206, %189, %164, %145, %184
  call void @_ZN5ImGui15RenderNavCursorERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %122, i32 noundef 10)
  %230 = load i8, ptr %8, align 1, !tbaa !306, !range !153, !noundef !154
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %239, label %232

232:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 3180
  %234 = load float, ptr %233, align 4, !tbaa !565
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %236 = load float, ptr %235, align 4, !tbaa !493
  %237 = fneg float %234
  %238 = call float @llvm.fmuladd.f32(float %237, float 5.000000e-01, float %236)
  store float %238, ptr %235, align 4, !tbaa !493
  br label %.thread186

239:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %240 = trunc i32 %24 to i16
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 534
  store i16 %240, ptr %241, align 2, !tbaa !354
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 3180
  %243 = load float, ptr %242, align 4, !tbaa !565
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %245 = load float, ptr %244, align 4, !tbaa !493
  %246 = fneg float %243
  %247 = call float @llvm.fmuladd.f32(float %246, float 5.000000e-01, float %245)
  store float %247, ptr %244, align 4, !tbaa !493
  %248 = load i32, ptr %61, align 4, !tbaa !205
  %249 = and i32 %248, 2
  %.not152 = icmp eq i32 %249, 0
  br i1 %.not152, label %.thread186, label %250

250:                                              ; preds = %239
  %251 = call noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef 0, float noundef -1.000000e+00)
  br i1 %251, label %252, label %.thread186

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8436
  %254 = load i8, ptr %253, align 4, !tbaa !431, !range !153, !noundef !154
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %.thread186, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i16 %240, ptr %257, align 8, !tbaa !300
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %259 = load i16, ptr %258, align 8, !tbaa !204
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 122
  store i16 %259, ptr %260, align 2, !tbaa !296
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %262 = load float, ptr %261, align 4, !tbaa !566
  %263 = fcmp olt float %262, 0.000000e+00
  br i1 %263, label %264, label %.thread184

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %266 = load float, ptr %265, align 8, !tbaa !399
  %267 = fcmp olt float %266, %43
  br i1 %267, label %268, label %.thread184

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 90
  %270 = load i16, ptr %269, align 2, !tbaa !364
  %.not153 = icmp eq i16 %270, -1
  br i1 %.not153, label %.thread184, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %25, align 8, !tbaa !278
  %273 = sext i16 %270 to i64
  %274 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %272, i64 %273
  %.not154 = icmp eq ptr %272, null
  br i1 %.not154, label %.thread184, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %28, align 4, !tbaa !339
  %277 = load i32, ptr %274, align 4, !tbaa !339
  %278 = or i32 %277, %276
  %279 = and i32 %278, 64
  %.not155 = icmp eq i32 %279, 0
  br i1 %.not155, label %280, label %.thread184

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %282 = load i16, ptr %281, align 4, !tbaa !374
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %284 = load i16, ptr %283, align 2, !tbaa !411
  %285 = icmp slt i16 %282, %284
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %287 = load i16, ptr %286, align 4, !tbaa !374
  %288 = icmp sge i16 %287, %284
  %289 = xor i1 %285, %288
  br i1 %289, label %290, label %.thread184

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 -1, ptr %291, align 2, !tbaa !355
  br label %.thread184

.thread184:                                       ; preds = %268, %271, %280, %290, %275, %264, %256
  %292 = fcmp ogt float %262, 0.000000e+00
  br i1 %292, label %293, label %.thread186

293:                                              ; preds = %.thread184
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %295 = load float, ptr %294, align 8, !tbaa !399
  %296 = fcmp ogt float %295, %47
  br i1 %296, label %297, label %.thread186

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %299 = load i16, ptr %298, align 4, !tbaa !362
  %.not156 = icmp eq i16 %299, -1
  br i1 %.not156, label %.thread186, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %25, align 8, !tbaa !278
  %302 = sext i16 %299 to i64
  %303 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %301, i64 %302
  %.not157 = icmp eq ptr %301, null
  br i1 %.not157, label %.thread186, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %28, align 4, !tbaa !339
  %306 = load i32, ptr %303, align 4, !tbaa !339
  %307 = or i32 %306, %305
  %308 = and i32 %307, 64
  %.not158 = icmp eq i32 %308, 0
  br i1 %.not158, label %309, label %.thread186

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %311 = load i16, ptr %310, align 4, !tbaa !374
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %313 = load i16, ptr %312, align 2, !tbaa !411
  %314 = icmp slt i16 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 88
  %316 = load i16, ptr %315, align 4, !tbaa !374
  %317 = icmp sge i16 %316, %313
  %318 = xor i1 %314, %317
  br i1 %318, label %319, label %.thread186

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 1, ptr %320, align 2, !tbaa !355
  br label %.thread186

.thread186:                                       ; preds = %297, %232, %300, %309, %319, %304, %.thread184, %293, %252, %250, %239
  %321 = fsub float %47, %.0181
  %322 = fsub float %321, %.0141179
  %323 = fcmp oge float %322, %65
  %324 = select i1 %323, float %322, float %65
  %325 = load i32, ptr %61, align 4, !tbaa !205
  %326 = and i32 %325, 8
  %.not159 = icmp eq i32 %326, 0
  br i1 %.not159, label %362, label %327

327:                                              ; preds = %.thread186
  %328 = load i32, ptr %28, align 4, !tbaa !339
  %329 = and i32 %328, 512
  %.not160 = icmp eq i32 %329, 0
  br i1 %.not160, label %330, label %362

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 94
  %332 = load i16, ptr %331, align 2, !tbaa !342
  %.not161 = icmp eq i16 %332, -1
  br i1 %.not161, label %352, label %333

333:                                              ; preds = %330
  %334 = fcmp oge float %43, %322
  %335 = select i1 %334, float %43, float %322
  %336 = icmp sgt i16 %332, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 0x3FE6666660000000)
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %338)
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 3184
  %340 = load float, ptr %339, align 8, !tbaa !564
  %341 = fadd float %335, %340
  %.sroa.0174.0.vec.insert = insertelement <2 x float> poison, float %341, i64 0
  %.sroa.0174.4.vec.insert = insertelement <2 x float> %.sroa.0174.0.vec.insert, float %69, i64 1
  call void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float> %.sroa.0174.4.vec.insert, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %342 = fadd float %.0141179, %335
  br label %343

343:                                              ; preds = %337, %333
  %.0140 = phi float [ %342, %337 ], [ %335, %333 ]
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %345 = load ptr, ptr %344, align 8, !tbaa !437
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.0140, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %69, i64 1
  %346 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 1.000000e+00)
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 113
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 3
  %350 = icmp eq i8 %349, 1
  %351 = select i1 %350, i32 2, i32 3
  call void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2j8ImGuiDirf(ptr noundef %345, <2 x float> %.sroa.0.4.vec.insert, i32 noundef %346, i32 noundef %351, float noundef 0x3FE4CCCCC0000000)
  br label %352

352:                                              ; preds = %343, %330
  br i1 %139, label %353, label %362

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %355 = load i16, ptr %354, align 8, !tbaa !300
  %356 = sext i16 %355 to i32
  %.not162 = icmp eq i32 %24, %356
  br i1 %.not162, label %362, label %357

357:                                              ; preds = %353
  %358 = call noundef zeroext i8 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef nonnull %28)
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 261
  %360 = load i8, ptr %359, align 1, !tbaa !567, !range !153, !noundef !154
  %361 = trunc nuw i8 %360 to i1
  call void @_ZN5ImGui27TableSetColumnSortDirectionEi18ImGuiSortDirectionb(i32 noundef %24, i8 noundef zeroext %358, i1 noundef zeroext %361)
  br label %362

362:                                              ; preds = %352, %353, %357, %327, %.thread186
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %364 = load ptr, ptr %363, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %365 = fadd float %60, %69
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 3164
  %367 = load float, ptr %366, align 4, !tbaa !568
  %368 = fadd float %365, %367
  store float %324, ptr %9, align 4, !tbaa !155
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %368, ptr %369, align 4, !tbaa !156
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef %364, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %324, float noundef %324, ptr noundef nonnull %spec.store.select, ptr noundef %30, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  %370 = load float, ptr %2, align 8, !tbaa !155
  %371 = load float, ptr %3, align 8, !tbaa !155
  %372 = fsub float %324, %371
  %373 = fcmp ogt float %370, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %362
  %375 = load i8, ptr %7, align 1, !tbaa !306, !range !153, !noundef !154
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 5132
  %379 = load i32, ptr %378, align 4, !tbaa !398
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = ptrtoint ptr %30 to i64
  %383 = ptrtoint ptr %spec.store.select to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  call void (ptr, ...) @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef nonnull @.str.10, i32 noundef %385, ptr noundef nonnull %spec.store.select)
  br label %386

386:                                              ; preds = %381, %377, %374, %362
  %387 = call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %387, label %388, label %_ZN5ImGui20TableOpenContextMenuEi.exit

388:                                              ; preds = %386
  %389 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %389, label %390, label %_ZN5ImGui20TableOpenContextMenuEi.exit

390:                                              ; preds = %388
  %391 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8640
  %393 = load ptr, ptr %392, align 8, !tbaa !266
  %394 = icmp eq i32 %24, -1
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 116
  %397 = load i32, ptr %396, align 4, !tbaa !249
  br label %398

398:                                              ; preds = %395, %390
  %.0.i172 = phi i32 [ %24, %390 ], [ %397, %395 ]
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !205
  %401 = and i32 %400, 7
  %.not15.i = icmp eq i32 %401, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 108
  %404 = load i32, ptr %403, align 4, !tbaa !209
  %405 = icmp eq i32 %.0.i172, %404
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 572
  store i8 1, ptr %406, align 4, !tbaa !430
  %407 = trunc i32 %.0.i172 to i16
  %408 = select i1 %405, i16 -1, i16 %407
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 548
  store i16 %408, ptr %409, align 4, !tbaa !297
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 120
  %411 = load i16, ptr %410, align 8, !tbaa !204
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 122
  store i16 %411, ptr %412, align 2, !tbaa !296
  %413 = load i32, ptr %393, align 8, !tbaa !206
  %414 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %413)
  call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %414, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %402, %398, %388, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  br label %415

415:                                              ; preds = %111, %_ZN5ImGui20TableOpenContextMenuEi.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %416

416:                                              ; preds = %20, %415, %1
  ret void
}

declare <2 x float> @_ZN5ImGui11GetMousePosEv() local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14ImFormatStringPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1061), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui15RenderNavCursorERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef, float noundef) local_unnamed_addr #2

declare void @_ZN5ImGui14PushStyleColorEij(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float>, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5ImGui13PopStyleColorEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2j8ImGuiDirf(ptr noundef, <2 x float>, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui21TableAngledHeadersRowEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8640
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !569
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit

10:                                               ; preds = %0
  %11 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 8, !tbaa !570
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr nonnull align 4 %13, i64 %17, i1 false)
  %18 = load ptr, ptr %12, align 8, !tbaa !178
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %10
  store ptr %11, ptr %12, align 8, !tbaa !178
  store i32 0, ptr %7, align 4, !tbaa !569
  br label %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit

_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit: ; preds = %0, %19
  %20 = phi i32 [ %8, %0 ], [ 0, %19 ]
  store i32 0, ptr %6, align 8, !tbaa !570
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 514
  %22 = load i16, ptr %21, align 2, !tbaa !368
  %23 = sext i16 %22 to i32
  %.not.i = icmp slt i32 %20, %23
  br i1 %.not.i, label %24, label %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit

24:                                               ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit
  %25 = sext i16 %22 to i64
  %26 = shl nsw i64 %25, 4
  %27 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %35, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 8, !tbaa !570
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %28, align 8, !tbaa !178
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  store ptr %27, ptr %28, align 8, !tbaa !178
  store i32 %23, ptr %7, align 4, !tbaa !569
  br label %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit

_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit: ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE6resizeEi.exit, %35
  %36 = tail call noundef i32 @_ZN5ImGui5GetIDEPKc(ptr noundef nonnull @.str.11)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %38 = load i16, ptr %37, align 8, !tbaa !204
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

42:                                               ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  %45 = sext i16 %38 to i64
  %46 = getelementptr %struct.ImGuiTableInstanceData, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %40, %42
  %.0.i = phi ptr [ %41, %40 ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 526
  %49 = load i16, ptr %48, align 2, !tbaa !429
  %50 = sext i16 %49 to i32
  %51 = icmp eq i16 %49, -1
  br i1 %51, label %52, label %78

52:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 522
  %54 = load i16, ptr %53, align 2, !tbaa !303
  %.not = icmp eq i16 %54, -1
  br i1 %.not, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !392
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %61 = load i16, ptr %60, align 4, !tbaa !302
  %62 = icmp eq i16 %61, -1
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  %65 = load i32, ptr %64, align 4, !tbaa !398
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %65, %36
  %or.cond = or i1 %66, %67
  br i1 %or.cond, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 582
  %70 = load i8, ptr %69, align 2, !tbaa !261, !range !153, !noundef !154
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8436
  %74 = load i8, ptr %73, align 4, !tbaa !431, !range !153, !noundef !154
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
  %82 = load i32, ptr %81, align 4, !tbaa !209
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %92

._crit_edge:                                      ; preds = %146, %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 3260
  %88 = load float, ptr %87, align 4, !tbaa !571
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !572
  %91 = load i32, ptr %6, align 8, !tbaa !573
  tail call void @_ZN5ImGui23TableAngledHeadersRowExEjffPK20ImGuiTableHeaderDatai(i32 noundef %36, float noundef %88, float noundef 0.000000e+00, ptr noundef %90, i32 noundef %91)
  ret void

92:                                               ; preds = %.lr.ph, %146
  %93 = phi i32 [ %82, %.lr.ph ], [ %147, %146 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !286
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = lshr i64 %indvars.iv, 5
  %97 = and i64 %96, 134217727
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !280
  %100 = and i32 %95, 31
  %101 = shl nuw i32 1, %100
  %102 = and i32 %99, %101
  %.not41 = icmp eq i32 %102, 0
  br i1 %.not41, label %146, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %85, align 8, !tbaa !282
  %105 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2, !tbaa !305
  %107 = load ptr, ptr %86, align 8, !tbaa !278
  %108 = sext i16 %106 to i64
  %109 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !339
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
  %120 = load i32, ptr %6, align 8, !tbaa !570
  %121 = load i32, ptr %7, align 4, !tbaa !569
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %._ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI20ImGuiTableHeaderDataE7reserveEi.exit_crit_edge.i: ; preds = %118
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !178
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
  %133 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !178
  %.not6.i.i42 = icmp eq ptr %133, null
  br i1 %.not6.i.i42, label %139, label %134

134:                                              ; preds = %_ZNK8ImVectorI20ImGuiTableHeaderDataE14_grow_capacityEi.exit.i
  %135 = load i32, ptr %6, align 8, !tbaa !570
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr nonnull align 4 %133, i64 %137, i1 false)
  %138 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !178
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %_ZNK8ImVectorI20ImGuiTableHeaderDataE14_grow_capacityEi.exit.i
  store ptr %132, ptr %.phi.trans.insert.i, align 8, !tbaa !178
  store i32 %129, ptr %7, align 4, !tbaa !569
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !570
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
  %144 = load i32, ptr %6, align 8, !tbaa !570
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 8, !tbaa !570
  %.pre = load i32, ptr %81, align 4, !tbaa !209
  br label %146

146:                                              ; preds = %_ZN8ImVectorI20ImGuiTableHeaderDataE9push_backERKS0_.exit, %103, %92
  %147 = phi i32 [ %.pre, %_ZN8ImVectorI20ImGuiTableHeaderDataE9push_backERKS0_.exit ], [ %93, %103 ], [ %93, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %92, label %._crit_edge, !llvm.loop !574
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui23TableAngledHeadersRowExEjffPK20ImGuiTableHeaderDatai(i32 noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.ImRect, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca %struct.ImVec2, align 4
  %10 = alloca [4 x %struct.ImVec2], align 16
  %11 = alloca %struct.ImVec2, align 8
  %12 = alloca %struct.ImRect, align 8
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  %15 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8640
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 5016
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 704
  %21 = load ptr, ptr %20, align 8, !tbaa !437
  %22 = icmp eq ptr %17, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.4)
  br label %401

25:                                               ; preds = %5
  %26 = fcmp oeq float %2, 0.000000e+00
  br i1 %26, label %27, label %76

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !209
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit

.lr.ph.i:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 567
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 518
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 408
  br label %36

36:                                               ; preds = %69, %.lr.ph.i
  %37 = phi i32 [ %29, %.lr.ph.i ], [ %70, %69 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %.018.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %69 ]
  %38 = load ptr, ptr %31, align 8, !tbaa !287
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = lshr i64 %indvars.iv.i, 5
  %41 = and i64 %40, 134217727
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !280
  %44 = and i32 %39, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %43, %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %69, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %32, align 8, !tbaa !278
  %49 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !339
  %51 = and i32 %50, 262144
  %.not14.i = icmp eq i32 %51, 0
  br i1 %.not14.i, label %69, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %33, align 1, !tbaa !210, !range !153, !noundef !154
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i16, ptr %34, align 2, !tbaa !260
  %57 = sext i16 %56 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %57
  br i1 %.not.i.i, label %58, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %48, i64 %indvars.iv.i, i32 18
  %60 = load i16, ptr %59, align 4, !tbaa !371
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %35, align 8, !tbaa !323
  %64 = sext i16 %60 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i: ; preds = %62, %58, %55
  %.0.i.i = phi ptr [ @.str.6, %55 ], [ %65, %62 ], [ @.str.6, %58 ]
  %66 = tail call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef %.0.i.i, ptr noundef null, i1 noundef zeroext true, float noundef -1.000000e+00)
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %66, i64 0
  %67 = fcmp oge float %.018.i, %.sroa.0.0.vec.extract.i
  %68 = select i1 %67, float %.018.i, float %.sroa.0.0.vec.extract.i
  %.pre.i = load i32, ptr %28, align 4, !tbaa !209
  br label %69

69:                                               ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i, %47, %36
  %70 = phi i32 [ %.pre.i, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %37, %47 ], [ %37, %36 ]
  %.1.i = phi float [ %68, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.i ], [ %.018.i, %47 ], [ %.018.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %36, label %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit, !llvm.loop !562

_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit: ; preds = %69, %27
  %.0.lcssa.i = phi float [ 0.000000e+00, %27 ], [ %.1.i, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 3196
  %74 = load float, ptr %73, align 4, !tbaa !425
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float 2.000000e+00, float %.0.lcssa.i)
  br label %76

76:                                               ; preds = %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit, %25
  %.0 = phi float [ %75, %_ZN5ImGui33TableGetHeaderAngledMaxLabelWidthEv.exit ], [ %2, %25 ]
  %77 = fcmp olt float %1, 0.000000e+00
  %78 = fadd float %1, 0xBFF921FB60000000
  %79 = tail call float @cosf(float noundef %78) #5, !tbaa !280
  %80 = tail call float @sinf(float noundef %78) #5, !tbaa !280
  br i1 %77, label %81, label %85

81:                                               ; preds = %76
  %82 = fadd float %78, 0x400921FB60000000
  %83 = tail call float @cosf(float noundef %82) #5, !tbaa !280
  %84 = tail call float @sinf(float noundef %82) #5, !tbaa !280
  br label %85

85:                                               ; preds = %76, %81
  %86 = phi float [ %83, %81 ], [ %79, %76 ]
  %87 = phi float [ %84, %81 ], [ %80, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4272
  %89 = load float, ptr %88, align 8, !tbaa !317
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 3192
  %91 = load float, ptr %90, align 8, !tbaa !244
  %92 = tail call float @llvm.fmuladd.f32(float %91, float 2.000000e+00, float %89)
  %93 = fneg float %92
  %94 = select i1 %77, float %92, float %93
  %95 = fneg float %80
  %96 = fmul float %79, %94
  %97 = tail call float @llvm.fmuladd.f32(float %.0, float %80, float %96)
  %98 = tail call float @llvm.fabs.f32(float %97)
  %99 = fptosi float %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store float %100, ptr %101, align 8, !tbaa !262
  %102 = fcmp une float %80, 0.000000e+00
  %103 = fdiv float %79, %80
  %104 = select i1 %102, float %103, float 0.000000e+00
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 236
  store float %104, ptr %105, align 4, !tbaa !401
  %106 = fdiv float %100, %95
  %107 = fmul float %79, %106
  %108 = fmul float %80, %106
  %109 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8640
  %111 = load ptr, ptr %110, align 8, !tbaa !266
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 567
  %113 = load i8, ptr %112, align 1, !tbaa !210, !range !153, !noundef !154
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %85
  tail call void @_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable(ptr noundef nonnull %111)
  br label %116

116:                                              ; preds = %115, %85
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 568
  %118 = load i8, ptr %117, align 8, !tbaa !465, !range !153, !noundef !154
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5ImGui12TableNextRowEif.exit

120:                                              ; preds = %116
  tail call void @_ZN5ImGui11TableEndRowEP10ImGuiTable(ptr noundef nonnull %111)
  br label %_ZN5ImGui12TableNextRowEif.exit

_ZN5ImGui12TableNextRowEif.exit:                  ; preds = %116, %120
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 148
  %122 = load i32, ptr %121, align 4
  %123 = shl i32 %122, 16
  %124 = or disjoint i32 %123, 1
  store i32 %124, ptr %121, align 4
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 3196
  %126 = load float, ptr %125, align 4, !tbaa !425
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 136
  store float %126, ptr %127, align 8, !tbaa !257
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 132
  store float %100, ptr %128, align 4, !tbaa !541
  tail call void @_ZN5ImGui13TableBeginRowEP10ImGuiTable(ptr noundef nonnull %111)
  %129 = load float, ptr %127, align 8, !tbaa !257
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %131 = load float, ptr %130, align 8, !tbaa !254
  %132 = tail call float @llvm.fmuladd.f32(float %129, float 2.000000e+00, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 124
  %134 = load float, ptr %133, align 4, !tbaa !255
  %135 = fadd float %134, %100
  %136 = fcmp oge float %132, %135
  %137 = select i1 %136, float %132, float %135
  store float %137, ptr %130, align 8, !tbaa !254
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 392
  %139 = load ptr, ptr %138, align 8, !tbaa !207
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 207
  store i8 1, ptr %140, align 1, !tbaa !152
  %141 = tail call noundef zeroext i1 @_ZN5ImGui15TableNextColumnEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %143 = load float, ptr %142, align 8, !tbaa !417
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 308
  %146 = load float, ptr %145, align 4, !tbaa !501
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %148 = load float, ptr %147, align 8, !tbaa !413
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %150 = load float, ptr %149, align 8, !tbaa !254
  store float %143, ptr %6, align 4, !tbaa !155
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %146, ptr %151, align 4, !tbaa !156
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %148, ptr %152, align 4, !tbaa !155
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %150, ptr %153, align 4, !tbaa !156
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %155 = load ptr, ptr %154, align 8, !tbaa !196
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef %21, i32 noundef 0)
  %156 = load float, ptr %144, align 8, !tbaa !575
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 556
  %158 = load i16, ptr %157, align 4, !tbaa !402
  %159 = icmp sgt i16 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %_ZN5ImGui12TableNextRowEif.exit
  %161 = zext nneg i16 %158 to i64
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %163 = add nuw nsw i64 %161, 4294967295
  %164 = load ptr, ptr %162, align 8, !tbaa !278
  %165 = and i64 %163, 4294967295
  %166 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %164, i64 %165, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !405
  %168 = fcmp oge float %156, %167
  %169 = select i1 %168, float %156, float %167
  br label %170

170:                                              ; preds = %160, %_ZN5ImGui12TableNextRowEif.exit
  %.0167 = phi float [ %169, %160 ], [ %156, %_ZN5ImGui12TableNextRowEif.exit ]
  %171 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8640
  %173 = load ptr, ptr %172, align 8, !tbaa !266
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 124
  %175 = load float, ptr %174, align 4, !tbaa !255
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 300
  %177 = load float, ptr %176, align 4, !tbaa !253
  %178 = fcmp ogt float %175, %177
  br i1 %178, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 156
  store i32 0, ptr %180, align 4, !tbaa !280
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %170, %179
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 312
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(8) %181, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %182 = load float, ptr %144, align 8, !tbaa !575
  store float %182, ptr %7, align 4, !tbaa !155
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %146, ptr %183, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %184 = load float, ptr %181, align 8, !tbaa !576
  store float %184, ptr %8, align 4, !tbaa !155
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %150, ptr %185, align 4, !tbaa !156
  %186 = tail call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 2.500000e-01)
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %186, float noundef 0.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %187 = load float, ptr %145, align 4, !tbaa !501
  store float %.0167, ptr %9, align 4, !tbaa !155
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %187, ptr %188, align 4, !tbaa !156
  call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %181, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  %189 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @_ZN5ImGui11KeepAliveIDEj(i32 noundef %0)
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 4264
  %191 = load ptr, ptr %190, align 8, !tbaa !577
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 100
  %193 = load float, ptr %192, align 4, !tbaa !578
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4280
  %195 = load float, ptr %194, align 8, !tbaa !579
  %196 = fmul float %193, %195
  %197 = load float, ptr %88, align 8, !tbaa !317
  %198 = fsub float %197, %196
  %199 = fmul float %198, 5.000000e-01
  %200 = fcmp oge float %199, 0.000000e+00
  %201 = select i1 %200, float %199, float 0.000000e+00
  %202 = fdiv float %201, %95
  %203 = select i1 %77, float -1.000000e+00, float 1.000000e+00
  %204 = fmul float %203, %202
  %.sroa.066.0.copyload = load float, ptr %90, align 8, !tbaa !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 3196
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !223
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 3264
  %.sroa.065.0.copyload = load float, ptr %205, align 8, !tbaa !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 3268
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !223
  %206 = icmp sgt i32 %4, 0
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa_idx224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa_idx221 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 567
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 518
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %214 = fneg float %.sroa.066.0.copyload
  %215 = fsub float %.0, %.sroa.5.0.copyload
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 600
  %218 = getelementptr i8, ptr %19, i64 604
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %221 = fmul float %79, %.sroa.066.0.copyload
  %222 = call float @llvm.fabs.f32(float %221)
  %223 = fmul float %80, %.sroa.5.0.copyload
  %224 = call float @llvm.fabs.f32(float %223)
  %225 = fneg float %224
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %228 = fmul float %79, %.sroa.5.0.copyload
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 524
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 530
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 122
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 164
  br i1 %206, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0168243.us = phi float [ %.2.us248, %._crit_edge.us ], [ 0xC7EFFFFFE0000000, %.preheader.us.preheader ]
  %236 = phi i1 [ false, %._crit_edge.us ], [ true, %.preheader.us.preheader ]
  %237 = phi i1 [ true, %._crit_edge.us ], [ false, %.preheader.us.preheader ]
  br label %238

238:                                              ; preds = %.preheader.us, %.loopexit.us.thread
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us.thread ]
  %.1240.us = phi float [ %.0168243.us, %.preheader.us ], [ %.2.us248, %.loopexit.us.thread ]
  %239 = getelementptr inbounds nuw %struct.ImGuiTableHeaderData, ptr %3, i64 %indvars.iv
  %240 = load i16, ptr %239, align 4, !tbaa !580
  %241 = load ptr, ptr %207, align 8, !tbaa !278
  %242 = sext i16 %240 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !223
  %243 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !405
  %246 = load i32, ptr %153, align 4, !tbaa !161
  store i32 %245, ptr %10, align 16
  store i32 %246, ptr %.sroa_idx224, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !406
  store i32 %248, ptr %208, align 8
  store i32 %246, ptr %.sroa_idx221, align 4
  %.val187.cast.us = bitcast i32 %248 to float
  %.val188.cast.us = bitcast i32 %246 to float
  %249 = fadd float %107, %.val187.cast.us
  %250 = fadd float %108, %.val188.cast.us
  %.sroa.0.0.vec.insert.i205.us = insertelement <2 x float> poison, float %249, i64 0
  %.sroa.0.4.vec.insert.i206.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i205.us, float %250, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i206.us, ptr %209, align 16
  %251 = bitcast i32 %245 to float
  %252 = fadd float %107, %251
  %.sroa.0.0.vec.insert.i207.us = insertelement <2 x float> poison, float %252, i64 0
  %.sroa.0.4.vec.insert.i208.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i207.us, float %250, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i208.us, ptr %210, align 8
  br i1 %236, label %253, label %.loopexit.us

253:                                              ; preds = %238
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !582
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %255)
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !583
  call void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %257)
  %258 = load float, ptr %210, align 8, !tbaa !155
  %259 = fcmp oge float %.1240.us, %258
  %260 = select i1 %259, float %.1240.us, float %258
  %261 = load i8, ptr %211, align 1, !tbaa !210, !range !153, !noundef !154
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load i16, ptr %212, align 2, !tbaa !260
  %.not.i209.us = icmp slt i16 %240, %264
  br i1 %.not.i209.us, label %265, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

265:                                              ; preds = %263, %253
  %266 = load ptr, ptr %207, align 8, !tbaa !278
  %267 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %266, i64 %242, i32 18
  %268 = load i16, ptr %267, align 4, !tbaa !371
  %269 = icmp eq i16 %268, -1
  br i1 %269, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %213, align 8, !tbaa !323
  %272 = sext i16 %268 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us: ; preds = %270, %265, %263
  %.0.i.us = phi ptr [ @.str.6, %263 ], [ %273, %270 ], [ @.str.6, %265 ]
  %274 = call noundef ptr @_ZN5ImGui19FindRenderedTextEndEPKcS1_(ptr noundef %.0.i.us, ptr noundef null)
  %275 = load float, ptr %88, align 8, !tbaa !317
  %276 = fdiv float %275, %95
  %277 = call noundef i32 @_Z16ImTextCountLinesPKcS0_(ptr noundef %.0.i.us, ptr noundef %274)
  %278 = load float, ptr %244, align 4, !tbaa !405
  %279 = load float, ptr %247, align 4, !tbaa !406
  %280 = fsub float %278, %279
  %281 = call float @llvm.fmuladd.f32(float %214, float 2.000000e+00, float %280)
  %282 = sitofp i32 %277 to float
  %283 = fneg float %282
  %284 = call float @llvm.fmuladd.f32(float %283, float %276, float %281)
  %285 = fcmp oge float %284, 0.000000e+00
  %286 = select i1 %285, float %284, float 0.000000e+00
  %287 = fmul float %.sroa.065.0.copyload, %286
  %288 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %289 = load float, ptr %288, align 4, !tbaa !377
  %290 = fneg float %287
  %291 = call float @llvm.fmuladd.f32(float %282, float %276, float %290)
  %292 = call float @llvm.ceil.f32(float %291)
  %293 = fadd float %289, %292
  %294 = getelementptr inbounds nuw i8, ptr %243, i64 80
  store float %293, ptr %294, align 4, !tbaa !378
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 76
  store float %293, ptr %295, align 4, !tbaa !415
  %296 = icmp ult ptr %.0.i.us, %274
  br i1 %296, label %.lr.ph.us, label %.loopexit.us.thread

.loopexit.us:                                     ; preds = %372, %238
  %.2.us = phi float [ %.1240.us, %238 ], [ %260, %372 ]
  br i1 %237, label %297, label %.loopexit.us.thread

297:                                              ; preds = %.loopexit.us
  %298 = load i16, ptr %229, align 4, !tbaa !302
  %299 = icmp eq i16 %240, %298
  %300 = load i16, ptr %230, align 2, !tbaa !299
  %301 = icmp eq i16 %240, %300
  br i1 %301, label %307, label %.thread.i.us

.thread.i.us:                                     ; preds = %297
  %302 = load i16, ptr %157, align 4, !tbaa !402
  %303 = sext i16 %302 to i64
  %304 = add nuw nsw i64 %indvars.iv, 1
  %305 = and i64 %303, 4294967295
  %306 = icmp eq i64 %304, %305
  br i1 %299, label %325, label %316

307:                                              ; preds = %297
  %308 = load i16, ptr %231, align 2, !tbaa !296
  %309 = load i16, ptr %232, align 8, !tbaa !204
  %310 = icmp eq i16 %308, %309
  %cond.fr.i.us = freeze i1 %310
  %311 = load i16, ptr %157, align 4, !tbaa !402
  %312 = sext i16 %311 to i64
  %313 = add nuw nsw i64 %indvars.iv, 1
  %314 = and i64 %312, 4294967295
  %315 = icmp eq i64 %313, %314
  %brmerge.i.us = select i1 %cond.fr.i.us, i1 true, i1 %299
  %..i.us = select i1 %cond.fr.i.us, i32 29, i32 28
  br i1 %brmerge.i.us, label %325, label %316

316:                                              ; preds = %307, %.thread.i.us
  %317 = phi i1 [ %306, %.thread.i.us ], [ %315, %307 ]
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %233, align 4, !tbaa !205
  %320 = and i32 %319, 6144
  %.not.i216.us = icmp eq i32 %320, 0
  br i1 %.not.i216.us, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %234, align 8, !tbaa !265
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

323:                                              ; preds = %318, %316
  %324 = load i32, ptr %235, align 4, !tbaa !264
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

325:                                              ; preds = %307, %.thread.i.us
  %326 = phi i32 [ 28, %.thread.i.us ], [ %..i.us, %307 ]
  %327 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %326, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us: ; preds = %325, %323, %321
  %.0.i217.us = phi i32 [ %327, %325 ], [ %324, %323 ], [ %322, %321 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %.0.i217.us, float noundef 1.000000e+00)
  br label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us, %.loopexit.us
  %.2.us248 = phi float [ %.2.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us ], [ %.2.us, %.loopexit.us ], [ %260, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %238, !llvm.loop !584

328:                                              ; preds = %.lr.ph.us, %372
  %.0172236.us = phi float [ %384, %.lr.ph.us ], [ %361, %372 ]
  %.0173235.us = phi ptr [ %.0.i.us, %.lr.ph.us ], [ %377, %372 ]
  %329 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0173235.us, i32 noundef 10) #25
  %330 = icmp eq ptr %329, null
  %spec.select.us = select i1 %330, ptr %274, ptr %329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %331 = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %.0173235.us, ptr noundef nonnull %spec.select.us, i1 noundef zeroext false, float noundef -1.000000e+00)
  store <2 x float> %331, ptr %11, align 8
  %332 = extractelement <2 x float> %331, i64 1
  %333 = load float, ptr %385, align 4, !tbaa !418
  %334 = load float, ptr %288, align 4, !tbaa !377
  %335 = fsub float %333, %334
  %336 = fsub float %335, %.0172236.us
  %337 = fcmp olt float %332, %336
  %338 = select i1 %337, float %332, float %336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  %.val.us = load float, ptr %217, align 4, !tbaa !155
  %.val180.us = load float, ptr %218, align 4, !tbaa !156
  %339 = fadd float %215, %.val.us
  %340 = fadd float %.val180.us, %338
  %.sroa.0.0.vec.insert.i210.us = insertelement <2 x float> poison, float %339, i64 0
  %.sroa.0.4.vec.insert.i211.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i210.us, float %340, i64 1
  %341 = load i64, ptr %217, align 4
  store i64 %341, ptr %12, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i211.us, ptr %219, align 8
  %342 = load i32, ptr %220, align 4, !tbaa !585
  %343 = load i32, ptr %386, align 4, !tbaa !586
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %343)
  %344 = load float, ptr %219, align 8, !tbaa !159
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %219, float noundef %344, float noundef %344, ptr noundef nonnull %.0173235.us, ptr noundef nonnull %spec.select.us, ptr noundef nonnull %11)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %345 = load i32, ptr %220, align 4, !tbaa !585
  %346 = load float, ptr %11, align 8, !tbaa !155
  %347 = fsub float %215, %346
  %348 = call float @llvm.fmuladd.f32(float %222, float 2.000000e+00, float %347)
  %349 = call float @llvm.fmuladd.f32(float %225, float 2.000000e+00, float %348)
  %350 = fcmp oge float %349, 0.000000e+00
  %351 = select i1 %350, float %349, float 0.000000e+00
  %352 = fmul float %.sroa.4.0.copyload, %351
  %353 = fmul float %203, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %354 = load float, ptr %217, align 8, !tbaa !587
  %355 = fsub float %354, %353
  %356 = load float, ptr %218, align 4, !tbaa !588
  %357 = load float, ptr %216, align 4, !tbaa !156
  %358 = fadd float %356, %357
  store float %355, ptr %13, align 4, !tbaa !155
  store float %358, ptr %226, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %359 = load float, ptr %288, align 4, !tbaa !377
  %360 = load float, ptr %153, align 4, !tbaa !161
  %361 = fadd float %388, %.0172236.us
  %362 = fadd float %228, %359
  %363 = fadd float %223, %360
  br i1 %77, label %364, label %372

364:                                              ; preds = %328
  %365 = fcmp ole float %347, 0.000000e+00
  %366 = select i1 %365, float 0.000000e+00, float %347
  %367 = fsub float %215, %366
  %368 = fmul float %79, %367
  %369 = fmul float %80, %367
  %370 = fadd float %368, %362
  %371 = fadd float %369, %363
  br label %372

372:                                              ; preds = %364, %328
  %storemerge = phi float [ %371, %364 ], [ %363, %328 ]
  %373 = phi float [ %370, %364 ], [ %362, %328 ]
  store float %storemerge, ptr %227, align 4, !tbaa !156
  %374 = fadd float %276, %361
  %375 = select i1 %77, float %374, float %361
  %376 = fadd float %375, %373
  store float %376, ptr %14, align 4, !tbaa !155
  call void @_ZN5ImGui22ShadeVertsTransformPosEP10ImDrawListiiRK6ImVec2ffS4_(ptr noundef nonnull %21, i32 noundef %342, i32 noundef %345, ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %86, float noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %377 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %378 = icmp ult ptr %377, %274
  br i1 %378, label %328, label %.loopexit.us, !llvm.loop !589

.lr.ph.us:                                        ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us
  %379 = add nsw i32 %277, -1
  %380 = sitofp i32 %379 to float
  %381 = fmul float %276, %380
  %382 = select i1 %77, float %381, float 0.000000e+00
  %383 = fsub float %287, %204
  %384 = fadd float %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %243, i64 44
  %386 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %387 = fneg float %276
  %388 = select i1 %77, float %387, float %276
  br label %328

._crit_edge.us:                                   ; preds = %.loopexit.us.thread
  br i1 %236, label %.preheader.us, label %.split.us, !llvm.loop !590

.split.us:                                        ; preds = %._crit_edge.us, %_ZN5ImGui15TableSetBgColorEiji.exit
  %.us-phi = phi float [ 0xC7EFFFFFE0000000, %_ZN5ImGui15TableSetBgColorEiji.exit ], [ %.2.us248, %._crit_edge.us ]
  call void @_ZN5ImGui11PopClipRectEv()
  call void @_ZN5ImGui11PopClipRectEv()
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 542
  %390 = load i16, ptr %389, align 2, !tbaa !381
  %391 = load ptr, ptr %207, align 8, !tbaa !278
  %392 = sext i16 %390 to i64
  %393 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %391, i64 %392, i32 3
  %394 = load float, ptr %393, align 4, !tbaa !405
  %395 = fsub float %.us-phi, %394
  %396 = fcmp ole float %395, 0.000000e+00
  %397 = select i1 %396, float 0.000000e+00, float %395
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !179
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store float %397, ptr %400, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br label %401

401:                                              ; preds = %.split.us, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5ImGui11KeepAliveIDEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z16ImTextCountLinesPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

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
define noundef nonnull ptr @_ZN5ImGui19TableSettingsCreateEji(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9696
  %5 = shl i32 %1, 4
  %6 = load i32, ptr %4, align 8, !tbaa !334
  %7 = add i32 %5, 27
  %8 = and i32 %7, -8
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 9700
  %11 = load i32, ptr %10, align 4, !tbaa !322
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i:       ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 9704
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !331
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 9704
  %22 = load ptr, ptr %21, align 8, !tbaa !323
  %.not6.i.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %24 = load i32, ptr %4, align 8, !tbaa !324
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %21, align 8, !tbaa !323
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  store ptr %20, ptr %21, align 8, !tbaa !323
  store i32 %18, ptr %10, align 4, !tbaa !322
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit

_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit: ; preds = %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i, %27
  %28 = phi ptr [ %.pre.i, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ], [ %20, %27 ]
  store i32 %9, ptr %4, align 8, !tbaa !324
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 %8, ptr %30, align 4, !tbaa !280
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
  store float 0.000000e+00, ptr %.01315.i, align 4, !tbaa !347
  %34 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 4
  store i32 0, ptr %34, align 4, !tbaa !591
  %35 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  store i16 -1, ptr %35, align 4, !tbaa !345
  %36 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 12
  store i16 -1, ptr %36, align 4, !tbaa !349
  %37 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 10
  store i16 -1, ptr %37, align 2, !tbaa !348
  %38 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 14
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, -32
  %41 = or disjoint i8 %40, 12
  store i8 %41, ptr %38, align 2
  %42 = add nuw nsw i32 %.016.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 16
  %exitcond.not.i = icmp eq i32 %42, %1
  br i1 %exitcond.not.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, label %.lr.ph.i, !llvm.loop !592

_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit: ; preds = %.lr.ph.i, %_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm.exit
  store i32 %0, ptr %31, align 4, !tbaa !332
  %44 = trunc i32 %1 to i16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 %44, ptr %45, align 4, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 %44, ptr %46, align 2, !tbaa !336
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 1, ptr %47, align 4, !tbaa !593
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui21TableSettingsFindByIDEj(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9696
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9704
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr i8, ptr %5, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.0812 = phi ptr [ %12, %select.unfold ], [ %6, %1 ]
  %7 = load i32, ptr %.0812, align 4, !tbaa !332
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.0812, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !280
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %.0812, i64 %11
  %13 = load i32, ptr %3, align 8, !tbaa !334
  %14 = sext i32 %13 to i64
  %gep = getelementptr i8, ptr %6, i64 %14
  %15 = icmp eq ptr %12, %gep
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph, %1
  %.08.lcssa = phi ptr [ null, %1 ], [ %.0812, %.lr.ph ], [ null, %select.unfold ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !294
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9704
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %11 = load i16, ptr %10, align 2, !tbaa !336
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !209
  %.not10.not = icmp sgt i32 %14, %12
  br i1 %.not10.not, label %.thread, label %15

.thread:                                          ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !332
  br label %15

15:                                               ; preds = %1, %.thread, %4
  %.1 = phi ptr [ %9, %4 ], [ null, %.thread ], [ null, %1 ]
  ret ptr %.1
}

declare void @_ZN5ImGui20MarkIniSettingsDirtyEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui31TableSettingsAddSettingsHandlerEv() local_unnamed_addr #0 {
  %1 = alloca %struct.ImGuiSettingsHandler, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store ptr @.str.14, ptr %1, align 8, !tbaa !594
  %3 = tail call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.14, i64 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !596
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler, ptr %5, align 8, !tbaa !597
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc, ptr %6, align 8, !tbaa !598
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc, ptr %7, align 8, !tbaa !599
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler, ptr %8, align 8, !tbaa !600
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer, ptr %9, align 8, !tbaa !601
  call void @_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %4 = load i32, ptr %3, align 8, !tbaa !602
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %6 = load ptr, ptr %5, align 8, !tbaa !603
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %8 = zext i32 %4 to i64
  br label %14

._crit_edge:                                      ; preds = %22, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9704
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9696
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9700
  store i32 0, ptr %13, align 4, !tbaa !322
  store i32 0, ptr %12, align 8, !tbaa !324
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !323
  br label %_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit

_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv.exit: ; preds = %._crit_edge, %11
  ret void

14:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw %struct.ImGuiStoragePair, ptr %6, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !307
  %17 = icmp eq i32 %16, -1
  %18 = load ptr, ptr %7, align 8
  %.not910 = icmp eq ptr %18, null
  %.not9 = select i1 %17, i1 true, i1 %.not910
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds %struct.ImGuiTable, ptr %18, i64 %20, i32 11
  store i32 -1, ptr %21, align 4, !tbaa !294
  br label %22

22:                                               ; preds = %19, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !604
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !280
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.46, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !280
  %10 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9696
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9704
  %13 = load ptr, ptr %12, align 8, !tbaa !331
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr i8, ptr %13, i64 4
  br i1 %.not.i.i, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %select.unfold.i
  %.0812.i = phi ptr [ %20, %select.unfold.i ], [ %14, %8 ]
  %15 = load i32, ptr %.0812.i, align 4, !tbaa !332
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %_ZN5ImGui21TableSettingsFindByIDEj.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.0812.i, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !280
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.0812.i, i64 %19
  %21 = load i32, ptr %11, align 8, !tbaa !334
  %22 = sext i32 %21 to i64
  %gep.i = getelementptr i8, ptr %14, i64 %22
  %23 = icmp eq ptr %20, %gep.i
  br i1 %23, label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread, label %.lr.ph.i

_ZN5ImGui21TableSettingsFindByIDEj.exit:          ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 14
  %25 = load i16, ptr %24, align 2, !tbaa !336
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !280
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
  store float 0.000000e+00, ptr %.01315.i, align 4, !tbaa !347
  %30 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !591
  %31 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  store i16 -1, ptr %31, align 4, !tbaa !345
  %32 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 12
  store i16 -1, ptr %32, align 4, !tbaa !349
  %33 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 10
  store i16 -1, ptr %33, align 2, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 14
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, -32
  %37 = or disjoint i8 %36, 12
  store i8 %37, ptr %34, align 2
  %38 = add nuw nsw i32 %.016.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 16
  %exitcond.not.i = icmp eq i32 %38, %26
  br i1 %exitcond.not.i, label %_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit, label %.lr.ph.i13, !llvm.loop !592

_ZL17TableSettingsInitP18ImGuiTableSettingsjii.exit: ; preds = %.lr.ph.i13, %.critedge
  store i32 %9, ptr %.0812.i, align 4, !tbaa !332
  %40 = trunc i32 %27 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  store i16 %40, ptr %41, align 4, !tbaa !335
  store i16 %25, ptr %24, align 2, !tbaa !336
  %42 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  store i8 1, ptr %42, align 4, !tbaa !593
  br label %47

43:                                               ; preds = %_ZN5ImGui21TableSettingsFindByIDEj.exit
  store i32 0, ptr %.0812.i, align 4, !tbaa !332
  %.pre = load i32, ptr %4, align 4, !tbaa !280
  br label %_ZN5ImGui21TableSettingsFindByIDEj.exit.thread

_ZN5ImGui21TableSettingsFindByIDEj.exit.thread:   ; preds = %select.unfold.i, %8, %43
  %44 = phi i32 [ %9, %8 ], [ %.pre, %43 ], [ %9, %select.unfold.i ]
  %45 = load i32, ptr %5, align 4, !tbaa !280
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !280
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %5) #5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %13, ptr %14, align 4, !tbaa !338
  br label %131

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %131

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !280
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %131, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 4, !tbaa !335
  %24 = sext i16 %23 to i32
  %.not = icmp slt i32 %19, %24
  br i1 %.not, label %25, label %131

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !280
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  store i8 0, ptr %9, align 1, !tbaa !307
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %6, align 4, !tbaa !280
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ImGuiTableColumnSettings, ptr %30, i64 %32
  %34 = trunc i32 %31 to i16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %34, ptr %35, align 4, !tbaa !345
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.49, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4, !tbaa !280
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %29, i64 %40
  %42 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !280
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !591
  br label %45

45:                                               ; preds = %38, %25
  %.0 = phi ptr [ %42, %38 ], [ %29, %25 ]
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0, ptr noundef nonnull @.str.50, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !280
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.0, i64 %50
  %52 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !280
  %54 = sitofp i32 %53 to float
  store float %54, ptr %33, align 4, !tbaa !347
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, -17
  store i8 %57, ptr %55, align 2
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !337
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !337
  br label %61

61:                                               ; preds = %48, %45
  %.1 = phi ptr [ %52, %48 ], [ %.0, %45 ]
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull %7) #5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !280
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.1, i64 %66
  %68 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %67)
  %69 = load float, ptr %5, align 4, !tbaa !223
  store float %69, ptr %33, align 4, !tbaa !347
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %71 = load i8, ptr %70, align 2
  %72 = or i8 %71, 16
  store i8 %72, ptr %70, align 2
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !337
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !337
  br label %76

76:                                               ; preds = %64, %61
  %.2 = phi ptr [ %68, %64 ], [ %.1, %61 ]
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.2, ptr noundef nonnull @.str.52, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !280
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.2, i64 %81
  %83 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %82)
  %84 = load i32, ptr %8, align 4, !tbaa !280
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %87 = load i8, ptr %86, align 2
  %88 = shl i8 %85, 2
  %89 = and i8 %88, 12
  %90 = and i8 %87, -13
  %91 = or disjoint i8 %89, %90
  store i8 %91, ptr %86, align 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !337
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 4, !tbaa !337
  br label %95

95:                                               ; preds = %79, %76
  %.3 = phi ptr [ %83, %79 ], [ %.2, %76 ]
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.3, ptr noundef nonnull @.str.53, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4, !tbaa !280
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.3, i64 %100
  %102 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %101)
  %103 = load i32, ptr %8, align 4, !tbaa !280
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %104, ptr %105, align 2, !tbaa !348
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !337
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4, !tbaa !337
  br label %109

109:                                              ; preds = %98, %95
  %.4 = phi ptr [ %102, %98 ], [ %.3, %95 ]
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.4, ptr noundef nonnull @.str.54, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #5
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !280
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %.4, i64 %114
  %116 = call noundef ptr @_Z14ImStrSkipBlankPKc(ptr noundef %115)
  %117 = load i32, ptr %8, align 4, !tbaa !280
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 %118, ptr %119, align 4, !tbaa !349
  %120 = load i8, ptr %9, align 1, !tbaa !307
  %121 = icmp eq i8 %120, 94
  %122 = select i1 %121, i8 2, i8 1
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %124 = load i8, ptr %123, align 2
  %125 = and i8 %124, -4
  %126 = or disjoint i8 %125, %122
  store i8 %126, ptr %123, align 2
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !337
  %129 = or i32 %128, 8
  store i32 %129, ptr %127, align 4, !tbaa !337
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %4 = load i32, ptr %3, align 8, !tbaa !602
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %6 = load ptr, ptr %5, align 8, !tbaa !603
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %8 = zext i32 %4 to i64
  br label %9

._crit_edge:                                      ; preds = %19, %2
  ret void

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw %struct.ImGuiStoragePair, ptr %6, i64 %indvars.iv, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !307
  %12 = icmp eq i32 %11, -1
  %13 = load ptr, ptr %7, align 8
  %.not910 = icmp eq ptr %13, null
  %.not9 = select i1 %12, i1 true, i1 %.not910
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.ImGuiTable, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 574
  store i8 1, ptr %17, align 2, !tbaa !289
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 -1, ptr %18, align 4, !tbaa !294
  br label %19

19:                                               ; preds = %14, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !605
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9696
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9704
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %select.unfold._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  ret void

10:                                               ; preds = %.lr.ph81, %select.unfold
  %11 = phi ptr [ %6, %.lr.ph81 ], [ %105, %select.unfold ]
  %.079 = phi ptr [ %7, %.lr.ph81 ], [ %109, %select.unfold ]
  %12 = load i32, ptr %.079, align 4, !tbaa !332
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !337
  %17 = and i32 %16, 1
  %.not62.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 4
  %.not63.not = icmp eq i32 %18, 0
  %19 = and i32 %16, 2
  %.not64.not = icmp eq i32 %19, 0
  %20 = and i32 %16, 8
  %.not65 = icmp eq i32 %20, 0
  %21 = load i32, ptr %2, align 8, !tbaa !538
  %spec.select.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %21, i32 1)
  %22 = add nsw i32 %spec.select.i, 30
  %23 = getelementptr inbounds nuw i8, ptr %.079, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !335
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %25, 50
  %27 = add nsw i32 %22, %26
  %28 = load i32, ptr %8, align 4, !tbaa !322
  %.not.i.i = icmp sgt i32 %27, %28
  br i1 %.not.i.i, label %29, label %_ZN15ImGuiTextBuffer7reserveEi.exit

29:                                               ; preds = %14
  %30 = sext i32 %27 to i64
  %31 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !323
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 8, !tbaa !324
  %35 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %32, i64 %35, i1 false)
  %36 = load ptr, ptr %9, align 8, !tbaa !323
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  store ptr %31, ptr %9, align 8, !tbaa !323
  store i32 %27, ptr %8, align 4, !tbaa !322
  %.pre = load i32, ptr %.079, align 4, !tbaa !332
  %.pre82 = load i16, ptr %23, align 4, !tbaa !335
  %.pre86 = sext i16 %.pre82 to i32
  br label %_ZN15ImGuiTextBuffer7reserveEi.exit

_ZN15ImGuiTextBuffer7reserveEi.exit:              ; preds = %14, %37
  %.pre-phi = phi i32 [ %25, %14 ], [ %.pre86, %37 ]
  %38 = phi i32 [ %12, %14 ], [ %.pre, %37 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !594
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.55, ptr noundef %39, i32 noundef %38, i32 noundef %.pre-phi)
  %40 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !338
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN15ImGuiTextBuffer7reserveEi.exit
  %44 = fpext float %41 to double
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.56, double noundef %44)
  br label %45

45:                                               ; preds = %43, %_ZN15ImGuiTextBuffer7reserveEi.exit
  %46 = load i16, ptr %23, align 4, !tbaa !335
  %47 = icmp sgt i16 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.079, i64 20
  %49 = and i32 %16, 7
  %50 = icmp ne i32 %49, 0
  br label %51

._crit_edge:                                      ; preds = %99, %45
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.64, ptr noundef null)
  %.pre85 = load ptr, ptr %5, align 8, !tbaa !331
  br label %select.unfold

51:                                               ; preds = %.lr.ph, %99
  %52 = phi i16 [ %46, %.lr.ph ], [ %100, %99 ]
  %.05778 = phi i32 [ 0, %.lr.ph ], [ %101, %99 ]
  %.05877 = phi ptr [ %48, %.lr.ph ], [ %102, %99 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05877, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !591
  %.not66 = icmp ne i32 %54, 0
  %brmerge72 = select i1 %.not66, i1 true, i1 %50
  %brmerge73 = select i1 %brmerge72, i1 true, i1 %.not65
  br i1 %brmerge73, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.05877, i64 12
  %57 = load i16, ptr %56, align 4, !tbaa !349
  %.not76 = icmp eq i16 %57, -1
  br i1 %.not76, label %99, label %59

58:                                               ; preds = %51
  br i1 %brmerge72, label %59, label %99

59:                                               ; preds = %55, %58
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.57, i32 noundef %.05778)
  %60 = load i32, ptr %53, align 4, !tbaa !591
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.58, i32 noundef %60)
  br label %62

62:                                               ; preds = %61, %59
  br i1 %.not62.not, label %.critedge, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.05877, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 16
  %.not68 = icmp eq i8 %66, 0
  br i1 %.not68, label %70, label %67

67:                                               ; preds = %63
  %68 = load float, ptr %.05877, align 4, !tbaa !347
  %69 = fpext float %68 to double
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.59, double noundef %69)
  %.pre83 = load i8, ptr %64, align 2
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi i8 [ %65, %63 ], [ %.pre83, %67 ]
  %72 = and i8 %71, 16
  %.not69 = icmp eq i8 %72, 0
  br i1 %.not69, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = load float, ptr %.05877, align 4, !tbaa !347
  %75 = fptosi float %74 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.60, i32 noundef %75)
  br label %.critedge

.critedge:                                        ; preds = %62, %73, %70
  br i1 %.not63.not, label %82, label %76

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %.05877, i64 14
  %78 = load i8, ptr %77, align 2
  %79 = shl i8 %78, 4
  %80 = ashr i8 %79, 6
  %81 = sext i8 %80 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.61, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %.critedge
  br i1 %.not64.not, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.05877, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !348
  %86 = sext i16 %85 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.62, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %82
  br i1 %.not65, label %98, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.05877, i64 12
  %90 = load i16, ptr %89, align 4, !tbaa !349
  %.not70 = icmp eq i16 %90, -1
  br i1 %.not70, label %98, label %91

91:                                               ; preds = %88
  %92 = sext i16 %90 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.05877, i64 14
  %94 = load i8, ptr %93, align 2
  %95 = and i8 %94, 3
  %96 = icmp eq i8 %95, 1
  %97 = select i1 %96, i32 118, i32 94
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.63, i32 noundef %92, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %88, %87
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.64, ptr noundef null)
  %.pre84 = load i16, ptr %23, align 4, !tbaa !335
  br label %99

99:                                               ; preds = %55, %58, %98
  %100 = phi i16 [ %52, %55 ], [ %52, %58 ], [ %.pre84, %98 ]
  %101 = add nuw nsw i32 %.05778, 1
  %102 = getelementptr inbounds nuw i8, ptr %.05877, i64 16
  %103 = sext i16 %100 to i32
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %51, label %._crit_edge, !llvm.loop !606

select.unfold:                                    ; preds = %10, %._crit_edge
  %105 = phi ptr [ %11, %10 ], [ %.pre85, %._crit_edge ]
  %106 = getelementptr inbounds i8, ptr %.079, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !280
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.079, i64 %108
  %110 = load i32, ptr %4, align 8, !tbaa !334
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = icmp eq ptr %109, %113
  br i1 %114, label %select.unfold._crit_edge, label %10
}

declare void @_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui11TableRemoveEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8680
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 592
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %0, align 8, !tbaa !206
  %sext.i = shl i64 %8, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds %struct.ImGuiTable, ptr %4, i64 %11
  tail call void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(587) %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8704
  %14 = load i32, ptr %13, align 8, !tbaa !326
  %15 = load ptr, ptr %3, align 8, !tbaa !325
  %16 = getelementptr inbounds %struct.ImGuiTable, ptr %15, i64 %11
  store i32 %14, ptr %16, align 4, !tbaa !280
  store i32 %9, ptr %13, align 8, !tbaa !326
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8688
  tail call void @_ZN12ImGuiStorage6SetIntEji(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %10, i32 noundef -1)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8708
  %19 = load i32, ptr %18, align 4, !tbaa !330
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !330
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8720
  %22 = load ptr, ptr %21, align 8, !tbaa !272
  %23 = ashr exact i64 %sext.i, 30
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store float -1.000000e+00, ptr %24, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable(ptr noundef initializes((496, 504), (570, 571), (585, 586)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %3, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %8, align 4, !tbaa !453
  store i32 0, ptr %7, align 8, !tbaa !455
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !454
  br label %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit

_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit: ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %9, align 2, !tbaa !295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN15ImGuiTextBuffer5clearEv.exit, label %12

12:                                               ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %14, align 4, !tbaa !322
  store i32 0, ptr %13, align 8, !tbaa !324
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !323
  br label %_ZN15ImGuiTextBuffer5clearEv.exit

_ZN15ImGuiTextBuffer5clearEv.exit:                ; preds = %_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv.exit, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 1, ptr %15, align 1, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !209
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15ImGuiTextBuffer5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %31

._crit_edge:                                      ; preds = %31, %_ZN15ImGuiTextBuffer5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8680
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = ptrtoint ptr %0 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 592
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8720
  %28 = load ptr, ptr %27, align 8, !tbaa !272
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 30
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store float -1.000000e+00, ptr %30, align 4, !tbaa !223
  ret void

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %20, i64 %indvars.iv, i32 18
  store i16 -1, ptr %32, align 4, !tbaa !371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !607
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float -1.000000e+00, ptr %3, align 4, !tbaa !168
  ret void
}

declare void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui22TableGcCompactSettingsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.ImChunkStream.32, align 8
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9696
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9704
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %.not.i = icmp eq ptr %5, null
  %.pre = load i32, ptr %3, align 8, !tbaa !608
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
  %11 = load i32, ptr %.02242, align 4, !tbaa !332
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %select.unfold, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.02242, i64 12
  %14 = load i16, ptr %13, align 4, !tbaa !335
  %15 = sext i16 %14 to i32
  %16 = shl nsw i32 %15, 4
  %17 = add i32 %.02341, 20
  %18 = add i32 %17, %16
  br label %select.unfold

select.unfold:                                    ; preds = %10, %12
  %.1 = phi i32 [ %18, %12 ], [ %.02341, %10 ]
  %19 = getelementptr inbounds i8, ptr %.02242, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !280
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
  %.pre45.pre = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %28, ptr %29, align 8, !tbaa !323
  store i32 %.1, ptr %25, align 4, !tbaa !322
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
  %.pre52 = load i32, ptr %3, align 8, !tbaa !324
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
  %43 = load i32, ptr %.043, align 4, !tbaa !332
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %select.unfold36, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !335
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
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !323
  %.not6.i.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i.i, label %.noexc33, label %62

62:                                               ; preds = %.noexc32
  %63 = load i32, ptr %1, align 8, !tbaa !324
  %64 = sext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %61, i64 %64, i1 false)
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %61)
          to label %.noexc33 unwind label %37

.noexc33:                                         ; preds = %62, %.noexc32
  store ptr %60, ptr %.phi.trans.insert.i, align 8, !tbaa !323
  store i32 %58, ptr %25, align 4, !tbaa !322
  %.pre50 = load i16, ptr %45, align 4, !tbaa !335
  br label %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i

._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i:       ; preds = %44, %.noexc33
  %65 = phi i16 [ %.pre50, %.noexc33 ], [ %46, %44 ]
  %.pre.i48 = phi ptr [ %60, %.noexc33 ], [ %.pre.i, %44 ]
  %66 = phi i32 [ %58, %.noexc33 ], [ %41, %44 ]
  store i32 %51, ptr %1, align 8, !tbaa !324
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i8, ptr %.pre.i48, i64 %67
  store i32 %50, ptr %68, align 4, !tbaa !280
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = sext i16 %65 to i64
  %71 = shl nsw i64 %70, 4
  %72 = add nsw i64 %71, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.043, i64 %72, i1 false)
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !331
  br label %select.unfold36

select.unfold36:                                  ; preds = %39, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i
  %73 = phi ptr [ %40, %39 ], [ %.pre51, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %.pre.i47 = phi ptr [ %.pre.i, %39 ], [ %.pre.i48, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %74 = phi i32 [ %41, %39 ], [ %66, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %75 = phi i32 [ %42, %39 ], [ %51, %._ZN8ImVectorIcE6resizeEi.exit_crit_edge.i ]
  %76 = getelementptr inbounds i8, ptr %.043, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !280
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.043, i64 %78
  %80 = load i32, ptr %3, align 8, !tbaa !334
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %select.unfold36._crit_edge.loopexit, label %39

select.unfold36._crit_edge.loopexit:              ; preds = %select.unfold36
  %.pre53 = load i32, ptr %1, align 8, !tbaa !324
  br label %select.unfold36._crit_edge

select.unfold36._crit_edge:                       ; preds = %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge, %select.unfold36._crit_edge.loopexit
  %85 = phi ptr [ %33, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %25, %select.unfold36._crit_edge.loopexit ]
  %86 = phi ptr [ %.pre.i4961, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %.pre.i47, %select.unfold36._crit_edge.loopexit ]
  %87 = phi ptr [ null, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %73, %select.unfold36._crit_edge.loopexit ]
  %88 = phi i32 [ %32, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %74, %select.unfold36._crit_edge.loopexit ]
  %89 = phi i32 [ 0, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %.pre53, %select.unfold36._crit_edge.loopexit ]
  %90 = phi i32 [ %.pre52, %_ZN8ImVectorIcE7reserveEi.exit.select.unfold36._crit_edge_crit_edge ], [ %80, %select.unfold36._crit_edge.loopexit ]
  store i32 %89, ptr %3, align 8, !tbaa !324
  store i32 %90, ptr %1, align 8, !tbaa !324
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 9700
  %92 = load i32, ptr %91, align 4, !tbaa !322
  store i32 %88, ptr %91, align 4, !tbaa !322
  store i32 %92, ptr %85, align 4, !tbaa !322
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %86, ptr %4, align 8, !tbaa !323
  store ptr %87, ptr %93, align 8, !tbaa !323
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
define linkonce_odr void @_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !323
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
define void @_ZN5ImGui14DebugNodeTableEP10ImGuiTable(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.ImVec2, align 8
  %3 = alloca %struct.ImVec2, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImRect, align 4
  %7 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4832
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = add nsw i32 %11, -2
  %.not = icmp slt i32 %9, %12
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ImGui17GetStyleColorVec4Ei(i32 noundef 1)
  tail call void @_ZN5ImGui14PushStyleColorEiRK6ImVec4(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ @.str.16, %13 ], [ @.str.6, %1 ]
  %17 = load i32, ptr %0, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !609
  %24 = tail call noundef zeroext i1 (ptr, ptr, ...) @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %17, i32 noundef %19, ptr noundef %23, ptr noundef nonnull %16)
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
  tail call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(216) %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %32

32:                                               ; preds = %28, %26
  %33 = tail call noundef zeroext i1 @_ZN5ImGui13IsItemVisibleEv()
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %36 = load i16, ptr %35, align 2, !tbaa !303
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
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(216) %38, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %41

41:                                               ; preds = %37, %34, %32
  br i1 %24, label %42, label %306

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i16, ptr %43, align 8, !tbaa !204
  %45 = icmp sgt i16 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %narrow = add nuw i16 %44, 1
  %47 = zext i16 %narrow to i32
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.17, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %50 = load i8, ptr %49, align 8, !tbaa !610, !range !153, !noundef !154
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = call noundef zeroext i1 @_ZN5ImGui16DebugBreakButtonEPKcS1_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %0, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8648
  store i32 %55, ptr %56, align 8, !tbaa !164
  br label %57

57:                                               ; preds = %54, %52
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  br label %58

58:                                               ; preds = %57, %48
  %59 = call noundef zeroext i1 @_ZN5ImGui11SmallButtonEPKc(ptr noundef nonnull @.str.20)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load float, ptr %60, align 8, !tbaa !393
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %64 = load float, ptr %63, align 4, !tbaa !394
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load float, ptr %66, align 4, !tbaa !159
  %68 = fsub float %67, %61
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %71 = load float, ptr %70, align 4, !tbaa !161
  %72 = fsub float %71, %64
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !205
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %58 ]
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.21, double noundef %62, double noundef %65, double noundef %69, double noundef %73, ptr noundef nonnull %.0.i)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load float, ptr %81, align 8, !tbaa !388
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %85 = load float, ptr %84, align 4, !tbaa !476
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %88 = load float, ptr %87, align 4, !tbaa !211
  %89 = fpext float %88 to double
  %90 = fcmp oeq float %88, 0.000000e+00
  %91 = select i1 %90, ptr @.str.23, ptr @.str.6
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.22, double noundef %83, double noundef %86, double noundef %89, ptr noundef nonnull %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load float, ptr %92, align 8, !tbaa !247
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %96 = load float, ptr %95, align 4, !tbaa !245
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load float, ptr %98, align 8, !tbaa !246
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %102 = load float, ptr %101, align 4, !tbaa !248
  %103 = fpext float %102 to double
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.24, double noundef %94, double noundef %97, double noundef %100, double noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %105 = load i16, ptr %104, align 2, !tbaa !303
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %108 = load i16, ptr %107, align 4, !tbaa !302
  %109 = sext i16 %108 to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.25, i32 noundef %106, i32 noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %111 = load i16, ptr %110, align 2, !tbaa !299
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %114 = load i16, ptr %113, align 8, !tbaa !300
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %117 = load i16, ptr %116, align 2, !tbaa !354
  %118 = sext i16 %117 to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.26, i32 noundef %112, i32 noundef %115, i32 noundef %118)
  %119 = load i16, ptr %43, align 8, !tbaa !204
  %.not122134 = icmp slt i16 %119, 0
  br i1 %.not122134, label %.preheader133, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL33DebugNodeTableGetSizingPolicyDesci.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %126

.preheader133:                                    ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, %_ZL33DebugNodeTableGetSizingPolicyDesci.exit
  %122 = load i32, ptr %18, align 4, !tbaa !209
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader133
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %150

126:                                              ; preds = %.lr.ph, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %127 = icmp eq i64 %indvars.iv, 0
  br i1 %127, label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %120, align 8, !tbaa !216
  %130 = getelementptr %struct.ImGuiTableInstanceData, ptr %129, i64 %indvars.iv
  %131 = getelementptr i8, ptr %130, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %126, %128
  %.0.i128 = phi ptr [ %131, %128 ], [ %121, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 16
  %133 = load i32, ptr %132, align 4, !tbaa !392
  %134 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !397
  %136 = fpext float %135 to double
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.27, i32 noundef %137, i32 noundef %133, double noundef %136)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i16, ptr %43, align 8, !tbaa !204
  %139 = sext i16 %138 to i64
  %.not122.not = icmp slt i64 %indvars.iv, %139
  br i1 %.not122.not, label %126, label %.preheader133, !llvm.loop !611

.lr.ph141:                                        ; preds = %158
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 567
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
  %152 = load i32, ptr %151, align 4, !tbaa !339
  %153 = and i32 %152, 8
  %.not127 = icmp eq i32 %153, 0
  br i1 %.not127, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %156 = load float, ptr %155, align 4, !tbaa !341
  %157 = fadd float %.0114137, %156
  br label %158

158:                                              ; preds = %150, %154
  %.1 = phi float [ %157, %154 ], [ %.0114137, %150 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141, label %150, !llvm.loop !612

._crit_edge:                                      ; preds = %299, %.preheader133
  %.lcssa = phi i32 [ %122, %.preheader133 ], [ %300, %299 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %160 = load i32, ptr %159, align 4, !tbaa !294
  %.not.i = icmp eq i32 %160, -1
  br i1 %.not.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread, label %161

161:                                              ; preds = %._crit_edge
  %162 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 9704
  %164 = load ptr, ptr %163, align 8, !tbaa !331
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 14
  %168 = load i16, ptr %167, align 2, !tbaa !336
  %169 = sext i16 %168 to i32
  %.not10.not.i = icmp sgt i32 %.lcssa, %169
  br i1 %.not10.not.i, label %.thread.i, label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit

.thread.i:                                        ; preds = %161
  store i32 0, ptr %166, align 4, !tbaa !332
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread

170:                                              ; preds = %.lr.ph141, %299
  %indvars.iv148 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next149, %299 ]
  %171 = load ptr, ptr %140, align 8, !tbaa !278
  %172 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %171, i64 %indvars.iv148
  %173 = load i8, ptr %141, align 1, !tbaa !210, !range !153, !noundef !154
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i16, ptr %142, align 2, !tbaa !260
  %177 = sext i16 %176 to i64
  %.not.i130 = icmp slt i64 %indvars.iv148, %177
  br i1 %.not.i130, label %178, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %171, i64 %indvars.iv148, i32 18
  %180 = load i16, ptr %179, align 4, !tbaa !371
  %181 = icmp eq i16 %180, -1
  br i1 %181, label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %143, align 8, !tbaa !323
  %184 = sext i16 %180 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  br label %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit

_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit: ; preds = %175, %178, %182
  %.0.i129 = phi ptr [ @.str.6, %175 ], [ %185, %182 ], [ @.str.6, %178 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #5
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 86
  %187 = load i16, ptr %186, align 2, !tbaa !315
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !406
  %191 = load float, ptr %144, align 8, !tbaa !417
  %192 = fsub float %190, %191
  %193 = fpext float %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %195 = load float, ptr %194, align 4, !tbaa !405
  %196 = fsub float %195, %191
  %197 = fpext float %196 to double
  %198 = load i16, ptr %145, align 2, !tbaa !411
  %199 = sext i16 %198 to i64
  %200 = icmp slt i64 %indvars.iv148, %199
  %201 = select i1 %200, ptr @.str.29, ptr @.str.6
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 102
  %203 = load i8, ptr %202, align 2, !tbaa !314, !range !153, !noundef !154
  %204 = zext nneg i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %172, i64 105
  %206 = load i8, ptr %205, align 1, !tbaa !408, !range !153, !noundef !154
  %207 = zext nneg i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 106
  %209 = load i8, ptr %208, align 2, !tbaa !407, !range !153, !noundef !154
  %210 = zext nneg i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 107
  %212 = load i8, ptr %211, align 1, !tbaa !385, !range !153, !noundef !154
  %213 = zext nneg i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %172, i64 108
  %215 = load i8, ptr %214, align 4, !tbaa !409, !range !153, !noundef !154
  %216 = zext nneg i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %172, i64 98
  %218 = load i16, ptr %217, align 2, !tbaa !442
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 100
  %221 = load i16, ptr %220, align 4, !tbaa !443
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !361
  %225 = fpext float %224 to double
  %226 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %227 = load float, ptr %226, align 4, !tbaa !319
  %228 = fpext float %227 to double
  %229 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %230 = load float, ptr %229, align 4, !tbaa !308
  %231 = fpext float %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %233 = load float, ptr %232, align 4, !tbaa !341
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
  %245 = load float, ptr %244, align 4, !tbaa !498
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %248 = load float, ptr %247, align 4, !tbaa !418
  %249 = fpext float %248 to double
  %250 = fsub float %248, %245
  %251 = fpext float %250 to double
  %252 = getelementptr inbounds nuw i8, ptr %172, i64 68
  %253 = load float, ptr %252, align 4, !tbaa !375
  %254 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %255 = load float, ptr %254, align 4, !tbaa !377
  %256 = fsub float %253, %255
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %259 = load float, ptr %258, align 4, !tbaa !376
  %260 = fsub float %259, %255
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %172, i64 76
  %263 = load float, ptr %262, align 4, !tbaa !415
  %264 = fsub float %263, %255
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %267 = load float, ptr %266, align 4, !tbaa !378
  %268 = fsub float %267, %255
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %172, i64 94
  %271 = load i16, ptr %270, align 2, !tbaa !342
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %172, i64 113
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, 3
  %276 = icmp eq i8 %275, 1
  %277 = icmp eq i8 %275, 2
  %278 = select i1 %277, ptr @.str.31, ptr @.str.6
  %279 = select i1 %276, ptr @.str.30, ptr %278
  %280 = getelementptr inbounds nuw i8, ptr %172, i64 52
  %281 = load i32, ptr %280, align 4, !tbaa !372
  %282 = load i32, ptr %172, align 4, !tbaa !339
  %283 = and i32 %282, 8
  %.not124 = icmp eq i32 %283, 0
  %284 = select i1 %.not124, ptr @.str.6, ptr @.str.32
  %285 = and i32 %282, 16
  %.not125 = icmp eq i32 %285, 0
  %286 = select i1 %.not125, ptr @.str.6, ptr @.str.33
  %287 = and i32 %282, 32
  %.not126 = icmp eq i32 %287, 0
  %288 = select i1 %.not126, ptr @.str.6, ptr @.str.34
  %289 = trunc nuw nsw i64 %indvars.iv148 to i32
  %290 = call noundef i32 (ptr, i64, ptr, ...) @_Z14ImFormatStringPcmPKcz(ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull @.str.28, i32 noundef %289, i32 noundef %188, ptr noundef %.0.i129, double noundef %193, double noundef %197, ptr noundef nonnull %201, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, double noundef %225, double noundef %228, double noundef %231, double noundef %234, double noundef %239, double noundef %240, double noundef %241, double noundef %243, double noundef %246, double noundef %249, double noundef %251, double noundef %257, double noundef %261, double noundef %265, double noundef %269, i32 noundef %272, ptr noundef nonnull %279, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %284, ptr noundef nonnull %286, ptr noundef nonnull %288)
  call void @_ZN5ImGui6BulletEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store float 0.000000e+00, ptr %5, align 4, !tbaa !155
  store float 0.000000e+00, ptr %146, align 4, !tbaa !156
  %291 = call noundef zeroext i1 @_ZN5ImGui10SelectableEPKcbiRK6ImVec2(ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  %292 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %292, label %293, label %299

293:                                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %294 = load float, ptr %189, align 4, !tbaa !406
  %295 = load float, ptr %63, align 4, !tbaa !394
  %296 = load float, ptr %194, align 4, !tbaa !405
  %297 = load float, ptr %70, align 4, !tbaa !396
  store float %294, ptr %6, align 4, !tbaa !155
  store float %295, ptr %147, align 4, !tbaa !156
  store float %296, ptr %148, align 4, !tbaa !155
  store float %297, ptr %149, align 4, !tbaa !156
  %298 = call noundef ptr @_ZN5ImGui21GetForegroundDrawListEv()
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(216) %298, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %148, i32 noundef -16711681, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br label %299

299:                                              ; preds = %293, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #5
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %300 = load i32, ptr %18, align 4, !tbaa !209
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next149, %301
  br i1 %302, label %170, label %._crit_edge, !llvm.loop !613

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit: ; preds = %161
  call void @_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings(ptr noundef nonnull %166)
  br label %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread

_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread: ; preds = %._crit_edge, %.thread.i, %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit
  br i1 %59, label %303, label %305

303:                                              ; preds = %_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable.exit.thread
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 1, ptr %304, align 1, !tbaa !291
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
define void @_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !332
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4, !tbaa !335
  %7 = sext i16 %6 to i32
  %8 = tail call noundef zeroext i1 (ptr, ptr, ...) @_ZN5ImGui8TreeNodeEPKvPKcz(ptr noundef %4, ptr noundef nonnull @.str.35, i32 noundef %2, i32 noundef %7)
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !337
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.36, i32 noundef %11)
  %12 = load i16, ptr %5, align 4, !tbaa !335
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %15 = load i16, ptr %14, align 2, !tbaa !336
  %16 = sext i16 %15 to i32
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.37, i32 noundef %13, i32 noundef %16)
  %17 = load i16, ptr %5, align 4, !tbaa !335
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
  %23 = load i16, ptr %22, align 4, !tbaa !349
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
  %.str.40..str.41 = select i1 %28, ptr @.str.40, ptr @.str.41
  %spec.select = select i1 %27, ptr @.str.39, ptr %.str.40..str.41
  br label %.thread24

.thread24:                                        ; preds = %20, %24
  %29 = phi i32 [ %26, %24 ], [ -1, %20 ]
  %30 = phi ptr [ %spec.select, %24 ], [ @.str.41, %20 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %21, i64 10
  %.in = load i16, ptr %.in.in, align 2, !tbaa !348
  %31 = sext i16 %.in to i32
  %32 = shl i8 %.fr27, 4
  %33 = ashr i8 %32, 6
  %34 = sext i8 %33 to i32
  %35 = and i8 %.fr27, 16
  %.not21 = icmp eq i8 %35, 0
  %36 = select i1 %.not21, ptr @.str.43, ptr @.str.42
  %37 = load float, ptr %21, align 4, !tbaa !347
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !591
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN5ImGui10BulletTextEPKcz(ptr noundef nonnull @.str.38, i32 noundef %41, i32 noundef %31, i32 noundef %29, ptr noundef nonnull %30, i32 noundef %34, ptr noundef nonnull %36, double noundef %38, i32 noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i16, ptr %5, align 4, !tbaa !335
  %43 = sext i16 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %20, label %._crit_edge, !llvm.loop !614

45:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @_ZN5ImGui7TreePopEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui14GetColumnIndexEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !616
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %0 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ImGui15GetColumnsCountEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !620
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %8, %6 ], [ 1, %0 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !621
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !622
  %7 = fsub float %4, %6
  %8 = fmul float %1, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !621
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !622
  %7 = fsub float %4, %6
  %8 = fdiv float %1, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN5ImGui15GetColumnOffsetEi(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5016
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !615
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !616
  br label %13

13:                                               ; preds = %10, %8
  %.010 = phi i32 [ %12, %10 ], [ %0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !623
  %16 = sext i32 %.010 to i64
  %17 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !624
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !622
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !621
  %23 = fsub float %22, %20
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %18, float %20)
  br label %25

25:                                               ; preds = %1, %13
  %.0 = phi float [ %24, %13 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5ImGui14GetColumnWidthEi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5016
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !615
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
  %14 = load i32, ptr %13, align 4, !tbaa !616
  br label %15

15:                                               ; preds = %12, %10
  %.010 = phi i32 [ %14, %12 ], [ %0, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !623
  %18 = sext i32 %.010 to i64
  %19 = getelementptr %struct.ImGuiOldColumnData, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !624
  %22 = load float, ptr %19, align 4, !tbaa !624
  %23 = fsub float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load float, ptr %24, align 8, !tbaa !621
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !622
  %28 = fsub float %25, %27
  %29 = fmul float %23, %28
  br label %30

30:                                               ; preds = %15, %8
  %.0 = phi float [ %.sroa.0.0.vec.extract, %8 ], [ %29, %15 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %0, float noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !615
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !626
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 8
  %.not28 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !622
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !621
  %16 = fsub float %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !623
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3212
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %23 = load i32, ptr %22, align 8, !tbaa !620
  %24 = add nsw i32 %23, -1
  br i1 %.not28, label %.split.us.split.us, label %tailrecurse.us

.split.us.split.us:                               ; preds = %.split.us
  %25 = load float, ptr %21, align 4, !tbaa !627
  %26 = fneg float %25
  br label %tailrecurse.us.us

tailrecurse.us.us:                                ; preds = %63, %.split.us.split.us
  %.tr.us.us = phi i32 [ %0, %.split.us.split.us ], [ %64, %63 ]
  %.tr29.us.us = phi float [ %1, %.split.us.split.us ], [ %67, %63 ]
  %27 = icmp slt i32 %.tr.us.us, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %tailrecurse.us.us
  %29 = load i32, ptr %19, align 4, !tbaa !616
  br label %30

30:                                               ; preds = %28, %tailrecurse.us.us
  %.0.us.us = phi i32 [ %29, %28 ], [ %.tr.us.us, %tailrecurse.us.us ]
  %31 = icmp slt i32 %.0.us.us, %24
  br i1 %31, label %32, label %.thread.us.us

32:                                               ; preds = %30
  %33 = load i8, ptr %20, align 1, !tbaa !628, !range !153, !noundef !154
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp slt i32 %.0.us.us, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4, !tbaa !616
  br label %38

38:                                               ; preds = %36, %32
  %.012.i.us.us = phi i32 [ %37, %36 ], [ %.0.us.us, %32 ]
  %39 = sext i32 %.012.i.us.us to i64
  %40 = getelementptr %struct.ImGuiOldColumnData, ptr %18, i64 %39
  br i1 %34, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %40, i64 28
  %43 = load float, ptr %42, align 4, !tbaa !624
  %44 = load float, ptr %40, align 4, !tbaa !624
  %45 = fsub float %43, %44
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %40, i64 32
  %48 = load float, ptr %47, align 4, !tbaa !629
  %49 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %39, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !629
  %51 = fsub float %48, %50
  br label %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us

_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us: ; preds = %46, %41
  %.0.i.us.us = phi float [ %51, %46 ], [ %45, %41 ]
  %52 = fmul float %.0.i.us.us, %16
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us, %30
  %53 = phi float [ %52, %_ZL16GetColumnWidthExP15ImGuiOldColumnsib.exit.us.us ], [ 0.000000e+00, %30 ]
  %54 = sub nsw i32 %23, %.0.us.us
  %55 = sitofp i32 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %26, float %55, float %15)
  %57 = fcmp olt float %.tr29.us.us, %56
  %58 = select i1 %57, float %.tr29.us.us, float %56
  %59 = fsub float %58, %13
  %60 = fdiv float %59, %16
  %61 = sext i32 %.0.us.us to i64
  %62 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %61
  store float %60, ptr %62, align 4, !tbaa !624
  br i1 %31, label %63, label %.split31.us

63:                                               ; preds = %.thread.us.us
  %64 = add nsw i32 %.0.us.us, 1
  %65 = fcmp oge float %25, %53
  %66 = select i1 %65, float %25, float %53
  %67 = fadd float %58, %66
  br label %tailrecurse.us.us

tailrecurse.us:                                   ; preds = %.split.us, %93
  %.tr.us = phi i32 [ %99, %93 ], [ %0, %.split.us ]
  %.tr29.us = phi float [ %103, %93 ], [ %1, %.split.us ]
  %68 = icmp slt i32 %.tr.us, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %tailrecurse.us
  %70 = load i32, ptr %19, align 4, !tbaa !616
  br label %71

71:                                               ; preds = %69, %tailrecurse.us
  %.0.us = phi i32 [ %70, %69 ], [ %.tr.us, %tailrecurse.us ]
  %72 = icmp slt i32 %.0.us, %24
  br i1 %72, label %73, label %.split31.us.sink.split

73:                                               ; preds = %71
  %74 = load i8, ptr %20, align 1, !tbaa !628, !range !153, !noundef !154
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp slt i32 %.0.us, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4, !tbaa !616
  br label %79

79:                                               ; preds = %77, %73
  %.012.i.us = phi i32 [ %78, %77 ], [ %.0.us, %73 ]
  %80 = sext i32 %.012.i.us to i64
  %81 = getelementptr %struct.ImGuiOldColumnData, ptr %18, i64 %80
  br i1 %75, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %81, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !624
  %85 = load float, ptr %81, align 4, !tbaa !624
  %86 = fsub float %84, %85
  br label %93

87:                                               ; preds = %79
  %88 = getelementptr i8, ptr %81, i64 32
  %89 = load float, ptr %88, align 4, !tbaa !629
  %90 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %80, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !629
  %92 = fsub float %89, %91
  br label %93

93:                                               ; preds = %82, %87
  %.0.i.us = phi float [ %92, %87 ], [ %86, %82 ]
  %94 = fmul float %.0.i.us, %16
  %95 = fsub float %.tr29.us, %13
  %96 = fdiv float %95, %16
  %97 = sext i32 %.0.us to i64
  %98 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %97
  store float %96, ptr %98, align 4, !tbaa !624
  %99 = add nsw i32 %.0.us, 1
  %100 = load float, ptr %21, align 4, !tbaa !627
  %101 = fcmp oge float %100, %94
  %102 = select i1 %101, float %100, float %94
  %103 = fadd float %.tr29.us, %102
  br label %tailrecurse.us

.split:                                           ; preds = %2
  br i1 %.not28, label %.split.split.us, label %tailrecurse

.split.split.us:                                  ; preds = %.split
  %104 = load float, ptr %21, align 4, !tbaa !627
  %105 = load i32, ptr %22, align 8, !tbaa !620
  %106 = fneg float %104
  %107 = icmp slt i32 %0, 0
  br i1 %107, label %108, label %.thread.us35

108:                                              ; preds = %.split.split.us
  %109 = load i32, ptr %19, align 4, !tbaa !616
  br label %.thread.us35

.thread.us35:                                     ; preds = %108, %.split.split.us
  %.0.us36 = phi i32 [ %109, %108 ], [ %0, %.split.split.us ]
  %110 = sub nsw i32 %105, %.0.us36
  %111 = sitofp i32 %110 to float
  %112 = tail call float @llvm.fmuladd.f32(float %106, float %111, float %15)
  %113 = fcmp olt float %1, %112
  %114 = select i1 %113, float %1, float %112
  br label %.split31.us.sink.split

tailrecurse:                                      ; preds = %.split
  %115 = icmp slt i32 %0, 0
  br i1 %115, label %116, label %.split31.us.sink.split

116:                                              ; preds = %tailrecurse
  %117 = load i32, ptr %19, align 4, !tbaa !616
  br label %.split31.us.sink.split

.split31.us.sink.split:                           ; preds = %71, %tailrecurse, %116, %.thread.us35
  %.tr29.us.lcssa.sink = phi float [ %114, %.thread.us35 ], [ %1, %116 ], [ %1, %tailrecurse ], [ %.tr29.us, %71 ]
  %.0.us.lcssa.sink = phi i32 [ %.0.us36, %.thread.us35 ], [ %117, %116 ], [ %0, %tailrecurse ], [ %.0.us, %71 ]
  %118 = fsub float %.tr29.us.lcssa.sink, %13
  %119 = fdiv float %118, %16
  %120 = sext i32 %.0.us.lcssa.sink to i64
  %121 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %18, i64 %120
  store float %119, ptr %121, align 4, !tbaa !624
  br label %.split31.us

.split31.us:                                      ; preds = %.thread.us.us, %.split31.us.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ImGui14SetColumnWidthEif(i32 noundef %0, float noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp slt i32 %0, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !615
  br i1 %6, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %8, null
  br i1 %10, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %.thread9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !616
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.thread9

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !616
  br label %.thread9

.thread9:                                         ; preds = %9, %15, %11
  %.0711 = phi i32 [ %13, %15 ], [ %13, %11 ], [ %0, %9 ]
  %.010.i = phi i32 [ %17, %15 ], [ %13, %11 ], [ %0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !623
  %20 = sext i32 %.010.i to i64
  %21 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !624
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !622
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !621
  %27 = fsub float %26, %24
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %22, float %24)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %9, %.thread9
  %.08 = phi i32 [ %.0711, %.thread9 ], [ %0, %9 ]
  %.0.i = phi float [ %28, %.thread9 ], [ 0.000000e+00, %9 ]
  %29 = add nsw i32 %.08, 1
  %30 = fadd float %1, %.0.i
  tail call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %29, float noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui18PushColumnClipRectEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5016
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !615
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !616
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i32 [ %10, %8 ], [ %0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !623
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui21PushColumnsBackgroundEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !620
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !222
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %13 = load <4 x float>, ptr %12, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !222
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %15 = load ptr, ptr %14, align 8, !tbaa !437
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %16, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %14, align 8, !tbaa !437
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !507
  %21 = load i32, ptr %18, align 8, !tbaa !508
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.ImVec4, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %24, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %23, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %26 = load ptr, ptr %14, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui20PopColumnsBackgroundEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !620
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %29, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %11 = load <4 x float>, ptr %10, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !222
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %14 = load ptr, ptr %13, align 8, !tbaa !437
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %15, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %16 = load ptr, ptr %13, align 8, !tbaa !437
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !507
  %20 = load i32, ptr %17, align 8, !tbaa !508
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.ImVec4, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %23, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %22, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = load ptr, ptr %13, align 8, !tbaa !437
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !616
  %28 = add nsw i32 %27, 1
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.ImGuiOldColumns, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load i32, ptr %4, align 8, !tbaa !630
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !631
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !632

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw %struct.ImGuiOldColumns, ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !633
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %15 = load i32, ptr %14, align 4, !tbaa !634
  %16 = icmp eq i32 %5, %15
  br i1 %16, label %17, label %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i: ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !631
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = load ptr, ptr %27, align 8, !tbaa !631
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %.noexc18, label %29

29:                                               ; preds = %.noexc
  %30 = load i32, ptr %4, align 8, !tbaa !635
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %27, align 8, !tbaa !631
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %33)
          to label %.noexc18 unwind label %64

.noexc18:                                         ; preds = %29, %.noexc
  store ptr %26, ptr %27, align 8, !tbaa !631
  store i32 %23, ptr %14, align 4, !tbaa !634
  %.pre3.i = load i32, ptr %4, align 8, !tbaa !635
  br label %34

34:                                               ; preds = %.noexc18, %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i
  %35 = phi i32 [ %5, %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i ], [ %.pre3.i, %.noexc18 ]
  %36 = phi ptr [ %.pre.i, %._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi.exit_crit_edge.i ], [ %26, %.noexc18 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.ImGuiOldColumns, ptr %36, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  %39 = load i32, ptr %4, align 8, !tbaa !635
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 8, !tbaa !635
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !177
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
  %53 = load ptr, ptr %52, align 8, !tbaa !623
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %59 = load ptr, ptr %58, align 8, !tbaa !631
  %60 = load i32, ptr %4, align 8, !tbaa !635
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.ImGuiOldColumns, ptr %59, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -136
  store i32 %1, ptr %63, align 8, !tbaa !633
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
define linkonce_odr void @_ZN15ImGuiOldColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN18ImDrawListSplitter15ClearFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !177
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
  %14 = load ptr, ptr %13, align 8, !tbaa !623
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
define noundef i32 @_ZN5ImGui12GetColumnsIDEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i8 1, ptr %6, align 4, !tbaa !130
  %.not = icmp eq ptr %0, null
  %7 = add nsw i32 %1, 287454023
  %8 = select i1 %.not, i32 %7, i32 287454023
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %8)
  %9 = select i1 %.not, ptr @.str.44, ptr %0
  %10 = tail call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1061) %5, ptr noundef nonnull %9, ptr noundef null)
  tail call void @_ZN5ImGui5PopIDEv()
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui12BeginColumnsEPKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5016
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i8 1, ptr %7, align 4, !tbaa !130
  %.not.i = icmp eq ptr %0, null
  %8 = add nsw i32 %1, 287454023
  %9 = select i1 %.not.i, i32 %8, i32 287454023
  tail call void @_ZN5ImGui6PushIDEi(i32 noundef %9)
  %10 = select i1 %.not.i, ptr @.str.44, ptr %0
  %11 = tail call noundef i32 @_ZN11ImGuiWindow5GetIDEPKcS1_(ptr noundef nonnull align 8 dereferenceable(1061) %6, ptr noundef nonnull %10, ptr noundef null)
  tail call void @_ZN5ImGui5PopIDEv()
  %12 = tail call noundef ptr @_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj(ptr noundef nonnull %6, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %13, align 4, !tbaa !616
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !620
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !626
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr %12, ptr %16, align 8, !tbaa !615
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i8 0, ptr %17, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %19 = load float, ptr %18, align 4, !tbaa !493
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %19, ptr %20, align 4, !tbaa !636
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %22 = load float, ptr %21, align 8, !tbaa !469
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %22, ptr %23, align 8, !tbaa !637
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !222
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !222
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !222
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3176
  %30 = load float, ptr %29, align 8, !tbaa !638
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %32 = load float, ptr %31, align 8, !tbaa !639
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %35 = load float, ptr %34, align 4, !tbaa !640
  %36 = fcmp oge float %33, %35
  %37 = select i1 %36, float %33, float %35
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %41 = load float, ptr %40, align 8, !tbaa !549
  %42 = fadd float %30, %41
  %43 = fsub float %30, %32
  %44 = fcmp oge float %43, 0.000000e+00
  %45 = select i1 %44, float %43, float 0.000000e+00
  %46 = fsub float %42, %45
  %47 = fadd float %41, %39
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %49 = load float, ptr %48, align 4, !tbaa !231
  %50 = fsub float %49, %30
  %51 = fadd float %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %51, ptr %52, align 4, !tbaa !622
  %53 = fcmp olt float %46, %47
  %54 = select i1 %53, float %46, float %47
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load float, ptr %55, align 8, !tbaa !224
  %57 = fsub float %54, %56
  %58 = fadd float %51, 1.000000e+00
  %59 = fcmp oge float %57, %58
  %60 = select i1 %59, float %57, float %58
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %60, ptr %61, align 8, !tbaa !621
  %62 = load float, ptr %18, align 4, !tbaa !493
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %62, ptr %63, align 8, !tbaa !641
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %62, ptr %64, align 4, !tbaa !642
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !643
  %.not = icmp eq i32 %66, 0
  %67 = add i32 %1, 1
  %.not99 = icmp eq i32 %66, %67
  %or.cond = or i1 %.not, %.not99
  br i1 %or.cond, label %84, label %68

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !644
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !623
  %.not6.i.i = icmp eq ptr %75, null
  br i1 %.not6.i.i, label %81, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %65, align 8, !tbaa !645
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr nonnull align 4 %75, i64 %79, i1 false)
  %80 = load ptr, ptr %74, align 8, !tbaa !623
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %72
  store ptr %73, ptr %74, align 8, !tbaa !623
  store i32 0, ptr %69, align 4, !tbaa !644
  br label %.thread

.thread:                                          ; preds = %81, %68
  %82 = phi i32 [ 0, %81 ], [ %70, %68 ]
  store i32 0, ptr %65, align 8, !tbaa !645
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %83, align 8, !tbaa !646
  br label %87

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = zext i1 %.not to i8
  store i8 %86, ptr %85, align 8, !tbaa !646
  br i1 %.not, label %._crit_edge121, label %.loopexit

._crit_edge121:                                   ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !644
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
  %95 = load ptr, ptr %94, align 8, !tbaa !623
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %101, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %65, align 8, !tbaa !645
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr nonnull align 4 %95, i64 %99, i1 false)
  %100 = load ptr, ptr %94, align 8, !tbaa !623
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %90
  store ptr %93, ptr %94, align 8, !tbaa !623
  store i32 %67, ptr %89, align 4, !tbaa !644
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit

_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit: ; preds = %87, %101
  %.not100116 = icmp slt i32 %1, 0
  br i1 %.not100116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit
  %102 = uitofp nneg i32 %1 to float
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %.pre122 = load i32, ptr %65, align 8, !tbaa !645
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit
  %104 = phi i32 [ %.pre122, %.lr.ph ], [ %131, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit ]
  %.0117 = phi i32 [ 0, %.lr.ph ], [ %132, %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit ]
  %105 = uitofp nneg i32 %.0117 to float
  %106 = fdiv float %105, %102
  %107 = load i32, ptr %89, align 4, !tbaa !644
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i

._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i: ; preds = %103
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !623
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
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !623
  %.not6.i.i102 = icmp eq ptr %119, null
  br i1 %.not6.i.i102, label %125, label %120

120:                                              ; preds = %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i
  %121 = load i32, ptr %65, align 8, !tbaa !645
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr nonnull align 4 %119, i64 %123, i1 false)
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !623
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi.exit.i
  store ptr %118, ptr %.phi.trans.insert.i, align 8, !tbaa !623
  store i32 %115, ptr %89, align 4, !tbaa !644
  %.pre3.i = load i32, ptr %65, align 8, !tbaa !645
  br label %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit

_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit: ; preds = %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i, %125
  %126 = phi i32 [ %104, %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i ], [ %.pre3.i, %125 ]
  %127 = phi ptr [ %.pre.i, %._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit_crit_edge.i ], [ %118, %125 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %127, i64 %128
  store float %106, ptr %129, align 4
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5112.0..sroa_idx, i8 0, i64 24, i1 false)
  %130 = load i32, ptr %65, align 8, !tbaa !645
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %65, align 8, !tbaa !645
  %132 = add nuw i32 %.0117, 1
  %exitcond.not = icmp eq i32 %.0117, %1
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !647

.loopexit:                                        ; preds = %_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_.exit, %84
  %133 = icmp sgt i32 %1, 0
  br i1 %133, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 612
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %140

._crit_edge:                                      ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit104, %_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi.exit, %.loopexit
  %138 = load i32, ptr %14, align 8, !tbaa !620
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %183, label %198

140:                                              ; preds = %.lr.ph119, %_ZN5ImGui15GetColumnOffsetEi.exit104
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next.pre-phi, %_ZN5ImGui15GetColumnOffsetEi.exit104 ]
  %141 = load ptr, ptr %134, align 8, !tbaa !623
  %142 = load float, ptr %55, align 8, !tbaa !224
  %143 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 5016
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 448
  %147 = load ptr, ptr %146, align 8, !tbaa !615
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN5ImGui15GetColumnOffsetEi.exit.thread, label %149

_ZN5ImGui15GetColumnOffsetEi.exit.thread:         ; preds = %140
  %.pre123 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN5ImGui15GetColumnOffsetEi.exit104

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !623
  %152 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %151, i64 %indvars.iv
  %153 = load float, ptr %152, align 4, !tbaa !624
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %155 = load float, ptr %154, align 4, !tbaa !622
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %157 = load float, ptr %156, align 8, !tbaa !621
  %158 = fsub float %157, %155
  %159 = tail call noundef float @llvm.fmuladd.f32(float %158, float %153, float %155)
  %160 = add nuw nsw i64 %indvars.iv, 1
  %161 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %151, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !624
  %163 = tail call noundef float @llvm.fmuladd.f32(float %158, float %162, float %155)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit104

_ZN5ImGui15GetColumnOffsetEi.exit104:             ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.thread, %149
  %indvars.iv.next.pre-phi = phi i64 [ %.pre123, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %160, %149 ]
  %.pn = phi float [ 0.000000e+00, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %159, %149 ]
  %.0.i103 = phi float [ 0.000000e+00, %_ZN5ImGui15GetColumnOffsetEi.exit.thread ], [ %163, %149 ]
  %.in.in.in = fadd float %142, %.pn
  %.in.in = fadd float %.in.in.in, 5.000000e-01
  %.in = fptosi float %.in.in to i32
  %164 = sitofp i32 %.in to float
  %165 = fadd float %142, %.0.i103
  %166 = fadd float %165, -1.000000e+00
  %167 = fadd float %166, 5.000000e-01
  %168 = fptosi float %167 to i32
  %169 = sitofp i32 %168 to float
  %170 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %141, i64 %indvars.iv, i32 3
  store float %164, ptr %170, align 4, !tbaa !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store float %169, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 12
  store float 0x47EFFFFFE0000000, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !223
  %.val7.i = load float, ptr %24, align 4, !tbaa !155
  %.val8.i = load float, ptr %136, align 4
  %.val9.i = load float, ptr %135, align 4
  %.val10.i = load float, ptr %137, align 4
  %171 = fcmp ogt float %.val7.i, %164
  %172 = fcmp olt float %.val9.i, %164
  %..i.i = select i1 %172, float %.val9.i, float %164
  %173 = select i1 %171, float %.val7.i, float %..i.i
  %174 = fcmp ogt float %.val8.i, 0xC7EFFFFFE0000000
  %175 = fcmp olt float %.val10.i, 0xC7EFFFFFE0000000
  %.19.i.i = select i1 %175, float %.val10.i, float 0xC7EFFFFFE0000000
  %176 = select i1 %174, float %.val8.i, float %.19.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %176, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %170, align 4
  %.val13.i = load float, ptr %24, align 4, !tbaa !155
  %.val14.i = load float, ptr %136, align 4
  %.val15.i = load float, ptr %135, align 4
  %.val16.i = load float, ptr %137, align 4
  %177 = fcmp ogt float %.val13.i, %169
  %178 = fcmp olt float %.val15.i, %169
  %..i17.i = select i1 %178, float %.val15.i, float %169
  %179 = select i1 %177, float %.val13.i, float %..i17.i
  %180 = fcmp ogt float %.val14.i, 0x47EFFFFFE0000000
  %181 = fcmp olt float %.val16.i, 0x47EFFFFFE0000000
  %.19.i18.i = select i1 %181, float %.val16.i, float 0x47EFFFFFE0000000
  %182 = select i1 %180, float %.val14.i, float %.19.i18.i
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %179, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %182, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %.sroa.5.0..sroa_idx, align 4
  %exitcond120.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond120.not, label %._crit_edge, label %140, !llvm.loop !648

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %186 = load ptr, ptr %185, align 8, !tbaa !437
  %187 = add nuw nsw i32 %138, 1
  tail call void @_ZN18ImDrawListSplitter5SplitEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %185, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef %188, i32 noundef 1)
  %189 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 5016
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 448
  %193 = load ptr, ptr %192, align 8, !tbaa !615
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !623
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 20
  tail call void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8) %196, ptr noundef nonnull align 4 dereferenceable(8) %197, i1 noundef zeroext false)
  br label %198

198:                                              ; preds = %183, %._crit_edge
  %199 = load i32, ptr %13, align 4, !tbaa !616
  %200 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 5016
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 448
  %204 = load ptr, ptr %203, align 8, !tbaa !615
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5ImGui15GetColumnOffsetEi.exit110, label %206

206:                                              ; preds = %198
  %207 = icmp slt i32 %199, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !616
  br label %211

211:                                              ; preds = %208, %206
  %.010.i = phi i32 [ %210, %208 ], [ %199, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %213 = load ptr, ptr %212, align 8, !tbaa !623
  %214 = sext i32 %.010.i to i64
  %215 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %213, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !624
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %218 = load float, ptr %217, align 4, !tbaa !622
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %220 = load float, ptr %219, align 8, !tbaa !621
  %221 = fsub float %220, %218
  %222 = tail call noundef float @llvm.fmuladd.f32(float %221, float %216, float %218)
  %223 = add nsw i32 %199, 1
  %224 = icmp slt i32 %199, -1
  br i1 %224, label %225, label %228

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !616
  br label %228

228:                                              ; preds = %225, %211
  %.010.i108 = phi i32 [ %227, %225 ], [ %223, %211 ]
  %229 = sext i32 %.010.i108 to i64
  %230 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %213, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !624
  %232 = tail call noundef float @llvm.fmuladd.f32(float %221, float %231, float %218)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit110

_ZN5ImGui15GetColumnOffsetEi.exit110:             ; preds = %198, %228
  %.0.i106115 = phi float [ %222, %228 ], [ 0.000000e+00, %198 ]
  %.0.i109 = phi float [ %232, %228 ], [ 0.000000e+00, %198 ]
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %234 = fsub float %.0.i109, %.0.i106115
  %235 = fmul float %234, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %235)
  %236 = load float, ptr %31, align 8, !tbaa !639
  %237 = fsub float %30, %236
  %238 = fcmp oge float %237, 0.000000e+00
  %239 = select i1 %238, float %237, float 0.000000e+00
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store float %239, ptr %240, align 8, !tbaa !545
  %241 = load float, ptr %55, align 8, !tbaa !224
  %242 = load float, ptr %48, align 4, !tbaa !231
  %243 = fadd float %241, %242
  %244 = fadd float %239, %243
  %245 = fptosi float %244 to i32
  %246 = sitofp i32 %245 to float
  store float %246, ptr %233, align 8, !tbaa !543
  %247 = fadd float %.0.i109, %241
  %248 = fsub float %247, %30
  store float %248, ptr %40, align 8, !tbaa !549
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 628
  %250 = load float, ptr %249, align 4, !tbaa !424
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 580
  store float %250, ptr %251, align 4, !tbaa !252
  ret void
}

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui10NextColumnEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i8 1, ptr %4, align 4, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 207
  %6 = load i8, ptr %5, align 1, !tbaa !152, !range !153, !noundef !154
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %150, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = icmp eq ptr %11, null
  br i1 %12, label %150, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !620
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load float, ptr %18, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %21 = load float, ptr %20, align 4, !tbaa !231
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %24 = load float, ptr %23, align 8, !tbaa !545
  %25 = fadd float %22, %24
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  store float %27, ptr %9, align 8, !tbaa !543
  br label %150

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !616
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %31, %15
  %spec.store.select = select i1 %32, i32 0, i32 %31
  store i32 %spec.store.select, ptr %29, align 4
  tail call void @_ZN5ImGui12PopItemWidthEv()
  %33 = load i32, ptr %29, align 4, !tbaa !616
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !623
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %35, i64 %36, i32 3
  %38 = load <4 x float>, ptr %37, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull readonly align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !222
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %41 = load ptr, ptr %40, align 8, !tbaa !437
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %42, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %40, align 8, !tbaa !437
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !507
  %47 = load i32, ptr %44, align 8, !tbaa !508
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.ImVec4, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %50, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %49, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %52 = load ptr, ptr %40, align 8, !tbaa !437
  %53 = load i32, ptr %29, align 4, !tbaa !616
  %54 = add nsw i32 %53, 1
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52, i32 noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %56 = load float, ptr %55, align 8, !tbaa !638
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = load float, ptr %57, align 8, !tbaa !641
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %60 = load float, ptr %59, align 4, !tbaa !493
  %61 = fcmp oge float %58, %60
  %62 = select i1 %61, float %58, float %60
  store float %62, ptr %57, align 8, !tbaa !641
  %63 = load i32, ptr %29, align 4, !tbaa !616
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %28
  %66 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 5016
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %70 = load ptr, ptr %69, align 8, !tbaa !615
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !623
  %75 = zext nneg i32 %63 to i64
  %76 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !624
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !622
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = load float, ptr %80, align 8, !tbaa !621
  %82 = fsub float %81, %79
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %77, float %79)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %65, %72
  %.0.i = phi float [ %83, %72 ], [ 0.000000e+00, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %85 = load float, ptr %84, align 4, !tbaa !231
  %86 = fsub float %.0.i, %85
  %87 = fadd float %56, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float %87, ptr %88, align 8, !tbaa !545
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.pre61 = load float, ptr %.phi.trans.insert60, align 4, !tbaa !642
  br label %98

89:                                               ; preds = %28
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %91 = load float, ptr %90, align 8, !tbaa !639
  %92 = fsub float %56, %91
  %93 = fcmp oge float %92, 0.000000e+00
  %94 = select i1 %93, float %92, float 0.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float %94, ptr %95, align 8, !tbaa !545
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %96, align 8, !tbaa !544
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %62, ptr %97, align 4, !tbaa !642
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 348
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !231
  %.pre62 = load ptr, ptr @GImGui, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %89, %_ZN5ImGui15GetColumnOffsetEi.exit
  %99 = phi ptr [ %.pre62, %89 ], [ %66, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %100 = phi float [ %62, %89 ], [ %.pre61, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %101 = phi float [ %94, %89 ], [ %87, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %102 = phi float [ %.pre, %89 ], [ %85, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %104 = load float, ptr %103, align 8, !tbaa !224
  %105 = fadd float %104, %102
  %106 = fadd float %105, %101
  %107 = fptosi float %106 to i32
  %108 = sitofp i32 %107 to float
  store float %108, ptr %9, align 8, !tbaa !543
  store float %100, ptr %59, align 4, !tbaa !493
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 0, ptr %109, align 8
  %.sroa_idx57 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 0, ptr %.sroa_idx57, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store float 0.000000e+00, ptr %110, align 8, !tbaa !547
  %111 = load i32, ptr %29, align 4, !tbaa !616
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 5016
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 448
  %115 = load ptr, ptr %114, align 8, !tbaa !615
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN5ImGui15GetColumnOffsetEi.exit56, label %117

117:                                              ; preds = %98
  %118 = icmp slt i32 %111, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !616
  br label %122

122:                                              ; preds = %119, %117
  %.010.i51 = phi i32 [ %121, %119 ], [ %111, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !623
  %125 = sext i32 %.010.i51 to i64
  %126 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %124, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !624
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !622
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %131 = load float, ptr %130, align 8, !tbaa !621
  %132 = fsub float %131, %129
  %133 = tail call noundef float @llvm.fmuladd.f32(float %132, float %127, float %129)
  %134 = add nsw i32 %111, 1
  %135 = icmp slt i32 %111, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !616
  br label %139

139:                                              ; preds = %136, %122
  %.010.i54 = phi i32 [ %138, %136 ], [ %134, %122 ]
  %140 = sext i32 %.010.i54 to i64
  %141 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %124, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !624
  %143 = tail call noundef float @llvm.fmuladd.f32(float %132, float %142, float %129)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit56

_ZN5ImGui15GetColumnOffsetEi.exit56:              ; preds = %98, %139
  %.0.i5259 = phi float [ %133, %139 ], [ 0.000000e+00, %98 ]
  %.0.i55 = phi float [ %143, %139 ], [ 0.000000e+00, %98 ]
  %144 = fsub float %.0.i55, %.0.i5259
  %145 = fmul float %144, 0x3FE4CCCCC0000000
  tail call void @_ZN5ImGui13PushItemWidthEf(float noundef %145)
  %146 = load float, ptr %103, align 8, !tbaa !224
  %147 = fadd float %.0.i55, %146
  %148 = fsub float %147, %56
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store float %148, ptr %149, align 8, !tbaa !549
  br label %150

150:                                              ; preds = %17, %_ZN5ImGui15GetColumnOffsetEi.exit56, %0, %8
  ret void
}

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui10EndColumnsEv() local_unnamed_addr #0 {
  %1 = alloca %struct.ImRect, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5016
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i8 1, ptr %9, align 4, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  tail call void @_ZN5ImGui12PopItemWidthEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !620
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  tail call void @_ZN5ImGui11PopClipRectEv()
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %18 = load ptr, ptr %17, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter5MergeEP10ImDrawList(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %0
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !626
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load float, ptr %22, align 8, !tbaa !641
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %25 = load float, ptr %24, align 4, !tbaa !493
  %26 = fcmp oge float %23, %25
  %27 = select i1 %26, float %23, float %25
  store float %27, ptr %22, align 8, !tbaa !641
  store float %27, ptr %24, align 4, !tbaa !493
  %28 = and i32 %21, 16
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load float, ptr %30, align 8, !tbaa !637
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store float %31, ptr %32, align 8, !tbaa !469
  br label %33

33:                                               ; preds = %29, %19
  %34 = and i32 %21, 1
  %.not76 = icmp eq i32 %34, 0
  br i1 %.not76, label %35, label %._crit_edge.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 207
  %37 = load i8, ptr %36, align 1, !tbaa !152, !range !153, !noundef !154
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %._crit_edge.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !636
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %43 = load float, ptr %42, align 4, !tbaa !588
  %44 = fcmp oge float %41, %43
  %45 = select i1 %44, float %41, float %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 612
  %47 = load float, ptr %46, align 4, !tbaa !649
  %48 = fcmp olt float %27, %47
  %49 = select i1 %48, float %27, float %47
  %50 = load i32, ptr %12, align 8, !tbaa !620
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4284
  %.sroa_idx83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa_idx82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = and i32 %21, 2
  %.not79 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %58 = fadd float %45, 1.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %61

._crit_edge:                                      ; preds = %115
  %.not77.not = icmp eq i32 %.174, -1
  br i1 %.not77.not, label %._crit_edge.thread, label %119

61:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.07388 = phi i32 [ -1, %.lr.ph ], [ %.174, %115 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !623
  %63 = load float, ptr %53, align 8, !tbaa !224
  %64 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 5016
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 448
  %68 = load ptr, ptr %67, align 8, !tbaa !615
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5ImGui15GetColumnOffsetEi.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !623
  %73 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %72, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !624
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !622
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load float, ptr %77, align 8, !tbaa !621
  %79 = fsub float %78, %76
  %80 = call noundef float @llvm.fmuladd.f32(float %79, float %74, float %76)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit

_ZN5ImGui15GetColumnOffsetEi.exit:                ; preds = %61, %70
  %.0.i = phi float [ %80, %70 ], [ 0.000000e+00, %61 ]
  %81 = fadd float %63, %.0.i
  %82 = load i32, ptr %11, align 8, !tbaa !633
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = add i32 %82, %83
  %85 = load float, ptr %54, align 4, !tbaa !446
  %86 = fmul float %85, 4.000000e+00
  %87 = fptosi float %86 to i32
  %88 = sitofp i32 %87 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  %89 = fsub float %81, %88
  %90 = fadd float %81, %88
  store float %89, ptr %1, align 4
  store float %45, ptr %.sroa_idx83, align 4
  store float %90, ptr %55, align 4
  store float %49, ptr %.sroa_idx82, align 4
  %91 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %84, ptr noundef null, i32 noundef 2)
  br i1 %91, label %92, label %115

92:                                               ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  store i8 0, ptr %2, align 1, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !tbaa !306
  br i1 %.not79, label %93, label %._crit_edge98

93:                                               ; preds = %92
  %94 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0)
  %95 = load i8, ptr %2, align 1, !tbaa !306, !range !153, !noundef !154
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %3, align 1, !tbaa !306, !range !153, !noundef !154
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %._crit_edge98

100:                                              ; preds = %93, %97
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  %.pre = load i8, ptr %3, align 1, !tbaa !306, !range !153
  %101 = trunc nuw i8 %.pre to i1
  br i1 %101, label %102, label %._crit_edge98

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %62, i64 %indvars.iv, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !650
  %105 = and i32 %104, 2
  %.not80 = icmp eq i32 %105, 0
  %spec.select = select i1 %.not80, i32 %83, i32 %.07388
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %97, %92, %102, %100
  %106 = phi i1 [ false, %100 ], [ true, %102 ], [ false, %92 ], [ false, %97 ]
  %.2 = phi i32 [ %.07388, %100 ], [ %spec.select, %102 ], [ %.07388, %92 ], [ %.07388, %97 ]
  %107 = load i8, ptr %2, align 1, !range !153
  %108 = trunc nuw i8 %107 to i1
  %109 = select i1 %108, i32 28, i32 27
  %110 = select i1 %106, i32 29, i32 %109
  %111 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %110, float noundef 1.000000e+00)
  %112 = fptosi float %81 to i32
  %113 = sitofp i32 %112 to float
  %114 = load ptr, ptr %57, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store float %113, ptr %4, align 4, !tbaa !155
  store float %58, ptr %59, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store float %113, ptr %5, align 4, !tbaa !155
  store float %49, ptr %60, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %114, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %111, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  br label %115

115:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit, %._crit_edge98
  %.174 = phi i32 [ %.2, %._crit_edge98 ], [ %.07388, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %12, align 8, !tbaa !620
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %61, label %._crit_edge, !llvm.loop !651

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %121 = load i8, ptr %120, align 1, !tbaa !628, !range !153, !noundef !154
  %122 = trunc nuw i8 %121 to i1
  %.not7890 = icmp slt i32 %116, 0
  %or.cond = or i1 %.not7890, %122
  br i1 %or.cond, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !623
  %125 = add nuw i32 %116, 1
  %wide.trip.count = zext i32 %125 to i64
  br label %126

126:                                              ; preds = %.lr.ph92, %126
  %indvars.iv95 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next96, %126 ]
  %127 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %124, i64 %indvars.iv95
  %128 = load float, ptr %127, align 4, !tbaa !624
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %128, ptr %129, align 4, !tbaa !629
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %126, !llvm.loop !652

.loopexit:                                        ; preds = %126, %119
  store i8 1, ptr %120, align 1, !tbaa !628
  %130 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 5016
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %134 = load float, ptr %133, align 8, !tbaa !399
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 5152
  %136 = load float, ptr %135, align 8, !tbaa !480
  %137 = fsub float %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 4284
  %139 = load float, ptr %138, align 4, !tbaa !446
  %140 = fmul float %139, 4.000000e+00
  %141 = fptosi float %140 to i32
  %142 = sitofp i32 %141 to float
  %143 = fadd float %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %145 = load float, ptr %144, align 8, !tbaa !224
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 448
  %148 = load ptr, ptr %147, align 8, !tbaa !615
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5ImGui15GetColumnOffsetEi.exit.i, label %150

150:                                              ; preds = %.loopexit
  %151 = add nsw i32 %.174, -1
  %152 = icmp slt i32 %.174, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !616
  br label %156

156:                                              ; preds = %153, %150
  %.010.i.i = phi i32 [ %155, %153 ], [ %151, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !623
  %159 = sext i32 %.010.i.i to i64
  %160 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !624
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %163 = load float, ptr %162, align 4, !tbaa !622
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %165 = load float, ptr %164, align 8, !tbaa !621
  %166 = fsub float %165, %163
  %167 = call noundef float @llvm.fmuladd.f32(float %166, float %161, float %163)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit.i

_ZN5ImGui15GetColumnOffsetEi.exit.i:              ; preds = %156, %.loopexit
  %.0.i.i = phi float [ %167, %156 ], [ 0.000000e+00, %.loopexit ]
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 3212
  %169 = load float, ptr %168, align 4, !tbaa !627
  %170 = fadd float %.0.i.i, %169
  %171 = fcmp oge float %146, %170
  %172 = select i1 %171, float %146, float %170
  %173 = load i32, ptr %20, align 4, !tbaa !626
  %174 = and i32 %173, 4
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, label %175

175:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i
  br i1 %149, label %_ZN5ImGui15GetColumnOffsetEi.exit14.i, label %176

176:                                              ; preds = %175
  %177 = add nuw nsw i32 %.174, 1
  %178 = icmp slt i32 %.174, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !616
  br label %182

182:                                              ; preds = %179, %176
  %.010.i12.i = phi i32 [ %181, %179 ], [ %177, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %184 = load ptr, ptr %183, align 8, !tbaa !623
  %185 = sext i32 %.010.i12.i to i64
  %186 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %184, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !624
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %189 = load float, ptr %188, align 4, !tbaa !622
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %191 = load float, ptr %190, align 8, !tbaa !621
  %192 = fsub float %191, %189
  %193 = call noundef float @llvm.fmuladd.f32(float %192, float %187, float %189)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit14.i

_ZN5ImGui15GetColumnOffsetEi.exit14.i:            ; preds = %182, %175
  %.0.i13.i = phi float [ %193, %182 ], [ 0.000000e+00, %175 ]
  %194 = fsub float %.0.i13.i, %169
  %195 = fcmp olt float %172, %194
  %196 = select i1 %195, float %172, float %194
  br label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit

_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit: ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i, %_ZN5ImGui15GetColumnOffsetEi.exit14.i
  %.0.i81 = phi float [ %196, %_ZN5ImGui15GetColumnOffsetEi.exit14.i ], [ %172, %_ZN5ImGui15GetColumnOffsetEi.exit.i ]
  call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %.174, float noundef %.0.i81)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, %39, %35, %33
  %.0 = phi i8 [ 0, %33 ], [ 0, %35 ], [ 1, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit ], [ 0, %._crit_edge ], [ 0, %39 ]
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %.0, ptr %198, align 1, !tbaa !628
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !222
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !222
  store ptr null, ptr %10, align 8, !tbaa !615
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store float 0.000000e+00, ptr %202, align 8, !tbaa !545
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %204 = load float, ptr %203, align 8, !tbaa !224
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %206 = load float, ptr %205, align 4, !tbaa !231
  %207 = fadd float %204, %206
  %208 = fadd float %207, 0.000000e+00
  %209 = fptosi float %208 to i32
  %210 = sitofp i32 %209 to float
  store float %210, ptr %197, align 8, !tbaa !543
  call void @_ZN5ImGui39NavUpdateCurrentWindowIsScrollPushableXEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ImGui7ColumnsEiPKcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5016
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i8 1, ptr %7, align 4, !tbaa !130
  %not. = xor i1 %2, true
  %8 = zext i1 %not. to i32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !615
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !620
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !626
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
define linkonce_odr void @_ZN10ImGuiTableD2Ev(ptr noundef nonnull align 8 dereferenceable(587) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %3)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !454
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
  %12 = load ptr, ptr %11, align 8, !tbaa !216
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
  %18 = load ptr, ptr %17, align 8, !tbaa !323
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ImGuiContext", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !41, i64 5016}
!9 = !{!"_ZTS12ImGuiContext", !10, i64 0, !10, i64 1, !11, i64 8, !22, i64 3024, !23, i64 3096, !17, i64 4264, !14, i64 4272, !14, i64 4276, !14, i64 4280, !14, i64 4284, !25, i64 4288, !30, i64 4824, !12, i64 4832, !12, i64 4836, !12, i64 4840, !12, i64 4844, !10, i64 4848, !10, i64 4849, !10, i64 4850, !10, i64 4851, !5, i64 4856, !6, i64 4864, !31, i64 4880, !31, i64 4896, !18, i64 4912, !12, i64 4916, !33, i64 4920, !33, i64 4936, !33, i64 4952, !36, i64 4968, !38, i64 4984, !12, i64 5000, !14, i64 5004, !12, i64 5008, !41, i64 5016, !41, i64 5024, !41, i64 5032, !41, i64 5040, !41, i64 5048, !41, i64 5056, !13, i64 5064, !12, i64 5072, !12, i64 5076, !14, i64 5080, !13, i64 5084, !13, i64 5092, !12, i64 5100, !12, i64 5104, !12, i64 5108, !12, i64 5112, !12, i64 5116, !14, i64 5120, !14, i64 5124, !10, i64 5128, !10, i64 5129, !10, i64 5130, !12, i64 5132, !12, i64 5136, !14, i64 5140, !10, i64 5144, !10, i64 5145, !10, i64 5146, !10, i64 5147, !10, i64 5148, !10, i64 5149, !10, i64 5150, !12, i64 5151, !13, i64 5152, !41, i64 5160, !42, i64 5168, !12, i64 5172, !43, i64 5176, !44, i64 5188, !12, i64 5196, !14, i64 5200, !30, i64 5208, !30, i64 5216, !30, i64 5224, !45, i64 5232, !6, i64 5252, !46, i64 7104, !12, i64 7448, !10, i64 7452, !12, i64 7456, !12, i64 7460, !12, i64 7464, !12, i64 7468, !49, i64 7472, !51, i64 7528, !53, i64 7608, !10, i64 7728, !12, i64 7732, !54, i64 7736, !56, i64 7752, !58, i64 7768, !60, i64 7784, !62, i64 7800, !64, i64 7816, !66, i64 7832, !66, i64 7848, !68, i64 7864, !70, i64 7880, !10, i64 7896, !10, i64 7897, !10, i64 7898, !10, i64 7899, !12, i64 7900, !41, i64 7904, !12, i64 7912, !72, i64 7916, !12, i64 7920, !12, i64 7924, !12, i64 7928, !12, i64 7932, !60, i64 7936, !12, i64 7952, !14, i64 7956, !12, i64 7960, !12, i64 7964, !42, i64 7968, !50, i64 7976, !6, i64 7984, !10, i64 7985, !10, i64 7986, !10, i64 7987, !73, i64 7992, !10, i64 8048, !10, i64 8049, !10, i64 8050, !12, i64 8052, !12, i64 8056, !12, i64 8060, !24, i64 8064, !24, i64 8068, !24, i64 8072, !52, i64 8076, !52, i64 8092, !12, i64 8108, !12, i64 8112, !12, i64 8116, !73, i64 8120, !73, i64 8176, !73, i64 8232, !73, i64 8288, !12, i64 8344, !12, i64 8348, !12, i64 8352, !12, i64 8356, !10, i64 8360, !10, i64 8361, !12, i64 8364, !12, i64 8368, !41, i64 8376, !41, i64 8384, !41, i64 8392, !14, i64 8400, !14, i64 8404, !10, i64 8408, !74, i64 8412, !13, i64 8416, !13, i64 8424, !14, i64 8432, !10, i64 8436, !10, i64 8437, !10, i64 8438, !12, i64 8440, !12, i64 8444, !12, i64 8448, !75, i64 8456, !52, i64 8520, !52, i64 8536, !12, i64 8552, !12, i64 8556, !14, i64 8560, !12, i64 8564, !12, i64 8568, !12, i64 8572, !12, i64 8576, !76, i64 8584, !6, i64 8600, !12, i64 8616, !77, i64 8624, !79, i64 8640, !12, i64 8648, !12, i64 8652, !80, i64 8656, !82, i64 8672, !84, i64 8712, !86, i64 8728, !88, i64 8744, !89, i64 8752, !91, i64 8792, !93, i64 8808, !95, i64 8824, !96, i64 8928, !12, i64 8936, !97, i64 8944, !98, i64 8960, !12, i64 9000, !12, i64 9004, !14, i64 9008, !14, i64 9012, !12, i64 9016, !12, i64 9020, !12, i64 9024, !14, i64 9028, !13, i64 9032, !101, i64 9040, !104, i64 9160, !105, i64 9184, !12, i64 9304, !44, i64 9308, !12, i64 9316, !12, i64 9320, !12, i64 9324, !12, i64 9328, !12, i64 9332, !14, i64 9336, !14, i64 9340, !12, i64 9344, !27, i64 9348, !109, i64 9364, !52, i64 9412, !10, i64 9428, !19, i64 9430, !14, i64 9432, !14, i64 9436, !14, i64 9440, !10, i64 9444, !10, i64 9445, !14, i64 9448, !14, i64 9452, !14, i64 9456, !19, i64 9460, !19, i64 9462, !41, i64 9464, !103, i64 9472, !110, i64 9488, !111, i64 9504, !113, i64 9608, !113, i64 9624, !10, i64 9640, !14, i64 9644, !114, i64 9648, !115, i64 9664, !117, i64 9680, !118, i64 9696, !119, i64 9712, !12, i64 9728, !6, i64 9736, !10, i64 9816, !12, i64 9820, !41, i64 9824, !121, i64 9832, !114, i64 9840, !15, i64 9856, !15, i64 9864, !14, i64 9872, !10, i64 9876, !12, i64 9880, !12, i64 9884, !12, i64 9888, !5, i64 9896, !5, i64 9904, !13, i64 9912, !10, i64 9920, !12, i64 9924, !122, i64 9928, !123, i64 9952, !12, i64 9960, !12, i64 9964, !114, i64 9968, !124, i64 9984, !12, i64 10008, !12, i64 10012, !6, i64 10016, !6, i64 10017, !10, i64 10018, !12, i64 10020, !6, i64 10024, !10, i64 10025, !6, i64 10026, !12, i64 10028, !14, i64 10032, !27, i64 10036, !125, i64 10052, !126, i64 10080, !129, i64 10120, !6, i64 10180, !12, i64 10420, !12, i64 10424, !14, i64 10428, !12, i64 10432, !12, i64 10436, !12, i64 10440, !103, i64 10448, !6, i64 10464}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTS7ImGuiIO", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !5, i64 40, !16, i64 48, !14, i64 56, !10, i64 60, !17, i64 64, !13, i64 72, !10, i64 80, !10, i64 81, !10, i64 82, !10, i64 83, !10, i64 84, !10, i64 85, !10, i64 86, !10, i64 87, !10, i64 88, !10, i64 89, !10, i64 90, !10, i64 91, !10, i64 92, !10, i64 93, !10, i64 94, !10, i64 95, !10, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !10, i64 124, !10, i64 125, !10, i64 126, !10, i64 127, !10, i64 128, !10, i64 129, !10, i64 130, !10, i64 131, !10, i64 132, !10, i64 133, !15, i64 136, !15, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !10, i64 176, !10, i64 177, !10, i64 178, !10, i64 179, !10, i64 180, !10, i64 181, !10, i64 182, !14, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !13, i64 204, !4, i64 216, !13, i64 224, !6, i64 232, !14, i64 240, !14, i64 244, !18, i64 248, !10, i64 252, !10, i64 253, !10, i64 254, !10, i64 255, !12, i64 256, !6, i64 260, !10, i64 2724, !13, i64 2728, !6, i64 2736, !6, i64 2776, !6, i64 2816, !6, i64 2821, !6, i64 2826, !6, i64 2836, !6, i64 2846, !6, i64 2856, !6, i64 2896, !6, i64 2901, !10, i64 2906, !10, i64 2907, !6, i64 2908, !6, i64 2928, !6, i64 2948, !14, i64 2968, !10, i64 2972, !10, i64 2973, !19, i64 2974, !20, i64 2976, !5, i64 2992, !5, i64 3000, !5, i64 3008}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS6ImVec2", !14, i64 0, !14, i64 4}
!14 = !{!"float", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11ImFontAtlas", !5, i64 0}
!17 = !{!"p1 _ZTS6ImFont", !5, i64 0}
!18 = !{!"_ZTS16ImGuiMouseSource", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"_ZTS8ImVectorItE", !12, i64 0, !12, i64 4, !21, i64 8}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!"_ZTS15ImGuiPlatformIO", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !19, i64 56, !5, i64 64}
!23 = !{!"_ZTS10ImGuiStyle", !14, i64 0, !14, i64 4, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !13, i64 36, !24, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !13, i64 64, !14, i64 72, !14, i64 76, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !13, i64 168, !24, i64 176, !13, i64 180, !13, i64 188, !14, i64 196, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !14, i64 232, !10, i64 236, !10, i64 237, !10, i64 238, !14, i64 240, !14, i64 244, !6, i64 248, !14, i64 1144, !14, i64 1148, !14, i64 1152, !12, i64 1156, !12, i64 1160}
!24 = !{!"_ZTS8ImGuiDir", !6, i64 0}
!25 = !{!"_ZTS20ImDrawListSharedData", !13, i64 0, !26, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !12, i64 44, !27, i64 48, !28, i64 64, !6, i64 80, !14, i64 464, !6, i64 468}
!26 = !{!"p1 _ZTS6ImVec4", !5, i64 0}
!27 = !{!"_ZTS6ImVec4", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!28 = !{!"_ZTS8ImVectorI6ImVec2E", !12, i64 0, !12, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS6ImVec2", !5, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"_ZTS8ImVectorI15ImGuiInputEventE", !12, i64 0, !12, i64 4, !32, i64 8}
!32 = !{!"p1 _ZTS15ImGuiInputEvent", !5, i64 0}
!33 = !{!"_ZTS8ImVectorIP11ImGuiWindowE", !12, i64 0, !12, i64 4, !34, i64 8}
!34 = !{!"p2 _ZTS11ImGuiWindow", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!"_ZTS8ImVectorI20ImGuiWindowStackDataE", !12, i64 0, !12, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS20ImGuiWindowStackData", !5, i64 0}
!38 = !{!"_ZTS12ImGuiStorage", !39, i64 0}
!39 = !{!"_ZTS8ImVectorI16ImGuiStoragePairE", !12, i64 0, !12, i64 4, !40, i64 8}
!40 = !{!"p1 _ZTS16ImGuiStoragePair", !5, i64 0}
!41 = !{!"p1 _ZTS11ImGuiWindow", !5, i64 0}
!42 = !{!"_ZTS16ImGuiInputSource", !6, i64 0}
!43 = !{!"_ZTS24ImGuiDeactivatedItemData", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 9}
!44 = !{!"_ZTS20ImGuiDataTypeStorage", !6, i64 0}
!45 = !{!"_ZTS10ImBitArrayILi154ELin512EE", !6, i64 0}
!46 = !{!"_ZTS20ImGuiKeyRoutingTable", !6, i64 0, !47, i64 312, !47, i64 328}
!47 = !{!"_ZTS8ImVectorI19ImGuiKeyRoutingDataE", !12, i64 0, !12, i64 4, !48, i64 8}
!48 = !{!"p1 _ZTS19ImGuiKeyRoutingData", !5, i64 0}
!49 = !{!"_ZTS17ImGuiNextItemData", !12, i64 0, !12, i64 4, !12, i64 8, !50, i64 16, !14, i64 24, !12, i64 28, !12, i64 32, !10, i64 36, !6, i64 37, !44, i64 38, !12, i64 48}
!50 = !{!"long long", !6, i64 0}
!51 = !{!"_ZTS17ImGuiLastItemData", !12, i64 0, !12, i64 4, !12, i64 8, !52, i64 12, !52, i64 28, !52, i64 44, !52, i64 60, !12, i64 76}
!52 = !{!"_ZTS6ImRect", !13, i64 0, !13, i64 8}
!53 = !{!"_ZTS19ImGuiNextWindowData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !10, i64 64, !52, i64 68, !5, i64 88, !5, i64 96, !14, i64 104, !13, i64 108, !12, i64 116}
!54 = !{!"_ZTS8ImVectorI13ImGuiColorModE", !12, i64 0, !12, i64 4, !55, i64 8}
!55 = !{!"p1 _ZTS13ImGuiColorMod", !5, i64 0}
!56 = !{!"_ZTS8ImVectorI13ImGuiStyleModE", !12, i64 0, !12, i64 4, !57, i64 8}
!57 = !{!"p1 _ZTS13ImGuiStyleMod", !5, i64 0}
!58 = !{!"_ZTS8ImVectorIP6ImFontE", !12, i64 0, !12, i64 4, !59, i64 8}
!59 = !{!"p2 _ZTS6ImFont", !35, i64 0}
!60 = !{!"_ZTS8ImVectorI19ImGuiFocusScopeDataE", !12, i64 0, !12, i64 4, !61, i64 8}
!61 = !{!"p1 _ZTS19ImGuiFocusScopeData", !5, i64 0}
!62 = !{!"_ZTS8ImVectorIiE", !12, i64 0, !12, i64 4, !63, i64 8}
!63 = !{!"p1 int", !5, i64 0}
!64 = !{!"_ZTS8ImVectorI14ImGuiGroupDataE", !12, i64 0, !12, i64 4, !65, i64 8}
!65 = !{!"p1 _ZTS14ImGuiGroupData", !5, i64 0}
!66 = !{!"_ZTS8ImVectorI14ImGuiPopupDataE", !12, i64 0, !12, i64 4, !67, i64 8}
!67 = !{!"p1 _ZTS14ImGuiPopupData", !5, i64 0}
!68 = !{!"_ZTS8ImVectorI22ImGuiTreeNodeStackDataE", !12, i64 0, !12, i64 4, !69, i64 8}
!69 = !{!"p1 _ZTS22ImGuiTreeNodeStackData", !5, i64 0}
!70 = !{!"_ZTS8ImVectorIP14ImGuiViewportPE", !12, i64 0, !12, i64 4, !71, i64 8}
!71 = !{!"p2 _ZTS14ImGuiViewportP", !35, i64 0}
!72 = !{!"_ZTS13ImGuiNavLayer", !6, i64 0}
!73 = !{!"_ZTS16ImGuiNavItemData", !41, i64 0, !12, i64 8, !12, i64 12, !52, i64 16, !12, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !50, i64 48}
!74 = !{!"_ZTS8ImGuiKey", !6, i64 0}
!75 = !{!"_ZTS12ImGuiPayload", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !10, i64 57, !10, i64 58}
!76 = !{!"_ZTS8ImVectorIhE", !12, i64 0, !12, i64 4, !15, i64 8}
!77 = !{!"_ZTS8ImVectorI20ImGuiListClipperDataE", !12, i64 0, !12, i64 4, !78, i64 8}
!78 = !{!"p1 _ZTS20ImGuiListClipperData", !5, i64 0}
!79 = !{!"p1 _ZTS10ImGuiTable", !5, i64 0}
!80 = !{!"_ZTS8ImVectorI18ImGuiTableTempDataE", !12, i64 0, !12, i64 4, !81, i64 8}
!81 = !{!"p1 _ZTS18ImGuiTableTempData", !5, i64 0}
!82 = !{!"_ZTS6ImPoolI10ImGuiTableE", !83, i64 0, !38, i64 16, !12, i64 32, !12, i64 36}
!83 = !{!"_ZTS8ImVectorI10ImGuiTableE", !12, i64 0, !12, i64 4, !79, i64 8}
!84 = !{!"_ZTS8ImVectorIfE", !12, i64 0, !12, i64 4, !85, i64 8}
!85 = !{!"p1 float", !5, i64 0}
!86 = !{!"_ZTS8ImVectorI13ImDrawChannelE", !12, i64 0, !12, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS13ImDrawChannel", !5, i64 0}
!88 = !{!"p1 _ZTS11ImGuiTabBar", !5, i64 0}
!89 = !{!"_ZTS6ImPoolI11ImGuiTabBarE", !90, i64 0, !38, i64 16, !12, i64 32, !12, i64 36}
!90 = !{!"_ZTS8ImVectorI11ImGuiTabBarE", !12, i64 0, !12, i64 4, !88, i64 8}
!91 = !{!"_ZTS8ImVectorI15ImGuiPtrOrIndexE", !12, i64 0, !12, i64 4, !92, i64 8}
!92 = !{!"p1 _ZTS15ImGuiPtrOrIndex", !5, i64 0}
!93 = !{!"_ZTS8ImVectorI20ImGuiShrinkWidthItemE", !12, i64 0, !12, i64 4, !94, i64 8}
!94 = !{!"p1 _ZTS20ImGuiShrinkWidthItem", !5, i64 0}
!95 = !{!"_ZTS19ImGuiBoxSelectState", !12, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !12, i64 9, !13, i64 12, !13, i64 20, !13, i64 28, !41, i64 40, !10, i64 48, !52, i64 52, !52, i64 68, !52, i64 84}
!96 = !{!"p1 _ZTS24ImGuiMultiSelectTempData", !5, i64 0}
!97 = !{!"_ZTS8ImVectorI24ImGuiMultiSelectTempDataE", !12, i64 0, !12, i64 4, !96, i64 8}
!98 = !{!"_ZTS6ImPoolI21ImGuiMultiSelectStateE", !99, i64 0, !38, i64 16, !12, i64 32, !12, i64 36}
!99 = !{!"_ZTS8ImVectorI21ImGuiMultiSelectStateE", !12, i64 0, !12, i64 4, !100, i64 8}
!100 = !{!"p1 _ZTS21ImGuiMultiSelectState", !5, i64 0}
!101 = !{!"_ZTS19ImGuiInputTextState", !4, i64 0, !102, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !15, i64 32, !103, i64 40, !103, i64 56, !103, i64 72, !12, i64 88, !13, i64 92, !14, i64 100, !10, i64 104, !10, i64 105, !10, i64 106, !10, i64 107, !12, i64 108, !12, i64 112}
!102 = !{!"p1 _ZTSN5ImStb17STB_TexteditStateE", !5, i64 0}
!103 = !{!"_ZTS8ImVectorIcE", !12, i64 0, !12, i64 4, !15, i64 8}
!104 = !{!"_ZTS30ImGuiInputTextDeactivatedState", !12, i64 0, !103, i64 8}
!105 = !{!"_ZTS6ImFont", !84, i64 0, !14, i64 16, !14, i64 20, !20, i64 24, !106, i64 40, !107, i64 56, !16, i64 64, !108, i64 72, !19, i64 80, !19, i64 82, !19, i64 84, !19, i64 86, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !12, i64 108, !10, i64 112, !6, i64 113}
!106 = !{!"_ZTS8ImVectorI11ImFontGlyphE", !12, i64 0, !12, i64 4, !107, i64 8}
!107 = !{!"p1 _ZTS11ImFontGlyph", !5, i64 0}
!108 = !{!"p1 _ZTS12ImFontConfig", !5, i64 0}
!109 = !{!"_ZTS21ImGuiComboPreviewData", !52, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !12, i64 44}
!110 = !{!"_ZTS8ImVectorIjE", !12, i64 0, !12, i64 4, !63, i64 8}
!111 = !{!"_ZTS22ImGuiTypingSelectState", !112, i64 0, !6, i64 24, !12, i64 88, !12, i64 92, !14, i64 96, !10, i64 100}
!112 = !{!"_ZTS24ImGuiTypingSelectRequest", !12, i64 0, !12, i64 4, !15, i64 8, !10, i64 16, !10, i64 17, !6, i64 18}
!113 = !{!"_ZTS20ImGuiPlatformImeData", !10, i64 0, !13, i64 4, !14, i64 12}
!114 = !{!"_ZTS15ImGuiTextBuffer", !103, i64 0}
!115 = !{!"_ZTS8ImVectorI20ImGuiSettingsHandlerE", !12, i64 0, !12, i64 4, !116, i64 8}
!116 = !{!"p1 _ZTS20ImGuiSettingsHandler", !5, i64 0}
!117 = !{!"_ZTS13ImChunkStreamI19ImGuiWindowSettingsE", !103, i64 0}
!118 = !{!"_ZTS13ImChunkStreamI18ImGuiTableSettingsE", !103, i64 0}
!119 = !{!"_ZTS8ImVectorI16ImGuiContextHookE", !12, i64 0, !12, i64 4, !120, i64 8}
!120 = !{!"p1 _ZTS16ImGuiContextHook", !5, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!122 = !{!"_ZTS23ImGuiErrorRecoveryState", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10, !19, i64 12, !19, i64 14, !19, i64 16, !19, i64 18, !19, i64 20}
!123 = !{!"p1 _ZTS23ImGuiErrorRecoveryState", !5, i64 0}
!124 = !{!"_ZTS14ImGuiTextIndex", !62, i64 0, !12, i64 16}
!125 = !{!"_ZTS18ImGuiMetricsConfig", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!126 = !{!"_ZTS16ImGuiIDStackTool", !12, i64 0, !12, i64 4, !12, i64 8, !127, i64 16, !10, i64 32, !14, i64 36}
!127 = !{!"_ZTS8ImVectorI19ImGuiStackLevelInfoE", !12, i64 0, !12, i64 4, !128, i64 8}
!128 = !{!"p1 _ZTS19ImGuiStackLevelInfo", !5, i64 0}
!129 = !{!"_ZTS19ImGuiDebugAllocInfo", !12, i64 0, !12, i64 4, !19, i64 8, !6, i64 12}
!130 = !{!131, !10, i64 204}
!131 = !{!"_ZTS11ImGuiWindow", !4, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !132, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !10, i64 200, !10, i64 201, !10, i64 202, !10, i64 203, !10, i64 204, !10, i64 205, !10, i64 206, !10, i64 207, !10, i64 208, !10, i64 209, !10, i64 210, !10, i64 211, !10, i64 212, !10, i64 213, !6, i64 214, !6, i64 215, !19, i64 216, !19, i64 218, !19, i64 220, !19, i64 222, !19, i64 224, !6, i64 226, !6, i64 227, !10, i64 228, !24, i64 232, !6, i64 236, !6, i64 237, !6, i64 238, !6, i64 239, !12, i64 240, !12, i64 241, !12, i64 242, !13, i64 244, !13, i64 252, !110, i64 264, !133, i64 280, !52, i64 520, !52, i64 536, !52, i64 552, !52, i64 568, !52, i64 584, !52, i64 600, !52, i64 616, !138, i64 632, !138, i64 636, !12, i64 640, !14, i64 644, !14, i64 648, !38, i64 656, !139, i64 672, !14, i64 688, !14, i64 692, !14, i64 696, !12, i64 700, !140, i64 704, !141, i64 712, !41, i64 928, !41, i64 936, !41, i64 944, !41, i64 952, !41, i64 960, !41, i64 968, !41, i64 976, !41, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1032, !12, i64 1048, !12, i64 1052, !12, i64 1056, !10, i64 1060}
!132 = !{!"p1 _ZTS14ImGuiViewportP", !5, i64 0}
!133 = !{!"_ZTS19ImGuiWindowTempData", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 60, !10, i64 64, !10, i64 65, !134, i64 68, !134, i64 72, !134, i64 76, !13, i64 80, !72, i64 88, !19, i64 92, !19, i64 94, !10, i64 96, !10, i64 97, !10, i64 98, !10, i64 99, !13, i64 100, !135, i64 108, !12, i64 136, !12, i64 140, !33, i64 144, !136, i64 160, !137, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !14, i64 200, !14, i64 204, !84, i64 208, !84, i64 224}
!134 = !{!"_ZTS6ImVec1", !14, i64 0}
!135 = !{!"_ZTS16ImGuiMenuColumns", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 10, !19, i64 12, !19, i64 14, !19, i64 16, !6, i64 18}
!136 = !{!"p1 _ZTS12ImGuiStorage", !5, i64 0}
!137 = !{!"p1 _ZTS15ImGuiOldColumns", !5, i64 0}
!138 = !{!"_ZTS8ImVec2ih", !19, i64 0, !19, i64 2}
!139 = !{!"_ZTS8ImVectorI15ImGuiOldColumnsE", !12, i64 0, !12, i64 4, !137, i64 8}
!140 = !{!"p1 _ZTS10ImDrawList", !5, i64 0}
!141 = !{!"_ZTS10ImDrawList", !142, i64 0, !20, i64 16, !144, i64 32, !12, i64 48, !12, i64 52, !146, i64 56, !145, i64 64, !21, i64 72, !28, i64 80, !147, i64 96, !148, i64 128, !149, i64 152, !150, i64 168, !76, i64 184, !14, i64 200, !15, i64 208}
!142 = !{!"_ZTS8ImVectorI9ImDrawCmdE", !12, i64 0, !12, i64 4, !143, i64 8}
!143 = !{!"p1 _ZTS9ImDrawCmd", !5, i64 0}
!144 = !{!"_ZTS8ImVectorI10ImDrawVertE", !12, i64 0, !12, i64 4, !145, i64 8}
!145 = !{!"p1 _ZTS10ImDrawVert", !5, i64 0}
!146 = !{!"p1 _ZTS20ImDrawListSharedData", !5, i64 0}
!147 = !{!"_ZTS15ImDrawCmdHeader", !27, i64 0, !50, i64 16, !12, i64 24}
!148 = !{!"_ZTS18ImDrawListSplitter", !12, i64 0, !12, i64 4, !86, i64 8}
!149 = !{!"_ZTS8ImVectorI6ImVec4E", !12, i64 0, !12, i64 4, !26, i64 8}
!150 = !{!"_ZTS8ImVectorIyE", !12, i64 0, !12, i64 4, !151, i64 8}
!151 = !{!"p1 long long", !5, i64 0}
!152 = !{!131, !10, i64 207}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!13, !14, i64 0}
!156 = !{!13, !14, i64 4}
!157 = !{!131, !6, i64 226}
!158 = !{!131, !6, i64 227}
!159 = !{!52, !14, i64 8}
!160 = !{!52, !14, i64 0}
!161 = !{!52, !14, i64 12}
!162 = !{!52, !14, i64 4}
!163 = !{!53, !12, i64 0}
!164 = !{!9, !12, i64 8648}
!165 = !{!82, !79, i64 8}
!166 = !{!9, !12, i64 8652}
!167 = !{!9, !12, i64 8656}
!168 = !{!169, !14, i64 4}
!169 = !{!"_ZTS18ImGuiTableTempData", !12, i64 0, !14, i64 4, !14, i64 8, !170, i64 16, !13, i64 32, !148, i64 40, !52, i64 64, !52, i64 80, !13, i64 96, !13, i64 104, !13, i64 112, !134, i64 120, !14, i64 124, !12, i64 128}
!170 = !{!"_ZTS8ImVectorI20ImGuiTableHeaderDataE", !12, i64 0, !12, i64 4, !171, i64 8}
!171 = !{!"p1 _ZTS20ImGuiTableHeaderData", !5, i64 0}
!172 = !{!80, !12, i64 4}
!173 = !{!80, !81, i64 8}
!174 = !{!80, !12, i64 0}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!86, !87, i64 8}
!178 = !{!170, !171, i64 8}
!179 = !{!180, !81, i64 16}
!180 = !{!"_ZTS10ImGuiTable", !12, i64 0, !12, i64 4, !5, i64 8, !81, i64 16, !181, i64 24, !183, i64 40, !184, i64 56, !63, i64 72, !63, i64 80, !63, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !19, i64 120, !19, i64 122, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !12, i64 148, !12, i64 150, !12, i64 152, !6, i64 156, !12, i64 164, !12, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !52, i64 240, !52, i64 256, !52, i64 272, !52, i64 288, !52, i64 304, !52, i64 320, !52, i64 336, !52, i64 352, !52, i64 368, !41, i64 384, !41, i64 392, !114, i64 400, !186, i64 416, !187, i64 424, !188, i64 448, !190, i64 464, !192, i64 480, !194, i64 496, !19, i64 512, !19, i64 514, !19, i64 516, !19, i64 518, !19, i64 520, !19, i64 522, !19, i64 524, !19, i64 526, !19, i64 528, !19, i64 530, !19, i64 532, !19, i64 534, !19, i64 536, !19, i64 538, !19, i64 540, !19, i64 542, !19, i64 544, !19, i64 546, !19, i64 548, !19, i64 550, !19, i64 552, !19, i64 554, !19, i64 556, !19, i64 558, !19, i64 560, !19, i64 562, !19, i64 564, !6, i64 566, !10, i64 567, !10, i64 568, !10, i64 569, !10, i64 570, !10, i64 571, !10, i64 572, !10, i64 573, !10, i64 574, !10, i64 575, !10, i64 576, !10, i64 577, !10, i64 578, !10, i64 579, !10, i64 580, !10, i64 581, !10, i64 582, !10, i64 583, !10, i64 584, !10, i64 585, !10, i64 586}
!181 = !{!"_ZTS6ImSpanI16ImGuiTableColumnE", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTS16ImGuiTableColumn", !5, i64 0}
!183 = !{!"_ZTS6ImSpanIsE", !21, i64 0, !21, i64 8}
!184 = !{!"_ZTS6ImSpanI18ImGuiTableCellDataE", !185, i64 0, !185, i64 8}
!185 = !{!"p1 _ZTS18ImGuiTableCellData", !5, i64 0}
!186 = !{!"p1 _ZTS18ImDrawListSplitter", !5, i64 0}
!187 = !{!"_ZTS22ImGuiTableInstanceData", !12, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !12, i64 16, !12, i64 20}
!188 = !{!"_ZTS8ImVectorI22ImGuiTableInstanceDataE", !12, i64 0, !12, i64 4, !189, i64 8}
!189 = !{!"p1 _ZTS22ImGuiTableInstanceData", !5, i64 0}
!190 = !{!"_ZTS25ImGuiTableColumnSortSpecs", !12, i64 0, !19, i64 4, !19, i64 6, !191, i64 8}
!191 = !{!"_ZTS18ImGuiSortDirection", !6, i64 0}
!192 = !{!"_ZTS8ImVectorI25ImGuiTableColumnSortSpecsE", !12, i64 0, !12, i64 4, !193, i64 8}
!193 = !{!"p1 _ZTS25ImGuiTableColumnSortSpecs", !5, i64 0}
!194 = !{!"_ZTS19ImGuiTableSortSpecs", !193, i64 0, !12, i64 8, !10, i64 12}
!195 = !{!169, !12, i64 0}
!196 = !{!180, !186, i64 416}
!197 = !{!148, !12, i64 0}
!198 = !{!148, !12, i64 4}
!199 = !{!180, !10, i64 580}
!200 = !{!131, !12, i64 20}
!201 = !{!131, !41, i64 944}
!202 = !{!180, !12, i64 104}
!203 = !{!9, !12, i64 4832}
!204 = !{!180, !19, i64 120}
!205 = !{!180, !12, i64 4}
!206 = !{!180, !12, i64 0}
!207 = !{!180, !41, i64 392}
!208 = !{!180, !41, i64 384}
!209 = !{!180, !12, i64 108}
!210 = !{!180, !10, i64 567}
!211 = !{!180, !14, i64 204}
!212 = !{!131, !72, i64 368}
!213 = !{!180, !6, i64 566}
!214 = !{!180, !12, i64 448}
!215 = !{!188, !12, i64 4}
!216 = !{!188, !189, i64 8}
!217 = !{!188, !12, i64 0}
!218 = !{!187, !12, i64 0}
!219 = !{!9, !12, i64 7608}
!220 = !{!9, !12, i64 7668}
!221 = !{!9, !12, i64 7664}
!222 = !{i64 0, i64 4, !223, i64 4, i64 4, !223, i64 8, i64 4, !223, i64 12, i64 4, !223}
!223 = !{!14, !14, i64 0}
!224 = !{!131, !14, i64 40}
!225 = !{!131, !14, i64 44}
!226 = !{!131, !14, i64 48}
!227 = !{!131, !14, i64 52}
!228 = !{!180, !10, i64 583}
!229 = !{!180, !10, i64 584}
!230 = !{!131, !10, i64 201}
!231 = !{!131, !14, i64 348}
!232 = !{!180, !14, i64 180}
!233 = !{!180, !10, i64 586}
!234 = !{!131, !14, i64 480}
!235 = !{!169, !14, i64 124}
!236 = !{!131, !12, i64 488}
!237 = !{!169, !12, i64 128}
!238 = !{!180, !14, i64 352}
!239 = !{!180, !14, i64 360}
!240 = !{!131, !14, i64 120}
!241 = !{!180, !14, i64 356}
!242 = !{!180, !14, i64 364}
!243 = !{!131, !14, i64 124}
!244 = !{!9, !14, i64 3192}
!245 = !{!180, !14, i64 196}
!246 = !{!180, !14, i64 200}
!247 = !{!180, !14, i64 192}
!248 = !{!180, !14, i64 188}
!249 = !{!180, !12, i64 116}
!250 = !{!180, !12, i64 112}
!251 = !{!180, !12, i64 152}
!252 = !{!131, !14, i64 580}
!253 = !{!180, !14, i64 300}
!254 = !{!180, !14, i64 128}
!255 = !{!180, !14, i64 124}
!256 = !{!180, !14, i64 140}
!257 = !{!180, !14, i64 136}
!258 = !{!180, !10, i64 579}
!259 = !{!180, !19, i64 520}
!260 = !{!180, !19, i64 518}
!261 = !{!180, !10, i64 582}
!262 = !{!180, !14, i64 232}
!263 = !{!169, !14, i64 8}
!264 = !{!180, !12, i64 164}
!265 = !{!180, !12, i64 168}
!266 = !{!9, !79, i64 8640}
!267 = !{!131, !10, i64 376}
!268 = !{!131, !12, i64 456}
!269 = !{!180, !10, i64 578}
!270 = !{!9, !12, i64 8712}
!271 = !{!84, !12, i64 4}
!272 = !{!84, !85, i64 8}
!273 = !{!84, !12, i64 0}
!274 = distinct !{!274, !176}
!275 = !{!9, !30, i64 4824}
!276 = !{!180, !10, i64 585}
!277 = !{!181, !182, i64 8}
!278 = !{!181, !182, i64 0}
!279 = !{!180, !5, i64 8}
!280 = !{!12, !12, i64 0}
!281 = distinct !{!281, !176}
!282 = !{!183, !21, i64 0}
!283 = !{!183, !21, i64 8}
!284 = !{!184, !185, i64 0}
!285 = !{!184, !185, i64 8}
!286 = !{!180, !63, i64 72}
!287 = !{!180, !63, i64 80}
!288 = !{!180, !63, i64 88}
!289 = !{!180, !10, i64 574}
!290 = !{!180, !10, i64 569}
!291 = !{!180, !10, i64 577}
!292 = !{!180, !10, i64 575}
!293 = !{!180, !12, i64 96}
!294 = !{!180, !12, i64 100}
!295 = !{!180, !10, i64 570}
!296 = !{!180, !19, i64 122}
!297 = !{!180, !19, i64 548}
!298 = !{!180, !19, i64 532}
!299 = !{!180, !19, i64 530}
!300 = !{!180, !19, i64 536}
!301 = !{!180, !19, i64 528}
!302 = !{!180, !19, i64 524}
!303 = !{!180, !19, i64 522}
!304 = !{i64 0, i64 4, !280, i64 4, i64 4, !223, i64 8, i64 4, !223, i64 12, i64 4, !223, i64 16, i64 4, !223, i64 20, i64 4, !223, i64 24, i64 4, !223, i64 28, i64 4, !223, i64 32, i64 4, !223, i64 36, i64 4, !223, i64 40, i64 4, !223, i64 44, i64 4, !223, i64 48, i64 4, !223, i64 52, i64 4, !280, i64 56, i64 4, !223, i64 60, i64 4, !223, i64 64, i64 4, !223, i64 68, i64 4, !223, i64 72, i64 4, !223, i64 76, i64 4, !223, i64 80, i64 4, !223, i64 84, i64 2, !305, i64 86, i64 2, !305, i64 88, i64 2, !305, i64 90, i64 2, !305, i64 92, i64 2, !305, i64 94, i64 2, !305, i64 96, i64 2, !305, i64 98, i64 2, !305, i64 100, i64 2, !305, i64 102, i64 1, !306, i64 103, i64 1, !306, i64 104, i64 1, !306, i64 105, i64 1, !306, i64 106, i64 1, !306, i64 107, i64 1, !306, i64 108, i64 1, !306, i64 109, i64 1, !306, i64 110, i64 1, !307, i64 111, i64 1, !307, i64 112, i64 1, !307, i64 113, i64 1, !307, i64 114, i64 1, !307}
!305 = !{!19, !19, i64 0}
!306 = !{!10, !10, i64 0}
!307 = !{!6, !6, i64 0}
!308 = !{!309, !14, i64 20}
!309 = !{!"_ZTS16ImGuiTableColumn", !12, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !52, i64 36, !12, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !19, i64 84, !19, i64 86, !19, i64 88, !19, i64 90, !19, i64 92, !19, i64 94, !19, i64 96, !19, i64 98, !19, i64 100, !10, i64 102, !10, i64 103, !10, i64 104, !10, i64 105, !10, i64 106, !10, i64 107, !10, i64 108, !10, i64 109, !6, i64 110, !6, i64 111, !6, i64 112, !6, i64 113, !6, i64 113, !6, i64 113, !6, i64 114}
!310 = !{i64 0, i64 4, !223, i64 4, i64 4, !223, i64 8, i64 4, !223, i64 12, i64 4, !223, i64 16, i64 4, !223, i64 20, i64 4, !280, i64 24, i64 4, !223, i64 28, i64 4, !223, i64 32, i64 4, !223, i64 36, i64 4, !223, i64 40, i64 4, !223, i64 44, i64 4, !223, i64 48, i64 4, !223, i64 52, i64 2, !305, i64 54, i64 2, !305, i64 56, i64 2, !305, i64 58, i64 2, !305, i64 60, i64 2, !305, i64 62, i64 2, !305, i64 64, i64 2, !305, i64 66, i64 2, !305, i64 68, i64 2, !305, i64 70, i64 1, !306, i64 71, i64 1, !306, i64 72, i64 1, !306, i64 73, i64 1, !306, i64 74, i64 1, !306, i64 75, i64 1, !306, i64 76, i64 1, !306, i64 77, i64 1, !306, i64 78, i64 1, !307, i64 79, i64 1, !307, i64 80, i64 1, !307, i64 81, i64 1, !307, i64 82, i64 1, !307}
!311 = !{!309, !10, i64 109}
!312 = !{!309, !10, i64 104}
!313 = !{!309, !10, i64 103}
!314 = !{!309, !10, i64 102}
!315 = !{!309, !19, i64 86}
!316 = distinct !{!316, !176}
!317 = !{!9, !14, i64 4272}
!318 = !{!180, !14, i64 228}
!319 = !{!309, !14, i64 16}
!320 = distinct !{!320, !176}
!321 = !{!180, !12, i64 400}
!322 = !{!103, !12, i64 4}
!323 = !{!103, !15, i64 8}
!324 = !{!103, !12, i64 0}
!325 = !{!83, !79, i64 8}
!326 = !{!82, !12, i64 32}
!327 = !{!82, !12, i64 0}
!328 = !{!83, !12, i64 4}
!329 = !{!83, !12, i64 0}
!330 = !{!82, !12, i64 36}
!331 = !{!118, !15, i64 8}
!332 = !{!333, !12, i64 0}
!333 = !{!"_ZTS18ImGuiTableSettings", !12, i64 0, !12, i64 4, !14, i64 8, !19, i64 12, !19, i64 14, !10, i64 16}
!334 = !{!118, !12, i64 0}
!335 = !{!333, !19, i64 12}
!336 = !{!333, !19, i64 14}
!337 = !{!333, !12, i64 4}
!338 = !{!333, !14, i64 8}
!339 = !{!309, !12, i64 0}
!340 = !{!309, !14, i64 32}
!341 = !{!309, !14, i64 28}
!342 = !{!309, !19, i64 94}
!343 = !{!309, !6, i64 111}
!344 = distinct !{!344, !176}
!345 = !{!346, !19, i64 8}
!346 = !{!"_ZTS24ImGuiTableColumnSettings", !14, i64 0, !12, i64 4, !19, i64 8, !19, i64 10, !19, i64 12, !6, i64 14, !6, i64 14, !6, i64 14}
!347 = !{!346, !14, i64 0}
!348 = !{!346, !19, i64 10}
!349 = !{!346, !19, i64 12}
!350 = distinct !{!350, !176}
!351 = distinct !{!351, !176}
!352 = distinct !{!352, !176}
!353 = !{!180, !14, i64 220}
!354 = !{!180, !19, i64 534}
!355 = !{!180, !19, i64 538}
!356 = distinct !{!356, !176}
!357 = distinct !{!357, !176}
!358 = distinct !{!358, !176}
!359 = !{!180, !14, i64 184}
!360 = !{!309, !14, i64 24}
!361 = !{!309, !14, i64 4}
!362 = !{!309, !19, i64 92}
!363 = !{!180, !19, i64 544}
!364 = !{!309, !19, i64 90}
!365 = distinct !{!365, !176}
!366 = distinct !{!366, !176}
!367 = !{!180, !10, i64 576}
!368 = !{!180, !19, i64 514}
!369 = !{!180, !19, i64 540}
!370 = !{!9, !14, i64 3160}
!371 = !{!309, !19, i64 84}
!372 = !{!309, !12, i64 52}
!373 = !{!309, !6, i64 112}
!374 = !{!309, !19, i64 88}
!375 = !{!309, !14, i64 68}
!376 = !{!309, !14, i64 72}
!377 = !{!309, !14, i64 56}
!378 = !{!309, !14, i64 80}
!379 = distinct !{!379, !176}
!380 = !{!180, !19, i64 512}
!381 = !{!180, !19, i64 542}
!382 = !{!180, !19, i64 546}
!383 = !{!180, !19, i64 516}
!384 = !{!180, !14, i64 216}
!385 = !{!309, !10, i64 107}
!386 = distinct !{!386, !176}
!387 = !{!9, !14, i64 3216}
!388 = !{!180, !14, i64 208}
!389 = distinct !{!389, !176}
!390 = distinct !{!390, !176}
!391 = !{!187, !12, i64 20}
!392 = !{!187, !12, i64 16}
!393 = !{!180, !14, i64 240}
!394 = !{!180, !14, i64 244}
!395 = !{!180, !14, i64 248}
!396 = !{!180, !14, i64 252}
!397 = !{!187, !14, i64 4}
!398 = !{!9, !12, i64 5132}
!399 = !{!9, !14, i64 232}
!400 = !{!9, !14, i64 236}
!401 = !{!180, !14, i64 236}
!402 = !{!180, !19, i64 556}
!403 = !{!180, !19, i64 552}
!404 = !{!309, !6, i64 110}
!405 = !{!309, !14, i64 12}
!406 = !{!309, !14, i64 8}
!407 = !{!309, !10, i64 106}
!408 = !{!309, !10, i64 105}
!409 = !{!309, !10, i64 108}
!410 = !{!309, !14, i64 64}
!411 = !{!180, !19, i64 554}
!412 = !{!180, !14, i64 296}
!413 = !{!180, !14, i64 280}
!414 = !{!309, !14, i64 60}
!415 = !{!309, !14, i64 76}
!416 = distinct !{!416, !176}
!417 = !{!180, !14, i64 272}
!418 = !{!309, !14, i64 44}
!419 = !{!9, !12, i64 5136}
!420 = !{!180, !10, i64 581}
!421 = !{!180, !14, i64 288}
!422 = !{!180, !14, i64 172}
!423 = !{!180, !14, i64 176}
!424 = !{!131, !14, i64 628}
!425 = !{!9, !14, i64 3196}
!426 = !{!131, !14, i64 572}
!427 = !{!187, !14, i64 8}
!428 = !{!180, !10, i64 571}
!429 = !{!180, !19, i64 526}
!430 = !{!180, !10, i64 572}
!431 = !{!9, !10, i64 8436}
!432 = !{!180, !10, i64 573}
!433 = !{!131, !14, i64 128}
!434 = !{!180, !19, i64 550}
!435 = !{!187, !14, i64 12}
!436 = !{!131, !14, i64 132}
!437 = !{!131, !140, i64 704}
!438 = !{!309, !6, i64 114}
!439 = !{!180, !19, i64 560}
!440 = !{!180, !19, i64 562}
!441 = !{!180, !19, i64 564}
!442 = !{!309, !19, i64 98}
!443 = !{!309, !19, i64 100}
!444 = !{!309, !19, i64 96}
!445 = distinct !{!445, !176}
!446 = !{!9, !14, i64 4284}
!447 = !{!180, !14, i64 224}
!448 = !{!9, !14, i64 5120}
!449 = distinct !{!449, !176}
!450 = !{!15, !15, i64 0}
!451 = distinct !{!451, !176}
!452 = distinct !{!452, !176}
!453 = !{!192, !12, i64 4}
!454 = !{!192, !193, i64 8}
!455 = !{!192, !12, i64 0}
!456 = !{!180, !10, i64 508}
!457 = !{!180, !193, i64 488}
!458 = !{!190, !12, i64 0}
!459 = !{!190, !19, i64 4}
!460 = !{!190, !19, i64 6}
!461 = !{!190, !191, i64 8}
!462 = distinct !{!462, !176}
!463 = !{!180, !193, i64 496}
!464 = !{!180, !12, i64 504}
!465 = !{!180, !10, i64 568}
!466 = !{!131, !14, i64 308}
!467 = !{!180, !14, i64 268}
!468 = !{!180, !14, i64 284}
!469 = !{!131, !14, i64 304}
!470 = !{!149, !26, i64 8}
!471 = !{!149, !12, i64 0}
!472 = !{!27, !14, i64 0}
!473 = !{!27, !14, i64 4}
!474 = !{!27, !14, i64 8}
!475 = !{!27, !14, i64 12}
!476 = !{!180, !14, i64 212}
!477 = distinct !{!477, !176}
!478 = !{!131, !14, i64 152}
!479 = !{!131, !10, i64 200}
!480 = !{!9, !14, i64 5152}
!481 = !{!110, !63, i64 8}
!482 = !{!110, !12, i64 0}
!483 = !{!131, !19, i64 372}
!484 = !{!169, !14, i64 32}
!485 = !{!131, !14, i64 192}
!486 = !{!131, !14, i64 312}
!487 = !{!169, !14, i64 36}
!488 = !{!131, !14, i64 196}
!489 = !{!131, !14, i64 316}
!490 = !{!131, !10, i64 345}
!491 = !{!131, !14, i64 340}
!492 = !{!9, !10, i64 9816}
!493 = !{!131, !14, i64 284}
!494 = !{!180, !14, i64 292}
!495 = !{!180, !19, i64 558}
!496 = !{!497, !19, i64 4}
!497 = !{!"_ZTS18ImGuiTableCellData", !12, i64 0, !19, i64 4}
!498 = !{!309, !14, i64 36}
!499 = !{!497, !12, i64 0}
!500 = distinct !{!500, !176}
!501 = !{!180, !14, i64 308}
!502 = !{!180, !14, i64 316}
!503 = distinct !{!503, !176}
!504 = !{!180, !14, i64 340}
!505 = !{!180, !14, i64 348}
!506 = !{!180, !14, i64 276}
!507 = !{!141, !26, i64 160}
!508 = !{!141, !12, i64 152}
!509 = !{!309, !14, i64 40}
!510 = distinct !{!510, !176}
!511 = !{!180, !14, i64 260}
!512 = distinct !{!512, !176}
!513 = !{!514, !63, i64 24}
!514 = !{!"_ZTSZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableE10MergeGroup", !52, i64 0, !12, i64 16, !63, i64 24}
!515 = !{!9, !15, i64 10456}
!516 = distinct !{!516, !176}
!517 = !{!518, !12, i64 0}
!518 = !{!"_ZTS13ImDrawChannel", !142, i64 0, !20, i64 16}
!519 = !{!142, !143, i64 8}
!520 = !{!521, !12, i64 32}
!521 = !{!"_ZTS9ImDrawCmd", !27, i64 0, !50, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !5, i64 40, !5, i64 48, !12, i64 56, !12, i64 60}
!522 = !{!521, !5, i64 40}
!523 = !{!142, !12, i64 0}
!524 = !{!514, !12, i64 16}
!525 = distinct !{!525, !176}
!526 = distinct !{!526, !176}
!527 = !{!86, !12, i64 4}
!528 = !{!9, !87, i64 8736}
!529 = !{!86, !12, i64 0}
!530 = distinct !{!530, !176}
!531 = distinct !{!531, !176}
!532 = distinct !{!532, !176}
!533 = distinct !{!533, !176}
!534 = !{!148, !87, i64 16}
!535 = distinct !{!535, !176}
!536 = !{!180, !182, i64 24}
!537 = distinct !{!537, !176}
!538 = !{!114, !12, i64 0}
!539 = !{!131, !14, i64 156}
!540 = distinct !{!540, !176}
!541 = !{!180, !14, i64 132}
!542 = !{!180, !14, i64 144}
!543 = !{!131, !14, i64 280}
!544 = !{!131, !10, i64 344}
!545 = !{!131, !14, i64 352}
!546 = !{!131, !14, i64 288}
!547 = !{!131, !14, i64 336}
!548 = !{!131, !14, i64 568}
!549 = !{!131, !14, i64 576}
!550 = !{!9, !12, i64 7528}
!551 = !{!9, !12, i64 7536}
!552 = !{!9, !14, i64 9872}
!553 = distinct !{!553, !176}
!554 = distinct !{!554, !176}
!555 = distinct !{!555, !176}
!556 = distinct !{!556, !176}
!557 = distinct !{!557, !176}
!558 = distinct !{!558, !176}
!559 = distinct !{!559, !176}
!560 = distinct !{!560, !176}
!561 = distinct !{!561, !176}
!562 = distinct !{!562, !176}
!563 = distinct !{!563, !176}
!564 = !{!9, !14, i64 3184}
!565 = !{!9, !14, i64 3180}
!566 = !{!9, !14, i64 212}
!567 = !{!9, !10, i64 261}
!568 = !{!9, !14, i64 3164}
!569 = !{!170, !12, i64 4}
!570 = !{!170, !12, i64 0}
!571 = !{!9, !14, i64 3260}
!572 = !{!169, !171, i64 24}
!573 = !{!169, !12, i64 16}
!574 = distinct !{!574, !176}
!575 = !{!180, !14, i64 304}
!576 = !{!180, !14, i64 312}
!577 = !{!9, !17, i64 4264}
!578 = !{!105, !14, i64 100}
!579 = !{!9, !14, i64 4280}
!580 = !{!581, !19, i64 0}
!581 = !{!"_ZTS20ImGuiTableHeaderData", !19, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!582 = !{!581, !12, i64 8}
!583 = !{!581, !12, i64 12}
!584 = distinct !{!584, !176}
!585 = !{!141, !12, i64 52}
!586 = !{!581, !12, i64 4}
!587 = !{!131, !14, i64 600}
!588 = !{!131, !14, i64 604}
!589 = distinct !{!589, !176}
!590 = distinct !{!590, !176}
!591 = !{!346, !12, i64 4}
!592 = distinct !{!592, !176}
!593 = !{!333, !10, i64 16}
!594 = !{!595, !15, i64 0}
!595 = !{!"_ZTS20ImGuiSettingsHandler", !15, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!596 = !{!595, !12, i64 8}
!597 = !{!595, !5, i64 16}
!598 = !{!595, !5, i64 32}
!599 = !{!595, !5, i64 40}
!600 = !{!595, !5, i64 48}
!601 = !{!595, !5, i64 56}
!602 = !{!82, !12, i64 16}
!603 = !{!39, !40, i64 8}
!604 = distinct !{!604, !176}
!605 = distinct !{!605, !176}
!606 = distinct !{!606, !176}
!607 = distinct !{!607, !176}
!608 = !{!9, !12, i64 9696}
!609 = !{!131, !15, i64 8}
!610 = !{!9, !10, i64 136}
!611 = distinct !{!611, !176}
!612 = distinct !{!612, !176}
!613 = distinct !{!613, !176}
!614 = distinct !{!614, !176}
!615 = !{!131, !137, i64 448}
!616 = !{!617, !12, i64 12}
!617 = !{!"_ZTS15ImGuiOldColumns", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 9, !12, i64 12, !12, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !52, i64 44, !52, i64 60, !52, i64 76, !618, i64 96, !148, i64 112}
!618 = !{!"_ZTS8ImVectorI18ImGuiOldColumnDataE", !12, i64 0, !12, i64 4, !619, i64 8}
!619 = !{!"p1 _ZTS18ImGuiOldColumnData", !5, i64 0}
!620 = !{!617, !12, i64 16}
!621 = !{!617, !14, i64 24}
!622 = !{!617, !14, i64 20}
!623 = !{!618, !619, i64 8}
!624 = !{!625, !14, i64 0}
!625 = !{!"_ZTS18ImGuiOldColumnData", !14, i64 0, !14, i64 4, !12, i64 8, !52, i64 12}
!626 = !{!617, !12, i64 4}
!627 = !{!9, !14, i64 3212}
!628 = !{!617, !10, i64 9}
!629 = !{!625, !14, i64 4}
!630 = !{!131, !12, i64 672}
!631 = !{!139, !137, i64 8}
!632 = distinct !{!632, !176}
!633 = !{!617, !12, i64 0}
!634 = !{!139, !12, i64 4}
!635 = !{!139, !12, i64 0}
!636 = !{!617, !14, i64 36}
!637 = !{!617, !14, i64 40}
!638 = !{!9, !14, i64 3176}
!639 = !{!131, !14, i64 88}
!640 = !{!131, !14, i64 100}
!641 = !{!617, !14, i64 32}
!642 = !{!617, !14, i64 28}
!643 = !{!617, !12, i64 96}
!644 = !{!618, !12, i64 4}
!645 = !{!618, !12, i64 0}
!646 = !{!617, !10, i64 8}
!647 = distinct !{!647, !176}
!648 = distinct !{!648, !176}
!649 = !{!131, !14, i64 612}
!650 = !{!625, !12, i64 8}
!651 = distinct !{!651, !176}
!652 = distinct !{!652, !176}

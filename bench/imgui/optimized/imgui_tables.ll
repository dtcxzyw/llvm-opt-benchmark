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
  br i1 %20, label %692, label %21

21:                                               ; preds = %6
  %22 = and i32 %3, 50331648
  %.not340 = icmp eq i32 %22, 0
  %23 = tail call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %.sroa.0236.0.copyload = load <2 x float>, ptr %4, align 4
  %.sroa.0237.0.vec.extract = extractelement <2 x float> %23, i64 0
  %24 = fcmp oge float %.sroa.0237.0.vec.extract, 1.000000e+00
  %25 = select i1 %24, float %.sroa.0237.0.vec.extract, float 1.000000e+00
  br i1 %.not340, label %29, label %26

26:                                               ; preds = %21
  %.sroa.0237.4.vec.extract = extractelement <2 x float> %23, i64 1
  %27 = fcmp oge float %.sroa.0237.4.vec.extract, 1.000000e+00
  %28 = select i1 %27, float %.sroa.0237.4.vec.extract, float 1.000000e+00
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi float [ %28, %26 ], [ 0.000000e+00, %21 ]
  %31 = tail call <2 x float> @_ZN5ImGui12CalcItemSizeE6ImVec2ff(<2 x float> %.sroa.0236.0.copyload, float noundef %25, float noundef %30)
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
  br i1 %.not340, label %64, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN5ImGui11IsClippedExERK6ImRectj(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  %.not = xor i1 %52, true
  %or.cond = select i1 %.not, i1 true, i1 %50
  br i1 %or.cond, label %64, label %53

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
  br label %691

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
  %.not341 = icmp slt i32 %80, %83
  br i1 %.not341, label %129, label %84

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
  %.not342 = icmp eq i32 %171, %173
  br i1 %.not342, label %174, label %179

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
  %.0327 = phi i32 [ %231, %229 ], [ %1, %179 ]
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
  store i32 %.0327, ptr %.0.i378, align 4, !tbaa !218
  br i1 %.not340, label %319, label %243

243:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %244 = and i32 %.6.i, 16777216
  %245 = icmp ne i32 %244, 0
  %246 = and i32 %.6.i, 50331648
  %or.cond360 = icmp eq i32 %246, 16777216
  %247 = fcmp ogt float %5, 0.000000e+00
  %or.cond3 = and i1 %247, %245
  %.sroa.0413.0 = select i1 %or.cond3, float %5, float 0x47EFFFFFE0000000
  %248 = fcmp une float %.sroa.0413.0, 0x47EFFFFFE0000000
  %or.cond6 = select i1 %248, i1 true, i1 %or.cond360
  br i1 %or.cond6, label %249, label %253

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %250 = select i1 %248, float %.sroa.0413.0, float 0.000000e+00
  %251 = select i1 %or.cond360, float 0x3810000000000000, float 0.000000e+00
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
  %.not344 = icmp eq i32 %266, 0
  br i1 %.not344, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 7668
  %269 = load i32, ptr %268, align 4, !tbaa !220
  br label %270

270:                                              ; preds = %263, %267
  %271 = phi i32 [ %269, %267 ], [ 0, %263 ]
  %272 = and i32 %265, 256
  %.not345 = icmp eq i32 %272, 0
  br i1 %.not345, label %276, label %273

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
  %287 = call noundef zeroext i1 @_ZN5ImGui12BeginChildExEPKcjRK6ImVec2ii(ptr noundef %0, i32 noundef %.0327, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %271, i32 noundef %spec.select)
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
  %or.cond8 = select i1 %306, i1 %50, i1 false
  br i1 %or.cond8, label %307, label %308

307:                                              ; preds = %276
  store i8 0, ptr %304, align 1, !tbaa !152
  br label %308

308:                                              ; preds = %307, %276
  %309 = icmp eq i32 %180, 0
  %310 = getelementptr inbounds nuw i8, ptr %71, i64 583
  %311 = load i8, ptr %310, align 1, !tbaa !228, !range !153
  br i1 %309, label %312, label %._crit_edge

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %71, i64 584
  store i8 %311, ptr %313, align 8, !tbaa !229
  store i8 0, ptr %310, align 1, !tbaa !228
  br label %._crit_edge

._crit_edge:                                      ; preds = %308, %312
  %314 = phi i8 [ 0, %312 ], [ %311, %308 ]
  %315 = getelementptr inbounds nuw i8, ptr %288, i64 201
  %316 = load i8, ptr %315, align 1, !tbaa !230, !range !153, !noundef !154
  %317 = getelementptr inbounds nuw i8, ptr %71, i64 583
  %318 = or i8 %314, %316
  store i8 %318, ptr %317, align 1, !tbaa !228
  br label %325

319:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %320 = getelementptr inbounds nuw i8, ptr %71, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !222
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %71, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 583
  store i8 0, ptr %323, align 1, !tbaa !228
  %324 = getelementptr inbounds nuw i8, ptr %71, i64 584
  store i8 0, ptr %324, align 8, !tbaa !229
  br label %325

325:                                              ; preds = %319, %._crit_edge
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %1)
  br i1 %196, label %326, label %327

326:                                              ; preds = %325
  call void @_ZN5ImGui14PushOverrideIDEj(i32 noundef %.0327)
  br label %327

327:                                              ; preds = %326, %325
  %328 = load ptr, ptr %183, align 8, !tbaa !207
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 348
  %330 = load float, ptr %329, align 4, !tbaa !231
  %331 = getelementptr inbounds nuw i8, ptr %71, i64 180
  store float %330, ptr %331, align 4, !tbaa !232
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 600
  %333 = getelementptr inbounds nuw i8, ptr %71, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !222
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 207
  %335 = load i8, ptr %334, align 1, !tbaa !152, !range !153, !noundef !154
  %336 = getelementptr inbounds nuw i8, ptr %71, i64 586
  store i8 %335, ptr %336, align 2, !tbaa !233
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 568
  %338 = getelementptr i8, ptr %134, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false), !tbaa.struct !222
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 584
  %340 = getelementptr i8, ptr %134, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !222
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %342 = getelementptr i8, ptr %134, i64 -16
  %343 = load i32, ptr %341, align 8, !tbaa !223
  store i32 %343, ptr %342, align 8, !tbaa !223
  %344 = getelementptr inbounds nuw i8, ptr %328, i64 328
  %345 = getelementptr i8, ptr %134, i64 -40
  %346 = load i64, ptr %344, align 8
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 320
  %348 = getelementptr i8, ptr %134, i64 -32
  %349 = load i64, ptr %347, align 8
  store i64 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 304
  %351 = getelementptr i8, ptr %134, i64 -24
  %352 = load i64, ptr %350, align 8
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %354 = load float, ptr %353, align 8, !tbaa !234
  %355 = getelementptr i8, ptr %134, i64 -12
  store float %354, ptr %355, align 4, !tbaa !235
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %357 = load i32, ptr %356, align 8, !tbaa !236
  %358 = getelementptr i8, ptr %134, i64 -8
  store i32 %357, ptr %358, align 8, !tbaa !237
  %.not346 = icmp eq ptr %328, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  br i1 %.not346, label %392, label %359

359:                                              ; preds = %327
  %360 = and i32 %.6.i, 1024
  %.not347 = icmp eq i32 %360, 0
  br i1 %.not347, label %375, label %361

361:                                              ; preds = %359
  %362 = load float, ptr %333, align 8, !tbaa !238
  %363 = fadd float %362, 1.000000e+00
  %364 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %365 = load float, ptr %364, align 8, !tbaa !239
  %366 = fcmp olt float %363, %365
  %367 = select i1 %366, float %363, float %365
  store float %367, ptr %333, align 8, !tbaa !238
  %368 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %369 = load float, ptr %368, align 8, !tbaa !240
  %370 = fcmp oeq float %369, 0.000000e+00
  br i1 %370, label %371, label %375

371:                                              ; preds = %361
  %372 = fadd float %365, -1.000000e+00
  %373 = fcmp oge float %372, %367
  %374 = select i1 %373, float %372, float %367
  store float %374, ptr %364, align 8, !tbaa !239
  br label %375

375:                                              ; preds = %361, %371, %359
  %376 = and i32 %.6.i, 256
  %.not348 = icmp eq i32 %376, 0
  br i1 %.not348, label %392, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %71, i64 356
  %379 = load float, ptr %378, align 4, !tbaa !241
  %380 = fadd float %379, 1.000000e+00
  %381 = getelementptr inbounds nuw i8, ptr %71, i64 364
  %382 = load float, ptr %381, align 4, !tbaa !242
  %383 = fcmp olt float %380, %382
  %384 = select i1 %383, float %380, float %382
  store float %384, ptr %378, align 4, !tbaa !241
  %385 = getelementptr inbounds nuw i8, ptr %328, i64 124
  %386 = load float, ptr %385, align 4, !tbaa !243
  %387 = fcmp oeq float %386, 0.000000e+00
  br i1 %387, label %388, label %392

388:                                              ; preds = %377
  %389 = fadd float %382, -1.000000e+00
  %390 = fcmp oge float %389, %384
  %391 = select i1 %390, float %389, float %384
  store float %391, ptr %381, align 4, !tbaa !242
  br label %392

392:                                              ; preds = %375, %388, %377, %327
  %393 = and i32 %.6.i, 4194304
  %.not349 = icmp eq i32 %393, 0
  %394 = and i32 %.6.i, 2098176
  %395 = icmp ne i32 %394, 0
  %396 = and i1 %.not349, %395
  %397 = and i32 %.6.i, 512
  %.not351 = icmp eq i32 %397, 0
  %398 = select i1 %.not351, float 0.000000e+00, float 1.000000e+00
  %399 = and i32 %.6.i, 8389120
  switch i32 %399, label %405 [
    i32 0, label %.thread
    i32 512, label %402
  ]

.thread:                                          ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %401 = load float, ptr %400, align 8, !tbaa !244
  br label %405

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %404 = load float, ptr %403, align 8, !tbaa !244
  br label %405

405:                                              ; preds = %392, %.thread, %402
  %406 = phi float [ 0.000000e+00, %402 ], [ %401, %.thread ], [ 0.000000e+00, %392 ]
  %407 = phi float [ %404, %402 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %392 ]
  %408 = fadd float %398, %406
  %409 = getelementptr inbounds nuw i8, ptr %71, i64 196
  store float %408, ptr %409, align 4, !tbaa !245
  %410 = getelementptr inbounds nuw i8, ptr %71, i64 200
  store float %406, ptr %410, align 8, !tbaa !246
  %411 = getelementptr inbounds nuw i8, ptr %71, i64 192
  store float %407, ptr %411, align 8, !tbaa !247
  %412 = and i32 %.6.i, 1024
  %.not352 = icmp eq i32 %412, 0
  %413 = select i1 %.not352, float 0.000000e+00, float 1.000000e+00
  br i1 %396, label %414, label %417

414:                                              ; preds = %405
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %416 = load float, ptr %415, align 8, !tbaa !244
  br label %417

417:                                              ; preds = %405, %414
  %418 = phi float [ %416, %414 ], [ 0.000000e+00, %405 ]
  %419 = fadd float %413, %418
  %420 = fsub float %419, %407
  %421 = getelementptr inbounds nuw i8, ptr %71, i64 188
  store float %420, ptr %421, align 4, !tbaa !248
  %422 = getelementptr inbounds nuw i8, ptr %71, i64 116
  store i32 -1, ptr %422, align 4, !tbaa !249
  %423 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store i32 -1, ptr %423, align 8, !tbaa !250
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 152
  store i32 0, ptr %424, align 8, !tbaa !251
  %425 = getelementptr inbounds nuw i8, ptr %71, i64 148
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 65535
  store i32 %427, ptr %425, align 4
  %428 = getelementptr inbounds nuw i8, ptr %71, i64 272
  %429 = select i1 %.not346, ptr %428, ptr %332
  %430 = getelementptr inbounds nuw i8, ptr %71, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %429, i64 16, i1 false), !tbaa.struct !222
  %.val.i = load float, ptr %430, align 4, !tbaa !155
  %431 = getelementptr inbounds nuw i8, ptr %71, i64 292
  %.val4.i = load float, ptr %431, align 4, !tbaa !156
  %.val5.i = load float, ptr %428, align 4, !tbaa !155
  %432 = getelementptr inbounds nuw i8, ptr %71, i64 276
  %.val6.i = load float, ptr %432, align 4, !tbaa !156
  %.inv.i.i = fcmp oge float %.val.i, %.val5.i
  %..i.i = select i1 %.inv.i.i, float %.val.i, float %.val5.i
  %.inv6.i.i = fcmp oge float %.val4.i, %.val6.i
  %433 = select i1 %.inv6.i.i, float %.val4.i, float %.val6.i
  %434 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %435 = getelementptr inbounds nuw i8, ptr %71, i64 280
  %.val7.i = load float, ptr %434, align 4, !tbaa !155
  %436 = getelementptr inbounds nuw i8, ptr %71, i64 300
  %.val8.i = load float, ptr %436, align 4, !tbaa !156
  %.val9.i = load float, ptr %435, align 4, !tbaa !155
  %437 = getelementptr inbounds nuw i8, ptr %71, i64 284
  %.val10.i = load float, ptr %437, align 4, !tbaa !156
  %438 = fcmp olt float %.val7.i, %.val9.i
  %..i11.i = select i1 %438, float %.val7.i, float %.val9.i
  %439 = fcmp olt float %.val8.i, %.val10.i
  %440 = select i1 %439, float %.val8.i, float %.val10.i
  %441 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %.val7.i387 = load float, ptr %333, align 4, !tbaa !155
  %442 = getelementptr inbounds nuw i8, ptr %71, i64 356
  %.val8.i388 = load float, ptr %442, align 4
  %.val9.i389 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %71, i64 364
  %.val10.i390 = load float, ptr %443, align 4
  %444 = fcmp olt float %..i.i, %.val7.i387
  %445 = fcmp ogt float %..i.i, %.val9.i389
  %..i.i391 = select i1 %445, float %.val9.i389, float %..i.i
  %446 = select i1 %444, float %.val7.i387, float %..i.i391
  %447 = fcmp olt float %433, %.val8.i388
  %448 = fcmp ogt float %433, %.val10.i390
  %.19.i.i = select i1 %448, float %.val10.i390, float %433
  %449 = select i1 %447, float %.val8.i388, float %.19.i.i
  %.sroa.0.0.vec.insert.i.i392 = insertelement <2 x float> poison, float %446, i64 0
  %.sroa.0.4.vec.insert.i.i393 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i392, float %449, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i393, ptr %430, align 4
  %450 = fcmp olt float %..i11.i, %.val7.i387
  %451 = fcmp ogt float %..i11.i, %.val9.i389
  %..i17.i = select i1 %451, float %.val9.i389, float %..i11.i
  %452 = select i1 %450, float %.val7.i387, float %..i17.i
  %453 = fcmp olt float %440, %.val8.i388
  %454 = fcmp ogt float %440, %.val10.i390
  %.19.i18.i = select i1 %454, float %.val10.i390, float %440
  %455 = select i1 %453, float %.val8.i388, float %.19.i18.i
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %452, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %455, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %434, align 4
  %456 = and i32 %.6.i, 131072
  %.not353 = icmp eq i32 %456, 0
  br i1 %.not353, label %462, label %457

457:                                              ; preds = %417
  %458 = getelementptr inbounds nuw i8, ptr %328, i64 580
  %459 = load float, ptr %458, align 4, !tbaa !252
  %460 = fcmp olt float %455, %459
  %461 = select i1 %460, float %455, float %459
  br label %462

462:                                              ; preds = %417, %457
  %463 = phi float [ %461, %457 ], [ %.val10.i390, %417 ]
  store float %463, ptr %436, align 4, !tbaa !253
  %464 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store float %.val6.i, ptr %464, align 8, !tbaa !254
  %465 = getelementptr inbounds nuw i8, ptr %71, i64 124
  store float %.val6.i, ptr %465, align 4, !tbaa !255
  %466 = getelementptr inbounds nuw i8, ptr %71, i64 140
  store float 0.000000e+00, ptr %466, align 4, !tbaa !256
  %467 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store float 0.000000e+00, ptr %467, align 8, !tbaa !257
  %468 = getelementptr inbounds nuw i8, ptr %71, i64 550
  %469 = getelementptr inbounds nuw i8, ptr %71, i64 579
  store i64 0, ptr %468, align 2
  store i8 1, ptr %469, align 1, !tbaa !258
  %470 = getelementptr inbounds nuw i8, ptr %71, i64 520
  store i16 0, ptr %470, align 8, !tbaa !259
  %471 = getelementptr inbounds nuw i8, ptr %71, i64 518
  store i16 0, ptr %471, align 2, !tbaa !260
  %472 = add nsw i32 %171, 1
  %473 = load i32, ptr %172, align 8, !tbaa !203
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %462
  %476 = getelementptr inbounds nuw i8, ptr %71, i64 582
  store i8 0, ptr %476, align 2, !tbaa !261
  br label %477

477:                                              ; preds = %475, %462
  %478 = getelementptr inbounds nuw i8, ptr %71, i64 232
  store float 0.000000e+00, ptr %478, align 8, !tbaa !262
  %479 = getelementptr i8, ptr %134, i64 -128
  store float 0.000000e+00, ptr %479, align 8, !tbaa !263
  %480 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 45, float noundef 1.000000e+00)
  %481 = getelementptr inbounds nuw i8, ptr %71, i64 164
  store i32 %480, ptr %481, align 4, !tbaa !264
  %482 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 46, float noundef 1.000000e+00)
  %483 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store i32 %482, ptr %483, align 8, !tbaa !265
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8640
  store ptr %71, ptr %484, align 8, !tbaa !266
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store i8 0, ptr %485, align 8, !tbaa !267
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store i32 %78, ptr %486, align 8, !tbaa !268
  br i1 %.not346, label %489, label %487

487:                                              ; preds = %477
  %488 = getelementptr inbounds nuw i8, ptr %328, i64 456
  store i32 %78, ptr %488, align 8, !tbaa !268
  br label %489

489:                                              ; preds = %487, %477
  %490 = and i32 %182, 2
  %.not354 = icmp ne i32 %490, 0
  %491 = and i32 %.6.i, 2
  %492 = icmp eq i32 %491, 0
  %or.cond363 = and i1 %492, %.not354
  br i1 %or.cond363, label %493, label %495

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %71, i64 578
  store i8 1, ptr %494, align 2, !tbaa !269
  br label %495

495:                                              ; preds = %493, %489
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 8712
  %497 = load i32, ptr %496, align 8, !tbaa !270
  %.not355 = icmp sgt i32 %497, %78
  br i1 %.not355, label %525, label %498

498:                                              ; preds = %495
  %499 = add nsw i32 %78, 1
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 8716
  %501 = load i32, ptr %500, align 4, !tbaa !271
  %.not427 = icmp sgt i32 %501, %78
  br i1 %.not427, label %_ZN8ImVectorIfE7reserveEi.exit.i, label %502

502:                                              ; preds = %498
  %.not.i.i400 = icmp eq i32 %501, 0
  br i1 %.not.i.i400, label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i, label %503

503:                                              ; preds = %502
  %504 = sdiv i32 %501, 2
  %505 = add nsw i32 %504, %501
  br label %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i

_ZNK8ImVectorIfE14_grow_capacityEi.exit.i:        ; preds = %503, %502
  %506 = phi i32 [ %505, %503 ], [ 8, %502 ]
  %507 = call noundef i32 @llvm.smax.i32(i32 %506, i32 %499)
  %508 = sext i32 %507 to i64
  %509 = shl nsw i64 %508, 2
  %510 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %509)
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 8720
  %512 = load ptr, ptr %511, align 8, !tbaa !272
  %.not6.i.i401 = icmp eq ptr %512, null
  br i1 %.not6.i.i401, label %518, label %513

513:                                              ; preds = %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  %514 = load i32, ptr %496, align 8, !tbaa !273
  %515 = sext i32 %514 to i64
  %516 = shl nsw i64 %515, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr nonnull align 4 %512, i64 %516, i1 false)
  %517 = load ptr, ptr %511, align 8, !tbaa !272
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %517)
  br label %518

518:                                              ; preds = %513, %_ZNK8ImVectorIfE14_grow_capacityEi.exit.i
  store ptr %510, ptr %511, align 8, !tbaa !272
  store i32 %507, ptr %500, align 4, !tbaa !271
  %.pre444 = load i32, ptr %496, align 8, !tbaa !273
  br label %_ZN8ImVectorIfE7reserveEi.exit.i

_ZN8ImVectorIfE7reserveEi.exit.i:                 ; preds = %518, %498
  %519 = phi i32 [ %.pre444, %518 ], [ %497, %498 ]
  %.not428 = icmp sgt i32 %519, %78
  br i1 %.not428, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %.preheader.i394

.preheader.i394:                                  ; preds = %_ZN8ImVectorIfE7reserveEi.exit.i
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 8720
  %521 = sext i32 %519 to i64
  %wide.trip.count.i395 = sext i32 %499 to i64
  br label %522

522:                                              ; preds = %522, %.preheader.i394
  %indvars.iv.i397 = phi i64 [ %521, %.preheader.i394 ], [ %indvars.iv.next.i398, %522 ]
  %523 = load ptr, ptr %520, align 8, !tbaa !272
  %524 = getelementptr inbounds float, ptr %523, i64 %indvars.iv.i397
  store i32 -1082130432, ptr %524, align 4
  %indvars.iv.next.i398 = add nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i395
  br i1 %exitcond.not.i399, label %_ZN8ImVectorIfE6resizeEiRKf.exit, label %522, !llvm.loop !274

_ZN8ImVectorIfE6resizeEiRKf.exit:                 ; preds = %522, %_ZN8ImVectorIfE7reserveEi.exit.i
  store i32 %499, ptr %496, align 8, !tbaa !273
  br label %525

525:                                              ; preds = %_ZN8ImVectorIfE6resizeEiRKf.exit, %495
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 4824
  %527 = load double, ptr %526, align 8, !tbaa !275
  %528 = fptrunc double %527 to float
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 8720
  %530 = load ptr, ptr %529, align 8, !tbaa !272
  %sext = shl i64 %77, 32
  %531 = ashr exact i64 %sext, 30
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  store float %528, ptr %532, align 4, !tbaa !223
  %533 = getelementptr i8, ptr %134, i64 -132
  store float %528, ptr %533, align 4, !tbaa !168
  %534 = getelementptr inbounds nuw i8, ptr %71, i64 585
  store i8 0, ptr %534, align 1, !tbaa !276
  %535 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !277
  %538 = load ptr, ptr %535, align 8, !tbaa !278
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 116
  %543 = trunc i64 %542 to i32
  %.not356 = icmp eq i32 %543, 0
  %.not357 = icmp eq i32 %2, %543
  %or.cond364 = or i1 %.not356, %.not357
  %.phi.trans.insert446 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre447 = load ptr, ptr %.phi.trans.insert446, align 8, !tbaa !279
  %544 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %or.cond364, label %545, label %.thread454

.thread454:                                       ; preds = %525
  store ptr null, ptr %.phi.trans.insert446, align 8, !tbaa !279
  br label %547

545:                                              ; preds = %525
  %546 = icmp eq ptr %.pre447, null
  br i1 %546, label %547, label %610

547:                                              ; preds = %.thread454, %545
  %.0330460 = phi ptr [ %.pre447, %.thread454 ], [ null, %545 ]
  %.0331458 = phi ptr [ %538, %.thread454 ], [ null, %545 ]
  %548 = add nsw i32 %2, 31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %549 = mul i32 %2, 116
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %550, i8 0, i64 48, i1 false)
  store i32 %549, ptr %551, align 8, !tbaa !280
  %552 = shl i32 %2, 1
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %549, ptr %553, align 4, !tbaa !280
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %552, ptr %554, align 4, !tbaa !280
  %555 = shl i32 %2, 3
  %556 = add i32 %552, 3
  %557 = add i32 %556, %549
  %558 = and i32 %557, -4
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %558, ptr %559, align 8, !tbaa !280
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %555, ptr %560, align 8, !tbaa !280
  %561 = add nsw i32 %558, %555
  %562 = ashr i32 %548, 3
  %563 = and i32 %562, -4
  br label %564

564:                                              ; preds = %564, %547
  %indvars.iv.i402 = phi i64 [ 3, %547 ], [ %indvars.iv.next.i403, %564 ]
  %565 = phi i32 [ %561, %547 ], [ %570, %564 ]
  %566 = add nsw i32 %565, 3
  %567 = and i32 %566, -4
  %568 = getelementptr inbounds nuw [6 x i32], ptr %550, i64 0, i64 %indvars.iv.i402
  store i32 %567, ptr %568, align 4, !tbaa !280
  %569 = getelementptr inbounds nuw [6 x i32], ptr %551, i64 0, i64 %indvars.iv.i402
  store i32 %563, ptr %569, align 4, !tbaa !280
  %570 = add nsw i32 %567, %563
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i402, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, 6
  br i1 %exitcond.not.i404, label %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, label %564, !llvm.loop !281

_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit: ; preds = %564
  %571 = sext i32 %570 to i64
  %572 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %571)
  store ptr %572, ptr %544, align 8, !tbaa !279
  call void @llvm.memset.p0.i64(ptr align 1 %572, i8 0, i64 %571, i1 false)
  %573 = load ptr, ptr %544, align 8, !tbaa !279
  %574 = load i32, ptr %551, align 8, !tbaa !280
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  store ptr %573, ptr %535, align 8, !tbaa !278
  store ptr %576, ptr %536, align 8, !tbaa !277
  %577 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %578 = load i32, ptr %553, align 4, !tbaa !280
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %573, i64 %579
  %581 = load i32, ptr %554, align 4, !tbaa !280
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  store ptr %580, ptr %577, align 8, !tbaa !282
  %584 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %583, ptr %584, align 8, !tbaa !283
  %585 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %586 = load i32, ptr %559, align 8, !tbaa !280
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %573, i64 %587
  %589 = load i32, ptr %560, align 8, !tbaa !280
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store ptr %588, ptr %585, align 8, !tbaa !284
  %592 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %591, ptr %592, align 8, !tbaa !285
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %594 = load i32, ptr %593, align 4, !tbaa !280
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %573, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %596, ptr %597, align 8, !tbaa !286
  %598 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %599 = load i32, ptr %598, align 8, !tbaa !280
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %573, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store ptr %601, ptr %602, align 8, !tbaa !287
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %604 = load i32, ptr %603, align 4, !tbaa !280
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %573, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %606, ptr %607, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  %608 = getelementptr inbounds nuw i8, ptr %71, i64 574
  store i8 1, ptr %608, align 2, !tbaa !289
  %609 = getelementptr inbounds nuw i8, ptr %71, i64 569
  store i8 1, ptr %609, align 1, !tbaa !290
  br label %610

610:                                              ; preds = %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit, %545
  %.0330459 = phi ptr [ %.0330460, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %545 ]
  %.0331457 = phi ptr [ %.0331458, %_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei.exit ], [ null, %545 ]
  %611 = getelementptr inbounds nuw i8, ptr %71, i64 577
  %612 = load i8, ptr %611, align 1, !tbaa !291, !range !153, !noundef !154
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %.thread461, label %618

.thread461:                                       ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %71, i64 575
  store i8 1, ptr %614, align 1, !tbaa !292
  %615 = getelementptr inbounds nuw i8, ptr %71, i64 569
  store i8 1, ptr %615, align 1, !tbaa !290
  store i8 0, ptr %611, align 1, !tbaa !291
  %616 = getelementptr inbounds nuw i8, ptr %71, i64 574
  store i8 0, ptr %616, align 2, !tbaa !289
  %617 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store i32 0, ptr %617, align 8, !tbaa !293
  br label %620

618:                                              ; preds = %610
  %.phi.trans.insert449 = getelementptr inbounds nuw i8, ptr %71, i64 569
  %.pre450 = load i8, ptr %.phi.trans.insert449, align 1, !tbaa !290, !range !153
  %619 = trunc nuw i8 %.pre450 to i1
  br i1 %619, label %620, label %.loopexit429

620:                                              ; preds = %.thread461, %618
  %621 = getelementptr inbounds nuw i8, ptr %71, i64 100
  store i32 -1, ptr %621, align 4, !tbaa !294
  %622 = getelementptr inbounds nuw i8, ptr %71, i64 570
  store i8 1, ptr %622, align 2, !tbaa !295
  %623 = getelementptr inbounds nuw i8, ptr %71, i64 575
  store i8 1, ptr %623, align 1, !tbaa !292
  %624 = getelementptr inbounds nuw i8, ptr %71, i64 122
  store i16 -1, ptr %624, align 2, !tbaa !296
  %625 = getelementptr inbounds nuw i8, ptr %71, i64 548
  store i16 -1, ptr %625, align 4, !tbaa !297
  %626 = getelementptr inbounds nuw i8, ptr %71, i64 532
  store i16 -1, ptr %626, align 4, !tbaa !298
  %627 = getelementptr inbounds nuw i8, ptr %71, i64 530
  store i16 -1, ptr %627, align 2, !tbaa !299
  %628 = getelementptr inbounds nuw i8, ptr %71, i64 536
  store i16 -1, ptr %628, align 8, !tbaa !300
  %629 = getelementptr inbounds nuw i8, ptr %71, i64 528
  store i16 -1, ptr %629, align 8, !tbaa !301
  %630 = getelementptr inbounds nuw i8, ptr %71, i64 524
  store i16 -1, ptr %630, align 4, !tbaa !302
  %631 = getelementptr inbounds nuw i8, ptr %71, i64 522
  store i16 -1, ptr %631, align 2, !tbaa !303
  %632 = icmp sgt i32 %2, 0
  br i1 %632, label %.lr.ph, label %.loopexit429

.lr.ph:                                           ; preds = %620
  %.not359 = icmp ne ptr %.0331457, null
  %633 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %sext453 = shl i64 %542, 32
  %634 = ashr exact i64 %sext453, 32
  %wide.trip.count = zext nneg i32 %2 to i64
  %.sroa.6.52..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 52
  br label %635

635:                                              ; preds = %.lr.ph, %648
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %648 ]
  %636 = load ptr, ptr %535, align 8, !tbaa !278
  %637 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %636, i64 %indvars.iv
  %638 = icmp slt i64 %indvars.iv, %634
  %or.cond365 = and i1 %.not359, %638
  br i1 %or.cond365, label %639, label %641

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %.0331457, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(115) %637, ptr noundef nonnull align 4 dereferenceable(115) %640, i64 115, i1 false), !tbaa.struct !304
  br label %648

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 20
  %643 = load float, ptr %642, align 4, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.52..sroa_idx, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %637, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx407, align 4, !tbaa !223
  store i64 0, ptr %642, align 4
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %637, i64 28
  store float -1.000000e+00, ptr %.sroa.5408.0..sroa_idx, align 4, !tbaa !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %637, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.6, i64 64, i1 false), !tbaa.struct !310
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %637, i64 96
  store i16 255, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !305
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %637, i64 98
  store i16 255, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !305
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %637, i64 100
  store i16 255, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !305
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %637, i64 102
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %644, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6)
  store float %643, ptr %642, align 4, !tbaa !308
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 109
  store i8 1, ptr %645, align 1, !tbaa !311
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 104
  store i8 1, ptr %646, align 4, !tbaa !312
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 103
  store i8 1, ptr %647, align 1, !tbaa !313
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !314
  br label %648

648:                                              ; preds = %641, %639
  %649 = trunc i64 %indvars.iv to i16
  %650 = load ptr, ptr %633, align 8, !tbaa !282
  %651 = getelementptr inbounds nuw i16, ptr %650, i64 %indvars.iv
  store i16 %649, ptr %651, align 2, !tbaa !305
  %652 = getelementptr inbounds nuw i8, ptr %637, i64 86
  store i16 %649, ptr %652, align 2, !tbaa !315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit429, label %635, !llvm.loop !316

.loopexit429:                                     ; preds = %648, %620, %618
  %.not358 = icmp eq ptr %.0330459, null
  br i1 %.not358, label %654, label %653

653:                                              ; preds = %.loopexit429
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %.0330459)
  br label %654

654:                                              ; preds = %653, %.loopexit429
  %655 = getelementptr inbounds nuw i8, ptr %71, i64 574
  %656 = load i8, ptr %655, align 2, !tbaa !289, !range !153, !noundef !154
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  call void @_ZN5ImGui17TableLoadSettingsEP10ImGuiTable(ptr noundef nonnull %71)
  br label %659

659:                                              ; preds = %658, %654
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 4272
  %661 = load float, ptr %660, align 8, !tbaa !317
  %662 = getelementptr inbounds nuw i8, ptr %71, i64 228
  %663 = load float, ptr %662, align 4, !tbaa !318
  %664 = fcmp une float %663, 0.000000e+00
  %665 = fcmp une float %663, %661
  %or.cond366 = select i1 %664, i1 %665, i1 false
  br i1 %or.cond366, label %666, label %.loopexit

666:                                              ; preds = %659
  %667 = fdiv float %661, %663
  %668 = icmp sgt i32 %2, 0
  br i1 %668, label %.lr.ph433, label %.loopexit

.lr.ph433:                                        ; preds = %666
  %669 = load ptr, ptr %535, align 8, !tbaa !278
  %wide.trip.count438 = zext nneg i32 %2 to i64
  br label %670

670:                                              ; preds = %.lr.ph433, %670
  %indvars.iv435 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next436, %670 ]
  %671 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %669, i64 %indvars.iv435, i32 4
  %672 = load float, ptr %671, align 4, !tbaa !319
  %673 = fmul float %667, %672
  store float %673, ptr %671, align 4, !tbaa !319
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.loopexit, label %670, !llvm.loop !320

.loopexit:                                        ; preds = %670, %666, %659
  store float %661, ptr %662, align 4, !tbaa !318
  store i8 1, ptr %334, align 1, !tbaa !152
  %674 = getelementptr inbounds nuw i8, ptr %71, i64 400
  %675 = load i32, ptr %674, align 8, !tbaa !321
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %690

677:                                              ; preds = %.loopexit
  %678 = getelementptr inbounds nuw i8, ptr %71, i64 404
  %679 = load i32, ptr %678, align 4, !tbaa !322
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %_ZN8ImVectorIcE6resizeEi.exit

681:                                              ; preds = %677
  %682 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 0)
  %683 = getelementptr inbounds nuw i8, ptr %71, i64 408
  %684 = load ptr, ptr %683, align 8, !tbaa !323
  %.not6.i.i406 = icmp eq ptr %684, null
  br i1 %.not6.i.i406, label %689, label %685

685:                                              ; preds = %681
  %686 = load i32, ptr %674, align 8, !tbaa !324
  %687 = sext i32 %686 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr nonnull align 1 %684, i64 %687, i1 false)
  %688 = load ptr, ptr %683, align 8, !tbaa !323
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %688)
  br label %689

689:                                              ; preds = %685, %681
  store ptr %682, ptr %683, align 8, !tbaa !323
  store i32 0, ptr %678, align 4, !tbaa !322
  br label %_ZN8ImVectorIcE6resizeEi.exit

_ZN8ImVectorIcE6resizeEi.exit:                    ; preds = %677, %689
  store i32 0, ptr %674, align 8, !tbaa !324
  br label %690

690:                                              ; preds = %_ZN8ImVectorIcE6resizeEi.exit, %.loopexit
  call void @_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable(ptr noundef nonnull %71)
  br label %691

691:                                              ; preds = %690, %53
  %.1 = phi i1 [ true, %690 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br label %692

692:                                              ; preds = %6, %691
  %.0326 = phi i1 [ %.1, %691 ], [ false, %6 ]
  ret i1 %.0326
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
  %38 = trunc nsw i32 %.1504 to i16
  %39 = sitofp i32 %.1501 to float
  %40 = and i8 %.1509, 1
  %41 = icmp ne i8 %40, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0514.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1515, %._crit_edge.loopexit ]
  %.0511.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1512, %._crit_edge.loopexit ]
  %.0508.lcssa = phi i1 [ false, %1 ], [ %41, %._crit_edge.loopexit ]
  %.0505.lcssa = phi i1 [ false, %1 ], [ %.1506, %._crit_edge.loopexit ]
  %.0503.lcssa = phi i16 [ -1, %1 ], [ %38, %._crit_edge.loopexit ]
  %.0500.lcssa = phi float [ 0.000000e+00, %1 ], [ %39, %._crit_edge.loopexit ]
  %.0.lcssa = phi i16 [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa653 = phi i32 [ %30, %1 ], [ %193, %._crit_edge.loopexit ]
  %42 = load i32, ptr %4, align 4, !tbaa !205
  %43 = and i32 %42, 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %203, label %196

44:                                               ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %.0661 = phi i16 [ 0, %.lr.ph ], [ %.1, %192 ]
  %.0500660 = phi i32 [ 0, %.lr.ph ], [ %.1501, %192 ]
  %.0503659 = phi i32 [ -1, %.lr.ph ], [ %.1504, %192 ]
  %.0505658 = phi i1 [ false, %.lr.ph ], [ %.1506, %192 ]
  %.0508657 = phi i8 [ 0, %.lr.ph ], [ %.1509, %192 ]
  %.0511656 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1512, %192 ]
  %.0514655 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1515, %192 ]
  %45 = load ptr, ptr %32, align 8, !tbaa !282
  %46 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2, !tbaa !305
  %48 = sext i16 %47 to i32
  %49 = zext i32 %48 to i64
  %.not583 = icmp eq i64 %indvars.iv, %49
  br i1 %.not583, label %51, label %50

50:                                               ; preds = %44
  store i8 0, ptr %7, align 8, !tbaa !367
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %33, align 8, !tbaa !278
  %53 = sext i16 %47 to i64
  %54 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %52, i64 %53
  %55 = load i16, ptr %34, align 2, !tbaa !260
  %.not584 = icmp sgt i16 %55, %47
  br i1 %.not584, label %60, label %56

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
  %.not585 = icmp eq i32 %62, 0
  br i1 %.not585, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %54, align 4, !tbaa !339
  %65 = and i32 %64, 128
  %.not586 = icmp eq i32 %65, 0
  br i1 %.not586, label %._crit_edge714, label %66

._crit_edge714:                                   ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !312, !range !153
  br label %68

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i8 1, ptr %67, align 4, !tbaa !312
  br label %68

68:                                               ; preds = %._crit_edge714, %66
  %69 = phi i8 [ %.pre, %._crit_edge714 ], [ 1, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 103
  %71 = load i8, ptr %70, align 1, !tbaa !313, !range !153, !noundef !154
  %.not587 = icmp eq i8 %71, %69
  br i1 %.not587, label %73, label %72

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
  %.not588 = icmp eq i16 %84, -1
  %brmerge = select i1 %.not588, i1 true, i1 %80
  %85 = icmp slt i16 %84, 1
  %86 = and i32 %61, 67108864
  %.not589 = icmp ne i32 %86, 0
  %or.cond640.not.not.not752 = or i1 %.not589, %85
  %.not750 = and i1 %or.cond640.not.not.not752, %brmerge
  br i1 %.not750, label %88, label %87

87:                                               ; preds = %79
  store i8 1, ptr %36, align 2, !tbaa !295
  br label %88

88:                                               ; preds = %79, %87
  %89 = load i32, ptr %54, align 4, !tbaa !339
  %90 = and i32 %89, 16
  %.not590 = icmp eq i32 %90, 0
  %.in591.in.v = select i1 %.not590, i64 28, i64 16
  %.in591.in = getelementptr inbounds nuw i8, ptr %54, i64 %.in591.in.v
  %.in591 = load float, ptr %.in591.in, align 4, !tbaa !223
  %91 = fcmp olt float %.in591, 0.000000e+00
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
  %99 = trunc nsw i32 %.0503659 to i16
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 90
  store i16 %99, ptr %100, align 2, !tbaa !364
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i16 -1, ptr %101, align 4, !tbaa !362
  %.not592 = icmp eq i32 %.0503659, -1
  br i1 %.not592, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %33, align 8, !tbaa !278
  %104 = sext i32 %.0503659 to i64
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
  br i1 %132, label %._crit_edge715, label %133

._crit_edge715:                                   ; preds = %107
  %.pre716 = load i32, ptr %54, align 4, !tbaa !339
  br label %168

133:                                              ; preds = %107
  %134 = load i16, ptr %37, align 8, !tbaa !204
  %135 = icmp eq i16 %134, 0
  %.pre717 = load i32, ptr %54, align 4, !tbaa !339
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
  %146 = and i32 %.pre717, 8192
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
  %154 = and i32 %.pre717, 16
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
  %162 = and i32 %.pre717, 32
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

168:                                              ; preds = %._crit_edge715, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit, %133
  %169 = phi i32 [ %.pre716, %._crit_edge715 ], [ %.pre717, %_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %.pre717, %133 ]
  %170 = and i32 %169, 32
  %171 = icmp eq i32 %170, 0
  %spec.select = select i1 %171, i8 1, i8 %.0508657
  %172 = and i32 %169, 16
  %.not593 = icmp eq i32 %172, 0
  br i1 %.not593, label %179, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %175 = load float, ptr %174, align 4, !tbaa !340
  %176 = fcmp ule float %175, 0.000000e+00
  %or.cond = or i1 %171, %176
  br i1 %or.cond, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store float %175, ptr %178, align 4, !tbaa !308
  br label %179

179:                                              ; preds = %177, %173, %168
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 111
  %181 = load i8, ptr %180, align 1, !tbaa !343
  %.not594 = icmp ne i8 %181, 0
  %spec.select596 = select i1 %.not594, i1 true, i1 %.0505658
  %182 = and i32 %169, 8
  %.not595 = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !308
  br i1 %.not595, label %188, label %185

185:                                              ; preds = %179
  %186 = fadd float %.0511656, %184
  %187 = add nsw i32 %.0500660, 1
  br label %192

188:                                              ; preds = %179
  %189 = fcmp oge float %.0514655, %184
  %190 = select i1 %189, float %.0514655, float %184
  %191 = add i16 %.0661, 1
  br label %192

192:                                              ; preds = %185, %188, %96
  %.1515 = phi float [ %.0514655, %96 ], [ %.0514655, %185 ], [ %190, %188 ]
  %.1512 = phi float [ %.0511656, %96 ], [ %186, %185 ], [ %.0511656, %188 ]
  %.1509 = phi i8 [ %.0508657, %96 ], [ %spec.select, %185 ], [ %spec.select, %188 ]
  %.1506 = phi i1 [ %.0505658, %96 ], [ %spec.select596, %185 ], [ %spec.select596, %188 ]
  %.1504 = phi i32 [ %.0503659, %96 ], [ %48, %185 ], [ %48, %188 ]
  %.1501 = phi i32 [ %.0500660, %96 ], [ %187, %185 ], [ %.0500660, %188 ]
  %.1 = phi i16 [ %.0661, %96 ], [ %.0661, %185 ], [ %191, %188 ]
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
  %.not555 = icmp eq i32 %200, 0
  %or.cond597 = and i1 %.not555, %199
  br i1 %or.cond597, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %202, align 2, !tbaa !295
  br label %203

203:                                              ; preds = %201, %196, %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %.0503.lcssa, ptr %204, align 2, !tbaa !381
  br i1 %.0505.lcssa, label %205, label %.critedge599

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %207 = load ptr, ptr %206, align 8, !tbaa !208
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %209 = load ptr, ptr %208, align 8, !tbaa !207
  %.not556 = icmp eq ptr %207, %209
  br i1 %.not556, label %212, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 207
  store i8 0, ptr %211, align 1, !tbaa !152
  br label %212

212:                                              ; preds = %205, %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 575
  store i8 1, ptr %213, align 1, !tbaa !292
  br label %.critedge599

.critedge599:                                     ; preds = %203, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 546
  store i16 -1, ptr %214, align 2, !tbaa !382
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 -1, ptr %215, align 8, !tbaa !363
  %216 = icmp sgt i32 %.lcssa653, 0
  br i1 %216, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %.critedge599
  %217 = load ptr, ptr %9, align 8, !tbaa !287
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = icmp eq i32 %6, 16384
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 569
  %221 = icmp ne i32 %6, 24576
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %.lcssa653 to i64
  br label %243

._crit_edge674.loopexit:                          ; preds = %342
  %223 = icmp eq i16 %344, -1
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %._crit_edge674.loopexit, %.critedge599
  %.not578 = phi i1 [ true, %.critedge599 ], [ %223, %._crit_edge674.loopexit ]
  %.0533.lcssa = phi float [ 0.000000e+00, %.critedge599 ], [ %.1534, %._crit_edge674.loopexit ]
  %.0530.lcssa = phi float [ 0.000000e+00, %.critedge599 ], [ %.1531, %._crit_edge674.loopexit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i16 %.0.lcssa, ptr %224, align 4, !tbaa !383
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %.0533.lcssa, ptr %225, align 8, !tbaa !384
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0629.0.copyload = load float, ptr %226, align 8, !tbaa !223
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
  br i1 %242, label %345, label %354

243:                                              ; preds = %.lr.ph673, %342
  %244 = phi i16 [ -1, %.lr.ph673 ], [ %343, %342 ]
  %245 = phi i16 [ -1, %.lr.ph673 ], [ %344, %342 ]
  %indvars.iv701 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next702, %342 ]
  %.0530672 = phi float [ 0.000000e+00, %.lr.ph673 ], [ %.1531, %342 ]
  %.0533671 = phi float [ 0.000000e+00, %.lr.ph673 ], [ %.1534, %342 ]
  %246 = trunc nuw nsw i64 %indvars.iv701 to i32
  %247 = lshr i64 %indvars.iv701, 5
  %248 = and i64 %247, 134217727
  %249 = getelementptr inbounds nuw i32, ptr %217, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !280
  %251 = and i32 %246, 31
  %252 = shl nuw i32 1, %251
  %253 = and i32 %250, %252
  %.not579 = icmp eq i32 %253, 0
  br i1 %.not579, label %342, label %254

254:                                              ; preds = %243
  %255 = load ptr, ptr %218, align 8, !tbaa !278
  %256 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %255, i64 %indvars.iv701
  %257 = load i32, ptr %256, align 4, !tbaa !339
  %258 = and i32 %257, 32
  %259 = icmp eq i32 %258, 0
  %260 = and i32 %257, 16
  %.not580 = icmp eq i32 %260, 0
  br i1 %.not580, label %293, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %263 = load float, ptr %262, align 4, !tbaa !308
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 111
  %265 = load i8, ptr %264, align 1, !tbaa !343
  br i1 %219, label %266, label %._crit_edge718

266:                                              ; preds = %261
  %267 = icmp eq i8 %265, 0
  %or.cond3 = and i1 %259, %267
  br i1 %or.cond3, label %.thread, label %._crit_edge718

._crit_edge718:                                   ; preds = %261, %266
  %268 = phi float [ %.0514.lcssa, %266 ], [ %263, %261 ]
  %.not582 = icmp eq i8 %265, 0
  br i1 %.not582, label %269, label %276

269:                                              ; preds = %._crit_edge718
  br i1 %259, label %.thread, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 107
  %272 = load i8, ptr %271, align 1, !tbaa !385, !range !153, !noundef !154
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %.thread

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store float %268, ptr %275, align 4, !tbaa !319
  br label %.thread

276:                                              ; preds = %._crit_edge718
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store float %268, ptr %277, align 4, !tbaa !319
  %.not652 = icmp eq i8 %265, 1
  br i1 %.not652, label %.thread, label %278

278:                                              ; preds = %276
  %279 = load i8, ptr %220, align 1, !tbaa !290, !range !153, !noundef !154
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %256, i64 109
  %283 = load i8, ptr %282, align 1, !tbaa !311, !range !153, !noundef !154
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %.thread, label %285

285:                                              ; preds = %281
  %286 = load float, ptr %29, align 8, !tbaa !359
  %287 = fmul float %286, 4.000000e+00
  %288 = fcmp oge float %268, %287
  %289 = select i1 %288, float %268, float %287
  store float %289, ptr %277, align 4, !tbaa !319
  br label %.thread

.thread:                                          ; preds = %266, %274, %270, %269, %285, %281, %278, %276
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %291 = load float, ptr %290, align 4, !tbaa !319
  %292 = fadd float %.0530672, %291
  br label %335

293:                                              ; preds = %254
  %294 = getelementptr inbounds nuw i8, ptr %256, i64 111
  %295 = load i8, ptr %294, align 1, !tbaa !343
  %.not581 = icmp eq i8 %295, 0
  br i1 %.not581, label %296, label %300

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %298 = load float, ptr %297, align 4, !tbaa !341
  %299 = fcmp uge float %298, 0.000000e+00
  %or.cond7 = and i1 %259, %299
  br i1 %or.cond7, label %310, label %300

300:                                              ; preds = %296, %293
  %301 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %302 = load float, ptr %301, align 4, !tbaa !340
  %303 = fcmp ogt float %302, 0.000000e+00
  %brmerge747 = select i1 %303, i1 true, i1 %221
  %.mux = select i1 %303, float %302, float 1.000000e+00
  br i1 %brmerge747, label %.sink.split, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %306 = load float, ptr %305, align 4, !tbaa !308
  %307 = fdiv float %306, %.0511.lcssa
  %308 = fmul float %307, %.0500.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %300, %304
  %.sink740 = phi float [ %308, %304 ], [ %.mux, %300 ]
  %309 = getelementptr inbounds nuw i8, ptr %256, i64 28
  store float %.sink740, ptr %309, align 4, !tbaa !341
  br label %310

310:                                              ; preds = %.sink.split, %296
  %311 = phi float [ %298, %296 ], [ %.sink740, %.sink.split ]
  %312 = fadd float %.0533671, %311
  %313 = icmp eq i16 %245, -1
  br i1 %313, label %321, label %314

314:                                              ; preds = %310
  %315 = sext i16 %245 to i64
  %316 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %255, i64 %315, i32 19
  %317 = load i16, ptr %316, align 2, !tbaa !315
  %318 = getelementptr inbounds nuw i8, ptr %256, i64 86
  %319 = load i16, ptr %318, align 2, !tbaa !315
  %320 = icmp sgt i16 %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %314, %310
  %322 = trunc i64 %indvars.iv701 to i16
  store i16 %322, ptr %215, align 8, !tbaa !363
  br label %323

323:                                              ; preds = %321, %314
  %324 = phi i16 [ %322, %321 ], [ %245, %314 ]
  %325 = icmp eq i16 %244, -1
  br i1 %325, label %333, label %326

326:                                              ; preds = %323
  %327 = sext i16 %244 to i64
  %328 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %255, i64 %327, i32 19
  %329 = load i16, ptr %328, align 2, !tbaa !315
  %330 = getelementptr inbounds nuw i8, ptr %256, i64 86
  %331 = load i16, ptr %330, align 2, !tbaa !315
  %332 = icmp slt i16 %329, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %326, %323
  %334 = trunc i64 %indvars.iv701 to i16
  store i16 %334, ptr %214, align 2, !tbaa !382
  br label %335

335:                                              ; preds = %326, %333, %.thread
  %336 = phi i16 [ %244, %.thread ], [ %334, %333 ], [ %244, %326 ]
  %337 = phi i16 [ %245, %.thread ], [ %324, %333 ], [ %324, %326 ]
  %.2535 = phi float [ %.0533671, %.thread ], [ %312, %333 ], [ %312, %326 ]
  %.2532 = phi float [ %292, %.thread ], [ %.0530672, %333 ], [ %.0530672, %326 ]
  %338 = getelementptr inbounds nuw i8, ptr %256, i64 109
  store i8 0, ptr %338, align 1, !tbaa !311
  %339 = load float, ptr %222, align 8, !tbaa !247
  %340 = tail call float @llvm.fmuladd.f32(float %339, float 2.000000e+00, float %.2532)
  %341 = freeze float %.2535
  br label %342

342:                                              ; preds = %243, %335
  %343 = phi i16 [ %336, %335 ], [ %244, %243 ]
  %344 = phi i16 [ %337, %335 ], [ %245, %243 ]
  %.1534 = phi float [ %341, %335 ], [ %.0533671, %243 ]
  %.1531 = phi float [ %340, %335 ], [ %.0530672, %243 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge674.loopexit, label %243, !llvm.loop !386

345:                                              ; preds = %._crit_edge674
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %347 = load ptr, ptr %346, align 8, !tbaa !207
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 201
  %349 = load i8, ptr %348, align 1, !tbaa !230, !range !153, !noundef !154
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %354, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 3216
  %353 = load float, ptr %352, align 8, !tbaa !387
  br label %354

354:                                              ; preds = %._crit_edge674, %345, %351
  %355 = phi float [ %353, %351 ], [ 0.000000e+00, %345 ], [ 0.000000e+00, %._crit_edge674 ]
  %356 = and i32 %42, 16777216
  %.not557 = icmp eq i32 %356, 0
  br i1 %.not557, label %367, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %359 = load float, ptr %358, align 4, !tbaa !211
  %360 = fcmp oeq float %359, 0.000000e+00
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %364 = load float, ptr %363, align 4, !tbaa !159
  %365 = load float, ptr %362, align 4, !tbaa !160
  %366 = fsub float %364, %365
  br label %369

367:                                              ; preds = %357, %354
  %368 = fsub float %.sroa.8.0.copyload, %.sroa.0629.0.copyload
  br label %369

369:                                              ; preds = %367, %361
  %370 = phi float [ %366, %361 ], [ %368, %367 ]
  %371 = fsub float %370, %355
  %372 = fcmp ole float %371, 1.000000e+00
  %373 = select i1 %372, float 1.000000e+00, float %371
  %374 = fsub float %373, %239
  %375 = fsub float %374, %.0530.lcssa
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %377 = load float, ptr %376, align 8, !tbaa !247
  %378 = fmul float %377, 2.000000e+00
  %379 = sitofp i16 %234 to float
  %380 = tail call float @llvm.fmuladd.f32(float %378, float %379, float %239)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %380, ptr %381, align 8, !tbaa !388
  br i1 %216, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %369
  %382 = load ptr, ptr %9, align 8, !tbaa !287
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count707 = zext nneg i32 %.lcssa653 to i64
  br label %391

._crit_edge681:                                   ; preds = %435, %369
  %.0540.lcssa = phi float [ %375, %369 ], [ %.1541, %435 ]
  %384 = fcmp oge float %.0540.lcssa, 1.000000e+00
  %385 = and i32 %42, 524288
  %.not558 = icmp eq i32 %385, 0
  %or.cond641 = and i1 %.not558, %384
  %386 = fcmp ogt float %.0533.lcssa, 0.000000e+00
  %or.cond11685 = and i1 %216, %386
  %or.cond742 = select i1 %or.cond641, i1 %or.cond11685, i1 false
  br i1 %or.cond742, label %.lr.ph688.split.preheader, label %.critedge

.lr.ph688.split.preheader:                        ; preds = %._crit_edge681
  %387 = load ptr, ptr %17, align 8, !tbaa !286
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0536683 = add nsw i32 %.lcssa653, -1
  %390 = zext nneg i32 %.0536683 to i64
  br label %.lr.ph688.split

391:                                              ; preds = %.lr.ph680, %435
  %392 = phi float [ %380, %.lr.ph680 ], [ %436, %435 ]
  %indvars.iv704 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next705, %435 ]
  %.0540677 = phi float [ %375, %.lr.ph680 ], [ %.1541, %435 ]
  %393 = trunc nuw nsw i64 %indvars.iv704 to i32
  %394 = lshr i64 %indvars.iv704, 5
  %395 = and i64 %394, 134217727
  %396 = getelementptr inbounds nuw i32, ptr %382, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !280
  %398 = and i32 %393, 31
  %399 = shl nuw i32 1, %398
  %400 = and i32 %397, %399
  %.not576 = icmp eq i32 %400, 0
  br i1 %.not576, label %435, label %401

401:                                              ; preds = %391
  %402 = load ptr, ptr %383, align 8, !tbaa !278
  %403 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %402, i64 %indvars.iv704
  %404 = load i32, ptr %403, align 4, !tbaa !339
  %405 = and i32 %404, 8
  %.not577 = icmp eq i32 %405, 0
  br i1 %.not577, label %419, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %408 = load float, ptr %407, align 4, !tbaa !341
  %409 = fdiv float %408, %.0533.lcssa
  %410 = fmul float %375, %409
  %411 = load float, ptr %29, align 8, !tbaa !359
  %412 = fcmp oge float %410, %411
  %413 = select i1 %412, float %410, float %411
  %414 = fadd float %413, 0x3F847AE140000000
  %415 = fptosi float %414 to i32
  %416 = sitofp i32 %415 to float
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store float %416, ptr %417, align 4, !tbaa !319
  %418 = fsub float %.0540677, %416
  br label %419

419:                                              ; preds = %406, %401
  %.2542 = phi float [ %418, %406 ], [ %.0540677, %401 ]
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 92
  %421 = load i16, ptr %420, align 4, !tbaa !362
  %422 = icmp ne i16 %421, -1
  %brmerge744 = select i1 %422, i1 true, i1 %.not578
  br i1 %brmerge744, label %425, label %423

423:                                              ; preds = %419
  %424 = or i32 %404, 1073741824
  store i32 %424, ptr %403, align 4, !tbaa !339
  br label %425

425:                                              ; preds = %419, %423
  %426 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %427 = load float, ptr %426, align 4, !tbaa !319
  %428 = load float, ptr %29, align 8, !tbaa !359
  %429 = fcmp oge float %427, %428
  %430 = select i1 %429, float %427, float %428
  %431 = fptosi float %430 to i32
  %432 = sitofp i32 %431 to float
  %433 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store float %432, ptr %433, align 4, !tbaa !361
  %434 = fadd float %392, %432
  store float %434, ptr %381, align 8, !tbaa !388
  br label %435

435:                                              ; preds = %391, %425
  %436 = phi float [ %434, %425 ], [ %392, %391 ]
  %.1541 = phi float [ %.2542, %425 ], [ %.0540677, %391 ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %._crit_edge681, label %391, !llvm.loop !389

.lr.ph688.split:                                  ; preds = %.lr.ph688.split.preheader, %462
  %indvars.iv709 = phi i64 [ %390, %.lr.ph688.split.preheader ], [ %indvars.iv.next710, %462 ]
  %.3686 = phi float [ %.0540.lcssa, %.lr.ph688.split.preheader ], [ %.4, %462 ]
  %437 = trunc nuw nsw i64 %indvars.iv709 to i32
  %438 = lshr i64 %indvars.iv709, 5
  %439 = and i64 %438, 134217727
  %440 = getelementptr inbounds nuw i32, ptr %387, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !280
  %442 = and i32 %437, 31
  %443 = shl nuw i32 1, %442
  %444 = and i32 %441, %443
  %.not559 = icmp eq i32 %444, 0
  br i1 %.not559, label %462, label %445

445:                                              ; preds = %.lr.ph688.split
  %446 = load ptr, ptr %389, align 8, !tbaa !282
  %447 = getelementptr inbounds nuw i16, ptr %446, i64 %indvars.iv709
  %448 = load i16, ptr %447, align 2, !tbaa !305
  %449 = load ptr, ptr %388, align 8, !tbaa !278
  %450 = sext i16 %448 to i64
  %451 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %449, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !339
  %453 = and i32 %452, 8
  %.not560 = icmp eq i32 %453, 0
  br i1 %.not560, label %462, label %454

454:                                              ; preds = %445
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %456 = load float, ptr %455, align 4, !tbaa !319
  %457 = fadd float %456, 1.000000e+00
  store float %457, ptr %455, align 4, !tbaa !319
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !361
  %460 = fadd float %459, 1.000000e+00
  store float %460, ptr %458, align 4, !tbaa !361
  %461 = fadd float %.3686, -1.000000e+00
  br label %462

462:                                              ; preds = %454, %445, %.lr.ph688.split
  %.4 = phi float [ %.3686, %.lr.ph688.split ], [ %461, %454 ], [ %.3686, %445 ]
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, -1
  %463 = fcmp oge float %.4, 1.000000e+00
  %464 = icmp sgt i64 %indvars.iv709, 0
  %or.cond11 = and i1 %463, %464
  br i1 %or.cond11, label %.lr.ph688.split, label %.critedge, !llvm.loop !390

.critedge:                                        ; preds = %462, %._crit_edge681
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %466 = load i16, ptr %465, align 8, !tbaa !204
  %467 = icmp eq i16 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %.critedge
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

470:                                              ; preds = %.critedge
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %472 = load ptr, ptr %471, align 8, !tbaa !216
  %473 = sext i16 %466 to i64
  %474 = getelementptr %struct.ImGuiTableInstanceData, ptr %472, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -24
  br label %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit

_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit: ; preds = %468, %470
  %.0.i604 = phi ptr [ %469, %468 ], [ %475, %470 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 20
  %477 = load i32, ptr %476, align 4, !tbaa !391
  %478 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 16
  store i32 %477, ptr %478, align 4, !tbaa !392
  store i32 -1, ptr %476, align 4, !tbaa !391
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i16 -1, ptr %479, align 4, !tbaa !302
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i16 -1, ptr %480, align 2, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %482 = load float, ptr %481, align 8, !tbaa !393
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %484 = load float, ptr %483, align 4, !tbaa !394
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %486 = load float, ptr %485, align 8, !tbaa !395
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %488 = load float, ptr %487, align 4, !tbaa !396
  %489 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !397
  %491 = fadd float %484, %490
  %492 = fcmp oge float %488, %491
  %493 = select i1 %492, float %488, float %491
  store float %482, ptr %2, align 4, !tbaa !155
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %484, ptr %494, align 4, !tbaa !156
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %486, ptr %495, align 4, !tbaa !155
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %493, ptr %496, align 4, !tbaa !156
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 5132
  %498 = load i32, ptr %497, align 4, !tbaa !398
  store i32 0, ptr %497, align 4, !tbaa !398
  %499 = call noundef zeroext i1 @_ZN5ImGui13ItemHoverableERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
  store i32 %498, ptr %497, align 4, !tbaa !398
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %501 = load float, ptr %500, align 8, !tbaa !399
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %503 = load float, ptr %502, align 8, !tbaa !262
  %504 = fcmp ogt float %503, 0.000000e+00
  br i1 %504, label %505, label %521

505:                                              ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %507 = load float, ptr %506, align 4, !tbaa !400
  %508 = load float, ptr %483, align 4, !tbaa !394
  %509 = fcmp ult float %507, %508
  br i1 %509, label %521, label %510

510:                                              ; preds = %505
  %511 = fadd float %503, %508
  %512 = fcmp ugt float %507, %511
  br i1 %512, label %521, label %513

513:                                              ; preds = %510
  %514 = fsub float %511, %507
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %516 = load float, ptr %515, align 4, !tbaa !401
  %517 = fmul float %514, %516
  %518 = fptosi float %517 to i32
  %519 = sitofp i32 %518 to float
  %520 = fadd float %501, %519
  br label %521

521:                                              ; preds = %505, %510, %513, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %.0528 = phi float [ %520, %513 ], [ %501, %510 ], [ %501, %505 ], [ %501, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit ]
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %523 = load i16, ptr %522, align 4, !tbaa !402
  %524 = icmp sgt i16 %523, 0
  br i1 %524, label %.then, label %.cont

.then:                                            ; preds = %521
  %.then.val = load float, ptr %481, align 4, !tbaa !160
  br label %.cont

.cont:                                            ; preds = %521, %.then
  %525 = phi float [ %.then.val, %.then ], [ %.sroa.0629.0.copyload, %521 ]
  %526 = load float, ptr %227, align 4, !tbaa !248
  %527 = load float, ptr %229, align 4, !tbaa !245
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.0.0.copyload = load float, ptr %528, align 8, !tbaa !223
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !223
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !223
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !223
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %530 = load ptr, ptr %529, align 8, !tbaa !288
  %531 = load i32, ptr %11, align 4, !tbaa !209
  %532 = add nsw i32 %531, 31
  %533 = ashr i32 %532, 5
  %534 = sext i32 %533 to i64
  %535 = shl nsw i64 %534, 2
  call void @llvm.memset.p0.i64(ptr align 4 %530, i8 0, i64 %535, i1 false)
  %536 = load i32, ptr %11, align 4, !tbaa !209
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph695, label %._crit_edge696.thread

.lr.ph695:                                        ; preds = %.cont
  %538 = fadd float %525, %526
  %539 = fsub float %538, %527
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %545 = fcmp olt float %.sroa.6.0.copyload, %.sroa.9.0.copyload
  %546 = fcmp ogt float %.sroa.6.0.copyload, %.sroa.18.0.copyload
  %.19.i.i614 = select i1 %546, float %.sroa.18.0.copyload, float %.sroa.6.0.copyload
  %547 = select i1 %545, float %.sroa.9.0.copyload, float %.19.i.i614
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 586
  %549 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %550 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i624 = select i1 %550, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %551 = select i1 %549, float %.sroa.9.0.copyload, float %.19.i18.i624
  %552 = fcmp ogt float %.sroa.9.0.copyload, 0x47EFFFFFE0000000
  %553 = fcmp olt float %.sroa.18.0.copyload, 0x47EFFFFFE0000000
  %.19.i18.i = select i1 %553, float %.sroa.18.0.copyload, float 0x47EFFFFFE0000000
  %554 = select i1 %552, float %.sroa.9.0.copyload, float %.19.i18.i
  br label %557

._crit_edge696:                                   ; preds = %784
  %555 = and i8 %.1524, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %._crit_edge696.thread, label %._crit_edge696._crit_edge

._crit_edge696._crit_edge:                        ; preds = %._crit_edge696
  %.phi.trans.insert721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre722 = load ptr, ptr %.phi.trans.insert721, align 8, !tbaa !278
  br label %795

557:                                              ; preds = %.lr.ph695, %784
  %indvars.iv712 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next713, %784 ]
  %.0518693 = phi float [ %539, %.lr.ph695 ], [ %.2520, %784 ]
  %.0521692 = phi i1 [ %524, %.lr.ph695 ], [ %.1522, %784 ]
  %.0523691 = phi i8 [ 0, %.lr.ph695 ], [ %.1524, %784 ]
  %.0526690 = phi i32 [ 0, %.lr.ph695 ], [ %.1527, %784 ]
  %.sroa.0.0689 = phi float [ %.sroa.0.0.copyload, %.lr.ph695 ], [ %.sroa.0.1, %784 ]
  %558 = load ptr, ptr %540, align 8, !tbaa !282
  %559 = getelementptr inbounds nuw i16, ptr %558, i64 %indvars.iv712
  %560 = load i16, ptr %559, align 2, !tbaa !305
  %561 = sext i16 %560 to i32
  %562 = load ptr, ptr %541, align 8, !tbaa !278
  %563 = sext i16 %560 to i64
  %564 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %562, i64 %563
  %565 = load i16, ptr %542, align 8, !tbaa !403
  %566 = icmp sgt i16 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %557
  %568 = load i8, ptr %543, align 2, !tbaa !213
  br label %569

569:                                              ; preds = %557, %567
  %570 = phi i8 [ %568, %567 ], [ 1, %557 ]
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 110
  store i8 %570, ptr %571, align 2, !tbaa !404
  br i1 %.0521692, label %572, label %580

572:                                              ; preds = %569
  %573 = load i16, ptr %522, align 4, !tbaa !402
  %574 = sext i16 %573 to i32
  %575 = icmp eq i32 %.0526690, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = load float, ptr %481, align 8, !tbaa !393
  %578 = fsub float %.sroa.0629.0.copyload, %577
  %579 = fadd float %.0518693, %578
  br label %580

580:                                              ; preds = %576, %572, %569
  %.1522 = phi i1 [ false, %576 ], [ true, %572 ], [ false, %569 ]
  %.1519 = phi float [ %579, %576 ], [ %.0518693, %572 ], [ %.0518693, %569 ]
  %581 = load i32, ptr %564, align 4, !tbaa !339
  %582 = and i32 %581, -251658241
  store i32 %582, ptr %564, align 4, !tbaa !339
  %583 = load ptr, ptr %17, align 8, !tbaa !286
  %584 = trunc nuw nsw i64 %indvars.iv712 to i32
  %585 = lshr i64 %indvars.iv712, 5
  %586 = and i64 %585, 134217727
  %587 = getelementptr inbounds nuw i32, ptr %583, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !280
  %589 = and i32 %584, 31
  %590 = shl nuw i32 1, %589
  %591 = and i32 %588, %590
  %.not573 = icmp eq i32 %591, 0
  br i1 %.not573, label %592, label %607

592:                                              ; preds = %580
  %593 = getelementptr inbounds nuw i8, ptr %564, i64 36
  %594 = getelementptr inbounds nuw i8, ptr %564, i64 44
  %595 = getelementptr inbounds nuw i8, ptr %564, i64 56
  store float %.1519, ptr %595, align 4, !tbaa !377
  %596 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store float %.1519, ptr %596, align 4, !tbaa !405
  %597 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store float %.1519, ptr %597, align 4, !tbaa !406
  %598 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store float 0.000000e+00, ptr %598, align 4, !tbaa !361
  %599 = fcmp olt float %.1519, %.sroa.0.0689
  %600 = fcmp ogt float %.1519, %.sroa.13.0.copyload
  %..i.i = select i1 %600, float %.sroa.13.0.copyload, float %.1519
  %601 = select i1 %599, float %.sroa.0.0689, float %..i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %601, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %547, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %593, align 4
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %554, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %594, align 4
  %602 = getelementptr inbounds nuw i8, ptr %564, i64 107
  store i8 0, ptr %602, align 1, !tbaa !385
  %603 = getelementptr inbounds nuw i8, ptr %564, i64 106
  store i8 0, ptr %603, align 2, !tbaa !407
  %604 = getelementptr inbounds nuw i8, ptr %564, i64 105
  store i8 0, ptr %604, align 1, !tbaa !408
  %605 = getelementptr inbounds nuw i8, ptr %564, i64 108
  store i8 1, ptr %605, align 4, !tbaa !409
  %606 = getelementptr inbounds nuw i8, ptr %564, i64 64
  store float 1.000000e+00, ptr %606, align 4, !tbaa !410
  br label %784

607:                                              ; preds = %580
  %608 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store float %.1519, ptr %608, align 4, !tbaa !406
  %609 = load float, ptr %29, align 8, !tbaa !359
  %610 = load float, ptr %376, align 8, !tbaa !247
  %611 = call float @llvm.fmuladd.f32(float %610, float 2.000000e+00, float %609)
  %612 = load float, ptr %229, align 4, !tbaa !245
  %613 = fadd float %611, %612
  %614 = load float, ptr %231, align 8, !tbaa !246
  %615 = fadd float %613, %614
  %616 = load i32, ptr %4, align 4, !tbaa !205
  %617 = and i32 %616, 16777216
  %.not.i605 = icmp eq i32 %617, 0
  br i1 %.not.i605, label %636, label %618

618:                                              ; preds = %607
  %619 = getelementptr inbounds nuw i8, ptr %564, i64 86
  %620 = load i16, ptr %619, align 2, !tbaa !315
  %621 = load i16, ptr %544, align 2, !tbaa !411
  %622 = icmp slt i16 %620, %621
  br i1 %622, label %623, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

623:                                              ; preds = %618
  %624 = sext i16 %621 to i32
  %625 = sext i16 %620 to i32
  %626 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  %627 = sub nsw i32 %624, %625
  %628 = sitofp i32 %627 to float
  %629 = fneg float %628
  %630 = call float @llvm.fmuladd.f32(float %629, float %615, float %626)
  %631 = fsub float %630, %.1519
  %632 = load float, ptr %227, align 4, !tbaa !248
  %633 = fsub float %631, %632
  %634 = fsub float %633, %610
  %635 = fsub float %634, %614
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

636:                                              ; preds = %607
  %637 = and i32 %616, 262144
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

639:                                              ; preds = %636
  %640 = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !413
  %641 = load i16, ptr %8, align 2, !tbaa !368
  %642 = sext i16 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %564, i64 88
  %644 = load i16, ptr %643, align 4, !tbaa !374
  %645 = xor i16 %644, -1
  %646 = sext i16 %645 to i32
  %647 = add nsw i32 %646, %642
  %648 = sitofp i32 %647 to float
  %649 = fneg float %648
  %650 = call float @llvm.fmuladd.f32(float %649, float %615, float %640)
  %651 = fsub float %650, %.1519
  %652 = fsub float %651, %614
  %653 = fneg float %610
  %654 = call float @llvm.fmuladd.f32(float %653, float 2.000000e+00, float %652)
  %655 = load float, ptr %227, align 4, !tbaa !248
  %656 = fsub float %654, %655
  br label %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit

_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit: ; preds = %618, %623, %636, %639
  %.0.i606 = phi float [ %635, %623 ], [ 0x47EFFFFFE0000000, %618 ], [ %656, %639 ], [ 0x47EFFFFFE0000000, %636 ]
  %657 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store float %.0.i606, ptr %657, align 4, !tbaa !360
  %658 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !361
  %660 = fcmp olt float %659, %.0.i606
  %661 = select i1 %660, float %659, float %.0.i606
  %662 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %663 = load float, ptr %662, align 4, !tbaa !319
  %664 = fcmp olt float %663, %609
  %665 = select i1 %664, float %663, float %609
  %666 = fcmp oge float %661, %665
  %667 = select i1 %666, float %661, float %665
  store float %667, ptr %658, align 4, !tbaa !361
  %668 = fadd float %.1519, %667
  %669 = fadd float %612, %668
  %670 = fadd float %614, %669
  %671 = call float @llvm.fmuladd.f32(float %610, float 2.000000e+00, float %670)
  %672 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store float %671, ptr %672, align 4, !tbaa !405
  %673 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %674 = load float, ptr %673, align 4, !tbaa !377
  %675 = fadd float %.1519, %610
  %676 = fadd float %675, %612
  store float %676, ptr %673, align 4, !tbaa !377
  %677 = fsub float %671, %610
  %678 = fsub float %677, %614
  %679 = getelementptr inbounds nuw i8, ptr %564, i64 60
  store float %678, ptr %679, align 4, !tbaa !414
  %680 = fmul float %667, 0x3FE4CCCCC0000000
  %681 = fptosi float %680 to i32
  %682 = sitofp i32 %681 to float
  %683 = getelementptr inbounds nuw i8, ptr %564, i64 64
  store float %682, ptr %683, align 4, !tbaa !410
  %684 = getelementptr inbounds nuw i8, ptr %564, i64 36
  %685 = getelementptr inbounds nuw i8, ptr %564, i64 44
  %686 = fcmp olt float %.1519, %.sroa.0.0689
  %687 = fcmp ogt float %.1519, %.sroa.13.0.copyload
  %..i.i613 = select i1 %687, float %.sroa.13.0.copyload, float %.1519
  %688 = select i1 %686, float %.sroa.0.0689, float %..i.i613
  %.sroa.0.0.vec.insert.i.i615 = insertelement <2 x float> poison, float %688, i64 0
  %.sroa.0.4.vec.insert.i.i616 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i615, float %547, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i616, ptr %684, align 4
  %689 = fcmp olt float %671, %.sroa.0.0689
  %690 = fcmp ogt float %671, %.sroa.13.0.copyload
  %..i17.i623 = select i1 %690, float %.sroa.13.0.copyload, float %671
  %691 = select i1 %689, float %.sroa.0.0689, float %..i17.i623
  %.sroa.0.0.vec.insert.i19.i625 = insertelement <2 x float> poison, float %691, i64 0
  %.sroa.0.4.vec.insert.i20.i626 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i625, float %551, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i626, ptr %685, align 4
  %692 = fcmp ogt float %691, %688
  %693 = getelementptr inbounds nuw i8, ptr %564, i64 105
  %694 = zext i1 %692 to i8
  store i8 %694, ptr %693, align 1, !tbaa !408
  %695 = getelementptr inbounds nuw i8, ptr %564, i64 106
  store i8 1, ptr %695, align 2, !tbaa !407
  br i1 %692, label %696, label %.critedge601

696:                                              ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %697 = load ptr, ptr %529, align 8, !tbaa !288
  %698 = and i32 %561, 31
  %699 = shl nuw i32 1, %698
  %700 = ashr i32 %561, 5
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %697, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !280
  %704 = or i32 %703, %699
  store i32 %704, ptr %702, align 4, !tbaa !280
  br label %712

.critedge601:                                     ; preds = %_ZN5ImGui23TableCalcMaxColumnWidthEPK10ImGuiTablei.exit
  %705 = getelementptr inbounds nuw i8, ptr %564, i64 111
  %706 = load i8, ptr %705, align 1, !tbaa !343
  %.not574 = icmp eq i8 %706, 0
  br i1 %.not574, label %707, label %712

707:                                              ; preds = %.critedge601
  %708 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %709 = load i8, ptr %708, align 4, !tbaa !373
  %710 = icmp ne i8 %709, 0
  %711 = zext i1 %710 to i8
  br label %712

712:                                              ; preds = %696, %707, %.critedge601
  %713 = phi i8 [ 1, %.critedge601 ], [ 1, %696 ], [ %711, %707 ]
  %714 = getelementptr inbounds nuw i8, ptr %564, i64 107
  store i8 %713, ptr %714, align 1, !tbaa !385
  %715 = getelementptr inbounds nuw i8, ptr %564, i64 102
  %716 = load i8, ptr %715, align 2, !tbaa !314, !range !153, !noundef !154
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %.thread633

718:                                              ; preds = %712
  %719 = load i8, ptr %548, align 2, !tbaa !233, !range !153, !noundef !154
  %720 = trunc nuw i8 %719 to i1
  %spec.select642 = select i1 %720, i8 %.0523691, i8 1
  br label %.thread633

.thread633:                                       ; preds = %712, %718
  %.sink = phi i8 [ %719, %718 ], [ 1, %712 ]
  %721 = phi i8 [ %spec.select642, %718 ], [ %.0523691, %712 ]
  %722 = getelementptr inbounds nuw i8, ptr %564, i64 108
  store i8 %.sink, ptr %722, align 4, !tbaa !409
  %723 = trunc nuw i8 %713 to i1
  %.2525 = select i1 %723, i8 %721, i8 %.0523691
  %724 = load i32, ptr %564, align 4, !tbaa !339
  %storemerge.v = select i1 %692, i32 50331648, i32 16777216
  %storemerge = or i32 %724, %storemerge.v
  store i32 %storemerge, ptr %564, align 4, !tbaa !339
  %725 = getelementptr inbounds nuw i8, ptr %564, i64 94
  %726 = load i16, ptr %725, align 2, !tbaa !342
  %.not575 = icmp eq i16 %726, -1
  br i1 %.not575, label %729, label %727

727:                                              ; preds = %.thread633
  %728 = or i32 %storemerge, 67108864
  store i32 %728, ptr %564, align 4, !tbaa !339
  br label %729

729:                                              ; preds = %727, %.thread633
  %730 = phi i32 [ %728, %727 ], [ %storemerge, %.thread633 ]
  %731 = fcmp oge float %.0528, %688
  %732 = fcmp olt float %.0528, %691
  %733 = and i1 %732, %731
  %or.cond645 = select i1 %499, i1 %733, i1 false
  br i1 %or.cond645, label %734, label %736

734:                                              ; preds = %729
  %735 = or i32 %730, 134217728
  store i32 %735, ptr %564, align 4, !tbaa !339
  store i16 %560, ptr %480, align 2, !tbaa !303
  br label %736

736:                                              ; preds = %734, %729
  %737 = load i16, ptr %465, align 8, !tbaa !204
  %738 = icmp eq i16 %737, 0
  br i1 %738, label %739, label %.thread635

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %564, i64 68
  store float %676, ptr %740, align 4, !tbaa !375
  %741 = getelementptr inbounds nuw i8, ptr %564, i64 72
  store float %676, ptr %741, align 4, !tbaa !376
  %742 = getelementptr inbounds nuw i8, ptr %564, i64 76
  store float %676, ptr %742, align 4, !tbaa !415
  %743 = getelementptr inbounds nuw i8, ptr %564, i64 80
  store float %676, ptr %743, align 4, !tbaa !378
  %744 = load i8, ptr %548, align 2, !tbaa !233, !range !153, !noundef !154
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %759, label %.thread636

.thread635:                                       ; preds = %736
  %746 = fsub float %676, %674
  %747 = getelementptr inbounds nuw i8, ptr %564, i64 68
  %748 = load float, ptr %747, align 4, !tbaa !375
  %749 = fadd float %748, %746
  store float %749, ptr %747, align 4, !tbaa !375
  %750 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %751 = load float, ptr %750, align 4, !tbaa !376
  %752 = fadd float %746, %751
  store float %752, ptr %750, align 4, !tbaa !376
  %753 = getelementptr inbounds nuw i8, ptr %564, i64 76
  %754 = load float, ptr %753, align 4, !tbaa !415
  %755 = fadd float %746, %754
  store float %755, ptr %753, align 4, !tbaa !415
  %756 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %757 = load float, ptr %756, align 4, !tbaa !378
  %758 = fadd float %746, %757
  store float %758, ptr %756, align 4, !tbaa !378
  br label %.thread636

759:                                              ; preds = %739
  %760 = getelementptr inbounds nuw i8, ptr %564, i64 111
  %761 = load i8, ptr %760, align 1, !tbaa !343
  %762 = lshr i8 %761, 1
  store i8 %762, ptr %760, align 1, !tbaa !343
  %763 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %764 = load i8, ptr %763, align 4, !tbaa !373
  %765 = lshr i8 %764, 1
  store i8 %765, ptr %763, align 4, !tbaa !373
  br label %.thread636

.thread636:                                       ; preds = %.thread635, %759, %739
  %766 = load i16, ptr %522, align 4, !tbaa !402
  %767 = sext i16 %766 to i32
  %768 = icmp slt i32 %.0526690, %767
  br i1 %768, label %769, label %775

769:                                              ; preds = %.thread636
  %770 = fadd float %671, 1.000000e+00
  %771 = fcmp olt float %770, %.sroa.0.0689
  %772 = fcmp ogt float %770, %.sroa.13.0.copyload
  %773 = select i1 %772, float %.sroa.13.0.copyload, float %770
  %774 = select i1 %771, float %.sroa.0.0689, float %773
  br label %775

775:                                              ; preds = %769, %.thread636
  %.sroa.0.2 = phi float [ %774, %769 ], [ %.sroa.0.0689, %.thread636 ]
  %776 = load float, ptr %229, align 4, !tbaa !245
  %777 = fadd float %667, %776
  %778 = load float, ptr %231, align 8, !tbaa !246
  %779 = fadd float %777, %778
  %780 = load float, ptr %376, align 8, !tbaa !247
  %781 = call float @llvm.fmuladd.f32(float %780, float 2.000000e+00, float %779)
  %782 = fadd float %.1519, %781
  %783 = add nsw i32 %.0526690, 1
  br label %784

784:                                              ; preds = %775, %592
  %.sroa.0.1 = phi float [ %.sroa.0.0689, %592 ], [ %.sroa.0.2, %775 ]
  %.1527 = phi i32 [ %.0526690, %592 ], [ %783, %775 ]
  %.1524 = phi i8 [ %.0523691, %592 ], [ %.2525, %775 ]
  %.2520 = phi float [ %.1519, %592 ], [ %782, %775 ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %785 = load i32, ptr %11, align 4, !tbaa !209
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next713, %786
  br i1 %787, label %557, label %._crit_edge696, !llvm.loop !416

._crit_edge696.thread:                            ; preds = %.cont, %._crit_edge696
  %.lcssa736 = phi i32 [ %785, %._crit_edge696 ], [ %536, %.cont ]
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %789 = load i16, ptr %24, align 4, !tbaa !369
  %790 = load ptr, ptr %788, align 8, !tbaa !278
  %791 = sext i16 %789 to i64
  %792 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %790, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 107
  store i8 1, ptr %793, align 1, !tbaa !385
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 108
  store i8 0, ptr %794, align 4, !tbaa !409
  br label %795

795:                                              ; preds = %._crit_edge696._crit_edge, %._crit_edge696.thread
  %.lcssa735 = phi i32 [ %785, %._crit_edge696._crit_edge ], [ %.lcssa736, %._crit_edge696.thread ]
  %796 = phi ptr [ %.pre722, %._crit_edge696._crit_edge ], [ %790, %._crit_edge696.thread ]
  %797 = load float, ptr %226, align 8, !tbaa !417
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %799 = load i16, ptr %204, align 2, !tbaa !381
  %800 = sext i16 %799 to i64
  %801 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %796, i64 %800, i32 9, i32 1
  %802 = load float, ptr %801, align 4, !tbaa !418
  %803 = fcmp oge float %797, %802
  %804 = select i1 %803, float %797, float %802
  br i1 %499, label %805, label %811

805:                                              ; preds = %795
  %806 = load i16, ptr %480, align 2, !tbaa !303
  %807 = icmp ne i16 %806, -1
  %808 = fcmp ult float %.0528, %804
  %or.cond603 = select i1 %807, i1 true, i1 %808
  br i1 %or.cond603, label %811, label %809

809:                                              ; preds = %805
  %810 = trunc i32 %.lcssa735 to i16
  store i16 %810, ptr %480, align 2, !tbaa !303
  br label %811

811:                                              ; preds = %809, %805, %795
  %.pre723.pre = load i32, ptr %4, align 4, !tbaa !205
  %812 = and i32 %.pre723.pre, 1
  %.not561 = icmp eq i32 %812, 0
  %or.cond745 = select i1 %.0508.lcssa, i1 true, i1 %.not561
  br i1 %or.cond745, label %815, label %813

813:                                              ; preds = %811
  %814 = and i32 %.pre723.pre, -2
  store i32 %814, ptr %4, align 4, !tbaa !205
  br label %815

815:                                              ; preds = %813, %811
  %.pre723 = phi i32 [ %814, %813 ], [ %.pre723.pre, %811 ]
  %816 = getelementptr inbounds nuw i8, ptr %3, i64 5136
  %817 = load i32, ptr %816, align 8, !tbaa !419
  %818 = icmp ne i32 %817, 0
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %820 = zext i1 %818 to i8
  store i8 %820, ptr %819, align 1, !tbaa !420
  %821 = load i16, ptr %214, align 2, !tbaa !382
  %.not562 = icmp eq i16 %821, -1
  br i1 %.not562, label %824, label %822

822:                                              ; preds = %815
  %823 = and i32 %.pre723, -65537
  store i32 %823, ptr %4, align 4, !tbaa !205
  br label %824

824:                                              ; preds = %822, %815
  %825 = phi i32 [ %823, %822 ], [ %.pre723, %815 ]
  %826 = and i32 %825, 65536
  %.not563 = icmp eq i32 %826, 0
  br i1 %.not563, label %831, label %827

827:                                              ; preds = %824
  store float %804, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !413
  store float %804, ptr %485, align 8, !tbaa !395
  %828 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  %829 = fcmp olt float %828, %804
  %830 = select i1 %829, float %828, float %804
  store float %830, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  br label %831

831:                                              ; preds = %827, %824
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %833 = load ptr, ptr %832, align 8, !tbaa !207
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !222
  %835 = load float, ptr %528, align 8, !tbaa !421
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %835, ptr %836, align 4, !tbaa !422
  %837 = load float, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !412
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %837, ptr %838, align 8, !tbaa !423
  %839 = load i32, ptr %4, align 4, !tbaa !205
  %840 = and i32 %839, 131072
  %.not564 = icmp eq i32 %840, 0
  br i1 %.not564, label %843, label %841

841:                                              ; preds = %831
  %842 = load float, ptr %487, align 4, !tbaa !396
  %.pre724 = load ptr, ptr %832, align 8, !tbaa !207
  br label %854

843:                                              ; preds = %831
  %844 = load ptr, ptr %832, align 8, !tbaa !207
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 628
  %846 = load float, ptr %845, align 4, !tbaa !424
  %847 = and i32 %839, 33554432
  %.not565 = icmp eq i32 %847, 0
  br i1 %.not565, label %848, label %850

848:                                              ; preds = %843
  %849 = load float, ptr %487, align 4, !tbaa !396
  br label %850

850:                                              ; preds = %843, %848
  %851 = phi float [ %849, %848 ], [ 0.000000e+00, %843 ]
  %852 = fcmp oge float %846, %851
  %853 = select i1 %852, float %846, float %851
  br label %854

854:                                              ; preds = %850, %841
  %855 = phi ptr [ %.pre724, %841 ], [ %844, %850 ]
  %.0499 = phi float [ %842, %841 ], [ %853, %850 ]
  %856 = getelementptr inbounds nuw i8, ptr %3, i64 3196
  %857 = load float, ptr %856, align 4, !tbaa !425
  %858 = fsub float %.0499, %857
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 572
  %860 = load float, ptr %859, align 4, !tbaa !426
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 580
  %862 = load float, ptr %861, align 4, !tbaa !252
  %863 = fcmp olt float %858, %860
  %864 = fcmp ogt float %858, %862
  %865 = select i1 %864, float %862, float %858
  %866 = select i1 %863, float %860, float %865
  store float %866, ptr %861, align 4, !tbaa !252
  call void @_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable(ptr noundef nonnull %0)
  %867 = load i32, ptr %4, align 4, !tbaa !205
  %868 = and i32 %867, 1
  %.not566 = icmp eq i32 %868, 0
  br i1 %.not566, label %870, label %869

869:                                              ; preds = %854
  call void @_ZN5ImGui18TableUpdateBordersEP10ImGuiTable(ptr noundef nonnull %0)
  br label %870

870:                                              ; preds = %869, %854
  %871 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 8
  store float 0.000000e+00, ptr %871, align 4, !tbaa !427
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 567
  store i8 1, ptr %872, align 1, !tbaa !210
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 571
  store i8 0, ptr %873, align 1, !tbaa !428
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 526
  store i16 -1, ptr %874, align 2, !tbaa !429
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %876 = load i8, ptr %875, align 4, !tbaa !430, !range !153, !noundef !154
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %886

878:                                              ; preds = %870
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %880 = load i16, ptr %879, align 4, !tbaa !297
  %.not567 = icmp eq i16 %880, -1
  br i1 %.not567, label %886, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %883 = load i16, ptr %882, align 2, !tbaa !296
  %884 = load i16, ptr %465, align 8, !tbaa !204
  %885 = icmp eq i16 %883, %884
  br i1 %885, label %.thread637, label %886

886:                                              ; preds = %881, %878, %870
  %887 = load i32, ptr %4, align 4, !tbaa !205
  %888 = and i32 %887, 268435456
  %.not568 = icmp eq i32 %888, 0
  br i1 %.not568, label %909, label %889

889:                                              ; preds = %886
  %890 = load i16, ptr %480, align 2, !tbaa !303
  %.not569 = icmp eq i16 %890, -1
  br i1 %.not569, label %909, label %891

891:                                              ; preds = %889
  %892 = sext i16 %890 to i32
  %893 = load i32, ptr %11, align 4, !tbaa !209
  %.not570 = icmp eq i32 %893, %892
  br i1 %.not570, label %909, label %894

894:                                              ; preds = %891
  %895 = load i16, ptr %479, align 4, !tbaa !302
  %896 = icmp eq i16 %895, -1
  br i1 %896, label %897, label %909

897:                                              ; preds = %894
  %898 = load i32, ptr %497, align 4, !tbaa !398
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %908, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %902 = load i8, ptr %901, align 2, !tbaa !261, !range !153, !noundef !154
  %903 = trunc nuw i8 %902 to i1
  br i1 %903, label %908, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 8436
  %906 = load i8, ptr %905, align 4, !tbaa !431, !range !153, !noundef !154
  %907 = trunc nuw i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %904, %900, %897
  store i16 %890, ptr %874, align 2, !tbaa !429
  br label %909

909:                                              ; preds = %886, %889, %891, %894, %908, %904
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 573
  %911 = load i8, ptr %910, align 1, !tbaa !432, !range !153, !noundef !154
  %912 = icmp eq i8 %911, 0
  %brmerge648.not = and i1 %912, %877
  br i1 %brmerge648.not, label %.thread638, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread637:                                       ; preds = %881
  store i16 %880, ptr %874, align 2, !tbaa !429
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 573
  %914 = load i8, ptr %913, align 1, !tbaa !432, !range !153, !noundef !154
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %.thread638.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread638:                                       ; preds = %909
  %.pre725 = load i16, ptr %465, align 8, !tbaa !204
  %.phi.trans.insert726 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %.pre727 = load i16, ptr %.phi.trans.insert726, align 2, !tbaa !296
  %.not.i628 = icmp eq i16 %.pre725, %.pre727
  br i1 %.not.i628, label %.thread638.thread, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

.thread638.thread:                                ; preds = %.thread637, %.thread638
  %916 = load i32, ptr %0, align 8, !tbaa !206
  %917 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %916)
  %918 = call noundef zeroext i1 @_ZN5ImGui12BeginPopupExEji(i32 noundef %917, i32 noundef 321)
  br i1 %918, label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit, label %919

919:                                              ; preds = %.thread638.thread
  store i8 0, ptr %875, align 4, !tbaa !430
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit: ; preds = %.thread638.thread
  %920 = load i32, ptr %4, align 4, !tbaa !205
  call void @_ZN5ImGui27TableDrawDefaultContextMenuEP10ImGuiTablei(ptr noundef nonnull %0, i32 noundef %920)
  call void @_ZN5ImGui8EndPopupEv()
  br label %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread

_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread: ; preds = %909, %919, %.thread638, %.thread637, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %922 = load i8, ptr %921, align 2, !tbaa !295, !range !153, !noundef !154
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %924, label %928

924:                                              ; preds = %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %925 = load i32, ptr %4, align 4, !tbaa !205
  %926 = and i32 %925, 8
  %.not571 = icmp eq i32 %926, 0
  br i1 %.not571, label %928, label %927

927:                                              ; preds = %924
  call void @_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable(ptr noundef nonnull %0)
  br label %928

928:                                              ; preds = %927, %924, %_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable.exit.thread
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %930 = load i16, ptr %929, align 2, !tbaa !411
  %931 = icmp sgt i16 %930, 0
  %.pre728.pre = load ptr, ptr %832, align 8, !tbaa !207
  br i1 %931, label %932, label %947

932:                                              ; preds = %928
  %933 = zext nneg i16 %930 to i64
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %935 = add nuw nsw i64 %933, 4294967295
  %936 = load ptr, ptr %934, align 8, !tbaa !282
  %937 = and i64 %935, 4294967295
  %938 = getelementptr inbounds nuw i16, ptr %936, i64 %937
  %939 = load i16, ptr %938, align 2, !tbaa !305
  %940 = load ptr, ptr %798, align 8, !tbaa !278
  %941 = sext i16 %939 to i64
  %942 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %940, i64 %941, i32 3
  %943 = load float, ptr %942, align 4, !tbaa !405
  %944 = load float, ptr %481, align 8, !tbaa !393
  %945 = fsub float %943, %944
  %946 = getelementptr inbounds nuw i8, ptr %.pre728.pre, i64 128
  store float %945, ptr %946, align 8, !tbaa !433
  br label %947

947:                                              ; preds = %932, %928
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %949 = load i16, ptr %948, align 2, !tbaa !434
  %950 = icmp sgt i16 %949, 0
  br i1 %950, label %951, label %955

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 12
  %953 = load float, ptr %952, align 4, !tbaa !435
  %954 = getelementptr inbounds nuw i8, ptr %.pre728.pre, i64 132
  store float %953, ptr %954, align 4, !tbaa !436
  br label %955

955:                                              ; preds = %951, %947
  %956 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 12
  store float 0.000000e+00, ptr %956, align 4, !tbaa !435
  %957 = load i32, ptr %4, align 4, !tbaa !205
  %958 = and i32 %957, 1048576
  %.not572 = icmp eq i32 %958, 0
  br i1 %.not572, label %964, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %961 = load ptr, ptr %960, align 8, !tbaa !196
  %962 = getelementptr inbounds nuw i8, ptr %.pre728.pre, i64 704
  %963 = load ptr, ptr %962, align 8, !tbaa !437
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %961, ptr noundef %963, i32 noundef 2)
  br label %969

964:                                              ; preds = %955
  %965 = getelementptr inbounds nuw i8, ptr %.pre728.pre, i64 704
  %966 = load ptr, ptr %965, align 8, !tbaa !437
  %967 = getelementptr inbounds nuw i8, ptr %.pre728.pre, i64 552
  %968 = getelementptr inbounds nuw i8, ptr %.pre728.pre, i64 560
  call void @_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 8 dereferenceable(216) %966, ptr noundef nonnull align 4 dereferenceable(8) %967, ptr noundef nonnull align 4 dereferenceable(8) %968, i1 noundef zeroext false)
  br label %969

969:                                              ; preds = %964, %959
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

._crit_edge:                                      ; preds = %144, %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  ret void

61:                                               ; preds = %.lr.ph, %144
  %62 = phi i32 [ %41, %.lr.ph ], [ %145, %144 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
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
  br i1 %.not, label %144, label %72

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
  %.not59 = icmp eq i32 %81, 0
  br i1 %.not59, label %82, label %144

82:                                               ; preds = %72
  %83 = load i32, ptr %46, align 4, !tbaa !205
  %84 = and i32 %83, 2048
  %.not60 = icmp eq i32 %84, 0
  %85 = select i1 %.not60, float %36, float %39
  br i1 %.not60, label %89, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %47, align 1, !tbaa !428, !range !153, !noundef !154
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %144, label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 105
  %91 = load i8, ptr %90, align 1, !tbaa !408, !range !153, !noundef !154
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %48, align 4, !tbaa !298
  %.not61 = icmp eq i16 %94, %75
  br i1 %.not61, label %95, label %144

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
  %.not62 = icmp eq i16 %129, -1
  br i1 %.not62, label %135, label %130

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
  br label %.thread66

.thread:                                          ; preds = %122
  %139 = load i8, ptr %3, align 1, !tbaa !306, !range !153, !noundef !154
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %.thread63

141:                                              ; preds = %.thread
  %142 = load float, ptr %59, align 8, !tbaa !448
  %143 = fcmp ogt float %142, 0x3FAEB851E0000000
  br i1 %143, label %.thread66, label %.thread63

.thread66:                                        ; preds = %137, %141
  store i16 %75, ptr %60, align 4, !tbaa !302
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  br label %.thread63

.thread63:                                        ; preds = %.thread, %141, %.thread66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  %.pre = load i32, ptr %40, align 4, !tbaa !209
  br label %144

144:                                              ; preds = %72, %93, %86, %.thread63, %61
  %145 = phi i32 [ %62, %72 ], [ %62, %93 ], [ %62, %86 ], [ %.pre, %.thread63 ], [ %62, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %61, label %._crit_edge, !llvm.loop !449
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
  %.not171 = icmp eq i32 %96, 0
  br i1 %.not171, label %105, label %97

97:                                               ; preds = %_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei.exit
  %98 = icmp ne i32 %73, 0
  %99 = and i32 %95, 65536
  %.not172 = icmp eq i32 %99, 0
  %or.cond185 = and i1 %98, %.not172
  br i1 %or.cond185, label %105, label %100

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
  %.not173 = icmp eq i16 %115, -1
  br i1 %.not173, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %118 = load float, ptr %117, align 4, !tbaa !400
  %119 = fcmp oge float %118, %71
  %120 = fcmp olt float %118, %68
  %or.cond186 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond186, label %121, label %126

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
  %.not174 = icmp eq i32 %128, 16777216
  br i1 %.not174, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !205
  %132 = and i32 %131, 64
  %.not175 = icmp eq i32 %132, 0
  br i1 %.not175, label %139, label %133

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
  %.not177 = icmp eq i32 %142, 16777216
  %spec.select = select i1 %.not177, i32 0, i32 %142
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !205
  %147 = and i32 %146, 128
  %.not178 = icmp eq i32 %147, 0
  br i1 %.not178, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %94, align 4
  %150 = and i32 %149, 65536
  %.not179 = icmp eq i32 %150, 0
  %.in.v = select i1 %.not179, i64 168, i64 164
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %151 = load i32, ptr %.in, align 4, !tbaa !280
  br label %152

152:                                              ; preds = %148, %144, %139
  %.0163 = phi i32 [ %151, %148 ], [ 0, %144 ], [ 0, %139 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %154 = load i16, ptr %153, align 2, !tbaa !495
  %155 = icmp sgt i16 %154, -1
  %156 = or i32 %spec.select, %.0
  %157 = or i32 %.0163, %156
  %158 = icmp ne i32 %157, 0
  %or.cond = select i1 %158, i1 true, i1 %78
  %or.cond3 = select i1 %or.cond, i1 true, i1 %155
  br i1 %or.cond3, label %159, label %175

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !205
  %162 = and i32 %161, 1048576
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = load <4 x float>, ptr %165, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %166, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %166, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %168 = load ptr, ptr %167, align 8, !tbaa !437
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %169, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %170

170:                                              ; preds = %164, %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %172 = load ptr, ptr %171, align 8, !tbaa !196
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %174 = load ptr, ptr %173, align 8, !tbaa !437
  tail call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %152, %170
  %.not181 = icmp eq i32 %spec.select, 0
  %or.cond5.not = icmp eq i32 %156, 0
  br i1 %or.cond5.not, label %205, label %176

176:                                              ; preds = %175
  %.not180 = icmp ne i32 %.0, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %178 = load float, ptr %177, align 8, !tbaa !417
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %180 = load float, ptr %179, align 8, !tbaa !413
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val5.i = load float, ptr %184, align 4, !tbaa !155
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.val6.i = load float, ptr %185, align 4, !tbaa !156
  %.inv.i.i = fcmp oge float %178, %.val5.i
  %..i.i = select i1 %.inv.i.i, float %178, float %.val5.i
  %.inv6.i.i = fcmp oge float %71, %.val6.i
  %186 = select i1 %.inv6.i.i, float %71, float %.val6.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %186, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val9.i = load float, ptr %187, align 4, !tbaa !155
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.val10.i = load float, ptr %188, align 4, !tbaa !156
  %189 = fcmp olt float %180, %.val9.i
  %..i11.i = select i1 %189, float %180, float %.val9.i
  %190 = fcmp olt float %68, %.val10.i
  %191 = select i1 %190, float %68, float %.val10.i
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %..i11.i, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %191, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %182, align 8
  %192 = fcmp olt float %186, %191
  %or.cond228 = select i1 %.not180, i1 %192, i1 false
  br i1 %or.cond228, label %193, label %196

193:                                              ; preds = %176
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %195 = load ptr, ptr %194, align 8, !tbaa !437
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216) %195, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef %.0, float noundef 0.000000e+00, i32 noundef 0)
  br label %196

196:                                              ; preds = %193, %176
  br i1 %.not181, label %204, label %197

197:                                              ; preds = %196
  %198 = load float, ptr %181, align 4, !tbaa !162
  %199 = load float, ptr %183, align 4, !tbaa !161
  %200 = fcmp olt float %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %203 = load ptr, ptr %202, align 8, !tbaa !437
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216) %203, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef %spec.select, float noundef 0.000000e+00, i32 noundef 0)
  br label %204

204:                                              ; preds = %201, %197, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %205

205:                                              ; preds = %175, %204
  br i1 %155, label %206, label %.loopexit

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i16, ptr %153, align 2, !tbaa !495
  %209 = load ptr, ptr %207, align 8, !tbaa !284
  %210 = sext i16 %208 to i64
  %211 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %209, i64 %210
  %.not182209 = icmp slt i16 %208, 0
  br i1 %.not182209, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 704
  br label %221

221:                                              ; preds = %.lr.ph, %254
  %.0165210 = phi ptr [ %209, %.lr.ph ], [ %255, %254 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0165210, i64 4
  %223 = load i16, ptr %222, align 4, !tbaa !496
  %224 = load ptr, ptr %212, align 8, !tbaa !278
  %225 = sext i16 %223 to i64
  %226 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %224, i64 %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !406
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !405
  %231 = load float, ptr %213, align 8, !tbaa !417
  %232 = fcmp oge float %228, %231
  %233 = select i1 %232, float %228, float %231
  %234 = load float, ptr %214, align 8, !tbaa !413
  %235 = fcmp olt float %230, %234
  %236 = select i1 %235, float %230, float %234
  %237 = load float, ptr %70, align 4, !tbaa !255
  %238 = load float, ptr %67, align 8, !tbaa !254
  %.val5.i194 = load float, ptr %216, align 4, !tbaa !155
  %.val6.i195 = load float, ptr %217, align 4, !tbaa !156
  %.inv.i.i196 = fcmp oge float %233, %.val5.i194
  %..i.i197 = select i1 %.inv.i.i196, float %233, float %.val5.i194
  %.inv6.i.i198 = fcmp oge float %237, %.val6.i195
  %239 = select i1 %.inv6.i.i198, float %237, float %.val6.i195
  %.sroa.0.0.vec.insert.i.i199 = insertelement <2 x float> poison, float %..i.i197, i64 0
  %.sroa.0.4.vec.insert.i.i200 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i199, float %239, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i200, ptr %3, align 8
  %.val9.i203 = load float, ptr %218, align 4, !tbaa !155
  %.val10.i204 = load float, ptr %219, align 4, !tbaa !156
  %240 = fcmp olt float %236, %.val9.i203
  %..i11.i205 = select i1 %240, float %236, float %.val9.i203
  %241 = fcmp olt float %238, %.val10.i204
  %242 = select i1 %241, float %238, float %.val10.i204
  %.sroa.0.0.vec.insert.i12.i206 = insertelement <2 x float> poison, float %..i11.i205, i64 0
  %.sroa.0.4.vec.insert.i13.i207 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i206, float %242, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i207, ptr %215, align 8
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 36
  %244 = load float, ptr %243, align 4, !tbaa !498
  %245 = fcmp ole float %244, %..i.i197
  %246 = select i1 %245, float %..i.i197, float %244
  store float %246, ptr %3, align 8, !tbaa !160
  %247 = load float, ptr %229, align 4, !tbaa !405
  %248 = fcmp ogt float %247, %..i11.i205
  %249 = select i1 %248, float %..i11.i205, float %247
  store float %249, ptr %215, align 8, !tbaa !159
  %250 = fcmp olt float %239, %242
  br i1 %250, label %251, label %254

251:                                              ; preds = %221
  %252 = load ptr, ptr %220, align 8, !tbaa !437
  %253 = load i32, ptr %.0165210, align 4, !tbaa !499
  call void @_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi(ptr noundef nonnull align 8 dereferenceable(216) %252, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %215, i32 noundef %253, float noundef 0.000000e+00, i32 noundef 0)
  br label %254

254:                                              ; preds = %251, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  %255 = getelementptr inbounds nuw i8, ptr %.0165210, i64 8
  %.not182 = icmp ugt ptr %255, %211
  br i1 %.not182, label %.loopexit, label %221, !llvm.loop !500

.loopexit:                                        ; preds = %254, %206, %205
  %.not183 = icmp eq i32 %.0163, 0
  br i1 %.not183, label %273, label %256

256:                                              ; preds = %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %258 = load float, ptr %257, align 4, !tbaa !501
  %259 = fcmp ult float %71, %258
  br i1 %259, label %273, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %262 = load float, ptr %261, align 4, !tbaa !502
  %263 = fcmp olt float %71, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %266 = load ptr, ptr %265, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %268 = load float, ptr %267, align 4, !tbaa !422
  store float %268, ptr %4, align 4, !tbaa !155
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %71, ptr %269, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %271 = load float, ptr %270, align 8, !tbaa !423
  store float %271, ptr %5, align 4, !tbaa !155
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %272, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %266, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %.0163, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %273

273:                                              ; preds = %264, %260, %256, %.loopexit
  br i1 %78, label %274, label %.critedge

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %276 = load float, ptr %275, align 4, !tbaa !501
  %277 = fcmp ult float %68, %276
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %280 = load float, ptr %279, align 4, !tbaa !502
  %281 = fcmp olt float %68, %280
  br i1 %281, label %282, label %.critedge

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %284 = load ptr, ptr %283, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %286 = load float, ptr %285, align 4, !tbaa !422
  store float %286, ptr %6, align 4, !tbaa !155
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %68, ptr %287, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %289 = load float, ptr %288, align 8, !tbaa !423
  store float %289, ptr %7, align 4, !tbaa !155
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %68, ptr %290, align 4, !tbaa !156
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %292 = load i32, ptr %291, align 4, !tbaa !264
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %284, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %292, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %.critedge

.critedge:                                        ; preds = %105, %273, %274, %278, %282, %109
  br i1 %82, label %.preheader, label %361

.preheader:                                       ; preds = %.critedge
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %294 = load i32, ptr %293, align 4, !tbaa !209
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %.preheader
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %297 = load i8, ptr %296, align 2, !tbaa !213
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !278
  %wide.trip.count = zext nneg i32 %294 to i64
  br label %309

._crit_edge:                                      ; preds = %309, %.preheader
  %300 = load float, ptr %67, align 8, !tbaa !254
  %301 = fadd float %300, 1.000000e+00
  %302 = load float, ptr %106, align 4, !tbaa !494
  %303 = fcmp oge float %301, %302
  %304 = select i1 %303, float %301, float %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %306 = load float, ptr %305, align 4, !tbaa !394
  %307 = fsub float %304, %306
  %308 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store float %307, ptr %308, align 4, !tbaa !435
  br i1 %78, label %311, label %361

309:                                              ; preds = %.lr.ph212, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next, %309 ]
  %310 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %299, i64 %indvars.iv, i32 35
  store i8 %297, ptr %310, align 2, !tbaa !404
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %309, !llvm.loop !503

311:                                              ; preds = %._crit_edge
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 579
  store i8 1, ptr %312, align 1, !tbaa !258
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %314 = load float, ptr %313, align 4, !tbaa !253
  %315 = fcmp olt float %304, %314
  %316 = select i1 %315, float %304, float %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %316, ptr %317, align 4, !tbaa !504
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %316, ptr %318, align 4, !tbaa !501
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %314, ptr %319, align 4, !tbaa !505
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %314, ptr %320, align 4, !tbaa !502
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %322 = load i16, ptr %321, align 4, !tbaa !441
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i16 %322, ptr %323, align 2, !tbaa !440
  %324 = load float, ptr %70, align 4, !tbaa !255
  %325 = fsub float %300, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %327 = load float, ptr %326, align 4, !tbaa !506
  %328 = fadd float %300, %327
  %329 = fsub float %328, %306
  store float %329, ptr %69, align 4, !tbaa !493
  store float %329, ptr %67, align 8, !tbaa !254
  %330 = fsub float %329, %325
  store float %330, ptr %70, align 4, !tbaa !255
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !278
  br i1 %295, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %311
  %wide.trip.count221 = zext nneg i32 %294 to i64
  br label %355

._crit_edge216:                                   ; preds = %355, %311
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 36
  %335 = load <4 x float>, ptr %334, align 4
  %.sroa.0.4.vec.insert.i.i208 = shufflevector <4 x float> %335, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %335, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull readonly align 4 dereferenceable(16) %334, i64 16, i1 false), !tbaa.struct !222
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %338 = load ptr, ptr %337, align 8, !tbaa !437
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i.i208, ptr %339, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %338, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %340 = load ptr, ptr %337, align 8, !tbaa !437
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 152
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 160
  %343 = load ptr, ptr %342, align 8, !tbaa !507
  %344 = load i32, ptr %341, align 8, !tbaa !508
  %345 = sext i32 %344 to i64
  %346 = getelementptr %struct.ImVec4, ptr %343, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i.i208, ptr %347, align 4
  %.sroa.5.0..sroa_idx2.i = getelementptr i8, ptr %346, i64 -8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %349 = load ptr, ptr %348, align 8, !tbaa !196
  %350 = load ptr, ptr %337, align 8, !tbaa !437
  %351 = load ptr, ptr %333, align 8, !tbaa !278
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %353 = load i16, ptr %352, align 4, !tbaa !444
  %354 = zext i16 %353 to i32
  call void @_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef %350, i32 noundef %354)
  br label %361

355:                                              ; preds = %.lr.ph215, %355
  %indvars.iv218 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next219, %355 ]
  %356 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %332, i64 %indvars.iv218
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 100
  %358 = load i16, ptr %357, align 4, !tbaa !443
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 96
  store i16 %358, ptr %359, align 4, !tbaa !444
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store float %316, ptr %360, align 4, !tbaa !509
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge216, label %355, !llvm.loop !510

361:                                              ; preds = %._crit_edge, %._crit_edge216, %.critedge
  %362 = load i32, ptr %94, align 4
  %363 = and i32 %362, 1
  %.not184 = icmp eq i32 %363, 0
  br i1 %.not184, label %364, label %368

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %366 = load i32, ptr %365, align 8, !tbaa !251
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 8, !tbaa !251
  br label %368

368:                                              ; preds = %364, %361
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %369, align 8, !tbaa !465
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
  %.not110 = icmp eq i32 %90, 0
  br i1 %.not110, label %.loopexit, label %.preheader

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

106:                                              ; preds = %.lr.ph, %184
  %107 = phi i32 [ %92, %.lr.ph ], [ %185, %184 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %184 ]
  %108 = load ptr, ptr %94, align 8, !tbaa !286
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = lshr i64 %indvars.iv, 5
  %111 = and i64 %110, 134217727
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !280
  %114 = and i32 %109, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %113, %115
  %.not115 = icmp eq i32 %116, 0
  br i1 %.not115, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %106
  %.pre124 = add nuw nsw i64 %indvars.iv, 1
  br label %184

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
  %or.cond = select i1 %142, i1 true, i1 %133
  br i1 %or.cond, label %143, label %184

143:                                              ; preds = %132
  %144 = load i32, ptr %123, align 4, !tbaa !339
  %145 = and i32 %144, 1073741856
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %148 = load i16, ptr %147, align 4, !tbaa !362
  %149 = icmp ne i16 %148, -1
  %or.cond3 = select i1 %149, i1 true, i1 %146
  br i1 %or.cond3, label %153, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %70, align 4, !tbaa !205
  %152 = and i32 %151, 122880
  %or.cond118 = icmp eq i32 %152, 16384
  br i1 %or.cond118, label %153, label %184

153:                                              ; preds = %150, %143
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %155 = load float, ptr %154, align 4, !tbaa !498
  %156 = fcmp ugt float %140, %155
  br i1 %156, label %157, label %184

157:                                              ; preds = %153
  %or.cond5 = select i1 %125, i1 true, i1 %133
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %138
  br i1 %or.cond7, label %163, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %70, align 4, !tbaa !205
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
  store float %140, ptr %2, align 4, !tbaa !155
  store float %74, ptr %102, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store float %140, ptr %3, align 4, !tbaa !155
  store float %164, ptr %103, align 4, !tbaa !156
  br i1 %127, label %167, label %171

167:                                              ; preds = %166
  %168 = load i16, ptr %99, align 2, !tbaa !296
  %169 = load i16, ptr %44, align 8, !tbaa !204
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
  %178 = load i32, ptr %70, align 4, !tbaa !205
  %179 = and i32 %178, 6144
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %182, label %180

180:                                              ; preds = %177, %176
  %181 = load i32, ptr %105, align 4, !tbaa !264
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

182:                                              ; preds = %177
  %183 = load i32, ptr %104, align 8, !tbaa !265
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit: ; preds = %173, %180, %182
  %.0.i119 = phi i32 [ %175, %173 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.0.i119, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %.pre = load i32, ptr %91, align 4, !tbaa !209
  br label %184

184:                                              ; preds = %._crit_edge, %132, %150, %153, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit, %163
  %indvars.iv.next.pre-phi = phi i64 [ %.pre124, %._crit_edge ], [ %136, %132 ], [ %136, %150 ], [ %136, %153 ], [ %136, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %136, %163 ]
  %185 = phi i32 [ %107, %._crit_edge ], [ %107, %132 ], [ %107, %150 ], [ %107, %153 ], [ %.pre, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit ], [ %107, %163 ]
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.pre-phi, %186
  br i1 %187, label %106, label %.loopexit.loopexit, !llvm.loop !512

.loopexit.loopexit:                               ; preds = %184
  %.pre122 = load i32, ptr %70, align 4, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %88
  %188 = phi i32 [ %.pre122, %.loopexit.loopexit ], [ %71, %.preheader ], [ %71, %88 ]
  %189 = and i32 %188, 1280
  %.not111 = icmp eq i32 %189, 0
  br i1 %.not111, label %221, label %190

190:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !222
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %192 = load i32, ptr %191, align 4, !tbaa !264
  %193 = icmp eq i32 %189, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %195, i32 noundef %192, float noundef 0.000000e+00, i32 noundef 0, float noundef 1.000000e+00)
  br label %220

196:                                              ; preds = %190
  %197 = and i32 %188, 1024
  %.not112 = icmp eq i32 %197, 0
  br i1 %.not112, label %208, label %198

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %199 = load float, ptr %4, align 4, !tbaa !160
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %202 = load float, ptr %201, align 4, !tbaa !161
  store float %199, ptr %5, align 4, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %202, ptr %203, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %204 = load float, ptr %200, align 4, !tbaa !159
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !162
  store float %204, ptr %6, align 4, !tbaa !155
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %206, ptr %207, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %200, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %220

208:                                              ; preds = %196
  %209 = and i32 %188, 256
  %.not113 = icmp eq i32 %209, 0
  br i1 %.not113, label %220, label %210

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !159
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !162
  store float %212, ptr %7, align 4, !tbaa !155
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %214, ptr %215, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %216 = load float, ptr %4, align 4, !tbaa !160
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %218 = load float, ptr %217, align 4, !tbaa !161
  store float %216, ptr %8, align 4, !tbaa !155
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %218, ptr %219, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef %192, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %220

220:                                              ; preds = %198, %210, %208, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %.pre123 = load i32, ptr %70, align 4, !tbaa !205
  br label %221

221:                                              ; preds = %220, %.loopexit
  %222 = phi i32 [ %.pre123, %220 ], [ %188, %.loopexit ]
  %223 = and i32 %222, 128
  %.not114 = icmp eq i32 %223, 0
  br i1 %.not114, label %246, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %226 = load float, ptr %225, align 8, !tbaa !254
  %227 = load float, ptr %25, align 4, !tbaa !396
  %228 = fcmp olt float %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %231 = load float, ptr %230, align 4, !tbaa !501
  %232 = fcmp ult float %226, %231
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %235 = load float, ptr %234, align 4, !tbaa !502
  %236 = fcmp olt float %226, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %239 = load float, ptr %238, align 4, !tbaa !422
  store float %239, ptr %9, align 4, !tbaa !155
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %226, ptr %240, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %242 = load float, ptr %241, align 8, !tbaa !423
  store float %242, ptr %10, align 4, !tbaa !155
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %226, ptr %243, align 4, !tbaa !156
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %245 = load i32, ptr %244, align 8, !tbaa !265
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %245, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %246

246:                                              ; preds = %229, %233, %237, %224, %221
  call void @_ZN10ImDrawList11PopClipRectEv(ptr noundef nonnull align 8 dereferenceable(216) %39)
  br label %_ZNK6ImRect8OverlapsERKS_.exit.thread

_ZNK6ImRect8OverlapsERKS_.exit.thread:            ; preds = %1, %23, %30, %_ZNK6ImRect8OverlapsERKS_.exit, %246
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
  %15 = icmp sgt i16 %9, 0
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
  %.pre230 = sext i32 %23 to i64
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
  %.pre-phi = phi i64 [ %.pre230, %._ZN8ImVectorIcE7reserveEi.exit_crit_edge ], [ %27, %35 ]
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
  %indvars.iv205 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next206, %173 ]
  %.0185 = phi i32 [ 0, %.lr.ph ], [ %.1, %173 ]
  %57 = trunc nuw nsw i64 %indvars.iv205 to i32
  %58 = lshr i64 %indvars.iv205, 5
  %59 = and i64 %58, 134217727
  %60 = getelementptr inbounds nuw i32, ptr %47, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !280
  %62 = and i32 %57, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not165 = icmp eq i32 %64, 0
  br i1 %.not165, label %173, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %48, align 8, !tbaa !278
  %67 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %66, i64 %indvars.iv205
  %68 = load ptr, ptr %49, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 44
  br label %75

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i16 -1, ptr %74, align 4, !tbaa !444
  %.pre224 = load i32, ptr %16, align 4, !tbaa !209
  br label %173

75:                                               ; preds = %65, %.thread
  %.2183 = phi i32 [ %.0185, %65 ], [ %.3, %.thread ]
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
  %.not166 = icmp eq i32 %97, 1
  br i1 %.not166, label %98, label %.thread

98:                                               ; preds = %thread-pre-split
  %99 = load i32, ptr %67, align 4, !tbaa !339
  %100 = and i32 %99, 256
  %.not167 = icmp eq i32 %100, 0
  br i1 %.not167, label %101, label %118

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
  %.0151 = phi float [ %112, %108 ], [ %114, %113 ], [ %106, %102 ]
  %116 = load float, ptr %72, align 4, !tbaa !418
  %117 = fcmp ule float %.0151, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %115, %98
  br i1 %15, label %119, label %124

119:                                              ; preds = %118
  %120 = load i16, ptr %8, align 4, !tbaa !402
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
  %131 = load i32, ptr %130, align 16, !tbaa !524
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %._crit_edge222

._crit_edge222:                                   ; preds = %124
  %.pre223 = load float, ptr %129, align 16, !tbaa !160
  br label %134

133:                                              ; preds = %124
  store float 0x47EFFFFFE0000000, ptr %129, align 16, !tbaa !223
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float 0x47EFFFFFE0000000, ptr %.sroa.4175.0..sroa_idx, align 4, !tbaa !223
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float 0xC7EFFFFFE0000000, ptr %.sroa.5.0..sroa_idx176, align 8, !tbaa !223
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 12
  store float 0xC7EFFFFFE0000000, ptr %.sroa.6178.0..sroa_idx, align 4, !tbaa !223
  br label %134

134:                                              ; preds = %._crit_edge222, %133
  %135 = phi float [ %.pre223, %._crit_edge222 ], [ 0x47EFFFFFE0000000, %133 ]
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
  %171 = or i32 %170, %.2183
  br label %.thread

.thread:                                          ; preds = %75, %thread-pre-split, %115, %_ZN6ImRect3AddERKS_.exit
  %.3 = phi i32 [ %171, %_ZN6ImRect3AddERKS_.exit ], [ %.2183, %115 ], [ %.2183, %thread-pre-split ], [ %.2183, %75 ]
  %172 = and i1 %14, %76
  br i1 %172, label %75, label %73, !llvm.loop !525

173:                                              ; preds = %55, %73
  %174 = phi i32 [ %.pre224, %73 ], [ %56, %55 ]
  %.1 = phi i32 [ %.3, %73 ], [ %.0185, %55 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next206, %175
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
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %3, i64 8736
  %.pre226 = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !528
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
  %.pre227 = load i32, ptr %179, align 4, !tbaa !198
  br label %_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit

_ZN8ImVectorI13ImDrawChannelE6resizeEi.exit:      ; preds = %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge, %201
  %202 = phi i32 [ %180, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %.pre227, %201 ]
  %203 = phi ptr [ %.pre226, %._ZN8ImVectorI13ImDrawChannelE6resizeEi.exit_crit_edge ], [ %193, %201 ]
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
  %.sroa.040.0.copyload = load float, ptr %237, align 8, !tbaa !223
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.441.0.copyload = load float, ptr %.sroa.441.0..sroa_idx, align 4, !tbaa !223
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
  %244 = icmp ne i32 %.1157, 0
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %.lr.ph200, label %._crit_edge201

246:                                              ; preds = %_Z21ImBitArraySetBitRangePjii.exit, %320
  %indvars.iv215 = phi i64 [ 0, %_Z21ImBitArraySetBitRangePjii.exit ], [ %indvars.iv.next216, %320 ]
  %.0152195 = phi ptr [ %203, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.4, %320 ]
  %.0156194 = phi i32 [ %236, %_Z21ImBitArraySetBitRangePjii.exit ], [ %.1157, %320 ]
  %247 = getelementptr inbounds nuw [4 x %struct.MergeGroup], ptr %2, i64 0, i64 %indvars.iv215
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 16, !tbaa !524
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
  %.sroa.0.3 = phi <4 x float> [ %.sroa.0.12.vec.insert, %270 ], [ %.sroa.0.2, %266 ], [ %.sroa.0.2, %265 ]
  %274 = sub nsw i32 %.0156194, %249
  br i1 %240, label %.lr.ph188, label %.preheader180

.lr.ph188:                                        ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !513
  br label %281

.preheader180:                                    ; preds = %281, %273
  %277 = load i32, ptr %179, align 4, !tbaa !198
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader180
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !513
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = shufflevector <4 x float> %.sroa.0.3, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br label %288

281:                                              ; preds = %.lr.ph188, %281
  %indvars.iv208 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next209, %281 ]
  %282 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv208
  %283 = load i32, ptr %282, align 4, !tbaa !280
  %284 = xor i32 %283, -1
  %285 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv208
  %286 = load i32, ptr %285, align 4, !tbaa !280
  %287 = and i32 %286, %284
  store i32 %287, ptr %285, align 4, !tbaa !280
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond211.not, label %.preheader180, label %281, !llvm.loop !531

288:                                              ; preds = %.lr.ph192, %307
  %289 = phi i32 [ %277, %.lr.ph192 ], [ %308, %307 ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next213, %307 ]
  %.0148190 = phi i32 [ %249, %.lr.ph192 ], [ %.1149, %307 ]
  %.2154189 = phi ptr [ %.0152195, %.lr.ph192 ], [ %.3155, %307 ]
  %290 = trunc nuw nsw i64 %indvars.iv212 to i32
  %291 = lshr i64 %indvars.iv212, 5
  %292 = and i64 %291, 134217727
  %293 = getelementptr inbounds nuw i32, ptr %280, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !280
  %295 = and i32 %290, 31
  %296 = shl nuw i32 1, %295
  %297 = and i32 %294, %296
  %.not164 = icmp eq i32 %297, 0
  br i1 %.not164, label %307, label %298

298:                                              ; preds = %288
  %299 = xor i32 %296, -1
  %300 = and i32 %294, %299
  store i32 %300, ptr %293, align 4, !tbaa !280
  %301 = add nsw i32 %.0148190, -1
  %302 = load ptr, ptr %241, align 8, !tbaa !177
  %303 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %302, i64 %indvars.iv212
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !519
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %305, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.2154189, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.2154189, ptr noundef nonnull align 8 dereferenceable(32) %303, i64 32, i1 false)
  %.pre228 = load i32, ptr %179, align 4, !tbaa !198
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
  br i1 %312, label %288, label %.loopexit, !llvm.loop !532

.loopexit:                                        ; preds = %307, %.preheader180, %246
  %.1157 = phi i32 [ %.0156194, %246 ], [ %274, %.preheader180 ], [ %274, %307 ]
  %.1153 = phi ptr [ %.0152195, %246 ], [ %.0152195, %.preheader180 ], [ %.3155, %307 ]
  %313 = icmp eq i64 %indvars.iv215, 1
  %or.cond5 = select i1 %313, i1 %14, i1 false
  br i1 %or.cond5, label %314, label %320

314:                                              ; preds = %.loopexit
  %315 = getelementptr inbounds nuw i8, ptr %.1153, i64 32
  %316 = load i16, ptr %224, align 4, !tbaa !441
  %317 = load ptr, ptr %241, align 8, !tbaa !177
  %318 = zext i16 %316 to i64
  %319 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %317, i64 %318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1153, ptr noundef nonnull align 8 dereferenceable(32) %319, i64 32, i1 false)
  br label %320

320:                                              ; preds = %.loopexit, %314
  %.4 = phi ptr [ %315, %314 ], [ %.1153, %.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 4
  br i1 %exitcond218.not, label %.preheader, label %246, !llvm.loop !533

._crit_edge201:                                   ; preds = %341, %.preheader
  %.lcssa = phi i32 [ %242, %.preheader ], [ %342, %341 ]
  %321 = load ptr, ptr %241, align 8, !tbaa !534
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %204, align 8, !tbaa !528
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
  %332 = load i32, ptr %331, align 4, !tbaa !280
  %333 = and i32 %328, 31
  %334 = shl nuw i32 1, %333
  %335 = and i32 %332, %334
  %.not162 = icmp eq i32 %335, 0
  br i1 %.not162, label %341, label %336

336:                                              ; preds = %.lr.ph200
  %337 = load ptr, ptr %241, align 8, !tbaa !177
  %338 = getelementptr inbounds nuw %struct.ImDrawChannel, ptr %337, i64 %indvars.iv219
  %339 = getelementptr inbounds nuw i8, ptr %.5198, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.5198, ptr noundef nonnull align 8 dereferenceable(32) %338, i64 32, i1 false)
  %340 = add nsw i32 %.2158197, -1
  %.pre229 = load i32, ptr %179, align 4, !tbaa !198
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
  br i1 %346, label %.lr.ph200, label %._crit_edge201, !llvm.loop !535

._crit_edge.thread:                               ; preds = %40, %._crit_edge201, %._crit_edge
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %or.cond = and i1 %spec.select, %34
  br i1 %or.cond, label %35, label %.sink.split

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
  %65 = phi i32 [ %85, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ %37, %.lr.ph44 ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit ], [ 0, %.lr.ph44 ]
  %66 = load ptr, ptr %21, align 8, !tbaa !278
  %67 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %66, i64 %indvars.iv47
  %68 = icmp eq ptr %67, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 94
  br i1 %68, label %69, label %.thread

.thread:                                          ; preds = %.lr.ph44.split
  store i16 -1, ptr %.phi.trans.insert, align 2, !tbaa !342
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

69:                                               ; preds = %.lr.ph44.split
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !342
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
  %.val.i = load i8, ptr %81, align 2, !tbaa !438
  %82 = and i8 %.val.i, 3
  %83 = and i8 %73, -4
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %72, align 1
  store i8 1, ptr %39, align 2, !tbaa !295
  %.pre53 = load i32, ptr %36, align 4, !tbaa !209
  br label %_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit

_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn.exit: ; preds = %.thread, %69, %71, %80
  %85 = phi i32 [ %65, %69 ], [ %65, %71 ], [ %.pre53, %80 ], [ %65, %.thread ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next48, %86
  br i1 %87, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !555
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
  %15 = load i16, ptr %14, align 2, !tbaa !342
  %.not81 = icmp eq i16 %15, -1
  br i1 %.not81, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 102
  %18 = load i8, ptr %17, align 2, !tbaa !314, !range !153, !noundef !154
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i16 -1, ptr %14, align 2, !tbaa !342
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
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !556

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !205
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
  %37 = load ptr, ptr %36, align 8, !tbaa !278
  %wide.trip.count144 = zext nneg i32 %3 to i64
  br i1 %34, label %.preheader92.us.us, label %.preheader92.us

.preheader92.us.us:                               ; preds = %.preheader92.lr.ph, %49
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %49 ], [ 0, %.preheader92.lr.ph ]
  %.067102.us.us = phi i32 [ %.168.us.us, %49 ], [ -1, %.preheader92.lr.ph ]
  %38 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv141, i32 23
  %39 = load i16, ptr %38, align 2, !tbaa !342
  %.not80.us.us = icmp eq i16 %39, -1
  br i1 %.not80.us.us, label %49, label %40

40:                                               ; preds = %.preheader92.us.us
  %41 = icmp eq i32 %.067102.us.us, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = sext i32 %.067102.us.us to i64
  %44 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %43, i32 23
  %45 = load i16, ptr %44, align 2, !tbaa !342
  %46 = icmp slt i16 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %40
  %48 = trunc nuw nsw i64 %indvars.iv141 to i32
  br label %49

49:                                               ; preds = %47, %42, %.preheader92.us.us
  %.168.us.us = phi i32 [ %48, %47 ], [ %.067102.us.us, %42 ], [ %.067102.us.us, %.preheader92.us.us ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader, label %.preheader92.us.us, !llvm.loop !557

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
  %56 = load i16, ptr %55, align 2, !tbaa !342
  %.not80.us = icmp eq i16 %56, -1
  br i1 %.not80.us, label %66, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %.067102.us, -1
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = sext i32 %.067102.us to i64
  %61 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %60, i32 23
  %62 = load i16, ptr %61, align 2, !tbaa !342
  %63 = icmp slt i16 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %57
  %65 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %66

66:                                               ; preds = %64, %59, %54, %50
  %.168.us = phi i32 [ %65, %64 ], [ %.067102.us, %59 ], [ %.067102.us, %54 ], [ %.067102.us, %50 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count144
  br i1 %exitcond134.not, label %._crit_edge105.us, label %50, !llvm.loop !557

._crit_edge105.us:                                ; preds = %66
  %67 = zext nneg i32 %.168.us to i64
  %68 = shl nuw i64 1, %67
  %69 = or i64 %68, %.070107.us
  %70 = trunc i32 %.069108.us to i16
  %71 = sext i32 %.168.us to i64
  %72 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %71, i32 23
  store i16 %70, ptr %72, align 2, !tbaa !342
  %73 = add nuw nsw i32 %.069108.us, 1
  %exitcond135.not = icmp eq i32 %73, %.1
  br i1 %exitcond135.not, label %.thread84, label %.preheader92.us, !llvm.loop !558

.preheader:                                       ; preds = %49
  %74 = sext i32 %.168.us.us to i64
  %75 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %37, i64 %74, i32 23
  store i16 0, ptr %75, align 2, !tbaa !342
  %76 = zext i32 %.168.us.us to i64
  %wide.trip.count149 = zext nneg i32 %3 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader, %79
  %indvars.iv146 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next147, %79 ]
  %.not79 = icmp eq i64 %indvars.iv146, %76
  br i1 %.not79, label %79, label %77

77:                                               ; preds = %.lr.ph125
  %78 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %37, i64 %indvars.iv146, i32 23
  store i16 -1, ptr %78, align 2, !tbaa !342
  br label %79

79:                                               ; preds = %.lr.ph125, %77
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.thread84, label %.lr.ph125, !llvm.loop !559

.loopexit:                                        ; preds = %33
  %80 = icmp eq i32 %.1, 0
  br i1 %80, label %81, label %.thread84

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !205
  %84 = and i32 %83, 134217728
  %.not77.not = icmp eq i32 %84, 0
  br i1 %.not77.not, label %.lr.ph123, label %.thread84

.lr.ph123:                                        ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !278
  %wide.trip.count139 = zext nneg i32 %3 to i64
  br label %87

87:                                               ; preds = %.lr.ph123, %103
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %103 ]
  %88 = getelementptr inbounds nuw %struct.ImGuiTableColumn, ptr %86, i64 %indvars.iv136
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 102
  %90 = load i8, ptr %89, align 2, !tbaa !314, !range !153, !noundef !154
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load i32, ptr %88, align 4, !tbaa !339
  %94 = and i32 %93, 512
  %.not78 = icmp eq i32 %94, 0
  br i1 %.not78, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 94
  store i16 0, ptr %96, align 2, !tbaa !342
  %97 = getelementptr i8, ptr %88, i64 114
  %.val = load i8, ptr %97, align 2, !tbaa !438
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
  br i1 %exitcond140.not, label %.thread84, label %87, !llvm.loop !560

.thread84:                                        ; preds = %103, %._crit_edge105.us, %79, %81, %1, %95, %.loopexit
  %.6 = phi i32 [ 0, %81 ], [ %.1, %.loopexit ], [ 1, %95 ], [ 0, %1 ], [ 1, %79 ], [ %.1, %._crit_edge105.us ], [ 0, %103 ]
  %104 = trunc i32 %.6 to i16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 %104, ptr %105, align 8, !tbaa !380
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
  br i1 %15, label %414, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8640
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN5ImGui8ErrorLogEPKc(ptr noundef nonnull @.str.4)
  br label %414

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
  %.not155 = icmp eq i32 %72, 0
  br i1 %.not155, label %73, label %.thread

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
  br i1 %83, label %.thread194, label %99

.thread194:                                       ; preds = %73
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
  %.not156.not = icmp eq i16 %82, -1
  %100 = fadd float %66, %65
  %101 = fadd float %100, 0.000000e+00
  %102 = fadd float %101, %80
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %104 = load float, ptr %103, align 4, !tbaa !415
  br i1 %.not156.not, label %105, label %111

105:                                              ; preds = %.thread, %99
  %106 = phi float [ %98, %.thread ], [ %104, %99 ]
  %107 = phi ptr [ %97, %.thread ], [ %103, %99 ]
  %108 = phi float [ %96, %.thread ], [ %102, %99 ]
  %.0186 = phi float [ 0.000000e+00, %.thread ], [ %80, %99 ]
  %109 = fcmp olt float %108, %47
  %110 = select i1 %109, float %108, float %47
  br label %111

111:                                              ; preds = %.thread194, %99, %105
  %112 = phi float [ %106, %105 ], [ %104, %99 ], [ %94, %.thread194 ]
  %113 = phi ptr [ %107, %105 ], [ %103, %99 ], [ %93, %.thread194 ]
  %114 = phi float [ %108, %105 ], [ %102, %99 ], [ %92, %.thread194 ]
  %.0185 = phi float [ %.0186, %105 ], [ %80, %99 ], [ %80, %.thread194 ]
  %.0146183 = phi float [ 0.000000e+00, %105 ], [ 0.000000e+00, %99 ], [ %89, %.thread194 ]
  %115 = phi float [ %110, %105 ], [ %47, %99 ], [ %47, %.thread194 ]
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
  br i1 %133, label %134, label %413

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
  %or.cond = select i1 %141, i1 true, i1 %143
  %or.cond3 = select i1 %or.cond, i1 true, i1 %138
  br i1 %or.cond3, label %144, label %183

144:                                              ; preds = %134
  %145 = select i1 %143, i32 25, i32 24
  %146 = select i1 %141, i32 26, i32 %145
  %147 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %146, float noundef 1.000000e+00)
  %148 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8640
  %150 = load ptr, ptr %149, align 8, !tbaa !266
  %151 = icmp eq i32 %147, 16777216
  %spec.store.select.i = select i1 %151, i32 0, i32 %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 124
  %153 = load float, ptr %152, align 4, !tbaa !255
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 300
  %155 = load float, ptr %154, align 4, !tbaa !253
  %156 = fcmp ogt float %153, %155
  br i1 %156, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %23, align 4, !tbaa !249
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 116
  %162 = load i32, ptr %161, align 4, !tbaa !249
  br label %163

163:                                              ; preds = %160, %157
  %.0.i = phi i32 [ %162, %160 ], [ %158, %157 ]
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !288
  %166 = ashr i32 %.0.i, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !280
  %170 = and i32 %.0.i, 31
  %171 = shl nuw i32 1, %170
  %172 = and i32 %169, %171
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 558
  %175 = load i16, ptr %174, align 2, !tbaa !495
  %176 = icmp slt i16 %175, 0
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !284
  br i1 %176, label %._crit_edge.i, label %177

177:                                              ; preds = %173
  %178 = zext nneg i16 %175 to i64
  %179 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i, i64 %178, i32 1
  %180 = load i16, ptr %179, align 4, !tbaa !496
  %181 = sext i16 %180 to i32
  %.not28.i = icmp eq i32 %.0.i, %181
  br i1 %.not28.i, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %177, %173
  %182 = add i16 %175, 1
  store i16 %182, ptr %174, align 2, !tbaa !495
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

183:                                              ; preds = %134
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5ImGui15TableSetBgColorEiji.exit

188:                                              ; preds = %183
  %189 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 44, float noundef 1.000000e+00)
  %190 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8640
  %192 = load ptr, ptr %191, align 8, !tbaa !266
  %193 = icmp eq i32 %189, 16777216
  %spec.store.select.i168 = select i1 %193, i32 0, i32 %189
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 124
  %195 = load float, ptr %194, align 4, !tbaa !255
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 300
  %197 = load float, ptr %196, align 4, !tbaa !253
  %198 = fcmp ogt float %195, %197
  br i1 %198, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %23, align 4, !tbaa !249
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 116
  %204 = load i32, ptr %203, align 4, !tbaa !249
  br label %205

205:                                              ; preds = %202, %199
  %.0.i169 = phi i32 [ %204, %202 ], [ %200, %199 ]
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !288
  %208 = ashr i32 %.0.i169, 5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !280
  %212 = and i32 %.0.i169, 31
  %213 = shl nuw i32 1, %212
  %214 = and i32 %211, %213
  %.not.i170 = icmp eq i32 %214, 0
  br i1 %.not.i170, label %_ZN5ImGui15TableSetBgColorEiji.exit, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 558
  %217 = load i16, ptr %216, align 2, !tbaa !495
  %218 = icmp slt i16 %217, 0
  %.phi.trans.insert.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %.pre.pre.i172 = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i171, align 8, !tbaa !284
  br i1 %218, label %._crit_edge.i174, label %219

219:                                              ; preds = %215
  %220 = zext nneg i16 %217 to i64
  %221 = getelementptr inbounds nuw %struct.ImGuiTableCellData, ptr %.pre.pre.i172, i64 %220, i32 1
  %222 = load i16, ptr %221, align 4, !tbaa !496
  %223 = sext i16 %222 to i32
  %.not28.i173 = icmp eq i32 %.0.i169, %223
  br i1 %.not28.i173, label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, label %._crit_edge.i174

._crit_edge.i174:                                 ; preds = %219, %215
  %224 = add i16 %217, 1
  store i16 %224, ptr %216, align 2, !tbaa !495
  br label %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split

_ZN5ImGui15TableSetBgColorEiji.exit.sink.split:   ; preds = %219, %._crit_edge.i174, %177, %._crit_edge.i
  %.sink = phi i16 [ %182, %._crit_edge.i ], [ %175, %177 ], [ %224, %._crit_edge.i174 ], [ %217, %219 ]
  %.pre.pre.i172.sink = phi ptr [ %.pre.pre.i, %._crit_edge.i ], [ %.pre.pre.i, %177 ], [ %.pre.pre.i172, %._crit_edge.i174 ], [ %.pre.pre.i172, %219 ]
  %spec.store.select.i168.sink = phi i32 [ %spec.store.select.i, %._crit_edge.i ], [ %spec.store.select.i, %177 ], [ %spec.store.select.i168, %._crit_edge.i174 ], [ %spec.store.select.i168, %219 ]
  %.0.i169.sink = phi i32 [ %.0.i, %._crit_edge.i ], [ %.0.i, %177 ], [ %.0.i169, %._crit_edge.i174 ], [ %.0.i169, %219 ]
  %225 = sext i16 %.sink to i64
  %226 = getelementptr inbounds %struct.ImGuiTableCellData, ptr %.pre.pre.i172.sink, i64 %225
  store i32 %spec.store.select.i168.sink, ptr %226, align 4, !tbaa !499
  %227 = trunc i32 %.0.i169.sink to i16
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i16 %227, ptr %228, align 4, !tbaa !496
  br label %_ZN5ImGui15TableSetBgColorEiji.exit

_ZN5ImGui15TableSetBgColorEiji.exit:              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit.sink.split, %205, %188, %163, %144, %183
  call void @_ZN5ImGui15RenderNavCursorERK6ImRectji(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %122, i32 noundef 10)
  %229 = load i8, ptr %8, align 1, !tbaa !306, !range !153, !noundef !154
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %238, label %231

231:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 3180
  %233 = load float, ptr %232, align 4, !tbaa !565
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %235 = load float, ptr %234, align 4, !tbaa !493
  %236 = fneg float %233
  %237 = call float @llvm.fmuladd.f32(float %236, float 5.000000e-01, float %235)
  store float %237, ptr %234, align 4, !tbaa !493
  br label %.thread190

238:                                              ; preds = %_ZN5ImGui15TableSetBgColorEiji.exit
  %239 = trunc i32 %24 to i16
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 534
  store i16 %239, ptr %240, align 2, !tbaa !354
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 3180
  %242 = load float, ptr %241, align 4, !tbaa !565
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %244 = load float, ptr %243, align 4, !tbaa !493
  %245 = fneg float %242
  %246 = call float @llvm.fmuladd.f32(float %245, float 5.000000e-01, float %244)
  store float %246, ptr %243, align 4, !tbaa !493
  %247 = load i32, ptr %61, align 4, !tbaa !205
  %248 = and i32 %247, 2
  %.not157 = icmp eq i32 %248, 0
  br i1 %.not157, label %.thread190, label %249

249:                                              ; preds = %238
  %250 = call noundef zeroext i1 @_ZN5ImGui15IsMouseDraggingEif(i32 noundef 0, float noundef -1.000000e+00)
  br i1 %250, label %251, label %.thread190

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8436
  %253 = load i8, ptr %252, align 4, !tbaa !431, !range !153, !noundef !154
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %.thread190, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i16 %239, ptr %256, align 8, !tbaa !300
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %258 = load i16, ptr %257, align 8, !tbaa !204
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 122
  store i16 %258, ptr %259, align 2, !tbaa !296
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %261 = load float, ptr %260, align 4, !tbaa !566
  %262 = fcmp olt float %261, 0.000000e+00
  br i1 %262, label %263, label %.thread188

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %265 = load float, ptr %264, align 8, !tbaa !399
  %266 = fcmp olt float %265, %43
  br i1 %266, label %267, label %.thread188

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 90
  %269 = load i16, ptr %268, align 2, !tbaa !364
  %.not158 = icmp eq i16 %269, -1
  br i1 %.not158, label %.thread188, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %25, align 8, !tbaa !278
  %272 = sext i16 %269 to i64
  %273 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %271, i64 %272
  %.not159 = icmp eq ptr %271, null
  br i1 %.not159, label %.thread188, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %28, align 4, !tbaa !339
  %276 = load i32, ptr %273, align 4, !tbaa !339
  %277 = or i32 %276, %275
  %278 = and i32 %277, 64
  %.not160 = icmp eq i32 %278, 0
  br i1 %.not160, label %279, label %.thread188

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %281 = load i16, ptr %280, align 4, !tbaa !374
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %283 = load i16, ptr %282, align 2, !tbaa !411
  %284 = icmp slt i16 %281, %283
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %286 = load i16, ptr %285, align 4, !tbaa !374
  %287 = icmp sge i16 %286, %283
  %288 = xor i1 %284, %287
  br i1 %288, label %289, label %.thread188

289:                                              ; preds = %279
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 -1, ptr %290, align 2, !tbaa !355
  br label %.thread188

.thread188:                                       ; preds = %267, %270, %279, %289, %274, %263, %255
  %291 = fcmp ogt float %261, 0.000000e+00
  br i1 %291, label %292, label %.thread190

292:                                              ; preds = %.thread188
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %294 = load float, ptr %293, align 8, !tbaa !399
  %295 = fcmp ogt float %294, %47
  br i1 %295, label %296, label %.thread190

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %298 = load i16, ptr %297, align 4, !tbaa !362
  %.not161 = icmp eq i16 %298, -1
  br i1 %.not161, label %.thread190, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %25, align 8, !tbaa !278
  %301 = sext i16 %298 to i64
  %302 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %300, i64 %301
  %.not162 = icmp eq ptr %300, null
  br i1 %.not162, label %.thread190, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %28, align 4, !tbaa !339
  %305 = load i32, ptr %302, align 4, !tbaa !339
  %306 = or i32 %305, %304
  %307 = and i32 %306, 64
  %.not163 = icmp eq i32 %307, 0
  br i1 %.not163, label %308, label %.thread190

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %310 = load i16, ptr %309, align 4, !tbaa !374
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 554
  %312 = load i16, ptr %311, align 2, !tbaa !411
  %313 = icmp slt i16 %310, %312
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %315 = load i16, ptr %314, align 4, !tbaa !374
  %316 = icmp sge i16 %315, %312
  %317 = xor i1 %313, %316
  br i1 %317, label %318, label %.thread190

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 538
  store i16 1, ptr %319, align 2, !tbaa !355
  br label %.thread190

.thread190:                                       ; preds = %296, %231, %299, %308, %318, %303, %.thread188, %292, %251, %249, %238
  %320 = fsub float %47, %.0185
  %321 = fsub float %320, %.0146183
  %322 = fcmp oge float %321, %65
  %323 = select i1 %322, float %321, float %65
  %324 = load i32, ptr %61, align 4, !tbaa !205
  %325 = and i32 %324, 8
  %.not164 = icmp eq i32 %325, 0
  br i1 %.not164, label %361, label %326

326:                                              ; preds = %.thread190
  %327 = load i32, ptr %28, align 4, !tbaa !339
  %328 = and i32 %327, 512
  %.not165 = icmp eq i32 %328, 0
  br i1 %.not165, label %329, label %361

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 94
  %331 = load i16, ptr %330, align 2, !tbaa !342
  %.not166 = icmp eq i16 %331, -1
  br i1 %.not166, label %351, label %332

332:                                              ; preds = %329
  %333 = fcmp oge float %43, %321
  %334 = select i1 %333, float %43, float %321
  %335 = icmp sgt i16 %331, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 0x3FE6666660000000)
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %337)
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 3184
  %339 = load float, ptr %338, align 8, !tbaa !564
  %340 = fadd float %334, %339
  %.sroa.0178.0.vec.insert = insertelement <2 x float> poison, float %340, i64 0
  %.sroa.0178.4.vec.insert = insertelement <2 x float> %.sroa.0178.0.vec.insert, float %69, i64 1
  call void @_ZN5ImGui10RenderTextE6ImVec2PKcS2_b(<2 x float> %.sroa.0178.4.vec.insert, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %341 = fadd float %.0146183, %334
  br label %342

342:                                              ; preds = %336, %332
  %.0145 = phi float [ %341, %336 ], [ %334, %332 ]
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %344 = load ptr, ptr %343, align 8, !tbaa !437
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.0145, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %69, i64 1
  %345 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef 0, float noundef 1.000000e+00)
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 113
  %347 = load i8, ptr %346, align 1
  %348 = and i8 %347, 3
  %349 = icmp eq i8 %348, 1
  %350 = select i1 %349, i32 2, i32 3
  call void @_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2j8ImGuiDirf(ptr noundef %344, <2 x float> %.sroa.0.4.vec.insert, i32 noundef %345, i32 noundef %350, float noundef 0x3FE4CCCCC0000000)
  br label %351

351:                                              ; preds = %342, %329
  br i1 %139, label %352, label %361

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %354 = load i16, ptr %353, align 8, !tbaa !300
  %355 = sext i16 %354 to i32
  %.not167 = icmp eq i32 %24, %355
  br i1 %.not167, label %361, label %356

356:                                              ; preds = %352
  %357 = call noundef zeroext i8 @_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn(ptr noundef nonnull %28)
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 261
  %359 = load i8, ptr %358, align 1, !tbaa !567, !range !153, !noundef !154
  %360 = trunc nuw i8 %359 to i1
  call void @_ZN5ImGui27TableSetColumnSortDirectionEi18ImGuiSortDirectionb(i32 noundef %24, i8 noundef zeroext %357, i1 noundef zeroext %360)
  br label %361

361:                                              ; preds = %351, %352, %356, %326, %.thread190
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %363 = load ptr, ptr %362, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %364 = fadd float %60, %69
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 3164
  %366 = load float, ptr %365, align 4, !tbaa !568
  %367 = fadd float %364, %366
  store float %323, ptr %9, align 4, !tbaa !155
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %367, ptr %368, align 4, !tbaa !156
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef %363, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %323, float noundef %323, ptr noundef nonnull %spec.store.select, ptr noundef %30, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  %369 = load float, ptr %2, align 8, !tbaa !155
  %370 = load float, ptr %3, align 8, !tbaa !155
  %371 = fsub float %323, %370
  %372 = fcmp ogt float %369, %371
  %373 = load i8, ptr %7, align 1, !range !153
  %374 = trunc nuw i8 %373 to i1
  %or.cond5 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond5, label %375, label %384

375:                                              ; preds = %361
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 5132
  %377 = load i32, ptr %376, align 4, !tbaa !398
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = ptrtoint ptr %30 to i64
  %381 = ptrtoint ptr %spec.store.select to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  call void (ptr, ...) @_ZN5ImGui14SetItemTooltipEPKcz(ptr noundef nonnull @.str.10, i32 noundef %383, ptr noundef nonnull %spec.store.select)
  br label %384

384:                                              ; preds = %379, %375, %361
  %385 = call noundef zeroext i1 @_ZN5ImGui15IsMouseReleasedEi(i32 noundef 1)
  br i1 %385, label %386, label %_ZN5ImGui20TableOpenContextMenuEi.exit

386:                                              ; preds = %384
  %387 = call noundef zeroext i1 @_ZN5ImGui13IsItemHoveredEi(i32 noundef 0)
  br i1 %387, label %388, label %_ZN5ImGui20TableOpenContextMenuEi.exit

388:                                              ; preds = %386
  %389 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8640
  %391 = load ptr, ptr %390, align 8, !tbaa !266
  %392 = icmp eq i32 %24, -1
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 116
  %395 = load i32, ptr %394, align 4, !tbaa !249
  br label %396

396:                                              ; preds = %393, %388
  %.0.i176 = phi i32 [ %24, %388 ], [ %395, %393 ]
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !205
  %399 = and i32 %398, 7
  %.not15.i = icmp eq i32 %399, 0
  br i1 %.not15.i, label %_ZN5ImGui20TableOpenContextMenuEi.exit, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 108
  %402 = load i32, ptr %401, align 4, !tbaa !209
  %403 = icmp eq i32 %.0.i176, %402
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 572
  store i8 1, ptr %404, align 4, !tbaa !430
  %405 = trunc i32 %.0.i176 to i16
  %406 = select i1 %403, i16 -1, i16 %405
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 548
  store i16 %406, ptr %407, align 4, !tbaa !297
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %409 = load i16, ptr %408, align 8, !tbaa !204
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 122
  store i16 %409, ptr %410, align 2, !tbaa !296
  %411 = load i32, ptr %391, align 8, !tbaa !206
  %412 = call noundef i32 @_Z9ImHashStrPKcmj(ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef %411)
  call void @_ZN5ImGui11OpenPopupExEji(i32 noundef %412, i32 noundef 0)
  br label %_ZN5ImGui20TableOpenContextMenuEi.exit

_ZN5ImGui20TableOpenContextMenuEi.exit:           ; preds = %400, %396, %386, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  br label %413

413:                                              ; preds = %111, %_ZN5ImGui20TableOpenContextMenuEi.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %414

414:                                              ; preds = %20, %413, %1
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
  br label %397

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
  %.0168242.us = phi float [ %.2.us247, %._crit_edge.us ], [ 0xC7EFFFFFE0000000, %.preheader.us.preheader ]
  %236 = phi i1 [ false, %._crit_edge.us ], [ true, %.preheader.us.preheader ]
  %237 = phi i1 [ true, %._crit_edge.us ], [ false, %.preheader.us.preheader ]
  br label %238

238:                                              ; preds = %.preheader.us, %.loopexit.us.thread
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us.thread ]
  %.1239.us = phi float [ %.0168242.us, %.preheader.us ], [ %.2.us247, %.loopexit.us.thread ]
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
  %259 = fcmp oge float %.1239.us, %258
  %260 = select i1 %259, float %.1239.us, float %258
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

.loopexit.us:                                     ; preds = %368, %238
  %.2.us = phi float [ %.1239.us, %238 ], [ %260, %368 ]
  br i1 %237, label %297, label %.loopexit.us.thread

297:                                              ; preds = %.loopexit.us
  %298 = load i16, ptr %229, align 4, !tbaa !302
  %299 = icmp eq i16 %240, %298
  %300 = load i16, ptr %230, align 2, !tbaa !299
  %301 = icmp eq i16 %240, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load i16, ptr %231, align 2, !tbaa !296
  %304 = load i16, ptr %232, align 8, !tbaa !204
  %305 = icmp eq i16 %303, %304
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ %305, %302 ]
  %or.cond.i.us = select i1 %307, i1 true, i1 %299
  br i1 %or.cond.i.us, label %321, label %308

308:                                              ; preds = %306
  %309 = load i16, ptr %157, align 4, !tbaa !402
  %310 = sext i16 %309 to i64
  %311 = add nuw nsw i64 %indvars.iv, 1
  %312 = and i64 %310, 4294967295
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %233, align 4, !tbaa !205
  %316 = and i32 %315, 6144
  %.not.i216.us = icmp eq i32 %316, 0
  br i1 %.not.i216.us, label %317, label %319

317:                                              ; preds = %314
  %318 = load i32, ptr %234, align 8, !tbaa !265
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

319:                                              ; preds = %314, %308
  %320 = load i32, ptr %235, align 4, !tbaa !264
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

321:                                              ; preds = %306
  %322 = select i1 %307, i32 29, i32 28
  %323 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %322, float noundef 1.000000e+00)
  br label %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us

_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us: ; preds = %321, %319, %317
  %.0.i217.us = phi i32 [ %323, %321 ], [ %320, %319 ], [ %318, %317 ]
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %210, i32 noundef %.0.i217.us, float noundef 1.000000e+00)
  br label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us, %.loopexit.us
  %.2.us247 = phi float [ %.2.us, %_ZL23TableGetColumnBorderColP10ImGuiTableii.exit.us ], [ %.2.us, %.loopexit.us ], [ %260, %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %238, !llvm.loop !584

324:                                              ; preds = %.lr.ph.us, %368
  %.0172236.us = phi float [ %380, %.lr.ph.us ], [ %357, %368 ]
  %.0173235.us = phi ptr [ %.0.i.us, %.lr.ph.us ], [ %373, %368 ]
  %325 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0173235.us, i32 noundef 10) #25
  %326 = icmp eq ptr %325, null
  %spec.select.us = select i1 %326, ptr %274, ptr %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %327 = call <2 x float> @_ZN5ImGui12CalcTextSizeEPKcS1_bf(ptr noundef nonnull %.0173235.us, ptr noundef nonnull %spec.select.us, i1 noundef zeroext false, float noundef -1.000000e+00)
  store <2 x float> %327, ptr %11, align 8
  %328 = extractelement <2 x float> %327, i64 1
  %329 = load float, ptr %381, align 4, !tbaa !418
  %330 = load float, ptr %288, align 4, !tbaa !377
  %331 = fsub float %329, %330
  %332 = fsub float %331, %.0172236.us
  %333 = fcmp olt float %328, %332
  %334 = select i1 %333, float %328, float %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  %.val.us = load float, ptr %217, align 4, !tbaa !155
  %.val180.us = load float, ptr %218, align 4, !tbaa !156
  %335 = fadd float %215, %.val.us
  %336 = fadd float %.val180.us, %334
  %.sroa.0.0.vec.insert.i210.us = insertelement <2 x float> poison, float %335, i64 0
  %.sroa.0.4.vec.insert.i211.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i210.us, float %336, i64 1
  %337 = load i64, ptr %217, align 4
  store i64 %337, ptr %12, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i211.us, ptr %219, align 8
  %338 = load i32, ptr %220, align 4, !tbaa !585
  %339 = load i32, ptr %382, align 4, !tbaa !586
  call void @_ZN5ImGui14PushStyleColorEij(i32 noundef 0, i32 noundef %339)
  %340 = load float, ptr %219, align 8, !tbaa !159
  call void @_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %219, float noundef %340, float noundef %340, ptr noundef nonnull %.0173235.us, ptr noundef nonnull %spec.select.us, ptr noundef nonnull %11)
  call void @_ZN5ImGui13PopStyleColorEi(i32 noundef 1)
  %341 = load i32, ptr %220, align 4, !tbaa !585
  %342 = load float, ptr %11, align 8, !tbaa !155
  %343 = fsub float %215, %342
  %344 = call float @llvm.fmuladd.f32(float %222, float 2.000000e+00, float %343)
  %345 = call float @llvm.fmuladd.f32(float %225, float 2.000000e+00, float %344)
  %346 = fcmp oge float %345, 0.000000e+00
  %347 = select i1 %346, float %345, float 0.000000e+00
  %348 = fmul float %.sroa.4.0.copyload, %347
  %349 = fmul float %203, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %350 = load float, ptr %217, align 8, !tbaa !587
  %351 = fsub float %350, %349
  %352 = load float, ptr %218, align 4, !tbaa !588
  %353 = load float, ptr %216, align 4, !tbaa !156
  %354 = fadd float %352, %353
  store float %351, ptr %13, align 4, !tbaa !155
  store float %354, ptr %226, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %355 = load float, ptr %288, align 4, !tbaa !377
  %356 = load float, ptr %153, align 4, !tbaa !161
  %357 = fadd float %384, %.0172236.us
  %358 = fadd float %228, %355
  %359 = fadd float %223, %356
  br i1 %77, label %360, label %368

360:                                              ; preds = %324
  %361 = fcmp ole float %343, 0.000000e+00
  %362 = select i1 %361, float 0.000000e+00, float %343
  %363 = fsub float %215, %362
  %364 = fmul float %79, %363
  %365 = fmul float %80, %363
  %366 = fadd float %364, %358
  %367 = fadd float %365, %359
  br label %368

368:                                              ; preds = %360, %324
  %storemerge = phi float [ %367, %360 ], [ %359, %324 ]
  %369 = phi float [ %366, %360 ], [ %358, %324 ]
  store float %storemerge, ptr %227, align 4, !tbaa !156
  %370 = fadd float %276, %357
  %371 = select i1 %77, float %370, float %357
  %372 = fadd float %371, %369
  store float %372, ptr %14, align 4, !tbaa !155
  call void @_ZN5ImGui22ShadeVertsTransformPosEP10ImDrawListiiRK6ImVec2ffS4_(ptr noundef nonnull %21, i32 noundef %338, i32 noundef %341, ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %86, float noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %373 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %374 = icmp ult ptr %373, %274
  br i1 %374, label %324, label %.loopexit.us, !llvm.loop !589

.lr.ph.us:                                        ; preds = %_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei.exit.us
  %375 = add nsw i32 %277, -1
  %376 = sitofp i32 %375 to float
  %377 = fmul float %276, %376
  %378 = select i1 %77, float %377, float 0.000000e+00
  %379 = fsub float %287, %204
  %380 = fadd float %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %243, i64 44
  %382 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %383 = fneg float %276
  %384 = select i1 %77, float %383, float %276
  br label %324

._crit_edge.us:                                   ; preds = %.loopexit.us.thread
  br i1 %236, label %.preheader.us, label %.split.us, !llvm.loop !590

.split.us:                                        ; preds = %._crit_edge.us, %_ZN5ImGui15TableSetBgColorEiji.exit
  %.us-phi = phi float [ 0xC7EFFFFFE0000000, %_ZN5ImGui15TableSetBgColorEiji.exit ], [ %.2.us247, %._crit_edge.us ]
  call void @_ZN5ImGui11PopClipRectEv()
  call void @_ZN5ImGui11PopClipRectEv()
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 542
  %386 = load i16, ptr %385, align 2, !tbaa !381
  %387 = load ptr, ptr %207, align 8, !tbaa !278
  %388 = sext i16 %386 to i64
  %389 = getelementptr inbounds %struct.ImGuiTableColumn, ptr %387, i64 %388, i32 3
  %390 = load float, ptr %389, align 4, !tbaa !405
  %391 = fsub float %.us-phi, %390
  %392 = fcmp ole float %391, 0.000000e+00
  %393 = select i1 %392, float 0.000000e+00, float %391
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !179
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store float %393, ptr %396, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br label %397

397:                                              ; preds = %.split.us, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZN5ImGui12PushClipRectERK6ImVec2S2_b(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5ImGui11KeepAliveIDEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z16ImTextCountLinesPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not.i, label %select.unfold._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  ret void

10:                                               ; preds = %.lr.ph82, %select.unfold
  %11 = phi ptr [ %6, %.lr.ph82 ], [ %106, %select.unfold ]
  %.080 = phi ptr [ %7, %.lr.ph82 ], [ %110, %select.unfold ]
  %12 = load i32, ptr %.080, align 4, !tbaa !332
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !337
  %17 = and i32 %16, 1
  %.not68 = icmp eq i32 %17, 0
  %18 = and i32 %16, 4
  %.not69 = icmp eq i32 %18, 0
  %19 = and i32 %16, 2
  %.not70 = icmp eq i32 %19, 0
  %20 = and i32 %16, 8
  %.not67 = icmp eq i32 %20, 0
  %21 = load i32, ptr %2, align 8, !tbaa !538
  %spec.select.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %21, i32 1)
  %22 = add nsw i32 %spec.select.i, 30
  %23 = getelementptr inbounds nuw i8, ptr %.080, i64 12
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
  %.pre = load i32, ptr %.080, align 4, !tbaa !332
  %.pre83 = load i16, ptr %23, align 4, !tbaa !335
  %.pre87 = sext i16 %.pre83 to i32
  br label %_ZN15ImGuiTextBuffer7reserveEi.exit

_ZN15ImGuiTextBuffer7reserveEi.exit:              ; preds = %14, %37
  %.pre-phi = phi i32 [ %25, %14 ], [ %.pre87, %37 ]
  %38 = phi i32 [ %12, %14 ], [ %.pre, %37 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !594
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.55, ptr noundef %39, i32 noundef %38, i32 noundef %.pre-phi)
  %40 = getelementptr inbounds nuw i8, ptr %.080, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %.080, i64 20
  %49 = and i32 %16, 7
  %50 = icmp ne i32 %49, 0
  br label %51

._crit_edge:                                      ; preds = %100, %45
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.64, ptr noundef null)
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !331
  br label %select.unfold

51:                                               ; preds = %.lr.ph, %100
  %52 = phi i16 [ %46, %.lr.ph ], [ %101, %100 ]
  %.06279 = phi i32 [ 0, %.lr.ph ], [ %102, %100 ]
  %.06378 = phi ptr [ %48, %.lr.ph ], [ %103, %100 ]
  %53 = getelementptr inbounds nuw i8, ptr %.06378, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !591
  %55 = icmp ne i32 %54, 0
  %or.cond5 = select i1 %55, i1 true, i1 %50
  %brmerge = select i1 %or.cond5, i1 true, i1 %.not67
  br i1 %brmerge, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.06378, i64 12
  %58 = load i16, ptr %57, align 4, !tbaa !349
  %.not77 = icmp eq i16 %58, -1
  br i1 %.not77, label %100, label %60

59:                                               ; preds = %51
  br i1 %or.cond5, label %60, label %100

60:                                               ; preds = %56, %59
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.57, i32 noundef %.06279)
  %61 = load i32, ptr %53, align 4, !tbaa !591
  %.not71 = icmp eq i32 %61, 0
  br i1 %.not71, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.58, i32 noundef %61)
  br label %63

63:                                               ; preds = %62, %60
  br i1 %.not68, label %.critedge, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.06378, i64 14
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 16
  %.not72 = icmp eq i8 %67, 0
  br i1 %.not72, label %71, label %68

68:                                               ; preds = %64
  %69 = load float, ptr %.06378, align 4, !tbaa !347
  %70 = fpext float %69 to double
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.59, double noundef %70)
  %.pre84 = load i8, ptr %65, align 2
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i8 [ %66, %64 ], [ %.pre84, %68 ]
  %73 = and i8 %72, 16
  %.not73 = icmp eq i8 %73, 0
  br i1 %.not73, label %74, label %.critedge

74:                                               ; preds = %71
  %75 = load float, ptr %.06378, align 4, !tbaa !347
  %76 = fptosi float %75 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.60, i32 noundef %76)
  br label %.critedge

.critedge:                                        ; preds = %63, %74, %71
  br i1 %.not69, label %83, label %77

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %.06378, i64 14
  %79 = load i8, ptr %78, align 2
  %80 = shl i8 %79, 4
  %81 = ashr i8 %80, 6
  %82 = sext i8 %81 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.61, i32 noundef %82)
  br label %83

83:                                               ; preds = %77, %.critedge
  br i1 %.not70, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.06378, i64 10
  %86 = load i16, ptr %85, align 2, !tbaa !348
  %87 = sext i16 %86 to i32
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.62, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %83
  br i1 %.not67, label %99, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.06378, i64 12
  %91 = load i16, ptr %90, align 4, !tbaa !349
  %.not74 = icmp eq i16 %91, -1
  br i1 %.not74, label %99, label %92

92:                                               ; preds = %89
  %93 = sext i16 %91 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.06378, i64 14
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 3
  %97 = icmp eq i8 %96, 1
  %98 = select i1 %97, i32 118, i32 94
  tail call void (ptr, ptr, ...) @_ZN15ImGuiTextBuffer7appendfEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.63, i32 noundef %93, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %89, %88
  tail call void @_ZN15ImGuiTextBuffer6appendEPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.64, ptr noundef null)
  %.pre85 = load i16, ptr %23, align 4, !tbaa !335
  br label %100

100:                                              ; preds = %56, %59, %99
  %101 = phi i16 [ %52, %56 ], [ %52, %59 ], [ %.pre85, %99 ]
  %102 = add nuw nsw i32 %.06279, 1
  %103 = getelementptr inbounds nuw i8, ptr %.06378, i64 16
  %104 = sext i16 %101 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %51, label %._crit_edge, !llvm.loop !606

select.unfold:                                    ; preds = %10, %._crit_edge
  %106 = phi ptr [ %11, %10 ], [ %.pre86, %._crit_edge ]
  %107 = getelementptr inbounds i8, ptr %.080, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !280
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.080, i64 %109
  %111 = load i32, ptr %4, align 8, !tbaa !334
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = icmp eq ptr %110, %114
  br i1 %115, label %select.unfold._crit_edge, label %10
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
  %.not77 = icmp eq i32 %34, 0
  br i1 %.not77, label %35, label %._crit_edge.thread

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
  %.sroa_idx84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa_idx83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = and i32 %21, 2
  %.not80 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %58 = fadd float %45, 1.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %61

._crit_edge:                                      ; preds = %114
  %.not78.not = icmp eq i32 %.175, -1
  br i1 %.not78.not, label %._crit_edge.thread, label %118

61:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.07489 = phi i32 [ -1, %.lr.ph ], [ %.175, %114 ]
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
  store float %45, ptr %.sroa_idx84, align 4
  store float %90, ptr %55, align 4
  store float %49, ptr %.sroa_idx83, align 4
  %91 = call noundef zeroext i1 @_ZN5ImGui7ItemAddERK6ImRectjPS1_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %84, ptr noundef null, i32 noundef 2)
  br i1 %91, label %92, label %114

92:                                               ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  store i8 0, ptr %2, align 1, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !tbaa !306
  br i1 %.not80, label %93, label %._crit_edge100

93:                                               ; preds = %92
  %94 = call noundef zeroext i1 @_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0)
  %95 = load i8, ptr %2, align 1, !tbaa !306, !range !153, !noundef !154
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr %3, align 1, !range !153
  %98 = trunc nuw i8 %97 to i1
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %._crit_edge100

99:                                               ; preds = %93
  call void @_ZN5ImGui14SetMouseCursorEi(i32 noundef 4)
  %.pre = load i8, ptr %3, align 1, !tbaa !306, !range !153
  %100 = trunc nuw i8 %.pre to i1
  br i1 %100, label %101, label %._crit_edge100

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %62, i64 %indvars.iv, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !650
  %104 = and i32 %103, 2
  %.not81 = icmp eq i32 %104, 0
  %spec.select = select i1 %.not81, i32 %83, i32 %.07489
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %93, %92, %101, %99
  %105 = phi i1 [ false, %99 ], [ true, %101 ], [ false, %92 ], [ false, %93 ]
  %.2 = phi i32 [ %.07489, %99 ], [ %spec.select, %101 ], [ %.07489, %92 ], [ %.07489, %93 ]
  %106 = load i8, ptr %2, align 1, !range !153
  %107 = trunc nuw i8 %106 to i1
  %108 = select i1 %107, i32 28, i32 27
  %109 = select i1 %105, i32 29, i32 %108
  %110 = call noundef i32 @_ZN5ImGui11GetColorU32Eif(i32 noundef %109, float noundef 1.000000e+00)
  %111 = fptosi float %81 to i32
  %112 = sitofp i32 %111 to float
  %113 = load ptr, ptr %57, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store float %112, ptr %4, align 4, !tbaa !155
  store float %58, ptr %59, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store float %112, ptr %5, align 4, !tbaa !155
  store float %49, ptr %60, align 4, !tbaa !156
  call void @_ZN10ImDrawList7AddLineERK6ImVec2S2_jf(ptr noundef nonnull align 8 dereferenceable(216) %113, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %110, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  br label %114

114:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit, %._crit_edge100
  %.175 = phi i32 [ %.2, %._crit_edge100 ], [ %.07489, %_ZN5ImGui15GetColumnOffsetEi.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %12, align 8, !tbaa !620
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %61, label %._crit_edge, !llvm.loop !651

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !628, !range !153, !noundef !154
  %121 = trunc nuw i8 %120 to i1
  %.not7991 = icmp slt i32 %115, 0
  %or.cond94 = or i1 %.not7991, %121
  br i1 %or.cond94, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !623
  %124 = add nuw i32 %115, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %125

125:                                              ; preds = %.lr.ph93, %125
  %indvars.iv97 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next98, %125 ]
  %126 = getelementptr inbounds nuw %struct.ImGuiOldColumnData, ptr %123, i64 %indvars.iv97
  %127 = load float, ptr %126, align 4, !tbaa !624
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %127, ptr %128, align 4, !tbaa !629
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %125, !llvm.loop !652

.loopexit:                                        ; preds = %125, %118
  store i8 1, ptr %119, align 1, !tbaa !628
  %129 = load ptr, ptr @GImGui, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 5016
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %133 = load float, ptr %132, align 8, !tbaa !399
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 5152
  %135 = load float, ptr %134, align 8, !tbaa !480
  %136 = fsub float %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 4284
  %138 = load float, ptr %137, align 4, !tbaa !446
  %139 = fmul float %138, 4.000000e+00
  %140 = fptosi float %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = fadd float %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %144 = load float, ptr %143, align 8, !tbaa !224
  %145 = fsub float %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 448
  %147 = load ptr, ptr %146, align 8, !tbaa !615
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN5ImGui15GetColumnOffsetEi.exit.i, label %149

149:                                              ; preds = %.loopexit
  %150 = add nsw i32 %.175, -1
  %151 = icmp slt i32 %.175, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !616
  br label %155

155:                                              ; preds = %152, %149
  %.010.i.i = phi i32 [ %154, %152 ], [ %150, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %157 = load ptr, ptr %156, align 8, !tbaa !623
  %158 = sext i32 %.010.i.i to i64
  %159 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !624
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %162 = load float, ptr %161, align 4, !tbaa !622
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %164 = load float, ptr %163, align 8, !tbaa !621
  %165 = fsub float %164, %162
  %166 = call noundef float @llvm.fmuladd.f32(float %165, float %160, float %162)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit.i

_ZN5ImGui15GetColumnOffsetEi.exit.i:              ; preds = %155, %.loopexit
  %.0.i.i = phi float [ %166, %155 ], [ 0.000000e+00, %.loopexit ]
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 3212
  %168 = load float, ptr %167, align 4, !tbaa !627
  %169 = fadd float %.0.i.i, %168
  %170 = fcmp oge float %145, %169
  %171 = select i1 %170, float %145, float %169
  %172 = load i32, ptr %20, align 4, !tbaa !626
  %173 = and i32 %172, 4
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, label %174

174:                                              ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i
  br i1 %148, label %_ZN5ImGui15GetColumnOffsetEi.exit14.i, label %175

175:                                              ; preds = %174
  %176 = add nuw nsw i32 %.175, 1
  %177 = icmp slt i32 %.175, -1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !616
  br label %181

181:                                              ; preds = %178, %175
  %.010.i12.i = phi i32 [ %180, %178 ], [ %176, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %183 = load ptr, ptr %182, align 8, !tbaa !623
  %184 = sext i32 %.010.i12.i to i64
  %185 = getelementptr inbounds %struct.ImGuiOldColumnData, ptr %183, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !624
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %188 = load float, ptr %187, align 4, !tbaa !622
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %190 = load float, ptr %189, align 8, !tbaa !621
  %191 = fsub float %190, %188
  %192 = call noundef float @llvm.fmuladd.f32(float %191, float %186, float %188)
  br label %_ZN5ImGui15GetColumnOffsetEi.exit14.i

_ZN5ImGui15GetColumnOffsetEi.exit14.i:            ; preds = %181, %174
  %.0.i13.i = phi float [ %192, %181 ], [ 0.000000e+00, %174 ]
  %193 = fsub float %.0.i13.i, %168
  %194 = fcmp olt float %171, %193
  %195 = select i1 %194, float %171, float %193
  br label %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit

_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit: ; preds = %_ZN5ImGui15GetColumnOffsetEi.exit.i, %_ZN5ImGui15GetColumnOffsetEi.exit14.i
  %.0.i82 = phi float [ %195, %_ZN5ImGui15GetColumnOffsetEi.exit14.i ], [ %171, %_ZN5ImGui15GetColumnOffsetEi.exit.i ]
  call void @_ZN5ImGui15SetColumnOffsetEif(i32 noundef %.175, float noundef %.0.i82)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit, %39, %35, %33
  %.0 = phi i8 [ 0, %33 ], [ 0, %35 ], [ 1, %_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi.exit ], [ 0, %._crit_edge ], [ 0, %39 ]
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %.0, ptr %197, align 1, !tbaa !628
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !222
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !222
  store ptr null, ptr %10, align 8, !tbaa !615
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store float 0.000000e+00, ptr %201, align 8, !tbaa !545
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %203 = load float, ptr %202, align 8, !tbaa !224
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %205 = load float, ptr %204, align 4, !tbaa !231
  %206 = fadd float %203, %205
  %207 = fadd float %206, 0.000000e+00
  %208 = fptosi float %207 to i32
  %209 = sitofp i32 %208 to float
  store float %209, ptr %196, align 8, !tbaa !543
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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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

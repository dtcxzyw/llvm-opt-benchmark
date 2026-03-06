; ModuleID = 'bench/recastnavigation/original/RecastDump.ll'
source_filename = "bench/recastnavigation/original/RecastDump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [18 x i8] c"# Recast Navmesh\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"o NavMesh\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"v %f %f %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"f %d %d %d\0A\00", align 1
@_ZL10CSET_MAGIC = internal constant i32 1668506996, align 4
@_ZL12CSET_VERSION = internal constant i32 2, align 4
@.str.15 = private unnamed_addr constant [49 x i8] c"duReadContourSet: Could not alloc contours (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"duReadContourSet: Could not alloc contour verts (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"duReadContourSet: Could not alloc contour rverts (%d)\0A\00", align 1
@_ZL9CHF_MAGIC = internal constant i32 1919117414, align 4
@_ZL11CHF_VERSION = internal constant i32 3, align 4
@.str.24 = private unnamed_addr constant [54 x i8] c"duReadCompactHeightfield: Could not alloc cells (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"duReadCompactHeightfield: Could not alloc spans (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"duReadCompactHeightfield: Could not alloc dist (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"duReadCompactHeightfield: Could not alloc areas (%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Build Times\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"- Rasterize\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"- Build Compact\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"- Filter Border\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"- Filter Walkable\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"- Erode Area\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"- Median Area\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"- Mark Box Area\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"- Mark Convex Area\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"- Mark Cylinder Area\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"- Build Distance Field\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"    - Distance\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"    - Blur\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"- Build Regions\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"    - Watershed\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"      - Expand\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"      - Find Basins\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"    - Filter\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"- Build Layers\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"- Build Contours\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"    - Trace\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"    - Simplify\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"- Build Polymesh\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"- Build Polymesh Detail\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"- Merge Polymeshes\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"- Merge Polymesh Details\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"=== TOTAL:\09%.2fms\00", align 1
@_ZTV8duFileIO = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI8duFileIO, ptr @_ZN8duFileIOD1Ev, ptr @_ZN8duFileIOD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8duFileIO = constant [10 x i8] c"8duFileIO\00", align 1
@_ZTI8duFileIO = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8duFileIO }, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"%s:\09%.2fms\09(%.1f%%)\00", align 1
@str = private unnamed_addr constant [39 x i8] c"duDumpPolyMeshToObj: input IO is null.\00", align 1
@str.1 = private unnamed_addr constant [43 x i8] c"duDumpPolyMeshToObj: input IO not writing.\00", align 1
@str.2 = private unnamed_addr constant [45 x i8] c"duDumpPolyMeshDetailToObj: input IO is null.\00", align 1
@str.3 = private unnamed_addr constant [49 x i8] c"duDumpPolyMeshDetailToObj: input IO not writing.\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"duDumpContourSet: input IO is null.\00", align 1
@str.5 = private unnamed_addr constant [40 x i8] c"duDumpContourSet: input IO not writing.\00", align 1
@str.6 = private unnamed_addr constant [36 x i8] c"duReadContourSet: input IO is null.\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"duReadContourSet: input IO not reading.\00", align 1
@str.8 = private unnamed_addr constant [31 x i8] c"duReadContourSet: Bad version.\00", align 1
@str.9 = private unnamed_addr constant [30 x i8] c"duReadContourSet: Bad voodoo.\00", align 1
@str.10 = private unnamed_addr constant [44 x i8] c"duDumpCompactHeightfield: input IO is null.\00", align 1
@str.11 = private unnamed_addr constant [48 x i8] c"duDumpCompactHeightfield: input IO not writing.\00", align 1
@str.12 = private unnamed_addr constant [44 x i8] c"duReadCompactHeightfield: input IO is null.\00", align 1
@str.13 = private unnamed_addr constant [48 x i8] c"duReadCompactHeightfield: input IO not reading.\00", align 1
@str.14 = private unnamed_addr constant [39 x i8] c"duReadCompactHeightfield: Bad version.\00", align 1
@str.15 = private unnamed_addr constant [38 x i8] c"duReadCompactHeightfield: Bad voodoo.\00", align 1

@_ZN8duFileIOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8duFileIOD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8duFileIOD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8duFileIOD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19duDumpPolyMeshToObjR10rcPolyMeshP8duFileIO(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit.sink.split, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %.loopexit.sink.split

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.2)
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.3)
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %0, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %24 = load float, ptr %15, align 8
  %25 = load i16, ptr %23, align 2
  %26 = uitofp i16 %25 to float
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %12, float %24)
  %28 = load float, ptr %19, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = uitofp nneg i32 %32 to float
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %14, float %28)
  %35 = fadd float %34, 0x3FB99999A0000000
  %36 = load float, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %38 = load i16, ptr %37, align 2
  %39 = uitofp i16 %38 to float
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %12, float %36)
  %41 = fpext float %27 to double
  %42 = fpext float %35 to double
  %43 = fpext float %40 to double
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %41, double noundef %42, double noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %16, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %21, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %8
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = shl i32 %10, 1
  %52 = icmp sgt i32 %10, 2
  br i1 %52, label %.lr.ph54.us.preheader, label %.loopexit

.lr.ph54.us.preheader:                            ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph54.us

.lr.ph54.us:                                      ; preds = %.lr.ph54.us.preheader, %._crit_edge55.us
  %indvars.iv65 = phi i64 [ 0, %.lr.ph54.us.preheader ], [ %indvars.iv.next66, %._crit_edge55.us ]
  %53 = load ptr, ptr %50, align 8
  %54 = trunc nuw nsw i64 %indvars.iv65 to i32
  %55 = mul i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %53, i64 %56
  br label %58

58:                                               ; preds = %.lr.ph54.us, %62
  %indvars.iv62 = phi i64 [ 2, %.lr.ph54.us ], [ %indvars.iv.next63, %62 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv62
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %._crit_edge55.us, label %62

62:                                               ; preds = %58
  %63 = zext i16 %60 to i32
  %64 = load i16, ptr %57, align 2
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = getelementptr i8, ptr %59, i64 -2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, 1
  %71 = add nuw nsw i32 %63, 1
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %66, i32 noundef %70, i32 noundef %71)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55.us, label %58, !llvm.loop !6

._crit_edge55.us:                                 ; preds = %58, %62
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %72 = load i32, ptr %47, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next66, %73
  br i1 %74, label %.lr.ph54.us, label %.loopexit, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %3, %2
  %str.1.sink = phi ptr [ @str, %2 ], [ @str.1, %3 ]
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge55.us, %.loopexit.sink.split, %.lr.ph59, %._crit_edge
  %.045 = phi i1 [ true, %.lr.ph59 ], [ false, %.loopexit.sink.split ], [ true, %._crit_edge ], [ true, %._crit_edge55.us ]
  ret i1 %.045
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL8ioprintfP8duFileIOPKcz(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #11
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %8)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25duDumpPolyMeshDetailToObjR16rcPolyMeshDetailP8duFileIO(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit.sink.split, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %.loopexit.sink.split

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.2)
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.3)
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %17, double noundef %20, double noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %13, %8
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph50, %._crit_edge47
  %32 = phi i32 [ %28, %.lr.ph50 ], [ %65, %._crit_edge47 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next57, %._crit_edge47 ]
  %33 = load ptr, ptr %0, align 8
  %.idx61 = shl nsw i64 %indvars.iv56, 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %30, align 8
  %40 = shl i32 %36, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %31
  %43 = load i32, ptr %34, align 4
  %44 = add i32 %43, 1
  %wide.trip.count = zext i32 %38 to i64
  br label %45

45:                                               ; preds = %.lr.ph46, %45
  %indvars.iv53 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next54, %45 ]
  %46 = trunc nuw i64 %indvars.iv53 to i32
  %47 = shl i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %44, %51
  %53 = or disjoint i32 %47, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %44, %57
  %59 = or disjoint i32 %47, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %44, %63
  tail call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %52, i32 noundef %58, i32 noundef %64)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge47.loopexit, label %45, !llvm.loop !9

._crit_edge47.loopexit:                           ; preds = %45
  %.pre = load i32, ptr %27, align 8
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %31
  %65 = phi i32 [ %.pre, %._crit_edge47.loopexit ], [ %32, %31 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next57, %66
  br i1 %67, label %31, label %.loopexit, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %3, %2
  %str.3.sink = phi ptr [ @str.2, %2 ], [ @str.3, %3 ]
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge47, %.loopexit.sink.split, %._crit_edge
  %.038 = phi i1 [ true, %._crit_edge ], [ false, %.loopexit.sink.split ], [ true, %._crit_edge47 ]
  ret i1 %.038
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16duDumpContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit.sink.split, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %.loopexit.sink.split

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZL10CSET_MAGIC, i64 noundef 4)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZL12CSET_VERSION, i64 noundef 4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef 12)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27, i64 noundef 12)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %32, i64 noundef 4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37, i64 noundef 4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %42, i64 noundef 4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i64 noundef 4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52, i64 noundef 4)
  %57 = load i32, ptr %17, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %61, i64 noundef 4)
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %66, i64 noundef 4)
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %71, i64 noundef 2)
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 30
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %76, i64 noundef 1)
  %81 = load ptr, ptr %60, align 8
  %82 = load i32, ptr %61, align 8
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 4
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %81, i64 noundef %84)
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %66, align 8
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 4
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %90, i64 noundef %93)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %17, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %3, %2
  %str.5.sink = phi ptr [ @str.4, %2 ], [ @str.5, %3 ]
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %8
  %.0 = phi i1 [ true, %8 ], [ false, %.loopexit.sink.split ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16duReadContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.loopexit

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %21 = load i32, ptr %3, align 4
  %.not57 = icmp eq i32 %21, 1668506996
  br i1 %.not57, label %23, label %22

22:                                               ; preds = %12
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %.loopexit

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4
  %.not58 = icmp eq i32 %24, 2
  br i1 %.not58, label %26, label %25

25:                                               ; preds = %23
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27, i64 noundef 4)
  %32 = load i32, ptr %27, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 5
  %35 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 0)
  store ptr %35, ptr %0, align 8
  %.not59 = icmp eq ptr %35, null
  %36 = load i32, ptr %27, align 8
  br i1 %.not59, label %37, label %39

37:                                               ; preds = %26
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %36)
  br label %.loopexit

39:                                               ; preds = %26
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %42, i64 noundef 12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i64 noundef 12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52, i64 noundef 4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %57, i64 noundef 4)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %62, i64 noundef 4)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %67, i64 noundef 4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %72, i64 noundef 4)
  %77 = load i32, ptr %27, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %39 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %81, i64 noundef 4)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %86, i64 noundef 4)
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %91, i64 noundef 2)
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 30
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %96, i64 noundef 1)
  %101 = load i32, ptr %81, align 8
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 4
  %104 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %103, i32 noundef 0)
  store ptr %104, ptr %80, align 8
  %.not60 = icmp eq ptr %104, null
  br i1 %.not60, label %105, label %108

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr %81, align 8
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %106)
  br label %.loopexit

108:                                              ; preds = %.lr.ph
  %109 = load i32, ptr %86, align 8
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 4
  %112 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %111, i32 noundef 0)
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %112, ptr %113, align 8
  %.not61 = icmp eq ptr %112, null
  br i1 %.not61, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %86, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %115)
  br label %.loopexit

117:                                              ; preds = %108
  %118 = load ptr, ptr %80, align 8
  %119 = load i32, ptr %81, align 8
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 4
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %118, i64 noundef %121)
  %126 = load ptr, ptr %113, align 8
  %127 = load i32, ptr %86, align 8
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 4
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %126, i64 noundef %129)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %27, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %117, %39, %114, %105, %37, %25, %22, %11, %5
  %.0 = phi i1 [ false, %22 ], [ false, %25 ], [ false, %114 ], [ false, %105 ], [ false, %5 ], [ false, %37 ], [ false, %11 ], [ true, %39 ], [ true, %117 ]
  ret i1 %.0
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24duDumpCompactHeightfieldR20rcCompactHeightfieldP8duFileIO(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %143

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %143

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZL9CHF_MAGIC, i64 noundef 4)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZL11CHF_VERSION, i64 noundef 4)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24, i64 noundef 4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29, i64 noundef 4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34, i64 noundef 4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39, i64 noundef 4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44, i64 noundef 4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %49, i64 noundef 2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %54, i64 noundef 2)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %59, i64 noundef 12)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %64, i64 noundef 12)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %69, i64 noundef 4)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %74, i64 noundef 4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not57 = icmp ne ptr %80, null
  %spec.store.select = zext i1 %.not57 to i32
  store i32 %spec.store.select, ptr %3, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not58 = icmp eq ptr %82, null
  br i1 %.not58, label %85, label %83

83:                                               ; preds = %11
  %84 = or disjoint i32 %spec.store.select, 2
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %11
  %86 = phi i32 [ %84, %83 ], [ %spec.store.select, %11 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %.not59 = icmp eq ptr %88, null
  br i1 %.not59, label %91, label %89

89:                                               ; preds = %85
  %90 = or i32 %86, 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %90, %89 ], [ %86, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not60 = icmp eq ptr %94, null
  br i1 %.not60, label %97, label %95

95:                                               ; preds = %91
  %96 = or i32 %92, 8
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %91
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %102 = load ptr, ptr %79, align 8
  %.not61 = icmp eq ptr %102, null
  br i1 %.not61, label %114, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %0, align 8
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  %107 = load i32, ptr %24, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %102, i64 noundef %109)
  br label %114

114:                                              ; preds = %103, %97
  %115 = load ptr, ptr %81, align 8
  %.not62 = icmp eq ptr %115, null
  br i1 %.not62, label %124, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %29, align 8
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 3
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %115, i64 noundef %119)
  br label %124

124:                                              ; preds = %116, %114
  %125 = load ptr, ptr %87, align 8
  %.not63 = icmp eq ptr %125, null
  br i1 %.not63, label %134, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %29, align 8
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 1
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %125, i64 noundef %129)
  br label %134

134:                                              ; preds = %126, %124
  %135 = load ptr, ptr %93, align 8
  %.not64 = icmp eq ptr %135, null
  br i1 %.not64, label %143, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %29, align 8
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %135, i64 noundef %138)
  br label %143

143:                                              ; preds = %134, %136, %10, %4
  %.0 = phi i1 [ false, %4 ], [ false, %10 ], [ true, %136 ], [ true, %134 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24duReadCompactHeightfieldR20rcCompactHeightfieldP8duFileIO(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %172

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %172

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %22 = load i32, ptr %3, align 4
  %.not67 = icmp eq i32 %22, 1919117414
  br i1 %.not67, label %24, label %23

23:                                               ; preds = %13
  %puts78 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %172

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4
  %.not68 = icmp eq i32 %25, 3
  br i1 %.not68, label %27, label %26

26:                                               ; preds = %24
  %puts77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %172

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %32, i64 noundef 4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37, i64 noundef 4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %42, i64 noundef 4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i64 noundef 4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52, i64 noundef 4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %57, i64 noundef 2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %62, i64 noundef 2)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %67, i64 noundef 12)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %72, i64 noundef 12)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %77, i64 noundef 4)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %82, i64 noundef 4)
  store i32 0, ptr %5, align 4
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  %91 = load i32, ptr %5, align 4
  %92 = and i32 %91, 1
  %.not69 = icmp eq i32 %92, 0
  br i1 %.not69, label %117, label %93

93:                                               ; preds = %27
  %94 = load i32, ptr %0, align 8
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = load i32, ptr %32, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %100, ptr %101, align 8
  %.not70 = icmp eq ptr %100, null
  %102 = load i32, ptr %0, align 8
  br i1 %.not70, label %103, label %107

103:                                              ; preds = %93
  %104 = load i32, ptr %32, align 4
  %105 = mul nsw i32 %104, %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %105)
  br label %172

107:                                              ; preds = %93
  %108 = sext i32 %102 to i64
  %109 = shl nsw i64 %108, 2
  %110 = load i32, ptr %32, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %100, i64 noundef %112)
  %.pre = load i32, ptr %5, align 4
  br label %117

117:                                              ; preds = %107, %27
  %118 = phi i32 [ %.pre, %107 ], [ %91, %27 ]
  %119 = and i32 %118, 2
  %.not71 = icmp eq i32 %119, 0
  br i1 %.not71, label %136, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %37, align 8
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %123, i32 noundef 0)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %124, ptr %125, align 8
  %.not72 = icmp eq ptr %124, null
  %126 = load i32, ptr %37, align 8
  br i1 %.not72, label %127, label %129

127:                                              ; preds = %120
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %126)
  br label %172

129:                                              ; preds = %120
  %130 = sext i32 %126 to i64
  %131 = shl nsw i64 %130, 3
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %124, i64 noundef %131)
  %.pre79 = load i32, ptr %5, align 4
  br label %136

136:                                              ; preds = %129, %117
  %137 = phi i32 [ %.pre79, %129 ], [ %118, %117 ]
  %138 = and i32 %137, 4
  %.not73 = icmp eq i32 %138, 0
  br i1 %.not73, label %155, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %37, align 8
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 1
  %143 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %142, i32 noundef 0)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %143, ptr %144, align 8
  %.not74 = icmp eq ptr %143, null
  %145 = load i32, ptr %37, align 8
  br i1 %.not74, label %146, label %148

146:                                              ; preds = %139
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %145)
  br label %172

148:                                              ; preds = %139
  %149 = sext i32 %145 to i64
  %150 = shl nsw i64 %149, 1
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %143, i64 noundef %150)
  %.pre80 = load i32, ptr %5, align 4
  br label %155

155:                                              ; preds = %148, %136
  %156 = phi i32 [ %.pre80, %148 ], [ %137, %136 ]
  %157 = and i32 %156, 8
  %.not75 = icmp eq i32 %157, 0
  br i1 %.not75, label %172, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %37, align 8
  %160 = sext i32 %159 to i64
  %161 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %160, i32 noundef 0)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %161, ptr %162, align 8
  %.not76 = icmp eq ptr %161, null
  %163 = load i32, ptr %37, align 8
  br i1 %.not76, label %164, label %166

164:                                              ; preds = %158
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %163)
  br label %172

166:                                              ; preds = %158
  %167 = sext i32 %163 to i64
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %161, i64 noundef %167)
  br label %172

172:                                              ; preds = %155, %166, %164, %146, %127, %103, %26, %23, %12, %6
  %.0 = phi i1 [ false, %23 ], [ false, %26 ], [ false, %6 ], [ false, %164 ], [ false, %146 ], [ false, %127 ], [ false, %103 ], [ false, %12 ], [ true, %166 ], [ true, %155 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %1 to float
  %4 = fdiv float 1.000000e+02, %3
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.28)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i: ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit, label %13

13:                                               ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i
  %14 = uitofp nneg i32 %11 to float
  %15 = fdiv float %14, 1.000000e+03
  %16 = fpext float %15 to double
  %17 = fmul float %4, %14
  %18 = fpext float %17 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.29, double noundef %16, double noundef %18)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit:    ; preds = %2, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i, %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i53, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit54

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i53: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit54, label %26

26:                                               ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i53
  %27 = uitofp nneg i32 %24 to float
  %28 = fdiv float %27, 1.000000e+03
  %29 = fpext float %28 to double
  %30 = fmul float %4, %27
  %31 = fpext float %30 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.30, double noundef %29, double noundef %31)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit54

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit54:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i53, %26
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i55, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit56

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i55: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit54
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 7)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit56, label %39

39:                                               ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i55
  %40 = uitofp nneg i32 %37 to float
  %41 = fdiv float %40, 1.000000e+03
  %42 = fpext float %41 to double
  %43 = fmul float %4, %40
  %44 = fpext float %43 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, double noundef %42, double noundef %44)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit56

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit56:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit54, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i55, %39
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i57, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit58

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i57: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit56
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 8)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit58, label %52

52:                                               ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i57
  %53 = uitofp nneg i32 %50 to float
  %54 = fdiv float %53, 1.000000e+03
  %55 = fpext float %54 to double
  %56 = fmul float %4, %53
  %57 = fpext float %56 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.32, double noundef %55, double noundef %57)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit58

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit58:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit56, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i57, %52
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i59, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit60

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i59: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit58
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit60, label %65

65:                                               ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i59
  %66 = uitofp nneg i32 %63 to float
  %67 = fdiv float %66, 1.000000e+03
  %68 = fpext float %67 to double
  %69 = fmul float %4, %66
  %70 = fpext float %69 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.33, double noundef %68, double noundef %70)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit60

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit60:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit58, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i59, %65
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i61, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit62

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i61: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit60
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit62, label %78

78:                                               ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i61
  %79 = uitofp nneg i32 %76 to float
  %80 = fdiv float %79, 1.000000e+03
  %81 = fpext float %80 to double
  %82 = fmul float %4, %79
  %83 = fpext float %82 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.34, double noundef %81, double noundef %83)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit62

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit62:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit60, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i61, %78
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i63, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit64

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i63: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit62
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 14)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit64, label %91

91:                                               ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i63
  %92 = uitofp nneg i32 %89 to float
  %93 = fdiv float %92, 1.000000e+03
  %94 = fpext float %93 to double
  %95 = fmul float %4, %92
  %96 = fpext float %95 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.35, double noundef %94, double noundef %96)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit64

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit64:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit62, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i63, %91
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i65, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit66

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i65: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit64
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 16)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit66, label %104

104:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i65
  %105 = uitofp nneg i32 %102 to float
  %106 = fdiv float %105, 1.000000e+03
  %107 = fpext float %106 to double
  %108 = fmul float %4, %105
  %109 = fpext float %108 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.36, double noundef %107, double noundef %109)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit66

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit66:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit64, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i65, %104
  %110 = load i8, ptr %5, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i67, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit68

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i67: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit66
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 15)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit68, label %117

117:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i67
  %118 = uitofp nneg i32 %115 to float
  %119 = fdiv float %118, 1.000000e+03
  %120 = fpext float %119 to double
  %121 = fmul float %4, %118
  %122 = fpext float %121 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.37, double noundef %120, double noundef %122)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit68

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit68:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit66, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i67, %117
  %123 = load i8, ptr %5, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i69, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit70

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i69: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit68
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit70, label %130

130:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i69
  %131 = uitofp nneg i32 %128 to float
  %132 = fdiv float %131, 1.000000e+03
  %133 = fpext float %132 to double
  %134 = fmul float %4, %131
  %135 = fpext float %134 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.38, double noundef %133, double noundef %135)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit70

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit70:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit68, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i69, %130
  %136 = load i8, ptr %5, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i71, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit72

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i71: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit70
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit72, label %143

143:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i71
  %144 = uitofp nneg i32 %141 to float
  %145 = fdiv float %144, 1.000000e+03
  %146 = fpext float %145 to double
  %147 = fmul float %4, %144
  %148 = fpext float %147 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.39, double noundef %146, double noundef %148)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit72

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit72:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit70, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i71, %143
  %149 = load i8, ptr %5, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i73, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit74

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i73: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit72
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit74, label %156

156:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i73
  %157 = uitofp nneg i32 %154 to float
  %158 = fdiv float %157, 1.000000e+03
  %159 = fpext float %158 to double
  %160 = fmul float %4, %157
  %161 = fpext float %160 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, double noundef %159, double noundef %161)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit74

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit74:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit72, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i73, %156
  %162 = load i8, ptr %5, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i75, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit76

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i75: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit74
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit76, label %169

169:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i75
  %170 = uitofp nneg i32 %167 to float
  %171 = fdiv float %170, 1.000000e+03
  %172 = fpext float %171 to double
  %173 = fmul float %4, %170
  %174 = fpext float %173 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, double noundef %172, double noundef %174)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit76

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit76:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit74, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i75, %169
  %175 = load i8, ptr %5, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i77, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit78

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i77: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit76
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit78, label %182

182:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i77
  %183 = uitofp nneg i32 %180 to float
  %184 = fdiv float %183, 1.000000e+03
  %185 = fpext float %184 to double
  %186 = fmul float %4, %183
  %187 = fpext float %186 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.42, double noundef %185, double noundef %187)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit78

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit78:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit76, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i77, %182
  %188 = load i8, ptr %5, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i79, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit80

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i79: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit78
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit80, label %195

195:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i79
  %196 = uitofp nneg i32 %193 to float
  %197 = fdiv float %196, 1.000000e+03
  %198 = fpext float %197 to double
  %199 = fmul float %4, %196
  %200 = fpext float %199 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.43, double noundef %198, double noundef %200)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit80

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit80:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit78, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i79, %195
  %201 = load i8, ptr %5, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i81, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit82

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i81: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit80
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit82, label %208

208:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i81
  %209 = uitofp nneg i32 %206 to float
  %210 = fdiv float %209, 1.000000e+03
  %211 = fpext float %210 to double
  %212 = fmul float %4, %209
  %213 = fpext float %212 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.44, double noundef %211, double noundef %213)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit82

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit82:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit80, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i81, %208
  %214 = load i8, ptr %5, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i83, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit84

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i83: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit82
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit84, label %221

221:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i83
  %222 = uitofp nneg i32 %219 to float
  %223 = fdiv float %222, 1.000000e+03
  %224 = fpext float %223 to double
  %225 = fmul float %4, %222
  %226 = fpext float %225 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45, double noundef %224, double noundef %226)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit84

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit84:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit82, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i83, %221
  %227 = load i8, ptr %5, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i85, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit86

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i85: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit84
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit86, label %234

234:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i85
  %235 = uitofp nneg i32 %232 to float
  %236 = fdiv float %235, 1.000000e+03
  %237 = fpext float %236 to double
  %238 = fmul float %4, %235
  %239 = fpext float %238 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, double noundef %237, double noundef %239)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit86

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit86:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit84, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i85, %234
  %240 = load i8, ptr %5, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i87, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit88

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i87: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit86
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit88, label %247

247:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i87
  %248 = uitofp nneg i32 %245 to float
  %249 = fdiv float %248, 1.000000e+03
  %250 = fpext float %249 to double
  %251 = fmul float %4, %248
  %252 = fpext float %251 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.47, double noundef %250, double noundef %252)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit88

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit88:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit86, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i87, %247
  %253 = load i8, ptr %5, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i89, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit90

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i89: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit88
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit90, label %260

260:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i89
  %261 = uitofp nneg i32 %258 to float
  %262 = fdiv float %261, 1.000000e+03
  %263 = fpext float %262 to double
  %264 = fmul float %4, %261
  %265 = fpext float %264 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.48, double noundef %263, double noundef %265)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit90

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit90:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit88, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i89, %260
  %266 = load i8, ptr %5, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i91, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit92

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i91: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit90
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit92, label %273

273:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i91
  %274 = uitofp nneg i32 %271 to float
  %275 = fdiv float %274, 1.000000e+03
  %276 = fpext float %275 to double
  %277 = fmul float %4, %274
  %278 = fpext float %277 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, double noundef %276, double noundef %278)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit92

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit92:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit90, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i91, %273
  %279 = load i8, ptr %5, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i93, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit94

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i93: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit92
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit94, label %286

286:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i93
  %287 = uitofp nneg i32 %284 to float
  %288 = fdiv float %287, 1.000000e+03
  %289 = fpext float %288 to double
  %290 = fmul float %4, %287
  %291 = fpext float %290 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, double noundef %289, double noundef %291)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit94

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit94:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit92, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i93, %286
  %292 = load i8, ptr %5, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i95, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit96

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i95: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit94
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit96, label %299

299:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i95
  %300 = uitofp nneg i32 %297 to float
  %301 = fdiv float %300, 1.000000e+03
  %302 = fpext float %301 to double
  %303 = fmul float %4, %300
  %304 = fpext float %303 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.51, double noundef %302, double noundef %304)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit96

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit96:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit94, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i95, %299
  %305 = load i8, ptr %5, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i97, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit98

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i97: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit96
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit98, label %312

312:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i97
  %313 = uitofp nneg i32 %310 to float
  %314 = fdiv float %313, 1.000000e+03
  %315 = fpext float %314 to double
  %316 = fmul float %4, %313
  %317 = fpext float %316 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.52, double noundef %315, double noundef %317)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit98

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit98:  ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit96, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i97, %312
  %318 = load i8, ptr %5, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i99, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit100

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i99: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit98
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit100, label %325

325:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i99
  %326 = uitofp nneg i32 %323 to float
  %327 = fdiv float %326, 1.000000e+03
  %328 = fpext float %327 to double
  %329 = fmul float %4, %326
  %330 = fpext float %329 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, double noundef %328, double noundef %330)
  br label %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit100

_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit100: ; preds = %_ZL7logLineR9rcContext12rcTimerLabelPKcf.exit98, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit.i99, %325
  %331 = fdiv float %3, 1.000000e+03
  %332 = fpext float %331 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 1, ptr noundef nonnull @.str.54, double noundef %332)
  ret void
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
